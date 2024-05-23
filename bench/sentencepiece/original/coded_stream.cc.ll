target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"struct.std::pair.0" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.2" = type <{ i64, i8, [7 x i8] }>
%"struct.std::pair.5" = type { i8, ptr }
%"struct.std::pair.7" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, [5 x i8] }>
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv = comdat any

$_ZSt9make_pairIiRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm = comdat any

$_ZN6google8protobuf2io14as_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm = comdat any

$_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZSt9make_pairIRmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZSt9make_pairIRmRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv = comdat any

$_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream4TrimEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream18WriteStringToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt9make_pairIRPcbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIPcbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIbPKhEC2IbRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIbPKhEC2IbS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = global i32 100, align 4
@.str = private unnamed_addr constant [42 x i8] c"third_party/protobuf-lite/coded_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"CHECK failed: (recursion_budget_) < (recursion_limit_): \00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"A protocol message was rejected because it was too big (more than \00", align 1
@.str.3 = private unnamed_addr constant [170 x i8] c" bytes).  To increase the limit (or to disable these warnings), see CodedInputStream::SetTotalBytesLimit() in third_party/protobuf/src/google/protobuf/io/coded_stream.h.\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"CHECK failed: z.first != __null: \00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"CHECK failed: (first_byte_or_zero) != (0): \00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"Caller should provide us with *buffer_ when buffer is non-empty\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"CHECK failed: (first_byte_or_zero) == (buffer_[0]): \00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"CHECK failed: (0) == (BufferSize()): \00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"CHECK failed: (buffer_size) >= (0): \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"CHECK failed: !had_error_: \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"CHECK failed: overrun <= kSlopBytes: \00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"CHECK failed: s >= 0: \00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"CHECK failed: overrun >= 0: \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"CHECK failed: ptr < end_: \00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = global %"struct.std::atomic" zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"CHECK failed: (str.size()) <= (kuint32max): \00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"CHECK failed: (*buffer) == (first_byte): \00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"CHECK failed: (first_byte & 0x80) == (0x80): \00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"CHECK failed: (buffer[0]) >= (128): \00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"CHECK failed: size > 0: \00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"src/../third_party/protobuf-lite/google/protobuf/io/coded_stream.h\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"CHECK failed: ptr <= end_ + kSlopBytes: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coded_stream.cc, ptr null }]

@_ZN6google8protobuf2io16CodedInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16CodedInputStreamD2Ev
@_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6google8protobuf2io17CodedOutputStreamC2EPNS1_20ZeroCopyOutputStreamEb
@_ZN6google8protobuf2io17CodedOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io17CodedOutputStreamD2Ev

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
define void @_ZN6google8protobuf2io16CodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %8, %10
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %21 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %22 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 3
  %26 = load i32, ptr %25, align 8
  %27 = sub nsw i32 %26, %24
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 4
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %14, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 8
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = sub nsw i32 2147483647, %15
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  br label %25

25:                                               ; preds = %18, %13, %2
  %26 = phi i1 [ false, %13 ], [ false, %2 ], [ %24, %18 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 8
  store i32 %32, ptr %33, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %34

34:                                               ; preds = %29, %25
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 8
  %12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %26 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %27, align 8
  br label %34

32:                                               ; preds = %1
  %33 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  store i32 0, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 6
  store i8 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 11
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = call i64 @_ZSt9make_pairIiRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i64 %13, ptr %3, align 4
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ]
  %11 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %5, align 8
  store i32 %24, ptr %25, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %35

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %6, align 4
  %29 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef %28)
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  %33 = load i64, ptr %7, align 8
  %34 = icmp sge i64 %33, 0
  store i1 %34, ptr %3, align 1
  br label %35

35:                                               ; preds = %27, %23
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  %14 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %14)
  br label %15

15:                                               ; preds = %30, %2
  br i1 false, label %16, label %38

16:                                               ; preds = %15
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 11
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  store i1 false, ptr %7, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %27

23:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 161)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.1)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %31

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %7, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %15, !llvm.loop !4

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  %35 = load i1, ptr %7, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %37

37:                                               ; preds = %36, %31
  br label %44

38:                                               ; preds = %15
  %39 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load i8, ptr %5, align 1
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i32, ptr %4, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %9)
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store i32 %11, ptr %4, align 4
  %12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store i32 %7, ptr %5, align 4
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 10
  store i32 %9, ptr %10, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream25BytesUntilTotalBytesLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %13 = sub nsw i32 %11, %12
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef @.str, i32 noundef 193)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.2)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 10
  %11 = load i32, ptr %10, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void

17:                                               ; preds = %15, %13, %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %15)
  store i1 false, ptr %4, align 1
  br label %71

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = sub nsw i32 %18, %17
  store i32 %19, ptr %6, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 0
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 8
  %25 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 10
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sub nsw i32 %28, %30
  store i32 %31, ptr %9, align 4
  %32 = load i32, ptr %9, align 4
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %49

35:                                               ; preds = %16
  %36 = load i32, ptr %9, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4
  %40 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 3
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43)
  br label %48

48:                                               ; preds = %38, %35
  store i1 false, ptr %4, align 1
  br label %71

49:                                               ; preds = %16
  %50 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 4
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef %52)
  br i1 %56, label %66, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i64 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 3
  store i32 %64, ptr %65, align 8
  store i1 false, ptr %4, align 1
  br label %71

66:                                               ; preds = %49
  %67 = load i32, ptr %6, align 4
  %68 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = add nsw i32 %69, %67
  store i32 %70, ptr %68, align 8
  store i1 true, ptr %4, align 1
  br label %71

71:                                               ; preds = %66, %57, %48, %14
  %72 = load i1, ptr %4, align 1
  ret i1 %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store i1 false, ptr %4, align 1
  br label %20

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %16, ptr %17, align 8
  %18 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %19 = load ptr, ptr %7, align 8
  store i32 %18, ptr %19, align 4
  store i1 true, ptr %4, align 1
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i1, ptr %4, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %28, %1
  br i1 false, label %17, label %36

17:                                               ; preds = %16
  %18 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %19 = icmp eq i32 0, %18
  store i1 false, ptr %5, align 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %17
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str, i32 noundef 617)
  store i1 true, ptr %5, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.8)
          to label %23 unwind label %29

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %29

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  %26 = load i1, ptr %5, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %28

28:                                               ; preds = %27, %25
  br label %16, !llvm.loop !6

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %6, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %7, align 4
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %35

35:                                               ; preds = %34, %29
  br label %130

36:                                               ; preds = %16
  %37 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 9
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %44, %40, %36
  %51 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 9
  %54 = load i32, ptr %53, align 4
  %55 = sub nsw i32 %52, %54
  store i32 %55, ptr %9, align 4
  %56 = load i32, ptr %9, align 4
  %57 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 10
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %50
  %61 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 10
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 8
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  call void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %67

67:                                               ; preds = %66, %60, %50
  store i1 false, ptr %2, align 1
  br label %128

68:                                               ; preds = %44
  %69 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi(ptr noundef %70, ptr noundef %10, ptr noundef %11)
  br i1 %71, label %72, label %125

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  store ptr %79, ptr %80, align 8
  %81 = load i32, ptr %11, align 4
  %82 = icmp sge i32 %81, 0
  store i1 false, ptr %13, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %88

84:                                               ; preds = %72
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 638)
  store i1 true, ptr %13, align 1
  %85 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.9)
          to label %86 unwind label %102

86:                                               ; preds = %84
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %85)
          to label %87 unwind label %102

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %83
  %89 = load i1, ptr %13, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %91

91:                                               ; preds = %90, %88
  %92 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sub nsw i32 2147483647, %94
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = load i32, ptr %11, align 4
  %99 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 3
  %100 = load i32, ptr %99, align 8
  %101 = add nsw i32 %100, %98
  store i32 %101, ptr %99, align 8
  br label %124

102:                                              ; preds = %86, %84
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %6, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %7, align 4
  %106 = load i1, ptr %13, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %108

108:                                              ; preds = %107, %102
  br label %130

109:                                              ; preds = %91
  %110 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 3
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr %11, align 4
  %113 = sub nsw i32 2147483647, %112
  %114 = sub nsw i32 %111, %113
  %115 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 4
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %117 to i64
  %121 = sub i64 0, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  store ptr %122, ptr %118, align 8
  %123 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 3
  store i32 2147483647, ptr %123, align 8
  br label %124

124:                                              ; preds = %109, %97
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  store i1 true, ptr %2, align 1
  br label %128

125:                                              ; preds = %68
  %126 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  store ptr null, ptr %127, align 8
  store i1 false, ptr %2, align 1
  br label %128

128:                                              ; preds = %125, %124, %67
  %129 = load i1, ptr %2, align 1
  ret i1 %129

130:                                              ; preds = %108, %35
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %7, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  br label %10

10:                                               ; preds = %30, %3
  %11 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %8, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %27)
  %28 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %28, label %30, label %29

29:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %38

30:                                               ; preds = %14
  br label %10, !llvm.loop !7

31:                                               ; preds = %10
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %34, i64 %36, i1 false)
  %37 = load i32, ptr %7, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %37)
  store i1 true, ptr %4, align 1
  br label %38

38:                                               ; preds = %31, %29
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %70

18:                                               ; preds = %3
  %19 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %14)
  %20 = load i32, ptr %7, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  call void @_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %23, i64 noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call { ptr, i8 } @_ZN6google8protobuf2io14as_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %26)
  %28 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 0
  %29 = extractvalue { ptr, i8 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds { ptr, i8 }, ptr %8, i32 0, i32 1
  %31 = extractvalue { ptr, i8 } %27, 1
  store i8 %31, ptr %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair.0", ptr %8, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %65

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %49, %35
  br i1 false, label %37, label %57

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"struct.std::pair.0", ptr %8, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  store i1 false, ptr %10, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %46

42:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 267)
  store i1 true, ptr %10, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.4)
          to label %44 unwind label %50

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %50

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  %47 = load i1, ptr %10, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %36, !llvm.loop !8

50:                                               ; preds = %44, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  %54 = load i1, ptr %10, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %56

56:                                               ; preds = %55, %50
  br label %72

57:                                               ; preds = %36
  %58 = getelementptr inbounds %"struct.std::pair.0", ptr %8, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %14, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %61, i64 %63, i1 false)
  %64 = load i32, ptr %7, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %14, i32 noundef %64)
  br label %65

65:                                               ; preds = %57, %22
  store i1 true, ptr %4, align 1
  br label %70

66:                                               ; preds = %18
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %4, align 1
  br label %70

70:                                               ; preds = %66, %65, %17
  %71 = load i1, ptr %4, align 1
  ret i1 %71

72:                                               ; preds = %56
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %12, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN6google8protobuf2io14as_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #5 comdat {
  %2 = alloca %"struct.std::pair.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %8 = call { ptr, i8 } @_ZSt9make_pairIRPcbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = getelementptr inbounds { ptr, i8 }, ptr %2, i32 0, i32 0
  %10 = extractvalue { ptr, i8 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i8 }, ptr %2, i32 0, i32 1
  %12 = extractvalue { ptr, i8 } %8, 1
  store i8 %12, ptr %11, align 8
  %13 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 8
  %18 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 10
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, 2147483647
  br i1 %22, label %23, label %41

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %26 = sub nsw i32 %24, %25
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i32, ptr %7, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %39)
  br label %40

40:                                               ; preds = %36, %32, %29, %23
  br label %41

41:                                               ; preds = %40, %16
  br label %42

42:                                               ; preds = %63, %41
  %43 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store i32 %43, ptr %10, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef %52, i64 noundef %54)
  br label %56

56:                                               ; preds = %49, %46
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %7, align 4
  %59 = sub nsw i32 %58, %57
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %10, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %60)
  %61 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  br label %72

63:                                               ; preds = %56
  br label %42, !llvm.loop !9

64:                                               ; preds = %42
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %67, i64 noundef %69)
  %71 = load i32, ptr %7, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %71)
  store i1 true, ptr %4, align 1
  br label %72

72:                                               ; preds = %64, %62
  %73 = load i1, ptr %4, align 1
  ret i1 %73
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = sext i32 %9 to i64
  %11 = icmp uge i64 %10, 4
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 4)
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %17 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16, i32 noundef 4)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %12
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %22, ptr noundef %23)
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %10 = sext i32 %9 to i64
  %11 = icmp uge i64 %10, 8
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 8)
  br label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %17 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %16, i32 noundef 8)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %12
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %22, ptr noundef %23)
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.2", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = getelementptr inbounds { i64, i8 }, ptr %5, i32 0, i32 0
  %9 = extractvalue { i64, i8 } %7, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i8 }, ptr %5, i32 0, i32 1
  %11 = extractvalue { i64, i8 } %7, 1
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair.2", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = load ptr, ptr %4, align 8
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds %"struct.std::pair.2", ptr %5, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::pair.2", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.5", align 8
  %13 = alloca %"struct.std::pair.7", align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %21 = icmp sge i32 %20, 10
  br i1 %21, label %36, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %19, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ugt ptr %24, %26
  br i1 %27, label %28, label %167

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %19, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %167, label %36

36:                                               ; preds = %28, %1
  %37 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %19, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 128
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm2EEEPKhS5_Pm(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %142

48:                                               ; preds = %36
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %52, 128
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %141

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp slt i32 %62, 128
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm4EEEPKhS5_Pm(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %5, align 8
  br label %140

68:                                               ; preds = %58
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 4
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = icmp slt i32 %72, 128
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm5EEEPKhS5_Pm(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  br label %139

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 5
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %82, 128
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm6EEEPKhS5_Pm(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %5, align 8
  br label %138

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 6
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 128
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm7EEEPKhS5_Pm(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %5, align 8
  br label %137

98:                                               ; preds = %88
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 128
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm8EEEPKhS5_Pm(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %5, align 8
  br label %136

108:                                              ; preds = %98
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 128
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %4, align 8
  %117 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm9EEEPKhS5_Pm(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %5, align 8
  br label %135

118:                                              ; preds = %108
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 9
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp slt i32 %122, 128
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm10EEEPKhS5_Pm(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  br label %135

128:                                              ; preds = %118
  store i8 0, ptr %6, align 1
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 11
  store ptr %130, ptr %7, align 8
  %131 = call { i8, ptr } @_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %132 = extractvalue { i8, ptr } %131, 0
  store i8 %132, ptr %2, align 8
  %133 = getelementptr inbounds { i8, ptr }, ptr %2, i32 0, i32 1
  %134 = extractvalue { i8, ptr } %131, 1
  store ptr %134, ptr %133, align 8
  br label %147

135:                                              ; preds = %124, %114
  br label %136

136:                                              ; preds = %135, %104
  br label %137

137:                                              ; preds = %136, %94
  br label %138

138:                                              ; preds = %137, %84
  br label %139

139:                                              ; preds = %138, %74
  br label %140

140:                                              ; preds = %139, %64
  br label %141

141:                                              ; preds = %140, %54
  br label %142

142:                                              ; preds = %141, %44
  store i8 1, ptr %8, align 1
  %143 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %144 = extractvalue { i8, ptr } %143, 0
  store i8 %144, ptr %2, align 8
  %145 = getelementptr inbounds { i8, ptr }, ptr %2, i32 0, i32 1
  %146 = extractvalue { i8, ptr } %143, 1
  store ptr %146, ptr %145, align 8
  br label %147

147:                                              ; preds = %142, %128
  %148 = load { i8, ptr }, ptr %2, align 8
  %149 = getelementptr inbounds { i8, ptr }, ptr %12, i32 0, i32 0
  %150 = extractvalue { i8, ptr } %148, 0
  store i8 %150, ptr %149, align 8
  %151 = getelementptr inbounds { i8, ptr }, ptr %12, i32 0, i32 1
  %152 = extractvalue { i8, ptr } %148, 1
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds %"struct.std::pair.5", ptr %12, i32 0, i32 0
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %158, label %156

156:                                              ; preds = %147
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %157 = call i64 @_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  store i64 %157, ptr %13, align 4
  call void @_ZNSt4pairImbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef nonnull align 4 dereferenceable(5) %13)
  br label %175

158:                                              ; preds = %147
  %159 = getelementptr inbounds %"struct.std::pair.5", ptr %12, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %19, i32 0, i32 0
  store ptr %160, ptr %161, align 8
  store i8 1, ptr %16, align 1
  %162 = call { i64, i8 } @_ZSt9make_pairIRmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %16)
  %163 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 0
  %164 = extractvalue { i64, i8 } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 1
  %166 = extractvalue { i64, i8 } %162, 1
  store i8 %166, ptr %165, align 8
  br label %175

167:                                              ; preds = %28, %22
  %168 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef %17)
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %18, align 1
  %170 = call { i64, i8 } @_ZSt9make_pairIRmRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %171 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 0
  %172 = extractvalue { i64, i8 } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, i8 }, ptr %9, i32 0, i32 1
  %174 = extractvalue { i64, i8 } %170, 1
  store i8 %174, ptr %173, align 8
  br label %175

175:                                              ; preds = %167, %158, %156
  %176 = load { i64, i8 }, ptr %9, align 8
  ret { i64, i8 } %176
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair.5", align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  %26 = icmp sge i32 %25, 10
  br i1 %26, label %41, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ugt ptr %29, %31
  br i1 %32, label %33, label %174

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %174, label %41

41:                                               ; preds = %33, %2
  br label %42

42:                                               ; preds = %56, %41
  br i1 false, label %43, label %64

43:                                               ; preds = %42
  %44 = load i32, ptr %15, align 4
  %45 = icmp ne i32 %44, 0
  store i1 false, ptr %17, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %53

47:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 462)
  store i1 true, ptr %17, align 1
  %48 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.5)
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.6)
          to label %51 unwind label %57

51:                                               ; preds = %49
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %52 unwind label %57

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i1, ptr %17, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %56

56:                                               ; preds = %55, %53
  br label %42, !llvm.loop !10

57:                                               ; preds = %51, %49, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  %61 = load i1, ptr %17, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %63

63:                                               ; preds = %62, %57
  br label %184

64:                                               ; preds = %42
  %65 = load i32, ptr %15, align 4
  %66 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store i32 %65, ptr %4, align 4
  store ptr %67, ptr %5, align 8
  store ptr %21, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  store ptr %68, ptr %7, align 8
  %69 = load i32, ptr %4, align 4
  %70 = sub i32 %69, 128
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %7, align 8
  %75 = load i8, ptr %73, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = shl i32 %77, 7
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %9, align 4
  %81 = load i32, ptr %8, align 4
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %64
  br label %151

85:                                               ; preds = %64
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %86, 16384
  store i32 %87, ptr %9, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %7, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = shl i32 %92, 14
  %94 = load i32, ptr %9, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = and i32 %96, 128
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %85
  br label %151

100:                                              ; preds = %85
  %101 = load i32, ptr %9, align 4
  %102 = sub i32 %101, 2097152
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8
  %105 = load i8, ptr %103, align 1
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %8, align 4
  %107 = load i32, ptr %8, align 4
  %108 = shl i32 %107, 21
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %9, align 4
  %111 = load i32, ptr %8, align 4
  %112 = and i32 %111, 128
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %100
  br label %151

115:                                              ; preds = %100
  %116 = load i32, ptr %9, align 4
  %117 = sub i32 %116, 268435456
  store i32 %117, ptr %9, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %7, align 8
  %120 = load i8, ptr %118, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %8, align 4
  %122 = load i32, ptr %8, align 4
  %123 = shl i32 %122, 28
  %124 = load i32, ptr %9, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %9, align 4
  %126 = load i32, ptr %8, align 4
  %127 = and i32 %126, 128
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %115
  br label %151

130:                                              ; preds = %115
  store i32 0, ptr %10, align 4
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i32, ptr %10, align 4
  %133 = icmp slt i32 %132, 5
  br i1 %133, label %134, label %146

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8
  %137 = load i8, ptr %135, align 1
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %8, align 4
  %139 = load i32, ptr %8, align 4
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %134
  br label %151

143:                                              ; preds = %134
  %144 = load i32, ptr %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %10, align 4
  br label %131, !llvm.loop !11

146:                                              ; preds = %131
  store i8 0, ptr %11, align 1
  %147 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %148 = extractvalue { i8, ptr } %147, 0
  store i8 %148, ptr %3, align 8
  %149 = getelementptr inbounds { i8, ptr }, ptr %3, i32 0, i32 1
  %150 = extractvalue { i8, ptr } %147, 1
  store ptr %150, ptr %149, align 8
  br label %158

151:                                              ; preds = %142, %129, %114, %99, %84
  %152 = load i32, ptr %9, align 4
  %153 = load ptr, ptr %6, align 8
  store i32 %152, ptr %153, align 4
  store i8 1, ptr %12, align 1
  %154 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %155 = extractvalue { i8, ptr } %154, 0
  store i8 %155, ptr %3, align 8
  %156 = getelementptr inbounds { i8, ptr }, ptr %3, i32 0, i32 1
  %157 = extractvalue { i8, ptr } %154, 1
  store ptr %157, ptr %156, align 8
  br label %158

158:                                              ; preds = %151, %146
  %159 = load { i8, ptr }, ptr %3, align 8
  %160 = getelementptr inbounds { i8, ptr }, ptr %22, i32 0, i32 0
  %161 = extractvalue { i8, ptr } %159, 0
  store i8 %161, ptr %160, align 8
  %162 = getelementptr inbounds { i8, ptr }, ptr %22, i32 0, i32 1
  %163 = extractvalue { i8, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair.5", ptr %22, i32 0, i32 0
  %165 = load i8, ptr %164, align 8
  %166 = trunc i8 %165 to i1
  br i1 %166, label %168, label %167

167:                                              ; preds = %158
  store i64 -1, ptr %13, align 8
  br label %182

168:                                              ; preds = %158
  %169 = getelementptr inbounds %"struct.std::pair.5", ptr %22, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 0
  store ptr %170, ptr %171, align 8
  %172 = load i32, ptr %21, align 4
  %173 = zext i32 %172 to i64
  store i64 %173, ptr %13, align 8
  br label %182

174:                                              ; preds = %33, %27
  %175 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef %23)
  br i1 %175, label %176, label %179

176:                                              ; preds = %174
  %177 = load i32, ptr %23, align 4
  %178 = zext i32 %177 to i64
  br label %180

179:                                              ; preds = %174
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi i64 [ %178, %176 ], [ -1, %179 ]
  store i64 %181, ptr %13, align 8
  br label %182

182:                                              ; preds = %180, %168, %167
  %183 = load i64, ptr %13, align 8
  ret i64 %183

184:                                              ; preds = %63
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr %19, align 4
  %187 = insertvalue { ptr, i32 } poison, ptr %185, 0
  %188 = insertvalue { ptr, i32 } %187, i32 %186, 1
  resume { ptr, i32 } %188
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.2", align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %7 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 0
  %8 = extractvalue { i64, i8 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %4, i32 0, i32 1
  %10 = extractvalue { i64, i8 } %6, 1
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair.2", ptr %4, i32 0, i32 1
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"struct.std::pair.2", ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ugt i64 %16, 2147483647
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %1
  store i32 -1, ptr %2, align 4
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"struct.std::pair.2", ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream27ReadVarintSizeAsIntFallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::pair.5", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair.5", align 8
  store ptr %0, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %15 = icmp sge i32 %14, 10
  br i1 %15, label %30, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %13, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %13, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ugt ptr %18, %20
  br i1 %21, label %22, label %160

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %160, label %30

30:                                               ; preds = %22, %1
  %31 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %13, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 128
  br i1 %37, label %38, label %42

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm2EEEPKhS5_Pm(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %136

42:                                               ; preds = %30
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 128
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %5, align 8
  br label %135

52:                                               ; preds = %42
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 3
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 128
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm4EEEPKhS5_Pm(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  br label %134

62:                                               ; preds = %52
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp slt i32 %66, 128
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm5EEEPKhS5_Pm(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %5, align 8
  br label %133

72:                                               ; preds = %62
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 5
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, 128
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm6EEEPKhS5_Pm(ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %5, align 8
  br label %132

82:                                               ; preds = %72
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %86, 128
  br i1 %87, label %88, label %92

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm7EEEPKhS5_Pm(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %5, align 8
  br label %131

92:                                               ; preds = %82
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 7
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp slt i32 %96, 128
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm8EEEPKhS5_Pm(ptr noundef %99, ptr noundef %100)
  store ptr %101, ptr %5, align 8
  br label %130

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 128
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm9EEEPKhS5_Pm(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %5, align 8
  br label %129

112:                                              ; preds = %102
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 9
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 %116, 128
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm10EEEPKhS5_Pm(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  br label %129

122:                                              ; preds = %112
  store i8 0, ptr %6, align 1
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 11
  store ptr %124, ptr %7, align 8
  %125 = call { i8, ptr } @_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %126 = extractvalue { i8, ptr } %125, 0
  store i8 %126, ptr %2, align 8
  %127 = getelementptr inbounds { i8, ptr }, ptr %2, i32 0, i32 1
  %128 = extractvalue { i8, ptr } %125, 1
  store ptr %128, ptr %127, align 8
  br label %141

129:                                              ; preds = %118, %108
  br label %130

130:                                              ; preds = %129, %98
  br label %131

131:                                              ; preds = %130, %88
  br label %132

132:                                              ; preds = %131, %78
  br label %133

133:                                              ; preds = %132, %68
  br label %134

134:                                              ; preds = %133, %58
  br label %135

135:                                              ; preds = %134, %48
  br label %136

136:                                              ; preds = %135, %38
  store i8 1, ptr %8, align 1
  %137 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %138 = extractvalue { i8, ptr } %137, 0
  store i8 %138, ptr %2, align 8
  %139 = getelementptr inbounds { i8, ptr }, ptr %2, i32 0, i32 1
  %140 = extractvalue { i8, ptr } %137, 1
  store ptr %140, ptr %139, align 8
  br label %141

141:                                              ; preds = %136, %122
  %142 = load { i8, ptr }, ptr %2, align 8
  %143 = getelementptr inbounds { i8, ptr }, ptr %12, i32 0, i32 0
  %144 = extractvalue { i8, ptr } %142, 0
  store i8 %144, ptr %143, align 8
  %145 = getelementptr inbounds { i8, ptr }, ptr %12, i32 0, i32 1
  %146 = extractvalue { i8, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  %147 = getelementptr inbounds %"struct.std::pair.5", ptr %12, i32 0, i32 0
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %153

150:                                              ; preds = %141
  %151 = load i64, ptr %11, align 8
  %152 = icmp ugt i64 %151, 2147483647
  br i1 %152, label %153, label %154

153:                                              ; preds = %150, %141
  store i32 -1, ptr %9, align 4
  br label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"struct.std::pair.5", ptr %12, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %13, i32 0, i32 0
  store ptr %156, ptr %157, align 8
  %158 = load i64, ptr %11, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %9, align 4
  br label %162

160:                                              ; preds = %22, %16
  %161 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  store i32 %161, ptr %9, align 4
  br label %162

162:                                              ; preds = %160, %154, %153
  %163 = load i32, ptr %9, align 4
  ret i32 %163
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %1
  %13 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 9
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %16, %18
  store i32 %19, ptr %4, align 4
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 10
  %22 = load i32, ptr %21, align 8
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %14
  %25 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 10
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 6
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 4
  br label %34

32:                                               ; preds = %14
  %33 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 6
  store i8 1, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %24
  store i32 0, ptr %2, align 4
  br label %42

35:                                               ; preds = %12
  br label %36

36:                                               ; preds = %35, %1
  store i64 0, ptr %5, align 8
  %37 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %5)
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %38, %34
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.2", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %39

27:                                               ; preds = %15, %2
  %28 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %29 = getelementptr inbounds { i64, i8 }, ptr %6, i32 0, i32 0
  %30 = extractvalue { i64, i8 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i8 }, ptr %6, i32 0, i32 1
  %32 = extractvalue { i64, i8 } %28, 1
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds %"struct.std::pair.2", ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %"struct.std::pair.2", ptr %6, i32 0, i32 1
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %27, %21
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.5", align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  %24 = load ptr, ptr %14, align 8
  %25 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = icmp sge i32 %26, 10
  br i1 %27, label %39, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %16, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %181

31:                                               ; preds = %28
  %32 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 128
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %181, label %39

39:                                               ; preds = %31, %2
  br label %40

40:                                               ; preds = %57, %39
  br i1 false, label %41, label %65

41:                                               ; preds = %40
  %42 = load i32, ptr %15, align 4
  %43 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %42, %47
  store i1 false, ptr %18, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %54

50:                                               ; preds = %41
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 537)
  store i1 true, ptr %18, align 1
  %51 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.7)
          to label %52 unwind label %58

52:                                               ; preds = %50
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %53 unwind label %58

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i1, ptr %18, align 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %57

57:                                               ; preds = %56, %54
  br label %40, !llvm.loop !12

58:                                               ; preds = %52, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  %62 = load i1, ptr %18, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %64

64:                                               ; preds = %63, %58
  br label %209

65:                                               ; preds = %40
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  store i32 0, ptr %13, align 4
  br label %207

72:                                               ; preds = %65
  %73 = load i32, ptr %15, align 4
  %74 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store i32 %73, ptr %4, align 4
  store ptr %75, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %7, align 8
  %77 = load i32, ptr %4, align 4
  %78 = sub i32 %77, 128
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8
  %83 = load i8, ptr %81, align 1
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = shl i32 %85, 7
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %8, align 4
  %90 = and i32 %89, 128
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %72
  br label %159

93:                                               ; preds = %72
  %94 = load i32, ptr %9, align 4
  %95 = sub i32 %94, 16384
  store i32 %95, ptr %9, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %7, align 8
  %98 = load i8, ptr %96, align 1
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %8, align 4
  %100 = load i32, ptr %8, align 4
  %101 = shl i32 %100, 14
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %9, align 4
  %104 = load i32, ptr %8, align 4
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %93
  br label %159

108:                                              ; preds = %93
  %109 = load i32, ptr %9, align 4
  %110 = sub i32 %109, 2097152
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %7, align 8
  %113 = load i8, ptr %111, align 1
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %8, align 4
  %115 = load i32, ptr %8, align 4
  %116 = shl i32 %115, 21
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %9, align 4
  %119 = load i32, ptr %8, align 4
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %108
  br label %159

123:                                              ; preds = %108
  %124 = load i32, ptr %9, align 4
  %125 = sub i32 %124, 268435456
  store i32 %125, ptr %9, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %7, align 8
  %128 = load i8, ptr %126, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %8, align 4
  %130 = load i32, ptr %8, align 4
  %131 = shl i32 %130, 28
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, %131
  store i32 %133, ptr %9, align 4
  %134 = load i32, ptr %8, align 4
  %135 = and i32 %134, 128
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %123
  br label %159

138:                                              ; preds = %123
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %151, %138
  %140 = load i32, ptr %10, align 4
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %154

142:                                              ; preds = %139
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %7, align 8
  %145 = load i8, ptr %143, align 1
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %8, align 4
  %147 = load i32, ptr %8, align 4
  %148 = and i32 %147, 128
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  br label %159

151:                                              ; preds = %142
  %152 = load i32, ptr %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %10, align 4
  br label %139, !llvm.loop !11

154:                                              ; preds = %139
  store i8 0, ptr %11, align 1
  %155 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %156 = extractvalue { i8, ptr } %155, 0
  store i8 %156, ptr %3, align 8
  %157 = getelementptr inbounds { i8, ptr }, ptr %3, i32 0, i32 1
  %158 = extractvalue { i8, ptr } %155, 1
  store ptr %158, ptr %157, align 8
  br label %166

159:                                              ; preds = %150, %137, %122, %107, %92
  %160 = load i32, ptr %9, align 4
  %161 = load ptr, ptr %6, align 8
  store i32 %160, ptr %161, align 4
  store i8 1, ptr %12, align 1
  %162 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %163 = extractvalue { i8, ptr } %162, 0
  store i8 %163, ptr %3, align 8
  %164 = getelementptr inbounds { i8, ptr }, ptr %3, i32 0, i32 1
  %165 = extractvalue { i8, ptr } %162, 1
  store ptr %165, ptr %164, align 8
  br label %166

166:                                              ; preds = %159, %154
  %167 = load { i8, ptr }, ptr %3, align 8
  %168 = getelementptr inbounds { i8, ptr }, ptr %23, i32 0, i32 0
  %169 = extractvalue { i8, ptr } %167, 0
  store i8 %169, ptr %168, align 8
  %170 = getelementptr inbounds { i8, ptr }, ptr %23, i32 0, i32 1
  %171 = extractvalue { i8, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair.5", ptr %23, i32 0, i32 0
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %176, label %175

175:                                              ; preds = %166
  store i32 0, ptr %13, align 4
  br label %207

176:                                              ; preds = %166
  %177 = getelementptr inbounds %"struct.std::pair.5", ptr %23, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 0
  store ptr %178, ptr %179, align 8
  %180 = load i32, ptr %22, align 4
  store i32 %180, ptr %13, align 4
  br label %207

181:                                              ; preds = %31, %28
  %182 = load i32, ptr %16, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 9
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 8
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %194, label %205

194:                                              ; preds = %188, %184
  %195 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 9
  %198 = load i32, ptr %197, align 4
  %199 = sub nsw i32 %196, %198
  %200 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 10
  %201 = load i32, ptr %200, align 8
  %202 = icmp slt i32 %199, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %194
  %204 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %24, i32 0, i32 6
  store i8 1, ptr %204, align 4
  store i32 0, ptr %13, align 4
  br label %207

205:                                              ; preds = %194, %188, %181
  %206 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %24)
  store i32 %206, ptr %13, align 4
  br label %207

207:                                              ; preds = %205, %203, %176, %175, %68
  %208 = load i32, ptr %13, align 4
  ret i32 %208

209:                                              ; preds = %64
  %210 = load ptr, ptr %19, align 8
  %211 = load i32, ptr %20, align 4
  %212 = insertvalue { ptr, i32 } poison, ptr %210, 0
  %213 = insertvalue { ptr, i32 } %212, i32 %211, 1
  resume { ptr, i32 } %213
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %43, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  store i64 0, ptr %14, align 8
  store i1 false, ptr %3, align 1
  br label %50

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %26, %15
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  store i64 0, ptr %25, align 8
  store i1 false, ptr %3, align 1
  br label %50

26:                                               ; preds = %22
  br label %16, !llvm.loop !13

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 127
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %7, align 4
  %36 = mul nsw i32 7, %35
  %37 = zext i32 %36 to i64
  %38 = shl i64 %34, %37
  %39 = load i64, ptr %6, align 8
  %40 = or i64 %39, %38
  store i64 %40, ptr %6, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 1)
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %43

43:                                               ; preds = %27
  %44 = load i32, ptr %8, align 4
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %10, label %47, !llvm.loop !14

47:                                               ; preds = %43
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  store i64 %48, ptr %49, align 8
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %47, %24, %13
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.7", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"struct.std::pair.7", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRmRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  br label %17

17:                                               ; preds = %8
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %8, label %26, !llvm.loop !15

26:                                               ; preds = %24
  %27 = load i8, ptr %7, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19EpsCopyOutputStream14EnableAliasingEb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  %18 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 5
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 0, i32 16
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %12, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %25, %27
  ret i64 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  br label %20

20:                                               ; preds = %90, %2
  %21 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ugt ptr %25, %27
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i1 [ false, %20 ], [ %28, %24 ]
  br i1 %30, label %31, label %91

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %52, %31
  br i1 false, label %40, label %60

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 4
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  store i1 false, ptr %8, align 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %49

45:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 685)
  store i1 true, ptr %8, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.10)
          to label %47 unwind label %53

47:                                               ; preds = %45
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %53

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %44
  %50 = load i1, ptr %8, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %39, !llvm.loop !16

53:                                               ; preds = %47, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  %57 = load i1, ptr %8, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %59

59:                                               ; preds = %58, %53
  br label %158

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %73, %60
  br i1 false, label %62, label %81

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = icmp sle i32 %63, 16
  store i1 false, ptr %13, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  br label %70

66:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 686)
  store i1 true, ptr %13, align 1
  %67 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.11)
          to label %68 unwind label %74

68:                                               ; preds = %66
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %67)
          to label %69 unwind label %74

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %65
  %71 = load i1, ptr %13, align 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %73

73:                                               ; preds = %72, %70
  br label %61, !llvm.loop !17

74:                                               ; preds = %68, %66
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %9, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %10, align 4
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %74
  br label %158

81:                                               ; preds = %61
  %82 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(59) %19)
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store ptr %85, ptr %5, align 8
  %86 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 4
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %156

90:                                               ; preds = %81
  br label %20, !llvm.loop !18

91:                                               ; preds = %29
  %92 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %122

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 2
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 2
  %102 = getelementptr inbounds [32 x i8], ptr %101, i64 0, i64 0
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 8 %99, i64 %105, i1 false)
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 2
  %108 = getelementptr inbounds [32 x i8], ptr %107, i64 0, i64 0
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  store ptr %114, ptr %112, align 8
  %115 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = trunc i64 %120 to i32
  store i32 %121, ptr %15, align 4
  br label %133

122:                                              ; preds = %91
  %123 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  %126 = load ptr, ptr %5, align 8
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  store i32 %130, ptr %15, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %19, i32 0, i32 1
  store ptr %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %122, %95
  br label %134

134:                                              ; preds = %146, %133
  br i1 false, label %135, label %154

135:                                              ; preds = %134
  %136 = load i32, ptr %15, align 4
  %137 = icmp sge i32 %136, 0
  store i1 false, ptr %17, align 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %143

139:                                              ; preds = %135
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 700)
  store i1 true, ptr %17, align 1
  %140 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.12)
          to label %141 unwind label %147

141:                                              ; preds = %139
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %140)
          to label %142 unwind label %147

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i1, ptr %17, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %146

146:                                              ; preds = %145, %143
  br label %134, !llvm.loop !19

147:                                              ; preds = %141, %139
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %9, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %10, align 4
  %151 = load i1, ptr %17, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %153

153:                                              ; preds = %152, %147
  br label %158

154:                                              ; preds = %134
  %155 = load i32, ptr %15, align 4
  store i32 %155, ptr %3, align 4
  br label %156

156:                                              ; preds = %154, %89
  %157 = load i32, ptr %3, align 4
  ret i32 %157

158:                                              ; preds = %153, %80, %59
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %29, %1
  br i1 false, label %17, label %37

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 4
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  store i1 false, ptr %5, align 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %26

22:                                               ; preds = %17
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str, i32 noundef 788)
  store i1 true, ptr %5, align 1
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.10)
          to label %24 unwind label %30

24:                                               ; preds = %22
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %25 unwind label %30

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i1, ptr %5, align 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %29

29:                                               ; preds = %28, %26
  br label %16, !llvm.loop !20

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %6, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %7, align 4
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %36

36:                                               ; preds = %35, %30
  br label %143

37:                                               ; preds = %16
  %38 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %15)
  store ptr %42, ptr %2, align 8
  br label %141

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %127

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 2
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 2
  %55 = getelementptr inbounds [32 x i8], ptr %54, i64 0, i64 0
  %56 = ptrtoint ptr %53 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 8 %51, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %71, %47
  %60 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %11, ptr noundef %10)
  %66 = xor i1 %65, true
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %15)
  store ptr %68, ptr %2, align 8
  br label %141

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %9, align 8
  br label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %59, label %74, !llvm.loop !21

74:                                               ; preds = %71
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %75, 16
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %82, i64 16, i1 false)
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = getelementptr inbounds i8, ptr %86, i64 -16
  %88 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 1
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  store ptr %90, ptr %2, align 8
  br label %141

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %104, %91
  br i1 false, label %93, label %112

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = icmp sgt i32 %94, 0
  store i1 false, ptr %13, align 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %101

97:                                               ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 810)
  store i1 true, ptr %13, align 1
  %98 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.19)
          to label %99 unwind label %105

99:                                               ; preds = %97
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %98)
          to label %100 unwind label %105

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %96
  %102 = load i1, ptr %13, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %104

104:                                              ; preds = %103, %101
  br label %92, !llvm.loop !22

105:                                              ; preds = %99, %97
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %6, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %7, align 4
  %109 = load i1, ptr %13, align 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %111

111:                                              ; preds = %110, %105
  br label %143

112:                                              ; preds = %92
  %113 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 2
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %114, ptr align 1 %116, i64 16, i1 false)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 1
  store ptr %117, ptr %118, align 8
  %119 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 2
  %120 = getelementptr inbounds [32 x i8], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  %125 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 2
  %126 = getelementptr inbounds [32 x i8], ptr %125, i64 0, i64 0
  store ptr %126, ptr %2, align 8
  br label %141

127:                                              ; preds = %43
  %128 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 2
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  %130 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %131, i64 16, i1 false)
  %132 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 1
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 2
  %136 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 2
  %140 = getelementptr inbounds [32 x i8], ptr %139, i64 0, i64 0
  store ptr %140, ptr %2, align 8
  br label %141

141:                                              ; preds = %127, %112, %79, %67, %41
  %142 = load ptr, ptr %2, align 8
  ret ptr %142

143:                                              ; preds = %111, %36
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %147 = insertvalue { ptr, i32 } %146, i32 %145, 1
  resume { ptr, i32 } %147
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %7, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  br label %25

25:                                               ; preds = %18, %13
  %26 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 2
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %25, %11
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %3, align 8
  br label %28

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %7, ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 4
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 2
  %22 = getelementptr inbounds [32 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8
  br label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %7, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %23, %20, %11
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp sgt i32 %11, 16
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %33

22:                                               ; preds = %3
  %23 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %9, i32 0, i32 2
  %24 = getelementptr inbounds [32 x i8], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %9, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %9, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %9, i32 0, i32 2
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %22, %13
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream4SkipEiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %64

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  store i1 false, ptr %4, align 1
  br label %64

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %7, align 8
  store ptr %31, ptr %32, align 8
  store i1 false, ptr %4, align 1
  br label %64

33:                                               ; preds = %22
  %34 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %53, %33
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %6, align 4
  %44 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %9, ptr noundef %8)
  br i1 %49, label %53, label %50

50:                                               ; preds = %40
  %51 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  store i1 false, ptr %4, align 1
  br label %64

53:                                               ; preds = %40
  br label %36, !llvm.loop !23

54:                                               ; preds = %36
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %58, i32 noundef %61)
  %63 = load ptr, ptr %7, align 8
  store ptr %62, ptr %63, align 8
  store i1 true, ptr %4, align 1
  br label %64

64:                                               ; preds = %54, %50, %29, %18, %13
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 2
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream22GetDirectBufferPointerEPPvPiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8
  store ptr %16, ptr %17, align 8
  store i1 false, ptr %5, align 1
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  store i1 false, ptr %5, align 1
  br label %58

30:                                               ; preds = %18
  %31 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %7, align 8
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %50, %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42)
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
  %49 = load ptr, ptr %9, align 8
  store ptr %48, ptr %49, align 8
  store i1 false, ptr %5, align 1
  br label %58

50:                                               ; preds = %38
  br label %34, !llvm.loop !24

51:                                               ; preds = %34
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %54, align 4
  %56 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  store ptr %56, ptr %57, align 8
  store i1 true, ptr %5, align 1
  br label %58

58:                                               ; preds = %51, %47, %26, %14
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %7, align 8
  store ptr %16, ptr %17, align 8
  store ptr null, ptr %4, align 8
  br label %53

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  %23 = load i8, ptr %22, align 8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8
  store ptr %27, ptr %28, align 8
  store ptr null, ptr %4, align 8
  br label %53

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %6, align 4
  %43 = sub nsw i32 %41, %42
  %44 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %40, i32 noundef %43)
  %45 = load ptr, ptr %7, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  br label %53

47:                                               ; preds = %29
  %48 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %49, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %4, align 8
  br label %53

53:                                               ; preds = %47, %33, %25, %14
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %80, %2
  %20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 4
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %3, align 8
  br label %110

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %46, %26
  br i1 false, label %35, label %54

35:                                               ; preds = %34
  %36 = load i32, ptr %6, align 4
  %37 = icmp sge i32 %36, 0
  store i1 false, ptr %8, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %43

39:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 829)
  store i1 true, ptr %8, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.13)
          to label %41 unwind label %47

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %47

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %46

46:                                               ; preds = %45, %43
  br label %34, !llvm.loop !25

47:                                               ; preds = %41, %39
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  %51 = load i1, ptr %8, align 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %53

53:                                               ; preds = %52, %47
  br label %112

54:                                               ; preds = %34
  br label %55

55:                                               ; preds = %67, %54
  br i1 false, label %56, label %75

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = icmp sle i32 %57, 16
  store i1 false, ptr %13, align 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str, i32 noundef 830)
  store i1 true, ptr %13, align 1
  %61 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.11)
          to label %62 unwind label %68

62:                                               ; preds = %60
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %61)
          to label %63 unwind label %68

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %59
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %67

67:                                               ; preds = %66, %64
  br label %55, !llvm.loop !26

68:                                               ; preds = %62, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %9, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %10, align 4
  %72 = load i1, ptr %13, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %74

74:                                               ; preds = %73, %68
  br label %112

75:                                               ; preds = %55
  %76 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(59) %18)
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %5, align 8
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp uge ptr %81, %83
  br i1 %84, label %19, label %85, !llvm.loop !27

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %100, %85
  br i1 false, label %87, label %108

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ult ptr %88, %90
  store i1 false, ptr %16, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %97

93:                                               ; preds = %87
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 833)
  store i1 true, ptr %16, align 1
  %94 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.14)
          to label %95 unwind label %101

95:                                               ; preds = %93
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %94)
          to label %96 unwind label %101

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %92
  %98 = load i1, ptr %16, align 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %100

100:                                              ; preds = %99, %97
  br label %86, !llvm.loop !28

101:                                              ; preds = %95, %93
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  %105 = load i1, ptr %16, align 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %107

107:                                              ; preds = %106, %101
  br label %112

108:                                              ; preds = %86
  %109 = load ptr, ptr %5, align 8
  store ptr %109, ptr %3, align 8
  br label %110

110:                                              ; preds = %108, %23
  %111 = load ptr, ptr %3, align 8
  ret ptr %111

112:                                              ; preds = %107, %74, %53
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4
  br label %14

14:                                               ; preds = %18, %4
  %15 = load i32, ptr %9, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4
  br label %14, !llvm.loop !29

38:                                               ; preds = %14
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %26, %2
  br i1 false, label %12, label %34

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = icmp ule ptr %13, %16
  store i1 false, ptr %6, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %23

19:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.20, i32 noundef 838)
  store i1 true, ptr %6, align 1
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %21 unwind label %27

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %27

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i1, ptr %6, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %11, !llvm.loop !30

27:                                               ; preds = %21, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  %31 = load i1, ptr %6, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %33

33:                                               ; preds = %32, %27
  br label %42

34:                                               ; preds = %11
  %35 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  ret i64 %41

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8
  %14 = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %13)
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %36

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i32 noundef %27)
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %5, align 8
  br label %36

34:                                               ; preds = %21
  %35 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %34, %32, %16
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  br label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %23, ptr noundef %24)
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %22, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %22, align 4
  %31 = load ptr, ptr %21, align 8
  store ptr %23, ptr %14, align 8
  store i32 %29, ptr %15, align 4
  store i32 %30, ptr %16, align 4
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %17, align 8
  store ptr %32, ptr %10, align 8
  store i32 %33, ptr %11, align 4
  store i32 2, ptr %12, align 4
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr %11, align 4
  %36 = shl i32 %35, 3
  %37 = load i32, ptr %12, align 4
  %38 = or i32 %36, %37
  %39 = load ptr, ptr %13, align 8
  store i32 %38, ptr %6, align 4
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %40, 128
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load i32, ptr %6, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8
  br label %84

48:                                               ; preds = %4
  %49 = load i32, ptr %6, align 4
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  store i8 %51, ptr %52, align 1
  %53 = load i32, ptr %6, align 4
  %54 = lshr i32 %53, 7
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %55, 128
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %5, align 8
  br label %84

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %67, %64
  %68 = load i32, ptr %6, align 4
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8
  store i8 %70, ptr %71, align 1
  %72 = load i32, ptr %6, align 4
  %73 = lshr i32 %72, 7
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  %76 = load i32, ptr %6, align 4
  %77 = icmp uge i32 %76, 128
  br i1 %77, label %67, label %78, !llvm.loop !31

78:                                               ; preds = %67
  %79 = load i32, ptr %6, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8
  store i8 %80, ptr %81, align 1
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %78, %57, %42
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %17, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %17, align 8
  store i32 %86, ptr %8, align 4
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %91, %84
  %89 = load i32, ptr %8, align 4
  %90 = icmp uge i32 %89, 128
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = or i32 %92, 128
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %9, align 8
  store i8 %94, ptr %95, align 1
  %96 = load i32, ptr %8, align 4
  %97 = lshr i32 %96, 7
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  br label %88, !llvm.loop !32

100:                                              ; preds = %88
  %101 = load i32, ptr %8, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %9, align 8
  store i8 %102, ptr %103, align 1
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  %108 = load i32, ptr %22, align 4
  %109 = load ptr, ptr %21, align 8
  %110 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %23, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  ret ptr %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp uge ptr %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %18, align 8
  store i32 %1, ptr %19, align 4
  store ptr %2, ptr %20, align 8
  store ptr %3, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %23, ptr noundef %24)
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #3
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %22, align 4
  %29 = load i32, ptr %19, align 4
  %30 = load i32, ptr %22, align 4
  %31 = load ptr, ptr %21, align 8
  store ptr %23, ptr %14, align 8
  store i32 %29, ptr %15, align 4
  store i32 %30, ptr %16, align 4
  store ptr %31, ptr %17, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %15, align 4
  %34 = load ptr, ptr %17, align 8
  store ptr %32, ptr %10, align 8
  store i32 %33, ptr %11, align 4
  store i32 2, ptr %12, align 4
  store ptr %34, ptr %13, align 8
  %35 = load i32, ptr %11, align 4
  %36 = shl i32 %35, 3
  %37 = load i32, ptr %12, align 4
  %38 = or i32 %36, %37
  %39 = load ptr, ptr %13, align 8
  store i32 %38, ptr %6, align 4
  store ptr %39, ptr %7, align 8
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %40, 128
  br i1 %41, label %42, label %48

42:                                               ; preds = %4
  %43 = load i32, ptr %6, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8
  store i8 %44, ptr %45, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store ptr %47, ptr %5, align 8
  br label %84

48:                                               ; preds = %4
  %49 = load i32, ptr %6, align 4
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %7, align 8
  store i8 %51, ptr %52, align 1
  %53 = load i32, ptr %6, align 4
  %54 = lshr i32 %53, 7
  store i32 %54, ptr %6, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp ult i32 %55, 128
  br i1 %56, label %57, label %64

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store i8 %59, ptr %61, align 1
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  store ptr %63, ptr %5, align 8
  br label %84

64:                                               ; preds = %48
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %67, %64
  %68 = load i32, ptr %6, align 4
  %69 = or i32 %68, 128
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %7, align 8
  store i8 %70, ptr %71, align 1
  %72 = load i32, ptr %6, align 4
  %73 = lshr i32 %72, 7
  store i32 %73, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  %76 = load i32, ptr %6, align 4
  %77 = icmp uge i32 %76, 128
  br i1 %77, label %67, label %78, !llvm.loop !31

78:                                               ; preds = %67
  %79 = load i32, ptr %6, align 4
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8
  store i8 %80, ptr %81, align 1
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %78, %57, %42
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %17, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %17, align 8
  store i32 %86, ptr %8, align 4
  store ptr %87, ptr %9, align 8
  br label %88

88:                                               ; preds = %91, %84
  %89 = load i32, ptr %8, align 4
  %90 = icmp uge i32 %89, 128
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr %8, align 4
  %93 = or i32 %92, 128
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %9, align 8
  store i8 %94, ptr %95, align 1
  %96 = load i32, ptr %8, align 4
  %97 = lshr i32 %96, 7
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8
  br label %88, !llvm.loop !32

100:                                              ; preds = %88
  %101 = load i32, ptr %8, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %9, align 8
  store i8 %102, ptr %103, align 1
  %105 = load ptr, ptr %9, align 8
  store ptr %105, ptr %21, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #3
  %108 = load i32, ptr %22, align 4
  %109 = load ptr, ptr %21, align 8
  %110 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %23, ptr noundef %107, i32 noundef %108, ptr noundef %109)
  ret ptr %110
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io17CodedOutputStreamC2EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %10, i32 0, i32 1
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %12, i1 noundef zeroext %13, ptr noundef %14)
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %10, i32 0, i32 2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store i64 %20, ptr %15, align 8
  %21 = load i8, ptr %6, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %39

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %7, ptr noundef %8)
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %23
  br label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %34, ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %10, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %33, %32, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv() #4 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E, i32 noundef 0) #3
  %2 = zext i1 %1 to i32
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 5
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 6
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 2
  %25 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8
  store ptr %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io17CodedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf2io17CodedOutputStream4TrimEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream4TrimEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef %6)
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %10

10:                                               ; preds = %23, %2
  br i1 false, label %11, label %31

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = icmp ule i64 %13, 4294967295
  store i1 false, ptr %6, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 949)
  store i1 true, ptr %6, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
          to label %18 unwind label %24

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %24

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  %21 = load i1, ptr %6, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %23

23:                                               ; preds = %22, %20
  br label %10, !llvm.loop !33

24:                                               ; preds = %18, %16
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %30

30:                                               ; preds = %29, %24
  br label %40

31:                                               ; preds = %10
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #3
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %4, align 8
  %36 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %34, ptr noundef %35)
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream18WriteStringToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef %38)
  ret ptr %39

40:                                               ; preds = %30
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %7, align 8
  store i32 %8, ptr %4, align 4
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %17, ptr %3, align 8
  br label %54

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %5, align 8
  store i8 %21, ptr %22, align 1
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, 7
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load i32, ptr %4, align 4
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %29, ptr %31, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %3, align 8
  br label %54

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %37, %34
  %38 = load i32, ptr %4, align 4
  %39 = or i32 %38, 128
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  %42 = load i32, ptr %4, align 4
  %43 = lshr i32 %42, 7
  store i32 %43, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8
  %46 = load i32, ptr %4, align 4
  %47 = icmp uge i32 %46, 128
  br i1 %47, label %37, label %48, !llvm.loop !31

48:                                               ; preds = %37
  %49 = load i32, ptr %4, align 4
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  store i8 %50, ptr %51, align 1
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %48, %27, %12
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream18WriteStringToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh(ptr noundef %6, i32 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 4
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPcbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIPcbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPcbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIbPKhEC2IbRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i8, ptr }, ptr %3, align 8
  ret { i8, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbPKhEC2IbRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm2EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !34

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 7
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 1
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !35

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !36

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 14
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !37

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm4EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !38

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 21
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !39

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm5EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !40

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 28
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !41

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm6EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !42

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 5
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 35
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !43

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 6
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm7EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !44

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 6
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 42
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 6
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !45

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 7
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm8EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !46

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 49
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !47

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm9EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !48

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 56
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !49

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 9
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm10EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !50

10:                                               ; preds = %8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 63
  store i64 %15, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %34, %10
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 9
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = sub nsw i32 %26, 128
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %7, align 4
  %30 = zext i32 %29 to i64
  %31 = shl i64 %28, %30
  %32 = load i64, ptr %5, align 8
  %33 = add i64 %32, %31
  store i64 %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %20
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 7
  store i32 %38, ptr %7, align 4
  br label %16, !llvm.loop !51

39:                                               ; preds = %16
  %40 = load i64, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 10
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i8, ptr } @_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairIbPKhEC2IbS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i8, ptr }, ptr %3, align 8
  ret { i8, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbPKhEC2IbS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
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
  %18 = load atomic i8, ptr %12 monotonic, align 1
  store i8 %18, ptr %6, align 1
  br label %26

19:                                               ; preds = %15, %15
  %20 = load atomic i8, ptr %12 acquire, align 1
  store i8 %20, ptr %6, align 1
  br label %26

21:                                               ; preds = %15
  %22 = load atomic i8, ptr %12 seq_cst, align 1
  store i8 %22, ptr %6, align 1
  br label %26

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #8
  unreachable

26:                                               ; preds = %21, %19, %17
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coded_stream.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind }

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
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
