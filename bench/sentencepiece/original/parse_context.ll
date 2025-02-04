target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }
%"class.google::protobuf::internal::EpsCopyInputStream" = type { ptr, ptr, ptr, i32, i32, ptr, [32 x i8], i64, i32, i32 }
%"struct.std::pair" = type <{ ptr, i8, [7 x i8] }>
%class.anon = type { i8 }
%class.anon.0 = type { ptr }
%class.anon.1 = type { ptr }
%"class.google::protobuf::internal::ParseContext" = type { %"class.google::protobuf::internal::EpsCopyInputStream", i32, i32, %"struct.google::protobuf::internal::ParseContext::Data" }
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr }
%"class.google::protobuf::StringPiece" = type { ptr, i64 }
%"struct.std::pair.2" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.5" = type { ptr, i64 }
%"struct.std::pair.7" = type <{ ptr, i32, [4 x i8] }>
%class.anon.10 = type { ptr }
%class.anon.11 = type { ptr }
%class.anon.13 = type { ptr }
%class.anon.15 = type { ptr }
%class.anon.17 = type { ptr }
%class.anon.18 = type { ptr }
%class.anon.19 = type { ptr }
%"class.google::protobuf::internal::UnknownFieldLiteParserHelper" = type { ptr }

$_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_ = comdat any

$_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf11StringPiece4dataEv = comdat any

$_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN6google8protobuf8internal23IsStructurallyValidUTF8ENS0_11StringPieceE = comdat any

$_ZN6google8protobuf8internal8ReadSizeEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv = comdat any

$_ZN6google8protobuf8internal7ReadTagEPKcPjj = comdat any

$_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_ = comdat any

$_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm = comdat any

$_ZNK6google8protobuf11StringPiece6lengthEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi = comdat any

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_ = comdat any

$_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_ = comdat any

$_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE = comdat any

$_ZN6google8protobuf8internal12ParseContext4DoneEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream4SkipEPKci = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"third_party/protobuf-lite/parse_context.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"CHECK failed: limit_ > kSlopBytes: \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"CHECK failed: overrun != limit_: \00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"CHECK failed: overrun < limit_: \00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"CHECK failed: limit_end_ == buffer_end_ + (std::min)(0, limit_): \00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"CHECK failed: limit_ > 0: \00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"CHECK failed: limit_end_ == buffer_end_: \00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"CHECK failed: overrun >= 0: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"parsing\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"CHECK failed: size_ > kSlopBytes: \00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"CHECK failed: size_ == 0: \00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"CHECK failed: overrun <= kSlopBytes: \00", align 1
@.str.12 = private unnamed_addr constant [65 x i8] c"src/../third_party/protobuf-lite/google/protobuf/parse_context.h\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"CHECK failed: size > chunk_size: \00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"CHECK failed: limit >= 0 && limit <= 2147483647 - kSlopBytes: \00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"CHECK failed: overrun >= 0 && overrun <= kSlopBytes: \00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"CHECK failed: (size - chunk_size) <= (kSlopBytes): \00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"CHECK failed: (size) > (0): \00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"CHECK failed: (overrun) <= (kSlopBytes): \00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parse_context.cc, ptr null }]

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
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  br label %12

12:                                               ; preds = %25, %1
  br i1 false, label %13, label %33

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 16
  store i1 false, ptr %5, align 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %22

18:                                               ; preds = %13
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str, i32 noundef 158)
  store i1 true, ptr %5, align 1
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.1)
          to label %20 unwind label %26

20:                                               ; preds = %18
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %19)
          to label %21 unwind label %26

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i1, ptr %5, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %25

25:                                               ; preds = %24, %22
  br label %12, !llvm.loop !4

26:                                               ; preds = %20, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  %30 = load i1, ptr %5, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %32

32:                                               ; preds = %31, %26
  br label %64

33:                                               ; preds = %12
  %34 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %11, i32 noundef 0, i32 noundef -1)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr null, ptr %2, align 8
  br label %62

41:                                               ; preds = %33
  %42 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = sub nsw i64 %50, %47
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %48, align 4
  %53 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store i32 0, ptr %10, align 4
  %55 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %2, align 8
  br label %62

62:                                               ; preds = %41, %37
  %63 = load ptr, ptr %2, align 8
  ret ptr %63

64:                                               ; preds = %32
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %197

23:                                               ; preds = %3
  %24 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %27 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 0
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %72

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %43, %29
  br i1 false, label %31, label %51

31:                                               ; preds = %30
  %32 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 16
  store i1 false, ptr %9, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 105)
  store i1 true, ptr %9, align 1
  %37 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.9)
          to label %38 unwind label %44

38:                                               ; preds = %36
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %39 unwind label %44

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i1, ptr %9, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %30, !llvm.loop !6

44:                                               ; preds = %38, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %10, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %11, align 4
  %48 = load i1, ptr %9, align 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %50

50:                                               ; preds = %49, %44
  br label %199

51:                                               ; preds = %30
  %52 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %53, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -16
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %13, align 8
  %62 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %63 = getelementptr inbounds [32 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 7
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %51
  %69 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 7
  store i64 2, ptr %69, align 8
  br label %70

70:                                               ; preds = %68, %51
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %4, align 8
  br label %197

72:                                               ; preds = %23
  %73 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %74 = getelementptr inbounds [32 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %74, ptr align 1 %76, i64 16, i1 false)
  %77 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 9
  %78 = load i32, ptr %77, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %175

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %85 = getelementptr inbounds [32 x i8], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %7, align 4
  %88 = call noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br i1 %88, label %175, label %89

89:                                               ; preds = %83, %80
  br label %90

90:                                               ; preds = %172, %89
  %91 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %14)
  br i1 %91, label %92, label %173

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 16
  br i1 %95, label %96, label %115

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %98 = getelementptr inbounds [32 x i8], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %100, i64 16, i1 false)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  store ptr %101, ptr %102, align 8
  %103 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %104 = getelementptr inbounds [32 x i8], ptr %103, i64 0, i64 0
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  %109 = icmp uge i64 %108, 2
  br i1 %109, label %110, label %112

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 7
  store i64 1, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %96
  %113 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %114 = getelementptr inbounds [32 x i8], ptr %113, i64 0, i64 0
  store ptr %114, ptr %4, align 8
  br label %197

115:                                              ; preds = %92
  %116 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %145

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %126, i1 false)
  %127 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %128 = getelementptr inbounds [32 x i8], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  store ptr %128, ptr %129, align 8
  %130 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %131 = getelementptr inbounds [32 x i8], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  %133 = load i32, ptr %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 7
  %138 = load i64, ptr %137, align 8
  %139 = icmp uge i64 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %119
  %141 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 7
  store i64 1, ptr %141, align 8
  br label %142

142:                                              ; preds = %140, %119
  %143 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %144 = getelementptr inbounds [32 x i8], ptr %143, i64 0, i64 0
  store ptr %144, ptr %4, align 8
  br label %197

145:                                              ; preds = %115
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %164, %146
  br i1 false, label %148, label %172

148:                                              ; preds = %147
  %149 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, 0
  store i1 false, ptr %16, align 1
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  br label %161

153:                                              ; preds = %148
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 137)
  store i1 true, ptr %16, align 1
  %154 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.10)
          to label %155 unwind label %165

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  %157 = load i32, ptr %156, align 8
  %158 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %154, i32 noundef %157)
          to label %159 unwind label %165

159:                                              ; preds = %155
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %158)
          to label %160 unwind label %165

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %152
  %162 = load i1, ptr %16, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %164

164:                                              ; preds = %163, %161
  br label %147, !llvm.loop !7

165:                                              ; preds = %159, %155, %153
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %10, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %11, align 4
  %169 = load i1, ptr %16, align 1
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %171

171:                                              ; preds = %170, %165
  br label %199

172:                                              ; preds = %147
  br label %90, !llvm.loop !8

173:                                              ; preds = %90
  %174 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 9
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %173, %83, %72
  %176 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 7
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 2
  br i1 %178, label %179, label %188

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %183 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %184 = getelementptr inbounds [32 x i8], ptr %183, i64 0, i64 0
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %182, %185
  %187 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 7
  store i64 %186, ptr %187, align 8
  br label %188

188:                                              ; preds = %179, %175
  %189 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %191 = getelementptr inbounds [32 x i8], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  store ptr %192, ptr %193, align 8
  %194 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 3
  store i32 0, ptr %194, align 8
  %195 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 6
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  store ptr %196, ptr %4, align 8
  br label %197

197:                                              ; preds = %188, %142, %112, %70, %22
  %198 = load ptr, ptr %4, align 8
  ret ptr %198

199:                                              ; preds = %171, %50
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %11, align 4
  %202 = insertvalue { ptr, i32 } poison, ptr %200, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  store i32 1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
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
define { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %20 = alloca i1, align 1
  %21 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %22 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %23 = alloca i1, align 1
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %25 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %28 = alloca ptr, align 8
  %29 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %30 = alloca i1, align 1
  %31 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %35 = alloca i1, align 1
  %36 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %41, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %3
  store ptr null, ptr %8, align 8
  store i8 1, ptr %9, align 1
  call void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %261

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %61, %46
  br i1 false, label %48, label %69

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %49, %51
  store i1 false, ptr %11, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %58

54:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 175)
  store i1 true, ptr %11, align 1
  %55 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.2)
          to label %56 unwind label %62

56:                                               ; preds = %54
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %55)
          to label %57 unwind label %62

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i1, ptr %11, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %61

61:                                               ; preds = %60, %58
  br label %47, !llvm.loop !9

62:                                               ; preds = %56, %54
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %12, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %13, align 4
  %66 = load i1, ptr %11, align 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %68

68:                                               ; preds = %67, %62
  br label %263

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %84, %69
  br i1 false, label %71, label %92

71:                                               ; preds = %70
  %72 = load i32, ptr %6, align 4
  %73 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp slt i32 %72, %74
  store i1 false, ptr %16, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  br label %81

77:                                               ; preds = %71
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 176)
  store i1 true, ptr %16, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.3)
          to label %79 unwind label %85

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %85

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  %82 = load i1, ptr %16, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %84

84:                                               ; preds = %83, %81
  br label %70, !llvm.loop !10

85:                                               ; preds = %79, %77
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  %89 = load i1, ptr %16, align 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %91

91:                                               ; preds = %90, %85
  br label %263

92:                                               ; preds = %70
  br label %93

93:                                               ; preds = %113, %92
  br i1 false, label %94, label %121

94:                                               ; preds = %93
  %95 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  store i32 0, ptr %18, align 4
  %99 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 4
  %100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %99)
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = icmp eq ptr %96, %103
  store i1 false, ptr %20, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  br label %110

106:                                              ; preds = %94
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 3, ptr noundef @.str, i32 noundef 181)
  store i1 true, ptr %20, align 1
  %107 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.4)
          to label %108 unwind label %114

108:                                              ; preds = %106
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(56) %107)
          to label %109 unwind label %114

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i1, ptr %20, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %113

113:                                              ; preds = %112, %110
  br label %93, !llvm.loop !11

114:                                              ; preds = %108, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  %118 = load i1, ptr %20, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #3
  br label %120

120:                                              ; preds = %119, %114
  br label %263

121:                                              ; preds = %93
  br label %122

122:                                              ; preds = %135, %121
  br i1 false, label %123, label %143

123:                                              ; preds = %122
  %124 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 0
  store i1 false, ptr %23, align 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %132

128:                                              ; preds = %123
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %22, i32 noundef 3, ptr noundef @.str, i32 noundef 183)
  store i1 true, ptr %23, align 1
  %129 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.5)
          to label %130 unwind label %136

130:                                              ; preds = %128
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %129)
          to label %131 unwind label %136

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %127
  %133 = load i1, ptr %23, align 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  br label %135

135:                                              ; preds = %134, %132
  br label %122, !llvm.loop !12

136:                                              ; preds = %130, %128
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %12, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %13, align 4
  %140 = load i1, ptr %23, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #3
  br label %142

142:                                              ; preds = %141, %136
  br label %263

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %159, %143
  br i1 false, label %145, label %167

145:                                              ; preds = %144
  %146 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %147, %149
  store i1 false, ptr %26, align 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  br label %156

152:                                              ; preds = %145
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef 3, ptr noundef @.str, i32 noundef 184)
  store i1 true, ptr %26, align 1
  %153 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.6)
          to label %154 unwind label %160

154:                                              ; preds = %152
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(56) %153)
          to label %155 unwind label %160

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %151
  %157 = load i1, ptr %26, align 1
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %159

159:                                              ; preds = %158, %156
  br label %144, !llvm.loop !13

160:                                              ; preds = %154, %152
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  %164 = load i1, ptr %26, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %166

166:                                              ; preds = %165, %160
  br label %263

167:                                              ; preds = %144
  br label %168

168:                                              ; preds = %249, %167
  br label %169

169:                                              ; preds = %181, %168
  br i1 false, label %170, label %189

170:                                              ; preds = %169
  %171 = load i32, ptr %6, align 4
  %172 = icmp sge i32 %171, 0
  store i1 false, ptr %30, align 1
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  br label %178

174:                                              ; preds = %170
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef 3, ptr noundef @.str, i32 noundef 188)
  store i1 true, ptr %30, align 1
  %175 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.7)
          to label %176 unwind label %182

176:                                              ; preds = %174
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(56) %175)
          to label %177 unwind label %182

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %173
  %179 = load i1, ptr %30, align 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %181

181:                                              ; preds = %180, %178
  br label %169, !llvm.loop !14

182:                                              ; preds = %176, %174
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %12, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %13, align 4
  %186 = load i1, ptr %30, align 1
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %188

188:                                              ; preds = %187, %182
  br label %263

189:                                              ; preds = %169
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr %7, align 4
  %192 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %40, i32 noundef %190, i32 noundef %191)
  store ptr %192, ptr %28, align 8
  %193 = load ptr, ptr %28, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %226

195:                                              ; preds = %189
  %196 = load i32, ptr %6, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr null, ptr %32, align 8
  store i8 1, ptr %33, align 1
  call void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  br label %261

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %213, %199
  br i1 false, label %201, label %221

201:                                              ; preds = %200
  %202 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 4
  %203 = load i32, ptr %202, align 4
  %204 = icmp sgt i32 %203, 0
  store i1 false, ptr %35, align 1
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %210

206:                                              ; preds = %201
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 3, ptr noundef @.str, i32 noundef 193)
  store i1 true, ptr %35, align 1
  %207 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.5)
          to label %208 unwind label %214

208:                                              ; preds = %206
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef nonnull align 8 dereferenceable(56) %207)
          to label %209 unwind label %214

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %205
  %211 = load i1, ptr %35, align 1
  br i1 %211, label %212, label %213

212:                                              ; preds = %210
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  br label %213

213:                                              ; preds = %212, %210
  br label %200, !llvm.loop !15

214:                                              ; preds = %208, %206
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %12, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %13, align 4
  %218 = load i1, ptr %35, align 1
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  br label %220

220:                                              ; preds = %219, %214
  br label %263

221:                                              ; preds = %200
  %222 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 0
  store ptr %223, ptr %224, align 8
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %40)
  %225 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 1
  store i8 1, ptr %37, align 1
  call void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull align 1 dereferenceable(1) %37)
  br label %261

226:                                              ; preds = %189
  %227 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %28, align 8
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 4
  %234 = load i32, ptr %233, align 4
  %235 = sext i32 %234 to i64
  %236 = sub nsw i64 %235, %232
  %237 = trunc i64 %236 to i32
  store i32 %237, ptr %233, align 4
  %238 = load i32, ptr %6, align 4
  %239 = load ptr, ptr %28, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %28, align 8
  %242 = load ptr, ptr %28, align 8
  %243 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %226
  %250 = load i32, ptr %6, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %168, label %252, !llvm.loop !16

252:                                              ; preds = %249
  %253 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  store i32 0, ptr %38, align 4
  %255 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 4
  %256 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %255)
  %257 = load i32, ptr %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %254, i64 %258
  %260 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %40, i32 0, i32 0
  store ptr %259, ptr %260, align 8
  store i8 0, ptr %39, align 1
  call void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %39)
  br label %261

261:                                              ; preds = %252, %221, %198, %45
  %262 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %262

263:                                              ; preds = %220, %188, %166, %142, %120, %91, %68
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %13, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
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
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %83, %4
  br label %26

26:                                               ; preds = %39, %25
  br i1 false, label %27, label %47

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %28, %29
  store i1 false, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.12, i32 noundef 323)
  store i1 true, ptr %12, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.13)
          to label %34 unwind label %40

34:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %40

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %26, !llvm.loop !17

40:                                               ; preds = %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %46

46:                                               ; preds = %45, %40
  br label %97

47:                                               ; preds = %26
  %48 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %8, align 4
  %63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  br label %95

67:                                               ; preds = %52
  %68 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  br label %95

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %25, label %87, !llvm.loop !18

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %87, %71, %66, %51
  %96 = load ptr, ptr %5, align 8
  ret ptr %96

97:                                               ; preds = %46
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.0, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = load i32, ptr %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = icmp sle i64 %14, %24
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %36

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  store i32 50000000, ptr %9, align 4
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %31, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %35)
  br label %36

36:                                               ; preds = %28, %4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = getelementptr inbounds %class.anon.0, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %39, align 8
  %41 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %41
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %83, %4
  br label %26

26:                                               ; preds = %39, %25
  br i1 false, label %27, label %47

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %28, %29
  store i1 false, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.12, i32 noundef 323)
  store i1 true, ptr %12, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.13)
          to label %34 unwind label %40

34:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %40

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %26, !llvm.loop !19

40:                                               ; preds = %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %46

46:                                               ; preds = %45, %40
  br label %97

47:                                               ; preds = %26
  %48 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %8, align 4
  %63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  br label %95

67:                                               ; preds = %52
  %68 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  br label %95

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %25, label %87, !llvm.loop !20

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %87, %71, %66, %51
  %96 = load ptr, ptr %5, align 8
  ret ptr %96

97:                                               ; preds = %46
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.1, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %19, %22
  %24 = icmp sle i64 %13, %23
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  br i1 %26, label %27, label %35

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #3
  store i32 50000000, ptr %9, align 4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = add i64 %30, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %34)
  br label %35

35:                                               ; preds = %27, %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = getelementptr inbounds %class.anon.1, ptr %10, i32 0, i32 0
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %38, align 8
  %40 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %40
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %7, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %10, align 4
  br label %25

25:                                               ; preds = %83, %4
  br label %26

26:                                               ; preds = %39, %25
  br i1 false, label %27, label %47

27:                                               ; preds = %26
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %28, %29
  store i1 false, ptr %12, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.12, i32 noundef 323)
  store i1 true, ptr %12, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.13)
          to label %34 unwind label %40

34:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %35 unwind label %40

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i1, ptr %12, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %26, !llvm.loop !21

40:                                               ; preds = %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %13, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %14, align 4
  %44 = load i1, ptr %12, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %46

46:                                               ; preds = %45, %40
  br label %97

47:                                               ; preds = %26
  %48 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr null, ptr %5, align 8
  br label %95

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %10, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sub nsw i32 %61, %60
  store i32 %62, ptr %8, align 4
  %63 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp sle i32 %64, 16
  br i1 %65, label %66, label %67

66:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  br label %95

67:                                               ; preds = %52
  %68 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr null, ptr %5, align 8
  br label %95

72:                                               ; preds = %67
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %16, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %7, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %10, align 4
  br label %83

83:                                               ; preds = %72
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp sgt i32 %84, %85
  br i1 %86, label %25, label %87, !llvm.loop !22

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %91, i64 %93
  store ptr %94, ptr %5, align 8
  br label %95

95:                                               ; preds = %87, %71, %66, %51
  %96 = load ptr, ptr %5, align 8
  ret ptr %96

97:                                               ; preds = %46
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %14, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf8internal8byteswapILi1EEEvPv(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal8byteswapILi4EEEvPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal8byteswapILi8EEEvPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call noundef i64 @_ZL10__bswap_64m(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL10__bswap_64m(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -72057594037927936
  %5 = lshr i64 %4, 56
  %6 = load i64, ptr %2, align 8
  %7 = and i64 %6, 71776119061217280
  %8 = lshr i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8
  %11 = and i64 %10, 280375465082880
  %12 = lshr i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8
  %15 = and i64 %14, 1095216660480
  %16 = lshr i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8
  %19 = and i64 %18, 4278190080
  %20 = shl i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8
  %23 = and i64 %22, 16711680
  %24 = shl i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8
  %27 = and i64 %26, 65280
  %28 = shl i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8
  %31 = and i64 %30, 255
  %32 = shl i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 5
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 4
  store i32 2147483647, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %6, ptr noundef %7)
  br i1 %18, label %19, label %71

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp sgt i32 %24, 16
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %8, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, 16
  %30 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -16
  %38 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 6
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 2
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %26
  %47 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 7
  store i64 2, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %26
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %3, align 8
  br label %81

50:                                               ; preds = %19
  %51 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 6
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 6
  %57 = getelementptr inbounds [32 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 2
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 6
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %69, i1 false)
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %3, align 8
  br label %81

71:                                               ; preds = %2
  %72 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 9
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 2
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 3
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 6
  %76 = getelementptr inbounds [32 x i8], ptr %75, i64 0, i64 0
  %77 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  store ptr %76, ptr %77, align 8
  %78 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 6
  %80 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %71, %50, %48
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageINS0_11MessageLiteEEEPKcPT_S6_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %11, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %43

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 11
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef %26, ptr noundef %10)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  br label %43

34:                                               ; preds = %24
  %35 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %38)
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %40, %33, %23, %14
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_7MessageEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = shl i32 %7, 3
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i64, ptr %3, align 8
  %8 = icmp uge i64 %7, 128
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = or i64 %10, 128
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %5, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %14)
  %15 = load i64, ptr %3, align 8
  %16 = lshr i64 %15, 7
  store i64 %16, ptr %3, align 8
  br label %6, !llvm.loop !23

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = trunc i64 %19 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjNS0_11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr %1, i64 %2, ptr noundef %3) #4 {
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 %10, 3
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %13, ptr noundef %14)
  %15 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = load ptr, ptr %7, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = call noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 2, ptr %6, align 4
  br label %14

14:                                               ; preds = %42, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = sub i32 %24, 1
  %26 = load i32, ptr %6, align 4
  %27 = mul i32 7, %26
  %28 = shl i32 %25, %27
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, %28
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp ult i32 %31, 128
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %41

35:                                               ; preds = %17
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %8, align 8
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %71

41:                                               ; preds = %17
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %14, !llvm.loop !24

45:                                               ; preds = %14
  store i32 5, ptr %9, align 4
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %9, align 4
  %48 = icmp ult i32 %47, 10
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %9, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %10, align 4
  %57 = icmp ult i32 %56, 128
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %11, align 8
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %71

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %46, !llvm.loop !25

70:                                               ; preds = %46
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %71

71:                                               ; preds = %70, %60, %35
  %72 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %6, align 8
  store i32 2, ptr %7, align 4
  br label %14

14:                                               ; preds = %43, %2
  %15 = load i32, ptr %7, align 4
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = sub i64 %24, 1
  %26 = load i32, ptr %7, align 4
  %27 = mul i32 7, %26
  %28 = zext i32 %27 to i64
  %29 = shl i64 %25, %28
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %8, align 8
  %33 = icmp ult i64 %32, 128
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %42

36:                                               ; preds = %17
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %9, align 8
  call void @_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %47

42:                                               ; preds = %17
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %14, !llvm.loop !26

46:                                               ; preds = %14
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %47

47:                                               ; preds = %46, %36
  %48 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 2, ptr %6, align 4
  br label %11

11:                                               ; preds = %39, %2
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 5
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sub i32 %21, 1
  %23 = load i32, ptr %6, align 4
  %24 = mul i32 7, %23
  %25 = shl i32 %22, %24
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp ult i32 %28, 128
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  br i1 %31, label %32, label %38

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %8, align 8
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %43

38:                                               ; preds = %14
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4
  br label %11, !llvm.loop !27

42:                                               ; preds = %11
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  call void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %43

43:                                               ; preds = %42, %32
  %44 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %43, %2
  %16 = load i32, ptr %6, align 4
  %17 = icmp ult i32 %16, 4
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = sub i32 %25, 1
  %27 = load i32, ptr %6, align 4
  %28 = mul i32 7, %27
  %29 = shl i32 %26, %28
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ult i32 %32, 128
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  br i1 %35, label %36, label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %8, align 8
  call void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %66

42:                                               ; preds = %18
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %15, !llvm.loop !28

46:                                               ; preds = %15
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp uge i32 %51, 8
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  call void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %66

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4
  %56 = sub i32 %55, 1
  %57 = shl i32 %56, 28
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4
  %61 = icmp ugt i32 %60, 2147483631
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  call void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %66

63:                                               ; preds = %54
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 5
  store ptr %65, ptr %14, align 8
  call void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %66

66:                                               ; preds = %63, %62, %53, %36
  %67 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal12StringParserEPKcS3_PvPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, i64 noundef %17)
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_11StringPieceEPKc(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::StringPiece", align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8ENS0_11StringPieceE(ptr %11, i64 %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef %16, ptr noundef @.str.8, i1 noundef zeroext false)
  store i1 false, ptr %4, align 1
  br label %18

17:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i1, ptr %4, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8ENS0_11StringPieceE(ptr %0, i64 %1) #4 comdat {
  %3 = alloca %"class.google::protobuf::StringPiece", align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = trunc i64 %7 to i32
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

declare void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %0) #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.7", align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ult i32 %13, 128
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  %18 = load ptr, ptr %3, align 8
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  store i32 %19, ptr %2, align 4
  br label %33

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %21, i32 noundef %22)
  %24 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %25 = extractvalue { ptr, i32 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %27 = extractvalue { ptr, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"struct.std::pair.7", ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %20, %15
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sle i64 %12, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %5, align 8
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.10, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.10, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.10, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.11, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.11, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.11, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.13, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.13, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.13, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.15, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.15, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.15, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.17, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.17, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.17, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.18, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.18, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.18, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16PackedEnumParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.19, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.anon.19, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.19, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %9, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %19

19:                                               ; preds = %13, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal21UnknownGroupLiteParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %40, %3
  %10 = load ptr, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef %6)
  %12 = xor i1 %11, true
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %14, ptr noundef %8, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %43

19:                                               ; preds = %13
  %20 = load i32, ptr %8, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = and i32 %23, 7
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %30

26:                                               ; preds = %22, %19
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %4, align 8
  br label %43

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  br label %43

40:                                               ; preds = %30
  br label %9, !llvm.loop !29

41:                                               ; preds = %9
  %42 = load ptr, ptr %6, align 8
  store ptr %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %39, %26, %18
  %44 = load ptr, ptr %4, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load i32, ptr %5, align 4
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load i64, ptr %6, align 8
  %19 = lshr i64 %18, 3
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %84

24:                                               ; preds = %4
  %25 = load i64, ptr %6, align 8
  %26 = and i64 %25, 7
  switch i64 %26, label %81 [
    i64 0, label %27
    i64 1, label %37
    i64 2, label %45
    i64 3, label %55
    i64 4, label %65
    i64 5, label %73
  ]

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8
  %29 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %28, ptr noundef %11)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %84

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i64, ptr %11, align 8
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35, i64 noundef %36)
  br label %82

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %38)
  store i64 %39, ptr %12, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i64, ptr %12, align 8
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %43, i64 noundef %44)
  br label %82

45:                                               ; preds = %24
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  br label %84

54:                                               ; preds = %45
  br label %82

55:                                               ; preds = %24
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store ptr null, ptr %5, align 8
  br label %84

64:                                               ; preds = %55
  br label %82

65:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str.12, i32 noundef 758)
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.20)
          to label %67 unwind label %69

67:                                               ; preds = %65
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %82

69:                                               ; preds = %67, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %14, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %15, align 4
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #3
  br label %86

73:                                               ; preds = %24
  %74 = load ptr, ptr %8, align 8
  %75 = call noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %74)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  store ptr %77, ptr %8, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %17, align 4
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %79, i32 noundef %80)
  br label %82

81:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  br label %84

82:                                               ; preds = %73, %68, %64, %54, %37, %33
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %82, %81, %63, %53, %32, %23
  %85 = load ptr, ptr %5, align 8
  ret ptr %85

86:                                               ; preds = %69
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %15, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 16, ptr %8, align 4
  br label %22

22:                                               ; preds = %34, %3
  br i1 false, label %23, label %42

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4
  %25 = icmp sge i32 %24, 0
  store i1 false, ptr %10, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %31

27:                                               ; preds = %23
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 53)
  store i1 true, ptr %10, align 1
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.7)
          to label %29 unwind label %35

29:                                               ; preds = %27
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %30 unwind label %35

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i1, ptr %10, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %22, !llvm.loop !30

35:                                               ; preds = %29, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  %39 = load i1, ptr %10, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %41

41:                                               ; preds = %40, %35
  br label %137

42:                                               ; preds = %22
  br label %43

43:                                               ; preds = %55, %42
  br i1 false, label %44, label %63

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = icmp sle i32 %45, 16
  store i1 false, ptr %15, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %52

48:                                               ; preds = %44
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str, i32 noundef 54)
  store i1 true, ptr %15, align 1
  %49 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.11)
          to label %50 unwind label %56

50:                                               ; preds = %48
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %49)
          to label %51 unwind label %56

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i1, ptr %15, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %43, !llvm.loop !31

56:                                               ; preds = %50, %48
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  %60 = load i1, ptr %15, align 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %62

62:                                               ; preds = %61, %56
  br label %137

63:                                               ; preds = %43
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store ptr %67, ptr %17, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %133, %63
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = icmp ult ptr %71, %72
  br i1 %73, label %74, label %134

74:                                               ; preds = %70
  %75 = load ptr, ptr %17, align 8
  %76 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %75, ptr noundef %19, i32 noundef 0)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79, %74
  store i1 false, ptr %4, align 1
  br label %135

84:                                               ; preds = %79
  %85 = load i32, ptr %19, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i1 true, ptr %4, align 1
  br label %135

88:                                               ; preds = %84
  %89 = load i32, ptr %19, align 4
  %90 = and i32 %89, 7
  switch i32 %90, label %132 [
    i32 0, label %91
    i32 1, label %98
    i32 2, label %101
    i32 3, label %120
    i32 4, label %123
    i32 5, label %129
  ]

91:                                               ; preds = %88
  %92 = load ptr, ptr %17, align 8
  %93 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %92, ptr noundef %20)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  br label %135

97:                                               ; preds = %91
  br label %133

98:                                               ; preds = %88
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %17, align 8
  br label %133

101:                                              ; preds = %88
  %102 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %17)
  store i32 %102, ptr %21, align 4
  %103 = load ptr, ptr %17, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %21, align 4
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %18, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp sgt i64 %107, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %105, %101
  store i1 false, ptr %4, align 1
  br label %135

115:                                              ; preds = %105
  %116 = load i32, ptr %21, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %17, align 8
  br label %133

120:                                              ; preds = %88
  %121 = load i32, ptr %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4
  br label %133

123:                                              ; preds = %88
  %124 = load i32, ptr %7, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %7, align 4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i1 true, ptr %4, align 1
  br label %135

128:                                              ; preds = %123
  br label %133

129:                                              ; preds = %88
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 4
  store ptr %131, ptr %17, align 8
  br label %133

132:                                              ; preds = %88
  store i1 false, ptr %4, align 1
  br label %135

133:                                              ; preds = %129, %128, %120, %115, %98, %97
  br label %70, !llvm.loop !32

134:                                              ; preds = %70
  store i1 false, ptr %4, align 1
  br label %135

135:                                              ; preds = %134, %132, %127, %114, %96, %87, %83
  %136 = load i1, ptr %4, align 1
  ret i1 %136

137:                                              ; preds = %62, %41
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr %12, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 9
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %18, %2
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::pair.2", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %4, align 8
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %9, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %27, 1
  %29 = shl i32 %28, 7
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %32, 128
  br i1 %33, label %34, label %39

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %6, align 8
  store i32 %35, ptr %36, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %4, align 8
  br label %52

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  %44 = extractvalue { ptr, i32 } %42, 0
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %46 = extractvalue { ptr, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair.2", ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds %"struct.std::pair.2", ptr %10, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %39, %34, %17
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, 128
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  store ptr %22, ptr %3, align 8
  br label %47

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = sub i32 %28, 1
  %30 = shl i32 %29, 7
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = load ptr, ptr %5, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  store ptr %41, ptr %3, align 8
  br label %47

42:                                               ; preds = %23
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %42, %36, %17
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.5", align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #1

declare noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6google8protobuf11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %30, %3
  br i1 false, label %16, label %38

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4
  %18 = icmp sge i32 %17, 0
  store i1 false, ptr %8, align 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 2147483631
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19, %16
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.12, i32 noundef 128)
  store i1 true, ptr %8, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.14)
          to label %25 unwind label %31

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %31

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i1, ptr %8, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %15, !llvm.loop !33

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %37

37:                                               ; preds = %36, %31
  br label %62

38:                                               ; preds = %15
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %6, align 4
  %48 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store i32 0, ptr %12, align 4
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %49, i64 %52
  %54 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %6, align 4
  %58 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %14, i32 0, i32 4
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %6, align 4
  %61 = sub nsw i32 %59, %60
  ret i32 %61

62:                                               ; preds = %37
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %13, %14
  %16 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store i32 0, ptr %6, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %11, %10
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.10, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.10, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca [26 x i8], align 16
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon.10, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.10, align 8
  %29 = getelementptr inbounds %class.anon.10, ptr %5, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %213

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %183, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %51 = getelementptr inbounds %class.anon.10, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %50, ptr %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %213

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %80, %57
  br i1 false, label %66, label %88

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69, %66
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.12, i32 noundef 674)
  store i1 true, ptr %13, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.15)
          to label %75 unwind label %81

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %81

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %65, !llvm.loop !34

81:                                               ; preds = %75, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %87

87:                                               ; preds = %86, %81
  br label %215

88:                                               ; preds = %65
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %147

93:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 26, i1 false)
  %94 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %96, i64 16, i1 false)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %99, 16
  store i1 false, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str.12, i32 noundef 681)
  store i1 true, ptr %19, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16)
          to label %104 unwind label %131

104:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %105 unwind label %131

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %class.anon.10, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %119, ptr noundef %120, ptr %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126, %109
  store ptr null, ptr %4, align 8
  br label %213

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  %135 = load i1, ptr %19, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %137

137:                                              ; preds = %136, %131
  br label %215

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %4, align 8
  br label %213

147:                                              ; preds = %88
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %165, %147
  br i1 false, label %154, label %173

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp sgt i32 %155, 0
  store i1 false, ptr %25, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %162

158:                                              ; preds = %154
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str.12, i32 noundef 688)
  store i1 true, ptr %25, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17)
          to label %160 unwind label %166

160:                                              ; preds = %158
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %159)
          to label %161 unwind label %166

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i1, ptr %25, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %165

165:                                              ; preds = %164, %162
  br label %153, !llvm.loop !35

166:                                              ; preds = %160, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  %170 = load i1, ptr %25, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %172

172:                                              ; preds = %171, %166
  br label %215

173:                                              ; preds = %153
  %174 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %4, align 8
  br label %213

178:                                              ; preds = %173
  %179 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %213

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %7, align 8
  %188 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %9, align 4
  br label %43, !llvm.loop !36

195:                                              ; preds = %43
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  %202 = getelementptr inbounds %class.anon.10, ptr %28, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %200, ptr noundef %201, ptr %203)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  br label %211

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ null, %210 ]
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %211, %182, %177, %138, %130, %56, %34
  %214 = load ptr, ptr %4, align 8
  ret ptr %214

215:                                              ; preds = %172, %137, %87
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.10, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.anon.10, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21)
  br label %10, !llvm.loop !37

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.anon.10, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.11, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.11, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca [26 x i8], align 16
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon.11, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.11, align 8
  %29 = getelementptr inbounds %class.anon.11, ptr %5, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %213

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %183, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %51 = getelementptr inbounds %class.anon.11, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %50, ptr %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %213

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %80, %57
  br i1 false, label %66, label %88

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69, %66
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.12, i32 noundef 674)
  store i1 true, ptr %13, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.15)
          to label %75 unwind label %81

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %81

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %65, !llvm.loop !38

81:                                               ; preds = %75, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %87

87:                                               ; preds = %86, %81
  br label %215

88:                                               ; preds = %65
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %147

93:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 26, i1 false)
  %94 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %96, i64 16, i1 false)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %99, 16
  store i1 false, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str.12, i32 noundef 681)
  store i1 true, ptr %19, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16)
          to label %104 unwind label %131

104:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %105 unwind label %131

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %class.anon.11, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %119, ptr noundef %120, ptr %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126, %109
  store ptr null, ptr %4, align 8
  br label %213

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  %135 = load i1, ptr %19, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %137

137:                                              ; preds = %136, %131
  br label %215

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %4, align 8
  br label %213

147:                                              ; preds = %88
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %165, %147
  br i1 false, label %154, label %173

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp sgt i32 %155, 0
  store i1 false, ptr %25, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %162

158:                                              ; preds = %154
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str.12, i32 noundef 688)
  store i1 true, ptr %25, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17)
          to label %160 unwind label %166

160:                                              ; preds = %158
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %159)
          to label %161 unwind label %166

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i1, ptr %25, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %165

165:                                              ; preds = %164, %162
  br label %153, !llvm.loop !39

166:                                              ; preds = %160, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  %170 = load i1, ptr %25, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %172

172:                                              ; preds = %171, %166
  br label %215

173:                                              ; preds = %153
  %174 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %4, align 8
  br label %213

178:                                              ; preds = %173
  %179 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %213

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %7, align 8
  %188 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %9, align 4
  br label %43, !llvm.loop !40

195:                                              ; preds = %43
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  %202 = getelementptr inbounds %class.anon.11, ptr %28, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %200, ptr noundef %201, ptr %203)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  br label %211

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ null, %210 ]
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %211, %182, %177, %138, %130, %56, %34
  %214 = load ptr, ptr %4, align 8
  ret ptr %214

215:                                              ; preds = %172, %137, %87
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.11, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.anon.11, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21)
  br label %10, !llvm.loop !41

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4
  %9 = getelementptr inbounds %class.anon.11, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.13, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.13, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca [26 x i8], align 16
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon.13, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.13, align 8
  %29 = getelementptr inbounds %class.anon.13, ptr %5, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %213

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %183, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %51 = getelementptr inbounds %class.anon.13, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %50, ptr %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %213

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %80, %57
  br i1 false, label %66, label %88

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69, %66
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.12, i32 noundef 674)
  store i1 true, ptr %13, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.15)
          to label %75 unwind label %81

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %81

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %65, !llvm.loop !42

81:                                               ; preds = %75, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %87

87:                                               ; preds = %86, %81
  br label %215

88:                                               ; preds = %65
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %147

93:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 26, i1 false)
  %94 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %96, i64 16, i1 false)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %99, 16
  store i1 false, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str.12, i32 noundef 681)
  store i1 true, ptr %19, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16)
          to label %104 unwind label %131

104:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %105 unwind label %131

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %class.anon.13, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %119, ptr noundef %120, ptr %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126, %109
  store ptr null, ptr %4, align 8
  br label %213

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  %135 = load i1, ptr %19, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %137

137:                                              ; preds = %136, %131
  br label %215

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %4, align 8
  br label %213

147:                                              ; preds = %88
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %165, %147
  br i1 false, label %154, label %173

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp sgt i32 %155, 0
  store i1 false, ptr %25, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %162

158:                                              ; preds = %154
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str.12, i32 noundef 688)
  store i1 true, ptr %25, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17)
          to label %160 unwind label %166

160:                                              ; preds = %158
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %159)
          to label %161 unwind label %166

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i1, ptr %25, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %165

165:                                              ; preds = %164, %162
  br label %153, !llvm.loop !43

166:                                              ; preds = %160, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  %170 = load i1, ptr %25, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %172

172:                                              ; preds = %171, %166
  br label %215

173:                                              ; preds = %153
  %174 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %4, align 8
  br label %213

178:                                              ; preds = %173
  %179 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %213

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %7, align 8
  %188 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %9, align 4
  br label %43, !llvm.loop !44

195:                                              ; preds = %43
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  %202 = getelementptr inbounds %class.anon.13, ptr %28, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %200, ptr noundef %201, ptr %203)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  br label %211

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ null, %210 ]
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %211, %182, %177, %138, %130, %56, %34
  %214 = load ptr, ptr %4, align 8
  ret ptr %214

215:                                              ; preds = %172, %137, %87
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.13, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.anon.13, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21)
  br label %10, !llvm.loop !45

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon.13, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.15, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.15, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca [26 x i8], align 16
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon.15, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.15, align 8
  %29 = getelementptr inbounds %class.anon.15, ptr %5, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %213

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %183, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %51 = getelementptr inbounds %class.anon.15, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %50, ptr %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %213

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %80, %57
  br i1 false, label %66, label %88

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69, %66
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.12, i32 noundef 674)
  store i1 true, ptr %13, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.15)
          to label %75 unwind label %81

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %81

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %65, !llvm.loop !46

81:                                               ; preds = %75, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %87

87:                                               ; preds = %86, %81
  br label %215

88:                                               ; preds = %65
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %147

93:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 26, i1 false)
  %94 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %96, i64 16, i1 false)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %99, 16
  store i1 false, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str.12, i32 noundef 681)
  store i1 true, ptr %19, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16)
          to label %104 unwind label %131

104:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %105 unwind label %131

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %class.anon.15, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %119, ptr noundef %120, ptr %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126, %109
  store ptr null, ptr %4, align 8
  br label %213

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  %135 = load i1, ptr %19, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %137

137:                                              ; preds = %136, %131
  br label %215

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %4, align 8
  br label %213

147:                                              ; preds = %88
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %165, %147
  br i1 false, label %154, label %173

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp sgt i32 %155, 0
  store i1 false, ptr %25, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %162

158:                                              ; preds = %154
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str.12, i32 noundef 688)
  store i1 true, ptr %25, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17)
          to label %160 unwind label %166

160:                                              ; preds = %158
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %159)
          to label %161 unwind label %166

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i1, ptr %25, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %165

165:                                              ; preds = %164, %162
  br label %153, !llvm.loop !47

166:                                              ; preds = %160, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  %170 = load i1, ptr %25, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %172

172:                                              ; preds = %171, %166
  br label %215

173:                                              ; preds = %153
  %174 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %4, align 8
  br label %213

178:                                              ; preds = %173
  %179 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %213

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %7, align 8
  %188 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %9, align 4
  br label %43, !llvm.loop !48

195:                                              ; preds = %43
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  %202 = getelementptr inbounds %class.anon.15, ptr %28, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %200, ptr noundef %201, ptr %203)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  br label %211

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ null, %210 ]
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %211, %182, %177, %138, %130, %56, %34
  %214 = load ptr, ptr %4, align 8
  ret ptr %214

215:                                              ; preds = %172, %137, %87
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.15, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.anon.15, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21)
  br label %10, !llvm.loop !49

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon.15, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.17, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.17, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca [26 x i8], align 16
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon.17, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.17, align 8
  %29 = getelementptr inbounds %class.anon.17, ptr %5, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %213

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %183, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %51 = getelementptr inbounds %class.anon.17, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %50, ptr %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %213

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %80, %57
  br i1 false, label %66, label %88

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69, %66
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.12, i32 noundef 674)
  store i1 true, ptr %13, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.15)
          to label %75 unwind label %81

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %81

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %65, !llvm.loop !50

81:                                               ; preds = %75, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %87

87:                                               ; preds = %86, %81
  br label %215

88:                                               ; preds = %65
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %147

93:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 26, i1 false)
  %94 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %96, i64 16, i1 false)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %99, 16
  store i1 false, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str.12, i32 noundef 681)
  store i1 true, ptr %19, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16)
          to label %104 unwind label %131

104:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %105 unwind label %131

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %class.anon.17, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %119, ptr noundef %120, ptr %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126, %109
  store ptr null, ptr %4, align 8
  br label %213

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  %135 = load i1, ptr %19, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %137

137:                                              ; preds = %136, %131
  br label %215

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %4, align 8
  br label %213

147:                                              ; preds = %88
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %165, %147
  br i1 false, label %154, label %173

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp sgt i32 %155, 0
  store i1 false, ptr %25, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %162

158:                                              ; preds = %154
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str.12, i32 noundef 688)
  store i1 true, ptr %25, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17)
          to label %160 unwind label %166

160:                                              ; preds = %158
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %159)
          to label %161 unwind label %166

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i1, ptr %25, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %165

165:                                              ; preds = %164, %162
  br label %153, !llvm.loop !51

166:                                              ; preds = %160, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  %170 = load i1, ptr %25, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %172

172:                                              ; preds = %171, %166
  br label %215

173:                                              ; preds = %153
  %174 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %4, align 8
  br label %213

178:                                              ; preds = %173
  %179 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %213

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %7, align 8
  %188 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %9, align 4
  br label %43, !llvm.loop !52

195:                                              ; preds = %43
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  %202 = getelementptr inbounds %class.anon.17, ptr %28, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %200, ptr noundef %201, ptr %203)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  br label %211

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ null, %210 ]
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %211, %182, %177, %138, %130, %56, %34
  %214 = load ptr, ptr %4, align 8
  ret ptr %214

215:                                              ; preds = %172, %137, %87
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.17, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.anon.17, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21)
  br label %10, !llvm.loop !53

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = getelementptr inbounds %class.anon.17, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4
  %6 = and i32 %5, 1
  %7 = xor i32 %6, -1
  %8 = add i32 %7, 1
  %9 = xor i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.18, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.18, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca [26 x i8], align 16
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon.18, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.18, align 8
  %29 = getelementptr inbounds %class.anon.18, ptr %5, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %213

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %183, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %51 = getelementptr inbounds %class.anon.18, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %50, ptr %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %213

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %80, %57
  br i1 false, label %66, label %88

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69, %66
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.12, i32 noundef 674)
  store i1 true, ptr %13, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.15)
          to label %75 unwind label %81

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %81

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %65, !llvm.loop !54

81:                                               ; preds = %75, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %87

87:                                               ; preds = %86, %81
  br label %215

88:                                               ; preds = %65
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %147

93:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 26, i1 false)
  %94 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %96, i64 16, i1 false)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %99, 16
  store i1 false, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str.12, i32 noundef 681)
  store i1 true, ptr %19, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16)
          to label %104 unwind label %131

104:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %105 unwind label %131

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %class.anon.18, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %119, ptr noundef %120, ptr %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126, %109
  store ptr null, ptr %4, align 8
  br label %213

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  %135 = load i1, ptr %19, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %137

137:                                              ; preds = %136, %131
  br label %215

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %4, align 8
  br label %213

147:                                              ; preds = %88
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %165, %147
  br i1 false, label %154, label %173

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp sgt i32 %155, 0
  store i1 false, ptr %25, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %162

158:                                              ; preds = %154
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str.12, i32 noundef 688)
  store i1 true, ptr %25, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17)
          to label %160 unwind label %166

160:                                              ; preds = %158
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %159)
          to label %161 unwind label %166

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i1, ptr %25, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %165

165:                                              ; preds = %164, %162
  br label %153, !llvm.loop !55

166:                                              ; preds = %160, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  %170 = load i1, ptr %25, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %172

172:                                              ; preds = %171, %166
  br label %215

173:                                              ; preds = %153
  %174 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %4, align 8
  br label %213

178:                                              ; preds = %173
  %179 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %213

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %7, align 8
  %188 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %9, align 4
  br label %43, !llvm.loop !56

195:                                              ; preds = %43
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  %202 = getelementptr inbounds %class.anon.18, ptr %28, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %200, ptr noundef %201, ptr %203)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  br label %211

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ null, %210 ]
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %211, %182, %177, %138, %130, %56, %34
  %214 = load ptr, ptr %4, align 8
  ret ptr %214

215:                                              ; preds = %172, %137, %87
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.18, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.anon.18, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21)
  br label %10, !llvm.loop !57

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.anon.18, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, 1
  %7 = xor i64 %6, -1
  %8 = add i64 %7, 1
  %9 = xor i64 %4, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.19, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.19, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca [26 x i8], align 16
  %18 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %class.anon.19, align 8
  %24 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %25 = alloca i1, align 1
  %26 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %27 = alloca ptr, align 8
  %28 = alloca %class.anon.19, align 8
  %29 = getelementptr inbounds %class.anon.19, ptr %5, i32 0, i32 0
  store ptr %2, ptr %29, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %31, ptr %8, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %213

35:                                               ; preds = %3
  %36 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %9, align 4
  br label %43

43:                                               ; preds = %183, %35
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %195

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %51 = getelementptr inbounds %class.anon.19, ptr %10, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %48, ptr noundef %50, ptr %52)
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  br label %213

57:                                               ; preds = %47
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %11, align 4
  br label %65

65:                                               ; preds = %80, %57
  br i1 false, label %66, label %88

66:                                               ; preds = %65
  %67 = load i32, ptr %11, align 4
  %68 = icmp sge i32 %67, 0
  store i1 false, ptr %13, align 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i32, ptr %11, align 4
  %71 = icmp sle i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %77

73:                                               ; preds = %69, %66
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 3, ptr noundef @.str.12, i32 noundef 674)
  store i1 true, ptr %13, align 1
  %74 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.15)
          to label %75 unwind label %81

75:                                               ; preds = %73
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %74)
          to label %76 unwind label %81

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %72
  %78 = load i1, ptr %13, align 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %77
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %80

80:                                               ; preds = %79, %77
  br label %65, !llvm.loop !58

81:                                               ; preds = %75, %73
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %14, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %15, align 4
  %85 = load i1, ptr %13, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #3
  br label %87

87:                                               ; preds = %86, %81
  br label %215

88:                                               ; preds = %65
  %89 = load i32, ptr %8, align 4
  %90 = load i32, ptr %9, align 4
  %91 = sub nsw i32 %89, %90
  %92 = icmp sle i32 %91, 16
  br i1 %92, label %93, label %147

93:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 26, i1 false)
  %94 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %95 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %94, ptr align 1 %96, i64 16, i1 false)
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = icmp sle i32 %99, 16
  store i1 false, ptr %19, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %93
  br label %106

102:                                              ; preds = %93
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %18, i32 noundef 3, ptr noundef @.str.12, i32 noundef 681)
  store i1 true, ptr %19, align 1
  %103 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.16)
          to label %104 unwind label %131

104:                                              ; preds = %102
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %103)
          to label %105 unwind label %131

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %101
  %107 = load i1, ptr %19, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %109

109:                                              ; preds = %108, %106
  %110 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %9, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  store ptr %115, ptr %21, align 8
  %116 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %117 = load i32, ptr %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %5, i64 8, i1 false)
  %121 = getelementptr inbounds %class.anon.19, ptr %23, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %119, ptr noundef %120, ptr %122)
  store ptr %123, ptr %22, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %109
  %127 = load ptr, ptr %22, align 8
  %128 = load ptr, ptr %21, align 8
  %129 = icmp ne ptr %127, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %126, %109
  store ptr null, ptr %4, align 8
  br label %213

131:                                              ; preds = %104, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %14, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %15, align 4
  %135 = load i1, ptr %19, align 1
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %18) #3
  br label %137

137:                                              ; preds = %136, %131
  br label %215

138:                                              ; preds = %126
  %139 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %22, align 8
  %142 = getelementptr inbounds [26 x i8], ptr %17, i64 0, i64 0
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds i8, ptr %140, i64 %145
  store ptr %146, ptr %4, align 8
  br label %213

147:                                              ; preds = %88
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %9, align 4
  %150 = add nsw i32 %148, %149
  %151 = load i32, ptr %8, align 4
  %152 = sub nsw i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %165, %147
  br i1 false, label %154, label %173

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = icmp sgt i32 %155, 0
  store i1 false, ptr %25, align 1
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %162

158:                                              ; preds = %154
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 3, ptr noundef @.str.12, i32 noundef 688)
  store i1 true, ptr %25, align 1
  %159 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.17)
          to label %160 unwind label %166

160:                                              ; preds = %158
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(56) %159)
          to label %161 unwind label %166

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %157
  %163 = load i1, ptr %25, align 1
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %165

165:                                              ; preds = %164, %162
  br label %153, !llvm.loop !59

166:                                              ; preds = %160, %158
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %14, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %15, align 4
  %170 = load i1, ptr %25, align 1
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %24) #3
  br label %172

172:                                              ; preds = %171, %166
  br label %215

173:                                              ; preds = %153
  %174 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 4
  %175 = load i32, ptr %174, align 4
  %176 = icmp sle i32 %175, 16
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store ptr null, ptr %4, align 8
  br label %213

178:                                              ; preds = %173
  %179 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  store ptr %179, ptr %7, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store ptr null, ptr %4, align 8
  br label %213

183:                                              ; preds = %178
  %184 = load i32, ptr %11, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %7, align 8
  %188 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %30, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %9, align 4
  br label %43, !llvm.loop !60

195:                                              ; preds = %43
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %27, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false)
  %202 = getelementptr inbounds %class.anon.19, ptr %28, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %200, ptr noundef %201, ptr %203)
  store ptr %204, ptr %7, align 8
  %205 = load ptr, ptr %27, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %195
  %209 = load ptr, ptr %7, align 8
  br label %211

210:                                              ; preds = %195
  br label %211

211:                                              ; preds = %210, %208
  %212 = phi ptr [ %209, %208 ], [ null, %210 ]
  store ptr %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %211, %182, %177, %138, %130, %56, %34
  %214 = load ptr, ptr %4, align 8
  ret ptr %214

215:                                              ; preds = %172, %137, %87
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %15, align 4
  %218 = insertvalue { ptr, i32 } poison, ptr %216, 0
  %219 = insertvalue { ptr, i32 } %218, i32 %217, 1
  resume { ptr, i32 } %219
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.19, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %class.anon.19, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  br label %10

10:                                               ; preds = %20, %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %15, ptr noundef %8)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %24

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  call void @_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %21)
  br label %10, !llvm.loop !61

22:                                               ; preds = %10
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1
  %10 = getelementptr inbounds %class.anon.19, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 4
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %114

61:                                               ; preds = %32
  %62 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %114

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 16, %69
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4
  br label %28, !llvm.loop !62

82:                                               ; preds = %28
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %84, 4
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %90, %91
  call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92)
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %82
  store ptr null, ptr %5, align 8
  br label %114

112:                                              ; preds = %82
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %111, %65, %60
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 4
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %114

61:                                               ; preds = %32
  %62 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %114

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 16, %69
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4
  br label %28, !llvm.loop !63

82:                                               ; preds = %28
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %84, 4
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %90, %91
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92)
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %82
  store ptr null, ptr %5, align 8
  br label %114

112:                                              ; preds = %82
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %111, %65, %60
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %114

61:                                               ; preds = %32
  %62 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %114

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 16, %69
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4
  br label %28, !llvm.loop !64

82:                                               ; preds = %28
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %84, 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %90, %91
  call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92)
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %82
  store ptr null, ptr %5, align 8
  br label %114

112:                                              ; preds = %82
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %111, %65, %60
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %114

61:                                               ; preds = %32
  %62 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %114

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 16, %69
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4
  br label %28, !llvm.loop !65

82:                                               ; preds = %28
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %84, 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %90, %91
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92)
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %82
  store ptr null, ptr %5, align 8
  br label %114

112:                                              ; preds = %82
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %111, %65, %60
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 4
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %114

61:                                               ; preds = %32
  %62 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %114

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 16, %69
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4
  br label %28, !llvm.loop !66

82:                                               ; preds = %28
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %84, 4
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %90, %91
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92)
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 4
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %82
  store ptr null, ptr %5, align 8
  br label %114

112:                                              ; preds = %82
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %111, %65, %60
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load ptr, ptr %7, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4
  br label %28

28:                                               ; preds = %66, %4
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = udiv i64 %34, 8
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %40, %41
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %42)
  %43 = load i32, ptr %11, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 %53, i1 false)
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sle i32 %58, 16
  br i1 %59, label %60, label %61

60:                                               ; preds = %32
  store ptr null, ptr %5, align 8
  br label %114

61:                                               ; preds = %32
  %62 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %19)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %114

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sub nsw i32 16, %69
  %71 = load ptr, ptr %7, align 8
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  store ptr %73, ptr %7, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %7, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %10, align 4
  br label %28, !llvm.loop !67

82:                                               ; preds = %28
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = udiv i64 %84, 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %87)
  store i32 %88, ptr %16, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %15, align 4
  %92 = add nsw i32 %90, %91
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %92)
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %94, 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %17, align 4
  %103 = sext i32 %102 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 1 %101, i64 %103, i1 false)
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %17, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %82
  store ptr null, ptr %5, align 8
  br label %114

112:                                              ; preds = %82
  %113 = load ptr, ptr %7, align 8
  store ptr %113, ptr %5, align 8
  br label %114

114:                                              ; preds = %112, %111, %65, %60
  %115 = load ptr, ptr %5, align 8
  ret ptr %115
}

declare noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

declare void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

declare noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca i1, align 1
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  br label %19

19:                                               ; preds = %32, %3
  br i1 false, label %20, label %40

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  store i1 false, ptr %9, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %29

25:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.12, i32 noundef 209)
  store i1 true, ptr %9, align 1
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.18)
          to label %27 unwind label %33

27:                                               ; preds = %25
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %26)
          to label %28 unwind label %33

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i1, ptr %9, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %32

32:                                               ; preds = %31, %29
  br label %19, !llvm.loop !68

33:                                               ; preds = %27, %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %10, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %11, align 4
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %39

39:                                               ; preds = %38, %33
  br label %109

40:                                               ; preds = %19
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %42, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %107

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %13, align 4
  br label %58

58:                                               ; preds = %70, %49
  br i1 false, label %59, label %78

59:                                               ; preds = %58
  %60 = load i32, ptr %13, align 4
  %61 = icmp sle i32 %60, 16
  store i1 false, ptr %15, align 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %67

63:                                               ; preds = %59
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.12, i32 noundef 212)
  store i1 true, ptr %15, align 1
  %64 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.19)
          to label %65 unwind label %71

65:                                               ; preds = %63
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %64)
          to label %66 unwind label %71

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %62
  %68 = load i1, ptr %15, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %70

70:                                               ; preds = %69, %67
  br label %58, !llvm.loop !69

71:                                               ; preds = %65, %63
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  %75 = load i1, ptr %15, align 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %77

77:                                               ; preds = %76, %71
  br label %109

78:                                               ; preds = %58
  %79 = load i32, ptr %13, align 4
  %80 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = load i32, ptr %13, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %90, %86, %83
  store i1 true, ptr %4, align 1
  br label %107

93:                                               ; preds = %78
  %94 = load i32, ptr %13, align 4
  %95 = load i32, ptr %7, align 4
  %96 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %18, i32 noundef %94, i32 noundef %95)
  %97 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %98 = extractvalue { ptr, i8 } %96, 0
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %100 = extractvalue { ptr, i8 } %96, 1
  store i8 %100, ptr %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 0, i32 1
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  store i1 %106, ptr %4, align 1
  br label %107

107:                                              ; preds = %93, %92, %48
  %108 = load i1, ptr %4, align 1
  ret i1 %108

109:                                              ; preds = %77, %39
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr %11, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  %14 = mul i32 %13, 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %15, ptr noundef %17)
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %5)
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load i64, ptr %4, align 8
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %14, 8
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %17, ptr noundef %19)
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %22 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef 8)
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %8)
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %42

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4SkipEPKci(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %5, align 8
  br label %42

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = mul i32 %26, 8
  %28 = add i32 %27, 2
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %29, ptr noundef %31)
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %11, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef %37, i32 noundef %38, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %25, %20, %15
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load i32, ptr %12, align 4
  %21 = mul i32 %20, 8
  %22 = add i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %15, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %23, ptr noundef %25)
  br label %26

26:                                               ; preds = %19, %4
  %27 = load ptr, ptr %14, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %12, align 4
  %30 = mul i32 %29, 8
  %31 = add i32 %30, 3
  store ptr %27, ptr %6, align 8
  store ptr %15, ptr %7, align 8
  store ptr %28, ptr %8, align 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store ptr null, ptr %5, align 8
  br label %57

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %32, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43, ptr noundef %32)
  store ptr %44, ptr %8, align 8
  %45 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %32, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = getelementptr inbounds %"class.google::protobuf::internal::ParseContext", ptr %32, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %32, i32 noundef %51)
  %53 = xor i1 %52, true
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store ptr null, ptr %5, align 8
  br label %57

55:                                               ; preds = %38
  %56 = load ptr, ptr %8, align 8
  store ptr %56, ptr %5, align 8
  br label %57

57:                                               ; preds = %55, %54, %37
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr null, ptr %10, align 8
  br label %75

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i32, ptr %12, align 4
  %68 = mul i32 %67, 8
  %69 = add i32 %68, 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %15, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %70, ptr noundef %72)
  br label %73

73:                                               ; preds = %66, %62
  %74 = load ptr, ptr %13, align 8
  store ptr %74, ptr %10, align 8
  br label %75

75:                                               ; preds = %73, %61
  %76 = load ptr, ptr %10, align 8
  ret ptr %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = load i32, ptr %4, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %14, 8
  %16 = add i32 %15, 5
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %17, ptr noundef %19)
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %22 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef 4)
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 8, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4SkipEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %6, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sle i64 %10, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %4, align 8
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %13 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sle i64 %12, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %5, align 8
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1
  %12 = getelementptr inbounds %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 8
  store i32 0, ptr %12, align 8
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_context.cc() #0 section ".text.startup" {
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
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
