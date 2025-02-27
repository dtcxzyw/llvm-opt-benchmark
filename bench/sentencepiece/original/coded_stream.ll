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

$_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh = comdat any

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

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = add nsw i32 %5, %7
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = add nsw i32 %8, %10
  store i32 %11, ptr %3, align 4, !tbaa !18
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !18
  %18 = load ptr, ptr %16, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17)
  %21 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = add nsw i32 %21, %23
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = sub nsw i32 %26, %24
  store i32 %27, ptr %25, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %14, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store i32 %8, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !24
  store i32 %10, ptr %6, align 4, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !18
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !18
  %16 = sub nsw i32 2147483647, %15
  %17 = icmp sle i32 %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = load i32, ptr %5, align 4, !tbaa !18
  %23 = sub nsw i32 %21, %22
  %24 = icmp slt i32 %19, %23
  br label %25

25:                                               ; preds = %18, %13, %2
  %26 = phi i1 [ false, %13 ], [ false, %2 ], [ %24, %18 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %5, align 4, !tbaa !18
  %34 = load i32, ptr %4, align 4, !tbaa !18
  %35 = add nsw i32 %33, %34
  %36 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 8
  store i32 %35, ptr %36, align 8, !tbaa !24
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %37

37:                                               ; preds = %32, %25
  %38 = load i32, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 9
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add nsw i32 %6, %8
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 8
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %14, ptr %3, align 4, !tbaa !18
  %15 = load i32, ptr %3, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %3, align 4, !tbaa !18
  %23 = sub nsw i32 %21, %22
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  store i32 %23, ptr %24, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = sext i32 %26 to i64
  %30 = sub i64 0, %29
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %27, align 8, !tbaa !23
  br label %34

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 9
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 8, !tbaa !24
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 6
  store i8 0, ptr %8, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %8 = load i32, ptr %5, align 4, !tbaa !18
  %9 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 11
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !26
  %13 = call i64 @_ZSt9make_pairIiRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store i64 %13, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %3)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !18
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  %10 = phi i32 [ %7, %6 ], [ 0, %8 ]
  %11 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp ult ptr %11, %13
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %6, align 4, !tbaa !18
  %25 = load i32, ptr %6, align 4, !tbaa !18
  %26 = icmp ult i32 %25, 128
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %28, ptr %29, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %39

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !30
  %34 = load i64, ptr %8, align 8, !tbaa !30
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !27
  store i32 %35, ptr %36, align 4, !tbaa !18
  %37 = load i64, ptr %8, align 8, !tbaa !30
  %38 = icmp sge i64 %37, 0
  store i1 %38, ptr %3, align 1
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %39

39:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !32
  %15 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %15)
  br label %16

16:                                               ; preds = %34, %2
  br i1 false, label %17, label %50

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %12, i32 0, i32 11
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %12, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !33
  %22 = icmp slt i32 %19, %21
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %28

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 161)
  store i1 true, ptr %8, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.1)
          to label %26 unwind label %35

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %39

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %7, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %16, !llvm.loop !34

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %8, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %7, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %56

50:                                               ; preds = %16
  %51 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %12, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !26
  %54 = load i8, ptr %5, align 1, !tbaa !32, !range !36, !noundef !37
  %55 = trunc i8 %54 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %55

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4, !tbaa !25, !range !36, !noundef !37
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1, !tbaa !32
  %9 = load i32, ptr %4, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef %9)
  %10 = load i8, ptr %5, align 1, !tbaa !32, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %11 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  store i32 %11, ptr %4, align 4, !tbaa !18
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = sub nsw i32 %13, %14
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  store i32 %7, ptr %5, align 4, !tbaa !18
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %6, i32 0, i32 10
  store i32 %9, ptr %10, align 8, !tbaa !38
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !38
  %7 = icmp eq i32 %6, 2147483647
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %4, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !38
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2, ptr noundef @.str, i32 noundef 193)
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.2)
          to label %9 unwind label %17

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef %11)
          to label %13 unwind label %17

13:                                               ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.3)
          to label %15 unwind label %17

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %16 unwind label %21

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  ret void

17:                                               ; preds = %13, %9, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %4, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %5, align 4
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %4, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %11, i32 noundef %16)
  store i1 false, ptr %4, align 1
  br label %73

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !18
  %19 = load i32, ptr %6, align 4, !tbaa !18
  %20 = sub nsw i32 %19, %18
  store i32 %20, ptr %6, align 4, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 8
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 10
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !18
  store i32 %28, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %29 = load i32, ptr %8, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !21
  %32 = sub nsw i32 %29, %31
  store i32 %32, ptr %9, align 4, !tbaa !18
  %33 = load i32, ptr %9, align 4, !tbaa !18
  %34 = load i32, ptr %6, align 4, !tbaa !18
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %50

36:                                               ; preds = %17
  %37 = load i32, ptr %9, align 4, !tbaa !18
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !18
  %41 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 3
  store i32 %40, ptr %41, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !18
  %45 = load ptr, ptr %43, align 8, !tbaa !19
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %44)
  br label %49

49:                                               ; preds = %39, %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

50:                                               ; preds = %17
  %51 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !18
  %54 = load ptr, ptr %52, align 8, !tbaa !19
  %55 = getelementptr inbounds ptr, ptr %54, i64 4
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  br i1 %57, label %67, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 3
  store i32 %65, ptr %66, align 8, !tbaa !21
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

67:                                               ; preds = %50
  %68 = load i32, ptr %6, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %11, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = add nsw i32 %70, %68
  store i32 %71, ptr %69, align 8, !tbaa !21
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %67, %58, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %73

73:                                               ; preds = %72, %15
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !27
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !27
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
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %16, ptr %17, align 8, !tbaa !41
  %18 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %18, ptr %19, align 4, !tbaa !18
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
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %34, %1
  br i1 false, label %20, label %50

20:                                               ; preds = %19
  %21 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %22 = icmp eq i32 0, %21
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %28

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str, i32 noundef 617)
  store i1 true, ptr %6, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.8)
          to label %26 unwind label %35

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %39

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %29 = load i1, ptr %6, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %5, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %19, !llvm.loop !42

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %6, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %5, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %156

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 9
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !24
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %82

64:                                               ; preds = %58, %54, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %65 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = sub nsw i32 %66, %68
  store i32 %69, ptr %10, align 4, !tbaa !18
  %70 = load i32, ptr %10, align 4, !tbaa !18
  %71 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !38
  %73 = icmp sge i32 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  br label %81

81:                                               ; preds = %80, %74, %64
  store i1 false, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %154

82:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %83 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !8
  %85 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi(ptr noundef %84, ptr noundef %11, ptr noundef %12)
  br i1 %85, label %86, label %150

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 0
  store ptr %87, ptr %88, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %91 = load i32, ptr %12, align 4, !tbaa !18
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !23
  %95 = load i32, ptr %12, align 4, !tbaa !18
  %96 = icmp sge i32 %95, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %102

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 638)
  store i1 true, ptr %15, align 1
  %99 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.9)
          to label %100 unwind label %119

100:                                              ; preds = %98
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %99)
          to label %101 unwind label %123

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %103 = load i1, ptr %15, align 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %105

105:                                              ; preds = %104, %102
  %106 = load i1, ptr %14, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %108

108:                                              ; preds = %107, %105
  %109 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !21
  %111 = load i32, ptr %12, align 4, !tbaa !18
  %112 = sub nsw i32 2147483647, %111
  %113 = icmp sle i32 %110, %112
  br i1 %113, label %114, label %134

114:                                              ; preds = %108
  %115 = load i32, ptr %12, align 4, !tbaa !18
  %116 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 3
  %117 = load i32, ptr %116, align 8, !tbaa !21
  %118 = add nsw i32 %117, %115
  store i32 %118, ptr %116, align 8, !tbaa !21
  br label %149

119:                                              ; preds = %98
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %7, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %8, align 4
  br label %127

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %7, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %127

127:                                              ; preds = %123, %119
  %128 = load i1, ptr %15, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i1, ptr %14, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %133

133:                                              ; preds = %132, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %156

134:                                              ; preds = %108
  %135 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 3
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = load i32, ptr %12, align 4, !tbaa !18
  %138 = sub nsw i32 2147483647, %137
  %139 = sub nsw i32 %136, %138
  %140 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 4
  store i32 %139, ptr %140, align 4, !tbaa !17
  %141 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 4
  %142 = load i32, ptr %141, align 4, !tbaa !17
  %143 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !23
  %145 = sext i32 %142 to i64
  %146 = sub i64 0, %145
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  store ptr %147, ptr %143, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 3
  store i32 2147483647, ptr %148, align 8, !tbaa !21
  br label %149

149:                                              ; preds = %134, %114
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %153

150:                                              ; preds = %82
  %151 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 0
  store ptr null, ptr %151, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %18, i32 0, i32 1
  store ptr null, ptr %152, align 8, !tbaa !23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %17, align 4
  br label %153

153:                                              ; preds = %150, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %154

154:                                              ; preds = %153, %81
  %155 = load i1, ptr %2, align 1
  ret i1 %155

156:                                              ; preds = %133, %49
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = insertvalue { ptr, i32 } poison, ptr %157, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  br label %11

11:                                               ; preds = %31, %3
  %12 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  store i32 %12, ptr %8, align 4, !tbaa !18
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = load i32, ptr %8, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %18, i64 %20, i1 false)
  %21 = load ptr, ptr %6, align 8, !tbaa !41
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !41
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %7, align 4, !tbaa !18
  %28 = load i32, ptr %8, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %28)
  %29 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %29, label %31, label %30

30:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

31:                                               ; preds = %15
  br label %11, !llvm.loop !43

32:                                               ; preds = %11
  %33 = load ptr, ptr %6, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %37, i1 false)
  %38 = load i32, ptr %7, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %38)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca { ptr, i8 }, align 8
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !18
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4, !tbaa !18
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %79

20:                                               ; preds = %3
  %21 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %22 = load i32, ptr %7, align 4, !tbaa !18
  %23 = icmp sge i32 %21, %22
  br i1 %23, label %24, label %75

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !44
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  call void @_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %25, i64 noundef %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !44
  %29 = call { ptr, i8 } @_ZN6google8protobuf2io14as_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %28)
  store { ptr, i8 } %29, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 9, i1 false)
  %30 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %8, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !46, !range !36, !noundef !37
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %74

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %50, %33
  br i1 false, label %35, label %66

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp ne ptr %37, null
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %44

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 267)
  store i1 true, ptr %12, align 1
  %41 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.4)
          to label %42 unwind label %51

42:                                               ; preds = %40
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %43 unwind label %55

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %45 = load i1, ptr %12, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %11, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %34, !llvm.loop !49

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  br label %59

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %13, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %59

59:                                               ; preds = %55, %51
  %60 = load i1, ptr %12, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %62

62:                                               ; preds = %61, %59
  %63 = load i1, ptr %11, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %81

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %8, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load i32, ptr %7, align 4, !tbaa !18
  %72 = sext i32 %71 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %70, i64 %72, i1 false)
  %73 = load i32, ptr %7, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef %73)
  br label %74

74:                                               ; preds = %66, %24
  store i1 true, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %79

75:                                               ; preds = %20
  %76 = load ptr, ptr %6, align 8, !tbaa !44
  %77 = load i32, ptr %7, align 4, !tbaa !18
  %78 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %76, i32 noundef %77)
  store i1 %78, ptr %4, align 1
  br label %79

79:                                               ; preds = %75, %74, %19
  %80 = load i1, ptr %4, align 1
  ret i1 %80

81:                                               ; preds = %65
  %82 = load ptr, ptr %13, align 8
  %83 = load i32, ptr %14, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf28STLStringResizeUninitializedEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN6google8protobuf2io14as_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #10 comdat {
  %2 = alloca %"struct.std::pair.0", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = call noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !32
  %9 = call { ptr, i8 } @_ZSt9make_pairIRPcbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  store { ptr, i8 } %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %6, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = load { ptr, i8 }, ptr %2, align 8
  ret { ptr, i8 } %10
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !18
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !44
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  br label %17

17:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %12, i32 0, i32 8
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %12, i32 0, i32 10
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %21, ptr %8, align 4, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 2147483647
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %9, align 4, !tbaa !18
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load i32, ptr %7, align 4, !tbaa !18
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 4, !tbaa !18
  %35 = load i32, ptr %9, align 4, !tbaa !18
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = load i32, ptr %7, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %38, i64 noundef %40)
  br label %41

41:                                               ; preds = %37, %33, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %42

42:                                               ; preds = %41, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  br label %43

43:                                               ; preds = %64, %42
  %44 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  store i32 %44, ptr %10, align 4, !tbaa !18
  %45 = load i32, ptr %7, align 4, !tbaa !18
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = load i32, ptr %10, align 4, !tbaa !18
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load i32, ptr %10, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef %53, i64 noundef %55)
  br label %57

57:                                               ; preds = %50, %47
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = load i32, ptr %7, align 4, !tbaa !18
  %60 = sub nsw i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !18
  %61 = load i32, ptr %10, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %61)
  %62 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

64:                                               ; preds = %57
  br label %43, !llvm.loop !51

65:                                               ; preds = %43
  %66 = load ptr, ptr %6, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %12, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = load i32, ptr %7, align 4, !tbaa !18
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef %68, i64 noundef %70)
  %72 = load i32, ptr %7, align 4, !tbaa !18
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %12, i32 noundef %72)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %74 = load i1, ptr %4, align 1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !30
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.22)
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = sext i32 %10 to i64
  %12 = icmp uge i64 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %7, align 8, !tbaa !50
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 4)
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %17, i32 noundef 4)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %23, ptr noundef %24)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %6, i64 4, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [8 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %10 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %11 = sext i32 %10 to i64
  %12 = icmp uge i64 %11, 8
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  store ptr %15, ptr %7, align 8, !tbaa !50
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %9, i32 noundef 8)
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  %18 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %17, i32 noundef 8)
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

20:                                               ; preds = %16
  %21 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %21, ptr %7, align 8, !tbaa !50
  br label %22

22:                                               ; preds = %20, %13
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %23, ptr noundef %24)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 1 %6, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.2", align 8
  %6 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %8 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store { i64, i8 } %8, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 9, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !54
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store i32 %11, ptr %12, align 4, !tbaa !18
  %13 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !56, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca %"struct.std::pair.2", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.5", align 8
  %6 = alloca %"struct.std::pair.7", align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca { i64, i8 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %15)
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %32, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = icmp ugt ptr %20, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 128
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %33 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = call { i8, ptr } @_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm(ptr noundef %34, ptr noundef %4)
  %36 = getelementptr inbounds nuw { i8, ptr }, ptr %5, i32 0, i32 0
  %37 = extractvalue { i8, ptr } %35, 0
  store i8 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i8, ptr }, ptr %5, i32 0, i32 1
  %39 = extractvalue { i8, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 0
  %41 = load i8, ptr %40, align 8, !tbaa !57, !range !36, !noundef !37
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !32
  %44 = call i64 @_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %45 = trunc i64 %44 to i40
  store i40 %45, ptr %6, align 4
  call void @_ZNSt4pairImbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %2, ptr noundef nonnull align 4 dereferenceable(5) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  store i32 1, ptr %9, align 4
  br label %51

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %15, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 1, ptr %10, align 1, !tbaa !32
  %50 = call { i64, i8 } @_ZSt9make_pairIRmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %10)
  store { i64, i8 } %50, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %11, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %46, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %56

52:                                               ; preds = %24, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %53 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef %12)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1, !tbaa !32
  %55 = call { i64, i8 } @_ZSt9make_pairIRmRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  store { i64, i8 } %55, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %14, i64 9, i1 false)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %56

56:                                               ; preds = %52, %51
  %57 = load { i64, i8 }, ptr %2, align 8
  ret { i64, i8 } %57
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.5", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %18 = icmp sge i32 %17, 10
  br i1 %18, label %33, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %25, label %87

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %87, label %33

33:                                               ; preds = %25, %2
  br label %34

34:                                               ; preds = %51, %33
  br i1 false, label %35, label %67

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !18
  %37 = icmp ne i32 %36, 0
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %45

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 462)
  store i1 true, ptr %8, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.5)
          to label %41 unwind label %52

41:                                               ; preds = %39
  %42 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.6)
          to label %43 unwind label %52

43:                                               ; preds = %41
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %42)
          to label %44 unwind label %56

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %46 = load i1, ptr %8, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i1, ptr %7, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %51

51:                                               ; preds = %50, %48
  br label %34, !llvm.loop !60

52:                                               ; preds = %41, %39
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  br label %60

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %60

60:                                               ; preds = %56, %52
  %61 = load i1, ptr %8, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %63

63:                                               ; preds = %62, %60
  %64 = load i1, ptr %7, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %66

66:                                               ; preds = %65, %63
  br label %97

67:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #3
  %68 = load i32, ptr %5, align 4, !tbaa !18
  %69 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = call { i8, ptr } @_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj(i32 noundef %68, ptr noundef %70, ptr noundef %12)
  %72 = getelementptr inbounds nuw { i8, ptr }, ptr %13, i32 0, i32 0
  %73 = extractvalue { i8, ptr } %71, 0
  store i8 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i8, ptr }, ptr %13, i32 0, i32 1
  %75 = extractvalue { i8, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %13, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !tbaa !57, !range !36, !noundef !37
  %78 = trunc i8 %77 to i1
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %86

80:                                               ; preds = %67
  %81 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %13, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !22
  %84 = load i32, ptr %12, align 4, !tbaa !18
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %86

86:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %95

87:                                               ; preds = %25, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %88 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %15)
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = load i32, ptr %15, align 4, !tbaa !18
  %91 = zext i32 %90 to i64
  br label %93

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92, %89
  %94 = phi i64 [ %91, %89 ], [ -1, %92 ]
  store i64 %94, ptr %3, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %95

95:                                               ; preds = %93, %86
  %96 = load i64, ptr %3, align 8
  ret i64 %96

97:                                               ; preds = %66
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal { i8, ptr } @_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj(i32 noundef %0, ptr noundef %1, ptr noundef %2) #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i32 %0, ptr %5, align 4, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !27
  br label %25

25:                                               ; preds = %43, %3
  br i1 false, label %26, label %59

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %5, align 4, !tbaa !18
  %31 = icmp eq i32 %29, %30
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %37

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 373)
  store i1 true, ptr %10, align 1
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.16)
          to label %35 unwind label %44

35:                                               ; preds = %33
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %25, !llvm.loop !61

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %9, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %194

59:                                               ; preds = %25
  br label %60

60:                                               ; preds = %79, %59
  br i1 false, label %61, label %95

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4, !tbaa !18
  %63 = and i32 %62, 128
  %64 = icmp eq i32 %63, 128
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %73

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 374)
  store i1 true, ptr %16, align 1
  %67 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.17)
          to label %68 unwind label %80

68:                                               ; preds = %66
  %69 = load i32, ptr %5, align 4, !tbaa !18
  %70 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEj(ptr noundef nonnull align 8 dereferenceable(56) %67, i32 noundef %69)
          to label %71 unwind label %80

71:                                               ; preds = %68
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %70)
          to label %72 unwind label %84

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %74 = load i1, ptr %16, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i1, ptr %15, align 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %79

79:                                               ; preds = %78, %76
  br label %60, !llvm.loop !62

80:                                               ; preds = %68, %66
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %88

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %91

91:                                               ; preds = %90, %88
  %92 = load i1, ptr %15, align 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %94

94:                                               ; preds = %93, %91
  br label %194

95:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  store ptr %96, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %97 = load i32, ptr %5, align 4, !tbaa !18
  %98 = sub i32 %97, 128
  store i32 %98, ptr %20, align 4, !tbaa !18
  %99 = load ptr, ptr %18, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %18, align 8, !tbaa !50
  %101 = load ptr, ptr %18, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %18, align 8, !tbaa !50
  %103 = load i8, ptr %101, align 1, !tbaa !29
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %19, align 4, !tbaa !18
  %105 = load i32, ptr %19, align 4, !tbaa !18
  %106 = shl i32 %105, 7
  %107 = load i32, ptr %20, align 4, !tbaa !18
  %108 = add i32 %107, %106
  store i32 %108, ptr %20, align 4, !tbaa !18
  %109 = load i32, ptr %19, align 4, !tbaa !18
  %110 = and i32 %109, 128
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %95
  br label %184

113:                                              ; preds = %95
  %114 = load i32, ptr %20, align 4, !tbaa !18
  %115 = sub i32 %114, 16384
  store i32 %115, ptr %20, align 4, !tbaa !18
  %116 = load ptr, ptr %18, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %18, align 8, !tbaa !50
  %118 = load i8, ptr %116, align 1, !tbaa !29
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %19, align 4, !tbaa !18
  %120 = load i32, ptr %19, align 4, !tbaa !18
  %121 = shl i32 %120, 14
  %122 = load i32, ptr %20, align 4, !tbaa !18
  %123 = add i32 %122, %121
  store i32 %123, ptr %20, align 4, !tbaa !18
  %124 = load i32, ptr %19, align 4, !tbaa !18
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %113
  br label %184

128:                                              ; preds = %113
  %129 = load i32, ptr %20, align 4, !tbaa !18
  %130 = sub i32 %129, 2097152
  store i32 %130, ptr %20, align 4, !tbaa !18
  %131 = load ptr, ptr %18, align 8, !tbaa !50
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %18, align 8, !tbaa !50
  %133 = load i8, ptr %131, align 1, !tbaa !29
  %134 = zext i8 %133 to i32
  store i32 %134, ptr %19, align 4, !tbaa !18
  %135 = load i32, ptr %19, align 4, !tbaa !18
  %136 = shl i32 %135, 21
  %137 = load i32, ptr %20, align 4, !tbaa !18
  %138 = add i32 %137, %136
  store i32 %138, ptr %20, align 4, !tbaa !18
  %139 = load i32, ptr %19, align 4, !tbaa !18
  %140 = and i32 %139, 128
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %128
  br label %184

143:                                              ; preds = %128
  %144 = load i32, ptr %20, align 4, !tbaa !18
  %145 = sub i32 %144, 268435456
  store i32 %145, ptr %20, align 4, !tbaa !18
  %146 = load ptr, ptr %18, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %18, align 8, !tbaa !50
  %148 = load i8, ptr %146, align 1, !tbaa !29
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %19, align 4, !tbaa !18
  %150 = load i32, ptr %19, align 4, !tbaa !18
  %151 = shl i32 %150, 28
  %152 = load i32, ptr %20, align 4, !tbaa !18
  %153 = add i32 %152, %151
  store i32 %153, ptr %20, align 4, !tbaa !18
  %154 = load i32, ptr %19, align 4, !tbaa !18
  %155 = and i32 %154, 128
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %143
  br label %184

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !18
  br label %159

159:                                              ; preds = %173, %158
  %160 = load i32, ptr %21, align 4, !tbaa !18
  %161 = icmp slt i32 %160, 5
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 7, ptr %22, align 4
  br label %176

163:                                              ; preds = %159
  %164 = load ptr, ptr %18, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %18, align 8, !tbaa !50
  %166 = load i8, ptr %164, align 1, !tbaa !29
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %19, align 4, !tbaa !18
  %168 = load i32, ptr %19, align 4, !tbaa !18
  %169 = and i32 %168, 128
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %163
  store i32 6, ptr %22, align 4
  br label %176

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %21, align 4, !tbaa !18
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %21, align 4, !tbaa !18
  br label %159, !llvm.loop !63

176:                                              ; preds = %171, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %177 = load i32, ptr %22, align 4
  switch i32 %177, label %192 [
    i32 7, label %178
    i32 6, label %184
  ]

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  store i8 0, ptr %23, align 1, !tbaa !32
  %179 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %180 = getelementptr inbounds nuw { i8, ptr }, ptr %4, i32 0, i32 0
  %181 = extractvalue { i8, ptr } %179, 0
  store i8 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i8, ptr }, ptr %4, i32 0, i32 1
  %183 = extractvalue { i8, ptr } %179, 1
  store ptr %183, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  store i32 1, ptr %22, align 4
  br label %192

184:                                              ; preds = %176, %157, %142, %127, %112
  %185 = load i32, ptr %20, align 4, !tbaa !18
  %186 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 %185, ptr %186, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  store i8 1, ptr %24, align 1, !tbaa !32
  %187 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %188 = getelementptr inbounds nuw { i8, ptr }, ptr %4, i32 0, i32 0
  %189 = extractvalue { i8, ptr } %187, 0
  store i8 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i8, ptr }, ptr %4, i32 0, i32 1
  %191 = extractvalue { i8, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  store i32 1, ptr %22, align 4
  br label %192

192:                                              ; preds = %184, %178, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %193 = load { i8, ptr }, ptr %4, align 8
  ret { i8, ptr } %193

194:                                              ; preds = %94, %58
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %12, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair.2", align 8
  %5 = alloca { i64, i8 }, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %8 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store { i64, i8 } %8, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 9, i1 false)
  %9 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %4, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !56, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !54
  %15 = icmp ugt i64 %14, 2147483647
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !54
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream27ReadVarintSizeAsIntFallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.5", align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %9 = icmp sge i32 %8, 10
  br i1 %9, label %24, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ugt ptr %12, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = call { i8, ptr } @_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm(ptr noundef %26, ptr noundef %4)
  %28 = getelementptr inbounds nuw { i8, ptr }, ptr %5, i32 0, i32 0
  %29 = extractvalue { i8, ptr } %27, 0
  store i8 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i8, ptr }, ptr %5, i32 0, i32 1
  %31 = extractvalue { i8, ptr } %27, 1
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 0
  %33 = load i8, ptr %32, align 8, !tbaa !57, !range !36, !noundef !37
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i64, ptr %4, align 8, !tbaa !30
  %37 = icmp ugt i64 %36, 2147483647
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %5, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !22
  %43 = load i64, ptr %4, align 8, !tbaa !30
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %48

46:                                               ; preds = %16, %10
  %47 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  store i32 %47, ptr %2, align 4
  br label %48

48:                                               ; preds = %46, %45
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal { i8, ptr } @_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm(ptr noundef %0, ptr noundef %1) #12 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !52
  br label %17

17:                                               ; preds = %35, %2
  br i1 false, label %18, label %51

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = zext i8 %21 to i32
  %23 = icmp sge i32 %22, 128
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %29

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 3, ptr noundef @.str, i32 noundef 417)
  store i1 true, ptr %8, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.18)
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %40

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %7, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %17, !llvm.loop !64

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %9, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %8, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %7, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %165

51:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %52 = load ptr, ptr %4, align 8, !tbaa !50
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !29
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 128
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !50
  %59 = load ptr, ptr %5, align 8, !tbaa !52
  %60 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm2EEEPKhS5_Pm(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !50
  br label %157

61:                                               ; preds = %51
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = getelementptr inbounds i8, ptr %62, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 128
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8, !tbaa !50
  %69 = load ptr, ptr %5, align 8, !tbaa !52
  %70 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !50
  br label %156

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds i8, ptr %72, i64 3
  %74 = load i8, ptr %73, align 1, !tbaa !29
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %75, 128
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !50
  %79 = load ptr, ptr %5, align 8, !tbaa !52
  %80 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm4EEEPKhS5_Pm(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !50
  br label %155

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8, !tbaa !50
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i8, ptr %83, align 1, !tbaa !29
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %85, 128
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %4, align 8, !tbaa !50
  %89 = load ptr, ptr %5, align 8, !tbaa !52
  %90 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm5EEEPKhS5_Pm(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !50
  br label %154

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !50
  %93 = getelementptr inbounds i8, ptr %92, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !29
  %95 = zext i8 %94 to i32
  %96 = icmp slt i32 %95, 128
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !50
  %99 = load ptr, ptr %5, align 8, !tbaa !52
  %100 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm6EEEPKhS5_Pm(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !50
  br label %153

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !50
  %103 = getelementptr inbounds i8, ptr %102, i64 6
  %104 = load i8, ptr %103, align 1, !tbaa !29
  %105 = zext i8 %104 to i32
  %106 = icmp slt i32 %105, 128
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !50
  %109 = load ptr, ptr %5, align 8, !tbaa !52
  %110 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm7EEEPKhS5_Pm(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !50
  br label %152

111:                                              ; preds = %101
  %112 = load ptr, ptr %4, align 8, !tbaa !50
  %113 = getelementptr inbounds i8, ptr %112, i64 7
  %114 = load i8, ptr %113, align 1, !tbaa !29
  %115 = zext i8 %114 to i32
  %116 = icmp slt i32 %115, 128
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !50
  %119 = load ptr, ptr %5, align 8, !tbaa !52
  %120 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm8EEEPKhS5_Pm(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %12, align 8, !tbaa !50
  br label %151

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8, !tbaa !50
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load i8, ptr %123, align 1, !tbaa !29
  %125 = zext i8 %124 to i32
  %126 = icmp slt i32 %125, 128
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = load ptr, ptr %4, align 8, !tbaa !50
  %129 = load ptr, ptr %5, align 8, !tbaa !52
  %130 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm9EEEPKhS5_Pm(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %12, align 8, !tbaa !50
  br label %150

131:                                              ; preds = %121
  %132 = load ptr, ptr %4, align 8, !tbaa !50
  %133 = getelementptr inbounds i8, ptr %132, i64 9
  %134 = load i8, ptr %133, align 1, !tbaa !29
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 %135, 128
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load ptr, ptr %4, align 8, !tbaa !50
  %139 = load ptr, ptr %5, align 8, !tbaa !52
  %140 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm10EEEPKhS5_Pm(ptr noundef %138, ptr noundef %139)
  store ptr %140, ptr %12, align 8, !tbaa !50
  br label %149

141:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %142 = load ptr, ptr %4, align 8, !tbaa !50
  %143 = getelementptr inbounds i8, ptr %142, i64 11
  store ptr %143, ptr %14, align 8, !tbaa !50
  %144 = call { i8, ptr } @_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %145 = getelementptr inbounds nuw { i8, ptr }, ptr %3, i32 0, i32 0
  %146 = extractvalue { i8, ptr } %144, 0
  store i8 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i8, ptr }, ptr %3, i32 0, i32 1
  %148 = extractvalue { i8, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  store i32 1, ptr %15, align 4
  br label %163

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %127
  br label %151

151:                                              ; preds = %150, %117
  br label %152

152:                                              ; preds = %151, %107
  br label %153

153:                                              ; preds = %152, %97
  br label %154

154:                                              ; preds = %153, %87
  br label %155

155:                                              ; preds = %154, %77
  br label %156

156:                                              ; preds = %155, %67
  br label %157

157:                                              ; preds = %156, %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  store i8 1, ptr %16, align 1, !tbaa !32
  %158 = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %159 = getelementptr inbounds nuw { i8, ptr }, ptr %3, i32 0, i32 0
  %160 = extractvalue { i8, ptr } %158, 0
  store i8 %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i8, ptr }, ptr %3, i32 0, i32 1
  %162 = extractvalue { i8, ptr } %158, 1
  store ptr %162, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  store i32 1, ptr %15, align 4
  br label %163

163:                                              ; preds = %157, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %164 = load { i8, ptr }, ptr %3, align 8
  ret { i8, ptr } %164

165:                                              ; preds = %50
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %10, align 4
  %168 = insertvalue { ptr, i32 } poison, ptr %166, 0
  %169 = insertvalue { ptr, i32 } %168, i32 %167, 1
  resume { ptr, i32 } %169
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %1
  %14 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %14, label %36, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 9
  %19 = load i32, ptr %18, align 4, !tbaa !16
  %20 = sub nsw i32 %17, %19
  store i32 %20, ptr %4, align 4, !tbaa !18
  %21 = load i32, ptr %4, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !38
  %24 = icmp sge i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 8
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 10
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp eq i32 %27, %29
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 6
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 4, !tbaa !25
  br label %35

33:                                               ; preds = %15
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %7, i32 0, i32 6
  store i8 1, ptr %34, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %33, %25
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  br label %44

36:                                               ; preds = %13
  br label %37

37:                                               ; preds = %36, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !30
  %38 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %5)
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %44

44:                                               ; preds = %43, %35
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::pair.2", align 8
  %7 = alloca { i64, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp ult ptr %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 128
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load i8, ptr %27, align 1, !tbaa !29
  %29 = zext i8 %28 to i64
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %29, ptr %30, align 8, !tbaa !30
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %8, i32 noundef 1)
  store i1 true, ptr %3, align 1
  br label %39

31:                                               ; preds = %19, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %32 = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %8)
  store { i64, i8 } %32, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 9, i1 false)
  %33 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %6, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %34, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %6, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !tbaa !56, !range !36, !noundef !37
  %38 = trunc i8 %37 to i1
  store i1 %38, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %39

39:                                               ; preds = %31, %25
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !18
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store i32 %17, ptr %6, align 4, !tbaa !18
  %18 = load i32, ptr %6, align 4, !tbaa !18
  %19 = icmp sge i32 %18, 10
  br i1 %19, label %31, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %94

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds i8, ptr %25, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %94, label %31

31:                                               ; preds = %23, %2
  br label %32

32:                                               ; preds = %52, %31
  br i1 false, label %33, label %68

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !18
  %35 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %34, %39
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 537)
  store i1 true, ptr %9, align 1
  %43 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.7)
          to label %44 unwind label %53

44:                                               ; preds = %42
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %45 unwind label %57

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %47 = load i1, ptr %9, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i1, ptr %8, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %52

52:                                               ; preds = %51, %49
  br label %32, !llvm.loop !65

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %10, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %11, align 4
  br label %61

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %10, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %61

61:                                               ; preds = %57, %53
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i1, ptr %8, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %122

68:                                               ; preds = %32
  %69 = load i32, ptr %5, align 4, !tbaa !18
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %120

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #3
  %76 = load i32, ptr %5, align 4, !tbaa !18
  %77 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !22
  %79 = call { i8, ptr } @_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj(i32 noundef %76, ptr noundef %78, ptr noundef %14)
  %80 = getelementptr inbounds nuw { i8, ptr }, ptr %15, i32 0, i32 0
  %81 = extractvalue { i8, ptr } %79, 0
  store i8 %81, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i8, ptr }, ptr %15, i32 0, i32 1
  %83 = extractvalue { i8, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %15, i32 0, i32 0
  %85 = load i8, ptr %84, align 8, !tbaa !57, !range !36, !noundef !37
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %75
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %93

88:                                               ; preds = %75
  %89 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %15, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 0
  store ptr %90, ptr %91, align 8, !tbaa !22
  %92 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %92, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %120

94:                                               ; preds = %23, %20
  %95 = load i32, ptr %6, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %118

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 9
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 3
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 8
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101, %97
  %108 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 9
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = sub nsw i32 %109, %111
  %113 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !38
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %16, i32 0, i32 6
  store i8 1, ptr %117, align 4, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %120

118:                                              ; preds = %107, %101, %94
  %119 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  store i32 %119, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %120

120:                                              ; preds = %118, %116, %93, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %121 = load i32, ptr %3, align 4
  ret i32 %121

122:                                              ; preds = %67
  %123 = load ptr, ptr %10, align 8
  %124 = load i32, ptr %11, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !52
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 0, ptr %15, align 8, !tbaa !30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %27, %16
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 0, ptr %26, align 8, !tbaa !30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

27:                                               ; preds = %23
  br label %17, !llvm.loop !66

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedInputStream", ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = and i32 %33, 127
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %7, align 4, !tbaa !18
  %37 = mul nsw i32 7, %36
  %38 = zext i32 %37 to i64
  %39 = shl i64 %35, %38
  %40 = load i64, ptr %6, align 8, !tbaa !30
  %41 = or i64 %40, %39
  store i64 %41, ptr %6, align 8, !tbaa !30
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 1)
  %42 = load i32, ptr %7, align 4, !tbaa !18
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !18
  br label %44

44:                                               ; preds = %28
  %45 = load i32, ptr %8, align 4, !tbaa !18
  %46 = and i32 %45, 128
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %11, label %48, !llvm.loop !67

48:                                               ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !30
  %50 = load ptr, ptr %5, align 8, !tbaa !52
  store i64 %49, ptr %50, align 8, !tbaa !30
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %48, %25, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.7", align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  store i64 %10, ptr %6, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !32, !range !36, !noundef !37
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRmRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { i64, i8 }, ptr %3, align 8
  ret { i64, i8 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  br label %8

8:                                                ; preds = %24, %3
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1, !tbaa !32
  br label %17

17:                                               ; preds = %8
  %18 = load i8, ptr %7, align 1, !tbaa !32, !range !36, !noundef !37
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !27
  %22 = load i32, ptr %21, align 4, !tbaa !18
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i1 [ false, %17 ], [ %23, %20 ]
  br i1 %25, label %8, label %26, !llvm.loop !75

26:                                               ; preds = %24
  %27 = load i8, ptr %7, align 1, !tbaa !32, !range !36, !noundef !37
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i1 %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19EpsCopyOutputStream14EnableAliasingEb(ptr noundef nonnull align 8 dereferenceable(59) %0, i1 noundef zeroext %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !32
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !32, !range !36, !noundef !37
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 5
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !82
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr %14, null
  %16 = select i1 %15, i32 0, i32 16
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %12, %17
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = load i32, ptr %5, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 %25, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
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
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !50
  %23 = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %119, %2
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = icmp ugt ptr %29, %31
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i1 [ false, %24 ], [ %32, %28 ]
  br i1 %34, label %35, label %121

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %36 = load ptr, ptr %5, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !82
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %59, %35
  br i1 false, label %44, label %75

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !tbaa !84, !range !36, !noundef !37
  %47 = trunc i8 %46 to i1
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 685)
  store i1 true, ptr %9, align 1
  %50 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.10)
          to label %51 unwind label %60

51:                                               ; preds = %49
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %50)
          to label %52 unwind label %64

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %8, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %59

59:                                               ; preds = %58, %56
  br label %43, !llvm.loop !85

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  br label %68

64:                                               ; preds = %51
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %10, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %68

68:                                               ; preds = %64, %60
  %69 = load i1, ptr %9, align 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i1, ptr %8, align 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %74

74:                                               ; preds = %73, %71
  br label %120

75:                                               ; preds = %43
  br label %76

76:                                               ; preds = %91, %75
  br i1 false, label %77, label %107

77:                                               ; preds = %76
  %78 = load i32, ptr %6, align 4, !tbaa !18
  %79 = icmp sle i32 %78, 16
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %85

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 686)
  store i1 true, ptr %15, align 1
  %82 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.11)
          to label %83 unwind label %92

83:                                               ; preds = %81
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %84 unwind label %96

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %86 = load i1, ptr %15, align 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %85
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i1, ptr %14, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %91

91:                                               ; preds = %90, %88
  br label %76, !llvm.loop !86

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %100

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %10, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %100

100:                                              ; preds = %96, %92
  %101 = load i1, ptr %15, align 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %100
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i1, ptr %14, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %106

106:                                              ; preds = %105, %103
  br label %120

107:                                              ; preds = %76
  %108 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(59) %23)
  %109 = load i32, ptr %6, align 4, !tbaa !18
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store ptr %111, ptr %5, align 8, !tbaa !50
  %112 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 4
  %113 = load i8, ptr %112, align 8, !tbaa !84, !range !36, !noundef !37
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %117

116:                                              ; preds = %107
  store i32 0, ptr %17, align 4
  br label %117

117:                                              ; preds = %116, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %118 = load i32, ptr %17, align 4
  switch i32 %118, label %204 [
    i32 0, label %119
    i32 1, label %197
  ]

119:                                              ; preds = %117
  br label %24, !llvm.loop !87

120:                                              ; preds = %106, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %199

121:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %122 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %152

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 2
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %5, align 8, !tbaa !50
  %131 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 2
  %132 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 0
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 8 %129, i64 %135, i1 false)
  %136 = load ptr, ptr %5, align 8, !tbaa !50
  %137 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 2
  %138 = getelementptr inbounds [32 x i8], ptr %137, i64 0, i64 0
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = getelementptr inbounds i8, ptr %143, i64 %141
  store ptr %144, ptr %142, align 8, !tbaa !83
  %145 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !82
  %147 = load ptr, ptr %5, align 8, !tbaa !50
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !18
  br label %163

152:                                              ; preds = %121
  %153 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %5, align 8, !tbaa !50
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %18, align 4, !tbaa !18
  %161 = load ptr, ptr %5, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %23, i32 0, i32 1
  store ptr %161, ptr %162, align 8, !tbaa !83
  br label %163

163:                                              ; preds = %152, %125
  br label %164

164:                                              ; preds = %179, %163
  br i1 false, label %165, label %195

165:                                              ; preds = %164
  %166 = load i32, ptr %18, align 4, !tbaa !18
  %167 = icmp sge i32 %166, 0
  store i1 false, ptr %20, align 1
  store i1 false, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #3
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %173

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #3
  store i1 true, ptr %20, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 700)
  store i1 true, ptr %21, align 1
  %170 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.12)
          to label %171 unwind label %180

171:                                              ; preds = %169
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(56) %170)
          to label %172 unwind label %184

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  %174 = load i1, ptr %21, align 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i1, ptr %20, align 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %179

179:                                              ; preds = %178, %176
  br label %164, !llvm.loop !88

180:                                              ; preds = %169
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %10, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %11, align 4
  br label %188

184:                                              ; preds = %171
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %10, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #3
  br label %188

188:                                              ; preds = %184, %180
  %189 = load i1, ptr %21, align 1
  br i1 %189, label %190, label %191

190:                                              ; preds = %188
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %191

191:                                              ; preds = %190, %188
  %192 = load i1, ptr %20, align 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #3
  br label %194

194:                                              ; preds = %193, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %199

195:                                              ; preds = %164
  %196 = load i32, ptr %18, align 4, !tbaa !18
  store i32 %196, ptr %3, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %197

197:                                              ; preds = %195, %117
  %198 = load i32, ptr %3, align 4
  ret i32 %198

199:                                              ; preds = %194, %120
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203

204:                                              ; preds = %117
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  %18 = load ptr, ptr %3, align 8
  br label %19

19:                                               ; preds = %35, %1
  br i1 false, label %20, label %51

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !84, !range !36, !noundef !37
  %23 = trunc i8 %22 to i1
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str, i32 noundef 788)
  store i1 true, ptr %6, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.10)
          to label %27 unwind label %36

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %40

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %30 = load i1, ptr %6, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %5, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %35

35:                                               ; preds = %34, %32
  br label %19, !llvm.loop !89

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %44

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i1, ptr %6, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i1, ptr %5, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %50

50:                                               ; preds = %49, %47
  br label %181

51:                                               ; preds = %19
  %52 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !78
  %54 = icmp eq ptr %53, null
  %55 = zext i1 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %18)
  store ptr %59, ptr %2, align 8
  br label %179

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %165

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %68 = getelementptr inbounds [32 x i8], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %72 = getelementptr inbounds [32 x i8], ptr %71, i64 0, i64 0
  %73 = ptrtoint ptr %70 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %68, i64 %75, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  br label %76

76:                                               ; preds = %94, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %77 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !78
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  %80 = getelementptr inbounds ptr, ptr %79, i64 2
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %12, ptr noundef %11)
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %18)
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %91

89:                                               ; preds = %76
  %90 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %90, ptr %10, align 8, !tbaa !50
  store i32 0, ptr %13, align 4
  br label %91

91:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %164 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %11, align 4, !tbaa !18
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %76, label %97, !llvm.loop !90

97:                                               ; preds = %94
  %98 = load i32, ptr %11, align 4, !tbaa !18
  %99 = icmp sgt i32 %98, 16
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i64
  %103 = call i64 @llvm.expect.i64(i64 %102, i64 1)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %97
  %106 = load ptr, ptr %10, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %108, i64 16, i1 false)
  %109 = load ptr, ptr %10, align 8, !tbaa !50
  %110 = load i32, ptr %11, align 4, !tbaa !18
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 -16
  %114 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  store ptr %113, ptr %114, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 1
  store ptr null, ptr %115, align 8, !tbaa !83
  %116 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %164

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %133, %117
  br i1 false, label %119, label %149

119:                                              ; preds = %118
  %120 = load i32, ptr %11, align 4, !tbaa !18
  %121 = icmp sgt i32 %120, 0
  store i1 false, ptr %15, align 1
  store i1 false, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %127

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  store i1 true, ptr %15, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 810)
  store i1 true, ptr %16, align 1
  %124 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.19)
          to label %125 unwind label %134

125:                                              ; preds = %123
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %124)
          to label %126 unwind label %138

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  %128 = load i1, ptr %16, align 1
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %130

130:                                              ; preds = %129, %127
  %131 = load i1, ptr %15, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %133

133:                                              ; preds = %132, %130
  br label %118, !llvm.loop !91

134:                                              ; preds = %123
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %7, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %8, align 4
  br label %142

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %7, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %142

142:                                              ; preds = %138, %134
  %143 = load i1, ptr %16, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i1, ptr %15, align 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %148

148:                                              ; preds = %147, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %181

149:                                              ; preds = %118
  %150 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %151 = getelementptr inbounds [32 x i8], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !82
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %151, ptr align 1 %153, i64 16, i1 false)
  %154 = load ptr, ptr %10, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 1
  store ptr %154, ptr %155, align 8, !tbaa !83
  %156 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %157 = getelementptr inbounds [32 x i8], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %11, align 4, !tbaa !18
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  store ptr %160, ptr %161, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %163 = getelementptr inbounds [32 x i8], ptr %162, i64 0, i64 0
  store ptr %163, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %149, %105, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %179

165:                                              ; preds = %60
  %166 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %167 = getelementptr inbounds [32 x i8], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 1 %169, i64 16, i1 false)
  %170 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 1
  store ptr %171, ptr %172, align 8, !tbaa !83
  %173 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %174 = getelementptr inbounds [32 x i8], ptr %173, i64 0, i64 0
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  %176 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 0
  store ptr %175, ptr %176, align 8, !tbaa !82
  %177 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %18, i32 0, i32 2
  %178 = getelementptr inbounds [32 x i8], ptr %177, i64 0, i64 0
  store ptr %178, ptr %2, align 8
  br label %179

179:                                              ; preds = %165, %164, %58
  %180 = load ptr, ptr %2, align 8
  ret ptr %180

181:                                              ; preds = %148, %50
  %182 = load ptr, ptr %7, align 8
  %183 = load i32, ptr %8, align 4
  %184 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %185 = insertvalue { ptr, i32 } %184, i32 %183, 1
  resume { ptr, i32 } %185
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 4
  %9 = load i8, ptr %8, align 8, !tbaa !84, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %12, ptr %3, align 8
  br label %32

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %7, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  %21 = load i32, ptr %6, align 4, !tbaa !18
  %22 = load ptr, ptr %20, align 8, !tbaa !19
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
  br label %25

25:                                               ; preds = %18, %13
  %26 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 2
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %7, i32 0, i32 2
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8, !tbaa !84, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %8, i32 0, i32 2
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %3, align 8
  br label %30

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %8, ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %8, i32 0, i32 4
  %19 = load i8, ptr %18, align 8, !tbaa !84, !range !36, !noundef !37
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %8, i32 0, i32 2
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %8, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %8, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !18
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %11, ptr %8, align 8, !tbaa !50
  %12 = load i32, ptr %7, align 4, !tbaa !18
  %13 = icmp sgt i32 %12, 16
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !50
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !83
  %22 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !18
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !82
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream4SkipEiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef %2) #5 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4, !tbaa !18
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %67

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 4
  %17 = load i8, ptr %16, align 8, !tbaa !84, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 2
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %22 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %21, ptr %22, align 8, !tbaa !50
  store i1 false, ptr %4, align 1
  br label %67

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %24 = load ptr, ptr %7, align 8, !tbaa !92
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !18
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 4
  %28 = load i8, ptr %27, align 8, !tbaa !84, !range !36, !noundef !37
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 2
  %32 = getelementptr inbounds [32 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %32, ptr %33, align 8, !tbaa !50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %66

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  store ptr %36, ptr %10, align 8, !tbaa !41
  br label %37

37:                                               ; preds = %54, %34
  %38 = load i32, ptr %6, align 4, !tbaa !18
  %39 = load i32, ptr %8, align 4, !tbaa !18
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4, !tbaa !18
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = sub nsw i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !18
  %45 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %10, ptr noundef %8)
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %11)
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %52, ptr %53, align 8, !tbaa !50
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

54:                                               ; preds = %41
  br label %37, !llvm.loop !94

55:                                               ; preds = %37
  %56 = load ptr, ptr %10, align 8, !tbaa !41
  %57 = load i32, ptr %6, align 4, !tbaa !18
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i32, ptr %8, align 4, !tbaa !18
  %61 = load i32, ptr %6, align 4, !tbaa !18
  %62 = sub nsw i32 %60, %61
  %63 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %59, i32 noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %63, ptr %64, align 8, !tbaa !50
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %66

66:                                               ; preds = %65, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %67

67:                                               ; preds = %66, %19, %14
  %68 = load i1, ptr %4, align 1
  ret i1 %68
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 4
  store i8 1, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %3, i32 0, i32 2
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
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !92
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !84, !range !36, !noundef !37
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %16, ptr %17, align 8, !tbaa !50
  store i1 false, ptr %5, align 1
  br label %58

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !92
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %21, ptr %22, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !84, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %28, ptr %29, align 8, !tbaa !50
  store i1 false, ptr %5, align 1
  br label %58

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %32, ptr %33, align 8, !tbaa !41
  br label %34

34:                                               ; preds = %50, %30
  %35 = load ptr, ptr %8, align 8, !tbaa !27
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !78
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  %43 = load ptr, ptr %40, align 8, !tbaa !19
  %44 = getelementptr inbounds ptr, ptr %43, i64 2
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %41, ptr noundef %42)
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(59) %10)
  %49 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %48, ptr %49, align 8, !tbaa !50
  store i1 false, ptr %5, align 1
  br label %58

50:                                               ; preds = %38
  br label %34, !llvm.loop !95

51:                                               ; preds = %34
  %52 = load ptr, ptr %7, align 8, !tbaa !39
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = load i32, ptr %54, align 4, !tbaa !18
  %56 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %53, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !92
  store ptr %56, ptr %57, align 8, !tbaa !50
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !84, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 2
  %17 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %17, ptr %18, align 8, !tbaa !50
  store ptr null, ptr %4, align 8
  br label %55

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %7, align 8, !tbaa !92
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !18
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !84, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 2
  %28 = getelementptr inbounds [32 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %28, ptr %29, align 8, !tbaa !50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

30:                                               ; preds = %19
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  store ptr %36, ptr %10, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load i32, ptr %6, align 4, !tbaa !18
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i32, ptr %8, align 4, !tbaa !18
  %43 = load i32, ptr %6, align 4, !tbaa !18
  %44 = sub nsw i32 %42, %43
  %45 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %45, ptr %46, align 8, !tbaa !50
  %47 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %54

48:                                               ; preds = %30
  %49 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = load i32, ptr %8, align 4, !tbaa !18
  %52 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %11, ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  store ptr %52, ptr %53, align 8, !tbaa !50
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %48, %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %55

55:                                               ; preds = %54, %15
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !50
  %21 = load ptr, ptr %4, align 8
  br label %22

22:                                               ; preds = %108, %2
  %23 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %21, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !84, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %21, i32 0, i32 2
  %31 = getelementptr inbounds [32 x i8], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8
  br label %150

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %21, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %6, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %55, %32
  br i1 false, label %41, label %71

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !18
  %43 = icmp sge i32 %42, 0
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %49

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str, i32 noundef 829)
  store i1 true, ptr %9, align 1
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.13)
          to label %47 unwind label %56

47:                                               ; preds = %45
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %60

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %50 = load i1, ptr %9, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %8, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %40, !llvm.loop !96

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %10, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %11, align 4
  br label %64

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %10, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i1, ptr %9, align 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i1, ptr %8, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %70

70:                                               ; preds = %69, %67
  br label %132

71:                                               ; preds = %40
  br label %72

72:                                               ; preds = %87, %71
  br i1 false, label %73, label %103

73:                                               ; preds = %72
  %74 = load i32, ptr %6, align 4, !tbaa !18
  %75 = icmp sle i32 %74, 16
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str, i32 noundef 830)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.11)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %82 = load i1, ptr %15, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i1, ptr %14, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %87

87:                                               ; preds = %86, %84
  br label %72, !llvm.loop !97

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %96

96:                                               ; preds = %92, %88
  %97 = load i1, ptr %15, align 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %99

99:                                               ; preds = %98, %96
  %100 = load i1, ptr %14, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #3
  br label %102

102:                                              ; preds = %101, %99
  br label %132

103:                                              ; preds = %72
  %104 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(59) %21)
  %105 = load i32, ptr %6, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %21, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !82
  %112 = icmp uge ptr %109, %111
  br i1 %112, label %22, label %113, !llvm.loop !98

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %131, %113
  br i1 false, label %115, label %148

115:                                              ; preds = %114
  %116 = load ptr, ptr %5, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %21, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = icmp ult ptr %116, %118
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  br label %125

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #3
  store i1 true, ptr %18, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 833)
  store i1 true, ptr %19, align 1
  %122 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.14)
          to label %123 unwind label %133

123:                                              ; preds = %121
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %122)
          to label %124 unwind label %137

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %126 = load i1, ptr %19, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i1, ptr %18, align 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %131

131:                                              ; preds = %130, %128
  br label %114, !llvm.loop !99

132:                                              ; preds = %102, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %152

133:                                              ; preds = %121
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %10, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %11, align 4
  br label %141

137:                                              ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %10, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %141

141:                                              ; preds = %137, %133
  %142 = load i1, ptr %19, align 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %144

144:                                              ; preds = %143, %141
  %145 = load i1, ptr %18, align 1
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %147

147:                                              ; preds = %146, %144
  br label %152

148:                                              ; preds = %114
  %149 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %148, %29
  %151 = load ptr, ptr %3, align 8
  ret ptr %151

152:                                              ; preds = %147, %132
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %11, align 4
  %155 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %156 = insertvalue { ptr, i32 } %155, i32 %154, 1
  resume { ptr, i32 } %156
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  %12 = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %11)
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %9, align 4, !tbaa !18
  br label %14

14:                                               ; preds = %18, %4
  %15 = load i32, ptr %9, align 4, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !18
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !41
  %21 = load i32, ptr %9, align 4, !tbaa !18
  %22 = sext i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  %23 = load i32, ptr %9, align 4, !tbaa !18
  %24 = load i32, ptr %7, align 4, !tbaa !18
  %25 = sub nsw i32 %24, %23
  store i32 %25, ptr %7, align 4, !tbaa !18
  %26 = load ptr, ptr %6, align 8, !tbaa !41
  %27 = load i32, ptr %9, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !41
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = load i32, ptr %9, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !50
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !18
  br label %14, !llvm.loop !100

38:                                               ; preds = %14
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = load ptr, ptr %6, align 8, !tbaa !41
  %41 = load i32, ptr %7, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %40, i64 %42, i1 false)
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = load i32, ptr %7, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret ptr %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %30, %2
  br i1 false, label %13, label %46

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = icmp ule ptr %14, %17
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  br label %24

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.20, i32 noundef 838)
  store i1 true, ptr %7, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %35

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %6, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %12, !llvm.loop !101

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i1, ptr %7, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %6, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %54

46:                                               ; preds = %12
  %47 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  ret i64 %53

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = load ptr, ptr %9, align 8, !tbaa !50
  %14 = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %13)
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = load ptr, ptr %9, align 8, !tbaa !50
  %20 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  br label %36

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = load i32, ptr %8, align 4, !tbaa !18
  %28 = load ptr, ptr %25, align 8, !tbaa !19
  %29 = getelementptr inbounds ptr, ptr %28, i64 5
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26, i32 noundef %27)
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !50
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
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !82
  %13 = load ptr, ptr %9, align 8, !tbaa !50
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %8, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8, !tbaa !41
  %25 = load i32, ptr %8, align 4, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %5, align 8
  br label %37

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !50
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %9, align 8, !tbaa !50
  %34 = load i32, ptr %8, align 4, !tbaa !18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %28, %23
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  %12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %10, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  %10 = icmp uge ptr %7, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %6, ptr noundef %15)
  store ptr %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !102
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #12 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !18
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  %12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh(ptr noundef nonnull align 8 dereferenceable(59) %9, i32 noundef %10, i32 noundef 2, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !50
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !50
  %15 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh(i32 noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 1, !tbaa !81, !range !36, !noundef !37
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !41
  %16 = load i32, ptr %8, align 4, !tbaa !18
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = load i32, ptr %8, align 4, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %8, align 8, !tbaa !50
  %12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = load i32, ptr %9, align 4, !tbaa !18
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteLengthDelimEijPh(ptr noundef nonnull align 8 dereferenceable(59) %10, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !50
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #3
  %22 = load i32, ptr %9, align 4, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !50
  %24 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %10, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io17CodedOutputStreamC2EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !107
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !32
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedOutputStream", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !107
  %14 = call noundef zeroext i1 @_ZN6google8protobuf2io17CodedOutputStream35IsDefaultSerializationDeterministicEv()
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedOutputStream", ptr %11, i32 0, i32 1
  call void @_ZN6google8protobuf2io19EpsCopyOutputStreamC2EPNS1_20ZeroCopyOutputStreamEbPPh(ptr noundef nonnull align 8 dereferenceable(59) %12, ptr noundef %13, i1 noundef zeroext %14, ptr noundef %15)
  %16 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedOutputStream", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %5, align 8, !tbaa !107
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %21, ptr %16, align 8, !tbaa !108
  %22 = load i8, ptr %6, align 1, !tbaa !32, !range !36, !noundef !37
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %43

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !107
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %7, ptr noundef %8)
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load i32, ptr %8, align 4, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %24
  store i32 1, ptr %9, align 4
  br label %40

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedOutputStream", ptr %11, i32 0, i32 0
  %36 = load ptr, ptr %7, align 8, !tbaa !41
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(59) %35, ptr noundef %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedOutputStream", ptr %11, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !110
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %40, %42, %3
  ret void

44:                                               ; preds = %40
  unreachable
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
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !107
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %13 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %11, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %16 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %14, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %18, ptr %17, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 4
  store i8 0, ptr %19, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 5
  store i8 0, ptr %20, align 1, !tbaa !81
  %21 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 6
  %22 = load i8, ptr %7, align 1, !tbaa !32, !range !36, !noundef !37
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 2, !tbaa !111
  %25 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %10, i32 0, i32 2
  %26 = getelementptr inbounds [32 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %26, ptr %27, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io17CodedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6google8protobuf2io17CodedOutputStream4TrimEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
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
define linkonce_odr void @_ZN6google8protobuf2io17CodedOutputStream4TrimEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %4, ptr noundef %6)
  %8 = getelementptr inbounds nuw %"class.google::protobuf::io::CodedOutputStream", ptr %3, i32 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %27, %2
  br i1 false, label %12, label %43

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = icmp ule i64 %14, 4294967295
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %21

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str, i32 noundef 949)
  store i1 true, ptr %7, align 1
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.15)
          to label %19 unwind label %28

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %20 unwind label %32

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %22 = load i1, ptr %7, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %24

24:                                               ; preds = %23, %21
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %27

27:                                               ; preds = %26, %24
  br label %11, !llvm.loop !112

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %39

39:                                               ; preds = %38, %36
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %42

42:                                               ; preds = %41, %39
  br label %52

43:                                               ; preds = %11
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #3
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %4, align 8, !tbaa !50
  %48 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %46, ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !50
  %49 = load ptr, ptr %3, align 8, !tbaa !44
  %50 = load ptr, ptr %4, align 8, !tbaa !50
  %51 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream18WriteStringToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef %50)
  ret ptr %51

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream18WriteStringToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh(ptr noundef %6, i32 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %10, ptr %8, align 4, !tbaa !115
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %13, ptr %11, align 4, !tbaa !117
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPcbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !92
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNSt4pairIPcbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %8
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPcbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !92
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %8, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %"struct.std::pair.0", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = load i8, ptr %12, align 1, !tbaa !32, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !46
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEj(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt4pairIbPKhEC2IbRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i8, ptr }, ptr %3, align 8
  ret { i8, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbPKhEC2IbRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load i8, ptr %9, align 1, !tbaa !32, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %15, ptr %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm2EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !123

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 7
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !124

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !125

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 14
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !126

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm4EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !127

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 21
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !128

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm5EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !129

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 28
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !130

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm6EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !131

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 35
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 5
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !132

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm7EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !133

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 42
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 6
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !134

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm8EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !135

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 49
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 7
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !136

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm9EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !137

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 56
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !138

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm10EEEPKhS5_Pm(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !52
  br label %8

8:                                                ; preds = %9, %2
  br i1 false, label %9, label %10

9:                                                ; preds = %8
  br label %8, !llvm.loop !139

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i64
  %15 = shl i64 %14, 63
  store i64 %15, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !18
  br label %16

16:                                               ; preds = %35, %10
  %17 = load i32, ptr %6, align 4, !tbaa !18
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 9
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %40

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = load i32, ptr %6, align 4, !tbaa !18
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !29
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %27, 128
  %29 = sext i32 %28 to i64
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = zext i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = load i64, ptr %5, align 8, !tbaa !30
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !18
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !18
  %38 = load i32, ptr %7, align 4, !tbaa !18
  %39 = add nsw i32 %38, 7
  store i32 %39, ptr %7, align 4, !tbaa !18
  br label %16, !llvm.loop !140

40:                                               ; preds = %20
  %41 = load i64, ptr %5, align 8, !tbaa !30
  %42 = load ptr, ptr %4, align 8, !tbaa !52
  store i64 %41, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %3, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i8, ptr } @_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !92
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !92
  call void @_ZNSt4pairIbPKhEC2IbS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i8, ptr }, ptr %3, align 8
  ret { i8, ptr } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIbPKhEC2IbS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !92
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = load i8, ptr %9, align 1, !tbaa !32, !range !36, !noundef !37
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8, !tbaa !92
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  store ptr %15, ptr %13, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %10, ptr %8, align 4, !tbaa !141
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = load i8, ptr %12, align 1, !tbaa !32, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 4, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %10, ptr %8, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = load i8, ptr %12, align 1, !tbaa !32, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !52
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !52
  %10 = load i64, ptr %9, align 8, !tbaa !30
  store i64 %10, ptr %8, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !68
  %13 = load i8, ptr %12, align 1, !tbaa !32, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !56
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteTagEjjPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8
  br label %16

16:                                               ; preds = %33, %4
  br i1 false, label %17, label %49

17:                                               ; preds = %16
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %"class.google::protobuf::io::EpsCopyOutputStream", ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  %21 = icmp ult ptr %18, %20
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %27

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str.20, i32 noundef 858)
  store i1 true, ptr %11, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.14)
          to label %25 unwind label %34

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %38

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %28 = load i1, ptr %11, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %30

30:                                               ; preds = %29, %27
  %31 = load i1, ptr %10, align 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %33

33:                                               ; preds = %32, %30
  br label %16, !llvm.loop !144

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %42

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load i1, ptr %11, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %45

45:                                               ; preds = %44, %42
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %48

48:                                               ; preds = %47, %45
  br label %56

49:                                               ; preds = %16
  %50 = load i32, ptr %6, align 4, !tbaa !18
  %51 = shl i32 %50, 3
  %52 = load i32, ptr %7, align 4, !tbaa !18
  %53 = or i32 %51, %52
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %53, ptr noundef %54)
  ret ptr %55

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh(i32 noundef %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !50
  br label %5

5:                                                ; preds = %11, %2
  %6 = load i32, ptr %3, align 4, !tbaa !18
  %7 = icmp uge i32 %6, 128
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load i32, ptr %3, align 4, !tbaa !18
  %13 = or i32 %12, 128
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  store i8 %14, ptr %15, align 1, !tbaa !29
  %16 = load i32, ptr %3, align 4, !tbaa !18
  %17 = lshr i32 %16, 7
  store i32 %17, ptr %3, align 4, !tbaa !18
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !50
  br label %5, !llvm.loop !145

20:                                               ; preds = %5
  %21 = load i32, ptr %3, align 4, !tbaa !18
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !50
  store i8 %22, ptr %23, align 1, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %25
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_(i32 noundef %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !18
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 %10, ptr %12, align 1, !tbaa !29
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %3, align 8
  br label %56

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = or i32 %16, 128
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !50
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  store i8 %18, ptr %20, align 1, !tbaa !29
  %21 = load i32, ptr %4, align 4, !tbaa !18
  %22 = lshr i32 %21, 7
  store i32 %22, ptr %4, align 4, !tbaa !18
  %23 = load i32, ptr %4, align 4, !tbaa !18
  %24 = icmp ult i32 %23, 128
  br i1 %24, label %25, label %32

25:                                               ; preds = %15
  %26 = load i32, ptr %4, align 4, !tbaa !18
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %5, align 8, !tbaa !50
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 %27, ptr %29, align 1, !tbaa !29
  %30 = load ptr, ptr %5, align 8, !tbaa !50
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %3, align 8
  br label %56

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %44, %32
  %36 = load i32, ptr %4, align 4, !tbaa !18
  %37 = or i32 %36, 128
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !50
  store i8 %38, ptr %39, align 1, !tbaa !29
  %40 = load i32, ptr %4, align 4, !tbaa !18
  %41 = lshr i32 %40, 7
  store i32 %41, ptr %4, align 4, !tbaa !18
  %42 = load ptr, ptr %5, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8, !tbaa !50
  br label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %4, align 4, !tbaa !18
  %46 = icmp uge i32 %45, 128
  %47 = zext i1 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %35, label %50, !llvm.loop !146

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4, !tbaa !18
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !50
  store i8 %52, ptr %53, align 1, !tbaa !29
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %50, %25, %8
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !149
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !149
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !149
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !149
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !149
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
  %18 = load i32, ptr %4, align 4, !tbaa !149
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !32, !range !36, !noundef !37
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !153
  %5 = load i32, ptr %3, align 4, !tbaa !149
  %6 = load i32, ptr %4, align 4, !tbaa !153
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !18
  %10 = sext i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %10, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !30
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !30
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  store i8 %6, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coded_stream.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf2io16CodedInputStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 16}
!9 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !10, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !13, i64 36, !13, i64 37, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !14, i64 64, !15, i64 72}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!15 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!16 = !{!9, !12, i64 44}
!17 = !{!9, !12, i64 28}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !7, i64 0}
!21 = !{!9, !12, i64 24}
!22 = !{!9, !10, i64 0}
!23 = !{!9, !10, i64 8}
!24 = !{!9, !12, i64 40}
!25 = !{!9, !13, i64 36}
!26 = !{!9, !12, i64 52}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !5, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!9, !12, i64 56}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!9, !12, i64 48}
!39 = !{!40, !40, i64 0}
!40 = !{!"any p2 pointer", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!46 = !{!47, !13, i64 8}
!47 = !{!"_ZTSSt4pairIPcbE", !10, i64 0, !13, i64 8}
!48 = !{!47, !10, i64 0}
!49 = distinct !{!49, !35}
!50 = !{!10, !10, i64 0}
!51 = distinct !{!51, !35}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!55, !31, i64 0}
!55 = !{!"_ZTSSt4pairImbE", !31, i64 0, !13, i64 8}
!56 = !{!55, !13, i64 8}
!57 = !{!58, !13, i64 0}
!58 = !{!"_ZTSSt4pairIbPKhE", !13, i64 0, !10, i64 8}
!59 = !{!58, !10, i64 8}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 bool", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt4pairImbE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt4pairIibE", !5, i64 0}
!74 = !{!11, !11, i64 0}
!75 = distinct !{!75, !35}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !5, i64 0}
!78 = !{!79, !80, i64 48}
!79 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !10, i64 0, !10, i64 8, !6, i64 16, !80, i64 48, !13, i64 56, !13, i64 57, !13, i64 58}
!80 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !5, i64 0}
!81 = !{!79, !13, i64 57}
!82 = !{!79, !10, i64 0}
!83 = !{!79, !10, i64 8}
!84 = !{!79, !13, i64 56}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !35}
!87 = distinct !{!87, !35}
!88 = distinct !{!88, !35}
!89 = distinct !{!89, !35}
!90 = distinct !{!90, !35}
!91 = distinct !{!91, !35}
!92 = !{!93, !93, i64 0}
!93 = !{!"p2 omnipotent char", !40, i64 0}
!94 = distinct !{!94, !35}
!95 = distinct !{!95, !35}
!96 = distinct !{!96, !35}
!97 = distinct !{!97, !35}
!98 = distinct !{!98, !35}
!99 = distinct !{!99, !35}
!100 = distinct !{!100, !35}
!101 = distinct !{!101, !35}
!102 = !{!103, !31, i64 8}
!103 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !104, i64 0, !31, i64 8, !6, i64 16}
!104 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN6google8protobuf2io17CodedOutputStreamE", !5, i64 0}
!107 = !{!80, !80, i64 0}
!108 = !{!109, !31, i64 72}
!109 = !{!"_ZTSN6google8protobuf2io17CodedOutputStreamE", !79, i64 0, !10, i64 64, !31, i64 72}
!110 = !{!109, !10, i64 64}
!111 = !{!79, !13, i64 58}
!112 = distinct !{!112, !35}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!115 = !{!116, !12, i64 0}
!116 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!117 = !{!116, !12, i64 4}
!118 = !{!103, !10, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt4pairIPcbE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt4pairIbPKhE", !5, i64 0}
!123 = distinct !{!123, !35}
!124 = distinct !{!124, !35}
!125 = distinct !{!125, !35}
!126 = distinct !{!126, !35}
!127 = distinct !{!127, !35}
!128 = distinct !{!128, !35}
!129 = distinct !{!129, !35}
!130 = distinct !{!130, !35}
!131 = distinct !{!131, !35}
!132 = distinct !{!132, !35}
!133 = distinct !{!133, !35}
!134 = distinct !{!134, !35}
!135 = distinct !{!135, !35}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = !{!142, !12, i64 0}
!142 = !{!"_ZTSSt4pairIibE", !12, i64 0, !13, i64 4}
!143 = !{!142, !13, i64 4}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"_ZTSSt12memory_order", !6, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
