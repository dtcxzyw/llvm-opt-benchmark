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
%"struct.google::protobuf::internal::ParseContext::Data" = type { ptr, ptr, ptr }
%"struct.std::pair.7" = type <{ ptr, i32, [4 x i8] }>
%"class.google::protobuf::stringpiece_internal::StringPiece" = type { ptr, i64 }
%"struct.std::pair.2" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.5" = type { ptr, i64 }
%class.anon.10 = type { ptr }
%class.anon.11 = type { ptr }
%class.anon.13 = type { ptr }
%class.anon.15 = type { ptr }
%class.anon.17 = type { ptr }
%class.anon.18 = type { ptr }
%class.anon.19 = type { ptr }
%"class.google::protobuf::internal::UnknownFieldLiteParserHelper" = type { ptr }
%"class.google::protobuf::RepeatedField" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.12" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.14" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.16" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.20" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.21" = type { i32, i32, ptr }
%"class.google::protobuf::RepeatedField.22" = type { i32, i32, ptr }

$_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZN6google8protobuf8internal8ReadSizeEPPKc = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi = comdat any

$_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv = comdat any

$_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN6google8protobuf8internal23IsStructurallyValidUTF8ENS0_20stringpiece_internal11StringPieceE = comdat any

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

$_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j = comdat any

$_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE = comdat any

$_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj = comdat any

$_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/parse_context.cc\00", align 1
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
@.str.12 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/parse_context.h\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"CHECK failed: limit >= 0 && limit <= 2147483647 - kSlopBytes: \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"CHECK failed: size > chunk_size: \00", align 1
@.str.16 = private unnamed_addr constant [54 x i8] c"CHECK failed: overrun >= 0 && overrun <= kSlopBytes: \00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"CHECK failed: (size - chunk_size) <= (kSlopBytes): \00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"CHECK failed: (size) > (0): \00", align 1
@.str.19 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/repeated_field.h\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"CHECK failed: (total_size_) > (0): \00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"CHECK failed: (total_size_ - current_size_) >= (n): \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"CHECK failed: *ptr: \00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"CHECK failed: (overrun) <= (kSlopBytes): \00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Can't happen\00", align 1
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
define hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %30, %1
  br i1 false, label %15, label %46

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %13, i32 0, i32 4
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp sgt i32 %17, 16
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %24

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 56, ptr %4) #3
  store i1 true, ptr %5, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef @.str, i32 noundef 158)
  store i1 true, ptr %6, align 1
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str.1)
          to label %22 unwind label %31

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %35

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %25 = load i1, ptr %6, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %27

27:                                               ; preds = %26, %24
  %28 = load i1, ptr %5, align 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %30

30:                                               ; preds = %29, %27
  br label %14, !llvm.loop !14

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #3
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i1, ptr %5, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 56, ptr %4) #3
  br label %45

45:                                               ; preds = %44, %42
  br label %77

46:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %47 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 noundef 0, i32 noundef -1)
  store ptr %47, ptr %10, align 8, !tbaa !16
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %13, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %13, i32 0, i32 0
  store ptr %52, ptr %53, align 8, !tbaa !18
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %75

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %13, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load ptr, ptr %10, align 8, !tbaa !16
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %13, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %63, %60
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !8
  %66 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !19
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %13, i32 0, i32 4
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %13, i32 0, i32 0
  store ptr %72, ptr %73, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %74 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %76 = load ptr, ptr %2, align 8
  ret ptr %76

77:                                               ; preds = %45
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %225

26:                                               ; preds = %3
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  %31 = icmp ne ptr %28, %30
  br i1 %31, label %32, label %86

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %49, %32
  br i1 false, label %34, label %65

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = icmp sgt i32 %36, 16
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  br label %43

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str, i32 noundef 105)
  store i1 true, ptr %10, align 1
  %40 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.9)
          to label %41 unwind label %50

41:                                               ; preds = %39
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %42 unwind label %54

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %9, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %33, !llvm.loop !22

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %11, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %12, align 4
  br label %58

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %11, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %58

58:                                               ; preds = %54, %50
  %59 = load i1, ptr %10, align 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %61

61:                                               ; preds = %60, %58
  %62 = load i1, ptr %9, align 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %64

64:                                               ; preds = %63, %61
  br label %227

65:                                               ; preds = %33
  %66 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %74 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  store ptr %75, ptr %14, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %77 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 2
  store ptr %77, ptr %78, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 7
  %80 = load i64, ptr %79, align 8, !tbaa !23
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 7
  store i64 2, ptr %83, align 8, !tbaa !23
  br label %84

84:                                               ; preds = %82, %65
  %85 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %85, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %225

86:                                               ; preds = %26
  %87 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 1 %90, i64 16, i1 false)
  %91 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %203

94:                                               ; preds = %86
  %95 = load i32, ptr %7, align 4, !tbaa !19
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %99 = getelementptr inbounds [32 x i8], ptr %98, i64 0, i64 0
  %100 = load i32, ptr %6, align 4, !tbaa !19
  %101 = load i32, ptr %7, align 4, !tbaa !19
  %102 = call noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii(ptr noundef %99, i32 noundef %100, i32 noundef %101)
  br i1 %102, label %203, label %103

103:                                              ; preds = %97, %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  br label %104

104:                                              ; preds = %197, %103
  %105 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv(ptr noundef nonnull align 8 dereferenceable(88) %21, ptr noundef %15)
  br i1 %105, label %106, label %198

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !21
  %109 = icmp sgt i32 %108, 16
  br i1 %109, label %110, label %129

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %112 = getelementptr inbounds [32 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %15, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 16, i1 false)
  %115 = load ptr, ptr %15, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 2
  store ptr %115, ptr %116, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %118 = getelementptr inbounds [32 x i8], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds i8, ptr %118, i64 16
  %120 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 1
  store ptr %119, ptr %120, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 7
  %122 = load i64, ptr %121, align 8, !tbaa !23
  %123 = icmp uge i64 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 7
  store i64 1, ptr %125, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %124, %110
  %127 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %128 = getelementptr inbounds [32 x i8], ptr %127, i64 0, i64 0
  store ptr %128, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %200

129:                                              ; preds = %106
  %130 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !21
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %159

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %135 = getelementptr inbounds [32 x i8], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load ptr, ptr %15, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !21
  %140 = sext i32 %139 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %140, i1 false)
  %141 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %142 = getelementptr inbounds [32 x i8], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 2
  store ptr %142, ptr %143, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %145 = getelementptr inbounds [32 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !21
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  %150 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 1
  store ptr %149, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 7
  %152 = load i64, ptr %151, align 8, !tbaa !23
  %153 = icmp uge i64 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %133
  %155 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 7
  store i64 1, ptr %155, align 8, !tbaa !23
  br label %156

156:                                              ; preds = %154, %133
  %157 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %158 = getelementptr inbounds [32 x i8], ptr %157, i64 0, i64 0
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %200

159:                                              ; preds = %129
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %181, %160
  br i1 false, label %162, label %197

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  %164 = load i32, ptr %163, align 8, !tbaa !21
  %165 = icmp eq i32 %164, 0
  store i1 false, ptr %18, align 1
  store i1 false, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #3
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  br label %175

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #3
  store i1 true, ptr %18, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 3, ptr noundef @.str, i32 noundef 137)
  store i1 true, ptr %19, align 1
  %168 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str.10)
          to label %169 unwind label %182

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  %171 = load i32, ptr %170, align 8, !tbaa !21
  %172 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %168, i32 noundef %171)
          to label %173 unwind label %182

173:                                              ; preds = %169
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(56) %172)
          to label %174 unwind label %186

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  %176 = load i1, ptr %19, align 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %175
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %178

178:                                              ; preds = %177, %175
  %179 = load i1, ptr %18, align 1
  br i1 %179, label %180, label %181

180:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %181

181:                                              ; preds = %180, %178
  br label %161, !llvm.loop !26

182:                                              ; preds = %169, %167
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %11, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %12, align 4
  br label %190

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %11, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #3
  br label %190

190:                                              ; preds = %186, %182
  %191 = load i1, ptr %19, align 1
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #3
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i1, ptr %18, align 1
  br i1 %194, label %195, label %196

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #3
  br label %196

196:                                              ; preds = %195, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %227

197:                                              ; preds = %161
  br label %104, !llvm.loop !27

198:                                              ; preds = %104
  %199 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 9
  store i32 0, ptr %199, align 4, !tbaa !24
  store i32 0, ptr %16, align 4
  br label %200

200:                                              ; preds = %198, %156, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  %201 = load i32, ptr %16, align 4
  switch i32 %201, label %232 [
    i32 0, label %202
    i32 1, label %225
  ]

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202, %97, %86
  %204 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 7
  %205 = load i64, ptr %204, align 8, !tbaa !23
  %206 = icmp eq i64 %205, 2
  br i1 %206, label %207, label %216

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = ptrtoint ptr %209 to i64
  %211 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %212 = getelementptr inbounds [32 x i8], ptr %211, i64 0, i64 0
  %213 = ptrtoint ptr %212 to i64
  %214 = sub i64 %210, %213
  %215 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 7
  store i64 %214, ptr %215, align 8, !tbaa !23
  br label %216

216:                                              ; preds = %207, %203
  %217 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 2
  store ptr null, ptr %217, align 8, !tbaa !20
  %218 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %219 = getelementptr inbounds [32 x i8], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  %221 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 1
  store ptr %220, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 3
  store i32 0, ptr %222, align 8, !tbaa !21
  %223 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %21, i32 0, i32 6
  %224 = getelementptr inbounds [32 x i8], ptr %223, i64 0, i64 0
  store ptr %224, ptr %4, align 8
  br label %225

225:                                              ; preds = %216, %200, %84, %25
  %226 = load ptr, ptr %4, align 8
  ret ptr %226

227:                                              ; preds = %196, %64
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %12, align 4
  %230 = insertvalue { ptr, i32 } poison, ptr %228, 0
  %231 = insertvalue { ptr, i32 } %230, i32 %229, 1
  resume { ptr, i32 } %231

232:                                              ; preds = %200
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  store i32 1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load i32, ptr %8, align 4, !tbaa !19
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !29
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, i32 noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %16 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %25 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %26 = alloca i1, align 1
  %27 = alloca i1, align 1
  %28 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %29 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %30 = alloca i1, align 1
  %31 = alloca i1, align 1
  %32 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %33 = alloca ptr, align 8
  %34 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %37 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %42 = alloca i1, align 1
  %43 = alloca i1, align 1
  %44 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %45 = alloca i8, align 1
  %46 = alloca i32, align 4
  %47 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = icmp sgt i32 %49, %51
  %53 = zext i1 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 1, ptr %9, align 1, !tbaa !33
  call void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %354

57:                                               ; preds = %3
  br label %58

58:                                               ; preds = %75, %57
  br i1 false, label %59, label %91

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !19
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 4
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = icmp ne i32 %60, %62
  store i1 false, ptr %11, align 1
  store i1 false, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %69

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 3, ptr noundef @.str, i32 noundef 175)
  store i1 true, ptr %12, align 1
  %66 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.2)
          to label %67 unwind label %76

67:                                               ; preds = %65
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(56) %66)
          to label %68 unwind label %80

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  %70 = load i1, ptr %12, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i1, ptr %11, align 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %75

75:                                               ; preds = %74, %72
  br label %58, !llvm.loop !35

76:                                               ; preds = %65
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %13, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %14, align 4
  br label %84

80:                                               ; preds = %67
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %13, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  br label %84

84:                                               ; preds = %80, %76
  %85 = load i1, ptr %12, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #3
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i1, ptr %11, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #3
  br label %90

90:                                               ; preds = %89, %87
  br label %356

91:                                               ; preds = %58
  br label %92

92:                                               ; preds = %109, %91
  br i1 false, label %93, label %125

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !19
  %95 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = icmp slt i32 %94, %96
  store i1 false, ptr %17, align 1
  store i1 false, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  br label %103

99:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #3
  store i1 true, ptr %17, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 3, ptr noundef @.str, i32 noundef 176)
  store i1 true, ptr %18, align 1
  %100 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.3)
          to label %101 unwind label %110

101:                                              ; preds = %99
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(56) %100)
          to label %102 unwind label %114

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  %104 = load i1, ptr %18, align 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i1, ptr %17, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %109

109:                                              ; preds = %108, %106
  br label %92, !llvm.loop !36

110:                                              ; preds = %99
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %13, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %14, align 4
  br label %118

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %13, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %118

118:                                              ; preds = %114, %110
  %119 = load i1, ptr %18, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #3
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %17, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #3
  br label %124

124:                                              ; preds = %123, %121
  br label %356

125:                                              ; preds = %92
  br label %126

126:                                              ; preds = %149, %125
  br i1 false, label %127, label %165

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !19
  %132 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 4
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %132)
  %134 = load i32, ptr %133, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %131, i64 %135
  %137 = icmp eq ptr %129, %136
  store i1 false, ptr %22, align 1
  store i1 false, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #3
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  br label %143

139:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #3
  store i1 true, ptr %22, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %21, i32 noundef 3, ptr noundef @.str, i32 noundef 181)
  store i1 true, ptr %23, align 1
  %140 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.4)
          to label %141 unwind label %150

141:                                              ; preds = %139
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(56) %140)
          to label %142 unwind label %154

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  %144 = load i1, ptr %23, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i1, ptr %22, align 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %149

149:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %126, !llvm.loop !37

150:                                              ; preds = %139
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %13, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %14, align 4
  br label %158

154:                                              ; preds = %141
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %13, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #3
  br label %158

158:                                              ; preds = %154, %150
  %159 = load i1, ptr %23, align 1
  br i1 %159, label %160, label %161

160:                                              ; preds = %158
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %21) #3
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i1, ptr %22, align 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #3
  br label %164

164:                                              ; preds = %163, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %356

165:                                              ; preds = %126
  br label %166

166:                                              ; preds = %182, %165
  br i1 false, label %167, label %198

167:                                              ; preds = %166
  %168 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 4
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = icmp sgt i32 %169, 0
  store i1 false, ptr %26, align 1
  store i1 false, ptr %27, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #3
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  br label %176

172:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #3
  store i1 true, ptr %26, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %25, i32 noundef 3, ptr noundef @.str, i32 noundef 183)
  store i1 true, ptr %27, align 1
  %173 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.5)
          to label %174 unwind label %183

174:                                              ; preds = %172
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(56) %173)
          to label %175 unwind label %187

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  %177 = load i1, ptr %27, align 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %176
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i1, ptr %26, align 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %182

182:                                              ; preds = %181, %179
  br label %166, !llvm.loop !38

183:                                              ; preds = %172
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %13, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %14, align 4
  br label %191

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %13, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #3
  br label %191

191:                                              ; preds = %187, %183
  %192 = load i1, ptr %27, align 1
  br i1 %192, label %193, label %194

193:                                              ; preds = %191
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #3
  br label %194

194:                                              ; preds = %193, %191
  %195 = load i1, ptr %26, align 1
  br i1 %195, label %196, label %197

196:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #3
  br label %197

197:                                              ; preds = %196, %194
  br label %356

198:                                              ; preds = %166
  br label %199

199:                                              ; preds = %217, %198
  br i1 false, label %200, label %233

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = icmp eq ptr %202, %204
  store i1 false, ptr %30, align 1
  store i1 false, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %211

207:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #3
  store i1 true, ptr %30, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %29, i32 noundef 3, ptr noundef @.str, i32 noundef 184)
  store i1 true, ptr %31, align 1
  %208 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.6)
          to label %209 unwind label %218

209:                                              ; preds = %207
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(56) %208)
          to label %210 unwind label %222

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  %212 = load i1, ptr %31, align 1
  br i1 %212, label %213, label %214

213:                                              ; preds = %211
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i1, ptr %30, align 1
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #3
  br label %217

217:                                              ; preds = %216, %214
  br label %199, !llvm.loop !39

218:                                              ; preds = %207
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %13, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %14, align 4
  br label %226

222:                                              ; preds = %209
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %13, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %226

226:                                              ; preds = %222, %218
  %227 = load i1, ptr %31, align 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #3
  br label %229

229:                                              ; preds = %228, %226
  %230 = load i1, ptr %30, align 1
  br i1 %230, label %231, label %232

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #3
  br label %232

232:                                              ; preds = %231, %229
  br label %356

233:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  br label %234

234:                                              ; preds = %340, %233
  br label %235

235:                                              ; preds = %250, %234
  br i1 false, label %236, label %266

236:                                              ; preds = %235
  %237 = load i32, ptr %6, align 4, !tbaa !19
  %238 = icmp sge i32 %237, 0
  store i1 false, ptr %35, align 1
  store i1 false, ptr %36, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #3
  br i1 %238, label %239, label %240

239:                                              ; preds = %236
  br label %244

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #3
  store i1 true, ptr %35, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %34, i32 noundef 3, ptr noundef @.str, i32 noundef 188)
  store i1 true, ptr %36, align 1
  %241 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.7)
          to label %242 unwind label %251

242:                                              ; preds = %240
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(56) %241)
          to label %243 unwind label %255

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  %245 = load i1, ptr %36, align 1
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i1, ptr %35, align 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #3
  br label %250

250:                                              ; preds = %249, %247
  br label %235, !llvm.loop !40

251:                                              ; preds = %240
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %13, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %14, align 4
  br label %259

255:                                              ; preds = %242
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %13, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #3
  br label %259

259:                                              ; preds = %255, %251
  %260 = load i1, ptr %36, align 1
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %34) #3
  br label %262

262:                                              ; preds = %261, %259
  %263 = load i1, ptr %35, align 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #3
  br label %265

265:                                              ; preds = %264, %262
  br label %353

266:                                              ; preds = %235
  %267 = load i32, ptr %6, align 4, !tbaa !19
  %268 = load i32, ptr %7, align 4, !tbaa !19
  %269 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10NextBufferEii(ptr noundef nonnull align 8 dereferenceable(88) %48, i32 noundef %267, i32 noundef %268)
  store ptr %269, ptr %33, align 8, !tbaa !16
  %270 = load ptr, ptr %33, align 8, !tbaa !16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %317

272:                                              ; preds = %266
  %273 = load i32, ptr %6, align 4, !tbaa !19
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  store ptr null, ptr %38, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #3
  store i8 1, ptr %39, align 1, !tbaa !33
  call void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 1 dereferenceable(1) %39)
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  store i32 1, ptr %40, align 4
  br label %352

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %296, %279
  br i1 false, label %281, label %312

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 4
  %283 = load i32, ptr %282, align 4, !tbaa !8
  %284 = icmp sgt i32 %283, 0
  store i1 false, ptr %42, align 1
  store i1 false, ptr %43, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #3
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  br label %290

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #3
  store i1 true, ptr %42, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %41, i32 noundef 3, ptr noundef @.str, i32 noundef 193)
  store i1 true, ptr %43, align 1
  %287 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.5)
          to label %288 unwind label %297

288:                                              ; preds = %286
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(56) %287)
          to label %289 unwind label %301

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  %291 = load i1, ptr %43, align 1
  br i1 %291, label %292, label %293

292:                                              ; preds = %290
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  br label %293

293:                                              ; preds = %292, %290
  %294 = load i1, ptr %42, align 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #3
  br label %296

296:                                              ; preds = %295, %293
  br label %280, !llvm.loop !41

297:                                              ; preds = %286
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = extractvalue { ptr, i32 } %298, 0
  store ptr %299, ptr %13, align 8
  %300 = extractvalue { ptr, i32 } %298, 1
  store i32 %300, ptr %14, align 4
  br label %305

301:                                              ; preds = %288
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = extractvalue { ptr, i32 } %302, 0
  store ptr %303, ptr %13, align 8
  %304 = extractvalue { ptr, i32 } %302, 1
  store i32 %304, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #3
  br label %305

305:                                              ; preds = %301, %297
  %306 = load i1, ptr %43, align 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %305
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #3
  br label %308

308:                                              ; preds = %307, %305
  %309 = load i1, ptr %42, align 1
  br i1 %309, label %310, label %311

310:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #3
  br label %311

311:                                              ; preds = %310, %308
  br label %353

312:                                              ; preds = %280
  %313 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !17
  %315 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 0
  store ptr %314, ptr %315, align 8, !tbaa !18
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream14SetEndOfStreamEv(ptr noundef nonnull align 8 dereferenceable(88) %48)
  %316 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #3
  store i8 1, ptr %45, align 1, !tbaa !33
  call void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef nonnull align 1 dereferenceable(1) %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #3
  store i32 1, ptr %40, align 4
  br label %352

317:                                              ; preds = %266
  %318 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = load ptr, ptr %33, align 8, !tbaa !16
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 4
  %325 = load i32, ptr %324, align 4, !tbaa !8
  %326 = sext i32 %325 to i64
  %327 = sub nsw i64 %326, %323
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %324, align 4, !tbaa !8
  %329 = load i32, ptr %6, align 4, !tbaa !19
  %330 = load ptr, ptr %33, align 8, !tbaa !16
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %33, align 8, !tbaa !16
  %333 = load ptr, ptr %33, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !17
  %336 = ptrtoint ptr %333 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %6, align 4, !tbaa !19
  br label %340

340:                                              ; preds = %317
  %341 = load i32, ptr %6, align 4, !tbaa !19
  %342 = icmp sge i32 %341, 0
  br i1 %342, label %234, label %343, !llvm.loop !42

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  store i32 0, ptr %46, align 4, !tbaa !19
  %346 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 4
  %347 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %46, ptr noundef nonnull align 4 dereferenceable(4) %346)
  %348 = load i32, ptr %347, align 4, !tbaa !19
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %345, i64 %349
  %351 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %48, i32 0, i32 0
  store ptr %350, ptr %351, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #3
  store i8 0, ptr %47, align 1, !tbaa !33
  call void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 1 dereferenceable(1) %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #3
  store i32 1, ptr %40, align 4
  br label %352

352:                                              ; preds = %343, %312, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %354

353:                                              ; preds = %311, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %356

354:                                              ; preds = %352, %56
  %355 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %355

356:                                              ; preds = %353, %232, %197, %164, %124, %90
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %14, align 4
  %359 = insertvalue { ptr, i32 } poison, ptr %357, 0
  %360 = insertvalue { ptr, i32 } %359, i32 %358, 1
  resume { ptr, i32 } %360
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcbEC2IDnbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = load i8, ptr %10, align 1, !tbaa !33, !range !51, !noundef !52
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcbEC2IRS1_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = load i8, ptr %12, align 1, !tbaa !33, !range !51, !noundef !52
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %11 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_12SkipFallbackEPKciE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
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
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %96, %4
  br label %28

28:                                               ; preds = %44, %27
  br i1 false, label %29, label %60

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = icmp sgt i32 %30, %31
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.12, i32 noundef 326)
  store i1 true, ptr %13, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %36 unwind label %45

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %49

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %39 = load i1, ptr %13, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %28, !llvm.loop !57

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %110

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = load i32, ptr %10, align 4, !tbaa !19
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %66, ptr noundef %67, i32 noundef %68)
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !16
  %73 = load i32, ptr %10, align 4, !tbaa !19
  %74 = load i32, ptr %8, align 4, !tbaa !19
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %8, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp sle i32 %77, 16
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

80:                                               ; preds = %65
  %81 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store ptr %81, ptr %7, align 8, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %10, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4, !tbaa !19
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %27, label %100, !llvm.loop !58

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  %103 = load i32, ptr %8, align 4, !tbaa !19
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = load i32, ptr %8, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %100, %84, %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %109 = load ptr, ptr %5, align 8
  ret ptr %109

110:                                              ; preds = %59
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.0, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %13 = load i32, ptr %7, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = icmp sle i64 %14, %24
  %26 = zext i1 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 50000000, ptr %9, align 4, !tbaa !19
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %34 = load i32, ptr %33, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = add i64 %32, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %37

37:                                               ; preds = %29, %4
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = getelementptr inbounds nuw %class.anon.0, ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %41, ptr %40, align 8, !tbaa !61
  %42 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

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
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %96, %4
  br label %28

28:                                               ; preds = %44, %27
  br i1 false, label %29, label %60

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = icmp sgt i32 %30, %31
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.12, i32 noundef 326)
  store i1 true, ptr %13, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %36 unwind label %45

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %49

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %39 = load i1, ptr %13, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %28, !llvm.loop !66

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %110

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = load i32, ptr %10, align 4, !tbaa !19
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, i32 noundef %68)
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !16
  %73 = load i32, ptr %10, align 4, !tbaa !19
  %74 = load i32, ptr %8, align 4, !tbaa !19
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %8, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp sle i32 %77, 16
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

80:                                               ; preds = %65
  %81 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store ptr %81, ptr %7, align 8, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %10, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4, !tbaa !19
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %27, label %100, !llvm.loop !67

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  %103 = load i32, ptr %8, align 4, !tbaa !19
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = load i32, ptr %8, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %100, %84, %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %109 = load ptr, ptr %5, align 8
  ret ptr %109

110:                                              ; preds = %59
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.anon.1, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %19, %22
  %24 = icmp sle i64 %13, %23
  %25 = zext i1 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 50000000, ptr %9, align 4, !tbaa !19
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %33 = load i32, ptr %32, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = add i64 %31, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %36

36:                                               ; preds = %28, %4
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  %38 = load i32, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %39 = getelementptr inbounds nuw %class.anon.1, ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %40, ptr %39, align 8, !tbaa !68
  %41 = call noundef ptr @"_ZN6google8protobuf8internal18EpsCopyInputStream10AppendSizeIZNS2_20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0EES5_S5_iRKT_"(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  ret ptr %41
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
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %10, align 4, !tbaa !19
  br label %27

27:                                               ; preds = %96, %4
  br label %28

28:                                               ; preds = %44, %27
  br i1 false, label %29, label %60

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = icmp sgt i32 %30, %31
  store i1 false, ptr %12, align 1
  store i1 false, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 3, ptr noundef @.str.12, i32 noundef 326)
  store i1 true, ptr %13, align 1
  %35 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.15)
          to label %36 unwind label %45

36:                                               ; preds = %34
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %37 unwind label %49

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  %39 = load i1, ptr %13, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %12, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %44

44:                                               ; preds = %43, %41
  br label %28, !llvm.loop !70

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  br label %53

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %14, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %53

53:                                               ; preds = %49, %45
  %54 = load i1, ptr %13, align 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #3
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i1, ptr %12, align 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #3
  br label %59

59:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %110

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = load ptr, ptr %7, align 8, !tbaa !16
  %68 = load i32, ptr %10, align 4, !tbaa !19
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %67, i32 noundef %68)
  %69 = load i32, ptr %10, align 4, !tbaa !19
  %70 = load ptr, ptr %7, align 8, !tbaa !16
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store ptr %72, ptr %7, align 8, !tbaa !16
  %73 = load i32, ptr %10, align 4, !tbaa !19
  %74 = load i32, ptr %8, align 4, !tbaa !19
  %75 = sub nsw i32 %74, %73
  store i32 %75, ptr %8, align 4, !tbaa !19
  %76 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = icmp sle i32 %77, 16
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

80:                                               ; preds = %65
  %81 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store ptr %81, ptr %7, align 8, !tbaa !16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  store ptr %87, ptr %7, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %18, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load ptr, ptr %7, align 8, !tbaa !16
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %10, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %8, align 4, !tbaa !19
  %98 = load i32, ptr %10, align 4, !tbaa !19
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %27, label %100, !llvm.loop !71

100:                                              ; preds = %96
  %101 = load ptr, ptr %9, align 8, !tbaa !25
  %102 = load ptr, ptr %7, align 8, !tbaa !16
  %103 = load i32, ptr %8, align 4, !tbaa !19
  call void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %7, align 8, !tbaa !16
  %105 = load i32, ptr %8, align 4, !tbaa !19
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store ptr %107, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %108

108:                                              ; preds = %100, %84, %79, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %109 = load ptr, ptr %5, align 8
  ret ptr %109

110:                                              ; preds = %59
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr %15, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8internal8byteswapILi1EEEvPv(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal8byteswapILi4EEEvPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i32, ptr %3, align 4, !tbaa !19
  %5 = call noundef i32 @_ZL10__bswap_32j(i32 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  store i32 %5, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL10__bswap_32j(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !19
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !19
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal8byteswapILi8EEEvPv(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8, !tbaa !72
  %5 = call noundef i64 @_ZL10__bswap_64m(i64 noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  store i64 %5, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL10__bswap_64m(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = and i64 %3, -72057594037927936
  %5 = lshr i64 %4, 56
  %6 = load i64, ptr %2, align 8, !tbaa !72
  %7 = and i64 %6, 71776119061217280
  %8 = lshr i64 %7, 40
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !72
  %11 = and i64 %10, 280375465082880
  %12 = lshr i64 %11, 24
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !72
  %15 = and i64 %14, 1095216660480
  %16 = lshr i64 %15, 8
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !72
  %19 = and i64 %18, 4278190080
  %20 = shl i64 %19, 8
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !72
  %23 = and i64 %22, 16711680
  %24 = shl i64 %23, 24
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !72
  %27 = and i64 %26, 65280
  %28 = shl i64 %27, 40
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !72
  %31 = and i64 %30, 255
  %32 = shl i64 %31, 56
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream8InitFromEPNS0_2io19ZeroCopyInputStreamE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !73
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 5
  store ptr %12, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %14 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  store i32 2147483647, ptr %14, align 4, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !73
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %6, ptr noundef %7)
  br i1 %19, label %20, label %72

20:                                               ; preds = %2
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 9
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = sub nsw i32 %23, %21
  store i32 %24, ptr %22, align 4, !tbaa !24
  %25 = load i32, ptr %7, align 4, !tbaa !19
  %26 = icmp sgt i32 %25, 16
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %28, ptr %8, align 8, !tbaa !16
  %29 = load i32, ptr %7, align 4, !tbaa !19
  %30 = sub nsw i32 %29, 16
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = sub nsw i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load i32, ptr %7, align 4, !tbaa !19
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  store ptr %38, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 0
  store ptr %38, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 6
  %42 = getelementptr inbounds [32 x i8], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 2
  store ptr %42, ptr %43, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 7
  store i64 2, ptr %48, align 8, !tbaa !23
  br label %49

49:                                               ; preds = %47, %27
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %82

51:                                               ; preds = %20
  %52 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 6
  %53 = getelementptr inbounds [32 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 6
  %58 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 2
  store ptr %58, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 6
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i32, ptr %7, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store ptr %66, ptr %10, align 8, !tbaa !16
  %67 = load ptr, ptr %10, align 8, !tbaa !16
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = load i32, ptr %7, align 4, !tbaa !19
  %70 = sext i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %70, i1 false)
  %71 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %82

72:                                               ; preds = %2
  %73 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 9
  store i32 0, ptr %73, align 4, !tbaa !24
  %74 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 2
  store ptr null, ptr %74, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 3
  store i32 0, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 6
  %77 = getelementptr inbounds [32 x i8], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 0
  store ptr %77, ptr %79, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %11, i32 0, i32 6
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %82

82:                                               ; preds = %72, %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %83 = load ptr, ptr %3, align 8
  ret ptr %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ParseContext28ReadSizeAndPushLimitAndDepthEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %11, ptr %8, align 4, !tbaa !19
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = icmp ne ptr %12, null
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %19, align 4, !tbaa !19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = call noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 %23, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !79
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %30, %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %0) #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.7", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !85
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !19
  %15 = load i32, ptr %5, align 4, !tbaa !19
  %16 = icmp ult i32 %15, 128
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %31

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = load i32, ptr %5, align 4, !tbaa !19
  %25 = call { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %23, i32 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !86
  %28 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %27, ptr %28, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !88
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  br label %31

31:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal18EpsCopyInputStream9PushLimitEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !19
  %15 = load ptr, ptr %4, align 8
  br label %16

16:                                               ; preds = %34, %3
  br i1 false, label %17, label %50

17:                                               ; preds = %16
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp sge i32 %18, 0
  store i1 false, ptr %8, align 1
  store i1 false, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = icmp sle i32 %21, 2147483631
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %28

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #3
  store i1 true, ptr %8, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef @.str.12, i32 noundef 129)
  store i1 true, ptr %9, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.13)
          to label %26 unwind label %35

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %39

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %29 = load i1, ptr %9, align 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i1, ptr %8, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %34

34:                                               ; preds = %33, %31
  br label %16, !llvm.loop !89

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %43

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %10, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %43

43:                                               ; preds = %39, %35
  %44 = load i1, ptr %9, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #3
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i1, ptr %8, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #3
  br label %49

49:                                               ; preds = %48, %46
  br label %74

50:                                               ; preds = %16
  %51 = load ptr, ptr %5, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %6, align 4, !tbaa !19
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %6, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !19
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %63 = load i32, ptr %62, align 4, !tbaa !19
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  %66 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 0
  store ptr %65, ptr %66, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %67 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !8
  store i32 %68, ptr %14, align 4, !tbaa !19
  %69 = load i32, ptr %6, align 4, !tbaa !19
  %70 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %15, i32 0, i32 4
  store i32 %69, ptr %70, align 4, !tbaa !8
  %71 = load i32, ptr %14, align 4, !tbaa !19
  %72 = load i32, ptr %6, align 4, !tbaa !19
  %73 = sub nsw i32 %71, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  ret i32 %73

74:                                               ; preds = %49
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr %11, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12ParseContext12ParseMessageEPNS0_11MessageLiteEPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext28ReadSizeAndPushLimitAndDepthEPKcPi(ptr noundef nonnull align 8 dereferenceable(120) %10, ptr noundef %11, ptr noundef %8)
  store ptr %12, ptr %7, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !90
  %17 = load ptr, ptr %7, align 8, !tbaa !16
  %18 = load ptr, ptr %16, align 8, !tbaa !75
  %19 = getelementptr inbounds ptr, ptr %18, i64 10
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17, ptr noundef %10)
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %15
  %24 = phi ptr [ %21, %15 ], [ null, %22 ]
  store ptr %24, ptr %7, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !79
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !79
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %28)
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = add nsw i32 %16, %17
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  store i32 %18, ptr %19, align 4, !tbaa !8
  %20 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 4
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, ptr %23, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %14, %13
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal11WriteVarintEjmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i64 %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !59
  %7 = load i32, ptr %4, align 4, !tbaa !19
  %8 = shl i32 %7, 3
  %9 = zext i32 %8 to i64
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %9, ptr noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i64, ptr %3, align 8, !tbaa !72
  %8 = icmp uge i64 %7, 128
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %10 = load i64, ptr %3, align 8, !tbaa !72
  %11 = or i64 %10, 128
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !85
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = load i8, ptr %5, align 1, !tbaa !85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %14)
  %15 = load i64, ptr %3, align 8, !tbaa !72
  %16 = lshr i64 %15, 7
  store i64 %16, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %6, !llvm.loop !92

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = load i64, ptr %3, align 8, !tbaa !72
  %20 = trunc i64 %19 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 noundef signext %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8internal20WriteLengthDelimitedEjNS0_20stringpiece_internal11StringPieceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr %1, i64 %2, ptr noundef %3) #4 {
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i32 %0, ptr %6, align 4, !tbaa !19
  store ptr %3, ptr %7, align 8, !tbaa !59
  %10 = load i32, ptr %6, align 4, !tbaa !19
  %11 = shl i32 %10, 3
  %12 = add i32 %11, 2
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %13, ptr noundef %14)
  %15 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = load ptr, ptr %7, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %18, i64 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !72
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.14)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZN6google8protobuf8internal17VarintParseSlow32EPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 2, ptr %6, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %48, %2
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = icmp ult i32 %16, 5
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %7, align 4
  br label %51

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !85
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !19
  %26 = load i32, ptr %8, align 4, !tbaa !19
  %27 = sub i32 %26, 1
  %28 = load i32, ptr %6, align 4, !tbaa !19
  %29 = mul i32 7, %28
  %30 = shl i32 %27, %29
  %31 = load i32, ptr %5, align 4, !tbaa !19
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !19
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = icmp ult i32 %33, 128
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !16
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %9, align 8, !tbaa !16
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %7, align 4
  br label %45

44:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4, !tbaa !19
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !19
  br label %15, !llvm.loop !98

51:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %88 [
    i32 2, label %53
    i32 1, label %86
  ]

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 5, ptr %10, align 4, !tbaa !19
  br label %54

54:                                               ; preds = %80, %53
  %55 = load i32, ptr %10, align 4, !tbaa !19
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %7, align 4
  br label %83

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %59 = load ptr, ptr %4, align 8, !tbaa !16
  %60 = load i32, ptr %10, align 4, !tbaa !19
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !85
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %11, align 4, !tbaa !19
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = icmp ult i32 %65, 128
  %67 = zext i1 %66 to i64
  %68 = call i64 @llvm.expect.i64(i64 %67, i64 1)
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = load ptr, ptr %4, align 8, !tbaa !16
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %12, align 8, !tbaa !16
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %7, align 4
  br label %77

76:                                               ; preds = %58
  store i32 0, ptr %7, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %78 = load i32, ptr %7, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %10, align 4, !tbaa !19
  %82 = add i32 %81, 1
  store i32 %82, ptr %10, align 4, !tbaa !19
  br label %54, !llvm.loop !99

83:                                               ; preds = %77, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %84 = load i32, ptr %7, align 4
  switch i32 %84, label %88 [
    i32 5, label %85
    i32 1, label %86
  ]

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %86

86:                                               ; preds = %85, %83, %51
  %87 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %87

88:                                               ; preds = %83, %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !102
  %11 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %11, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %11, ptr %9, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 2, ptr %7, align 4, !tbaa !19
  br label %15

15:                                               ; preds = %49, %2
  %16 = load i32, ptr %7, align 4, !tbaa !19
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %8, align 4
  br label %52

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !85
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %9, align 8, !tbaa !72
  %26 = load i64, ptr %9, align 8, !tbaa !72
  %27 = sub i64 %26, 1
  %28 = load i32, ptr %7, align 4, !tbaa !19
  %29 = mul i32 7, %28
  %30 = zext i32 %29 to i64
  %31 = shl i64 %27, %30
  %32 = load i64, ptr %6, align 8, !tbaa !72
  %33 = add i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !72
  %34 = load i64, ptr %9, align 8, !tbaa !72
  %35 = icmp ult i64 %34, 128
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %10, align 8, !tbaa !16
  call void @_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  store i32 1, ptr %8, align 4
  br label %46

45:                                               ; preds = %19
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %47 = load i32, ptr %8, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %7, align 4, !tbaa !19
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !19
  br label %15, !llvm.loop !105

52:                                               ; preds = %46, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 1, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %56 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcmEC2IS1_RmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !108
  %13 = load i64, ptr %12, align 8, !tbaa !72
  store i64 %13, ptr %11, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKcmEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %9, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"struct.std::pair.2", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 2, ptr %6, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %45, %2
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = icmp ult i32 %13, 5
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %48

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !85
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !19
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = sub i32 %23, 1
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = mul i32 7, %25
  %27 = shl i32 %24, %26
  %28 = load i32, ptr %5, align 4, !tbaa !19
  %29 = add i32 %28, %27
  store i32 %29, ptr %5, align 4, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = icmp ult i32 %30, 128
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  %37 = load i32, ptr %6, align 4, !tbaa !19
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %9, align 8, !tbaa !16
  call void @_ZNSt4pairIPKcjEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %7, align 4
  br label %42

41:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %42

42:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4, !tbaa !19
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4, !tbaa !19
  br label %12, !llvm.loop !113

48:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %53 [
    i32 2, label %50
    i32 1, label %51
  ]

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @_ZNSt4pairIPKcjEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %52

53:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden { ptr, i32 } @_ZN6google8protobuf8internal16ReadSizeFallbackEPKcj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %"struct.std::pair.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 1, ptr %6, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %49, %2
  %17 = load i32, ptr %6, align 4, !tbaa !19
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %52

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !85
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %8, align 4, !tbaa !19
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %6, align 4, !tbaa !19
  %30 = mul i32 7, %29
  %31 = shl i32 %28, %30
  %32 = load i32, ptr %5, align 4, !tbaa !19
  %33 = add i32 %32, %31
  store i32 %33, ptr %5, align 4, !tbaa !19
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = icmp ult i32 %34, 128
  %36 = zext i1 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %9, align 8, !tbaa !16
  call void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %20
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = add i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !19
  br label %16, !llvm.loop !114

52:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %83 [
    i32 2, label %54
    i32 1, label %81
  ]

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %55 = load ptr, ptr %4, align 8, !tbaa !16
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 1, !tbaa !85
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %10, align 4, !tbaa !19
  %59 = load i32, ptr %10, align 4, !tbaa !19
  %60 = icmp uge i32 %59, 8
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i32 1, ptr %7, align 4
  br label %80

65:                                               ; preds = %54
  %66 = load i32, ptr %10, align 4, !tbaa !19
  %67 = sub i32 %66, 1
  %68 = shl i32 %67, 28
  %69 = load i32, ptr %5, align 4, !tbaa !19
  %70 = add i32 %69, %68
  store i32 %70, ptr %5, align 4, !tbaa !19
  %71 = load i32, ptr %5, align 4, !tbaa !19
  %72 = icmp ugt i32 %71, 2147483631
  %73 = zext i1 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  store i32 1, ptr %7, align 4
  br label %80

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  store ptr %79, ptr %15, align 8, !tbaa !16
  call void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store i32 1, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %76, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %81

81:                                               ; preds = %80, %52
  %82 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %82

83:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKciEC2IS1_RjTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !54
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %10, ptr %8, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %13, ptr %11, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKciEC2IDniTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw %"struct.std::pair.7", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !tbaa !29
  %11 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %11, ptr %9, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal12StringParserEPKcS3_PvPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %10, ptr %9, align 8, !tbaa !59
  %11 = load ptr, ptr %9, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %12, i64 noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8internal10VerifyUTF8ENS0_20stringpiece_internal11StringPieceEPKc(ptr %0, i64 %1, ptr noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !117
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8ENS0_20stringpiece_internal11StringPieceE(ptr %11, i64 %13)
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8ENS0_20stringpiece_internal11StringPieceE(ptr %0, i64 %1) #6 comdat {
  %3 = alloca %"class.google::protobuf::stringpiece_internal::StringPiece", align 8
  %4 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = call noundef ptr @_ZNK6google8protobuf20stringpiece_internal11StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = call noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = trunc i64 %7 to i32
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

declare void @_ZN6google8protobuf8internal17PrintUTF8ErrorLogEPKcS3_b(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal24InlineGreedyStringParserEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %6)
  store i32 %10, ptr %8, align 4, !tbaa !19
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !77
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = load ptr, ptr %5, align 8, !tbaa !59
  %19 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream10ReadStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sle i64 %12, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %5, align 8
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal17PackedInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.10, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %class.anon.10, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18PackedUInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.11, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.11, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %class.anon.11, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal17PackedInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.13, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.13, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw %class.anon.13, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18PackedUInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.15, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.15, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw %class.anon.15, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18PackedSInt32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.17, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.17, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %class.anon.17, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18PackedSInt64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.18, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.18, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw %class.anon.18, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal16PackedEnumParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal16PackedBoolParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.anon.19, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %8 = load ptr, ptr %6, align 8, !tbaa !77
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.anon.19, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %11, ptr %10, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %class.anon.19, ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %9, ptr %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal19PackedFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIjEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %5)
  store i32 %8, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal20PackedSFixed32ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIiEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %5)
  store i32 %8, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal19PackedFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserImEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %5)
  store i32 %8, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal20PackedSFixed64ParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIlEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %5)
  store i32 %8, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal17PackedFloatParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIfEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %5)
  store i32 %8, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal18PackedDoubleParserEPvPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FixedParserIdEEPKcPvS4_PNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %5)
  store i32 %8, ptr %7, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal21UnknownGroupLiteParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %7, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %44, %3
  %11 = load ptr, ptr %7, align 8, !tbaa !77
  %12 = call noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %11, ptr noundef %6)
  %13 = xor i1 %12, true
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %15, ptr noundef %8, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !16
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

20:                                               ; preds = %14
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = and i32 %24, 7
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %23, %20
  %28 = load ptr, ptr %7, align 8, !tbaa !77
  %29 = load i32, ptr %8, align 4, !tbaa !19
  call void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

31:                                               ; preds = %23
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !132
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = load ptr, ptr %7, align 8, !tbaa !77
  %37 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %31
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %49 [
    i32 0, label %44
    i32 1, label %47
  ]

44:                                               ; preds = %42
  br label %10, !llvm.loop !136

45:                                               ; preds = %10
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %4, align 8
  ret ptr %48

49:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf8internal17UnknownFieldParseEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPNS1_12ParseContextE(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", align 8
  store i32 %0, ptr %5, align 4, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !59
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !59
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelperC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load i32, ptr %5, align 4, !tbaa !19
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = call noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11FieldParserINS1_28UnknownFieldLiteParserHelperEEEPKcmRT_S5_PNS1_12ParseContextE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %18 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %19 = load i64, ptr %6, align 8, !tbaa !72
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %10, align 4, !tbaa !19
  %22 = load i32, ptr %10, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

25:                                               ; preds = %4
  %26 = load i64, ptr %6, align 8, !tbaa !72
  %27 = and i64 %26, 7
  switch i64 %27, label %89 [
    i64 0, label %28
    i64 1, label %40
    i64 2, label %48
    i64 3, label %58
    i64 4, label %68
    i64 5, label %81
  ]

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %29 = load ptr, ptr %8, align 8, !tbaa !16
  %30 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %29, ptr noundef %12)
  store ptr %30, ptr %8, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !132
  %36 = load i32, ptr %10, align 4, !tbaa !19
  %37 = load i64, ptr %12, align 8, !tbaa !72
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, i64 noundef %37)
  store i32 2, ptr %11, align 4
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %92 [
    i32 2, label %90
  ]

40:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !16
  %42 = call noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %41)
  store i64 %42, ptr %13, align 8, !tbaa !72
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %44, ptr %8, align 8, !tbaa !16
  %45 = load ptr, ptr %7, align 8, !tbaa !132
  %46 = load i32, ptr %10, align 4, !tbaa !19
  %47 = load i64, ptr %13, align 8, !tbaa !72
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46, i64 noundef %47)
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %90

48:                                               ; preds = %25
  %49 = load ptr, ptr %7, align 8, !tbaa !132
  %50 = load i32, ptr %10, align 4, !tbaa !19
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load ptr, ptr %9, align 8, !tbaa !77
  %53 = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !16
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

57:                                               ; preds = %48
  br label %90

58:                                               ; preds = %25
  %59 = load ptr, ptr %7, align 8, !tbaa !132
  %60 = load i32, ptr %10, align 4, !tbaa !19
  %61 = load ptr, ptr %8, align 8, !tbaa !16
  %62 = load ptr, ptr %9, align 8, !tbaa !77
  %63 = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %60, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %8, align 8, !tbaa !16
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

67:                                               ; preds = %58
  br label %90

68:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 3, ptr noundef @.str.12, i32 noundef 825)
  %69 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.25)
          to label %70 unwind label %72

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(56) %69)
          to label %71 unwind label %76

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  br label %90

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %15, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %16, align 4
  br label %80

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %15, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %80

80:                                               ; preds = %76, %72
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %94

81:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = call noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %82)
  store i32 %83, ptr %18, align 4, !tbaa !19
  %84 = load ptr, ptr %8, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %8, align 8, !tbaa !16
  %86 = load ptr, ptr %7, align 8, !tbaa !132
  %87 = load i32, ptr %10, align 4, !tbaa !19
  %88 = load i32, ptr %18, align 4, !tbaa !19
  call void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %87, i32 noundef %88)
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %90

89:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

90:                                               ; preds = %81, %71, %67, %57, %40, %38
  %91 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %91, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %92

92:                                               ; preds = %90, %89, %66, %56, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %93 = load ptr, ptr %5, align 8
  ret ptr %93

94:                                               ; preds = %80
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %16, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf8internal12_GLOBAL__N_121ParseEndsInSlopRegionEPKcii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 16, ptr %8, align 4, !tbaa !19
  br label %25

25:                                               ; preds = %40, %3
  br i1 false, label %26, label %56

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !19
  %28 = icmp sge i32 %27, 0
  store i1 false, ptr %10, align 1
  store i1 false, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #3
  store i1 true, ptr %10, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef 3, ptr noundef @.str, i32 noundef 53)
  store i1 true, ptr %11, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.7)
          to label %32 unwind label %41

32:                                               ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %33 unwind label %45

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  %35 = load i1, ptr %11, align 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %40

40:                                               ; preds = %39, %37
  br label %25, !llvm.loop !137

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %49

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  br label %49

49:                                               ; preds = %45, %41
  %50 = load i1, ptr %11, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %9) #3
  br label %52

52:                                               ; preds = %51, %49
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #3
  br label %55

55:                                               ; preds = %54, %52
  br label %169

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %72, %56
  br i1 false, label %58, label %88

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = icmp sle i32 %59, 16
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %66

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str, i32 noundef 54)
  store i1 true, ptr %17, align 1
  %63 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.11)
          to label %64 unwind label %73

64:                                               ; preds = %62
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %63)
          to label %65 unwind label %77

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %67 = load i1, ptr %17, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %69

69:                                               ; preds = %68, %66
  %70 = load i1, ptr %16, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %72

72:                                               ; preds = %71, %69
  br label %57, !llvm.loop !138

73:                                               ; preds = %62
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %12, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %13, align 4
  br label %81

77:                                               ; preds = %64
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %12, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %81

81:                                               ; preds = %77, %73
  %82 = load i1, ptr %17, align 1
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i1, ptr %16, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %87

87:                                               ; preds = %86, %84
  br label %169

88:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %89 = load ptr, ptr %5, align 8, !tbaa !16
  %90 = load i32, ptr %6, align 4, !tbaa !19
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %93 = load ptr, ptr %5, align 8, !tbaa !16
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  store ptr %94, ptr %20, align 8, !tbaa !16
  br label %95

95:                                               ; preds = %165, %88
  %96 = load ptr, ptr %19, align 8, !tbaa !16
  %97 = load ptr, ptr %20, align 8, !tbaa !16
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %100 = load ptr, ptr %19, align 8, !tbaa !16
  %101 = call noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %100, ptr noundef %21, i32 noundef 0)
  store ptr %101, ptr %19, align 8, !tbaa !16
  %102 = load ptr, ptr %19, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %19, align 8, !tbaa !16
  %106 = load ptr, ptr %20, align 8, !tbaa !16
  %107 = icmp ugt ptr %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104, %99
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %163

109:                                              ; preds = %104
  %110 = load i32, ptr %21, align 4, !tbaa !19
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %163

113:                                              ; preds = %109
  %114 = load i32, ptr %21, align 4, !tbaa !19
  %115 = and i32 %114, 7
  switch i32 %115, label %161 [
    i32 0, label %116
    i32 1, label %125
    i32 2, label %128
    i32 3, label %149
    i32 4, label %152
    i32 5, label %158
  ]

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %117 = load ptr, ptr %19, align 8, !tbaa !16
  %118 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %117, ptr noundef %23)
  store ptr %118, ptr %19, align 8, !tbaa !16
  %119 = load ptr, ptr %19, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %123

122:                                              ; preds = %116
  store i32 8, ptr %22, align 4
  br label %123

123:                                              ; preds = %122, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  %124 = load i32, ptr %22, align 4
  switch i32 %124, label %163 [
    i32 8, label %162
  ]

125:                                              ; preds = %113
  %126 = load ptr, ptr %19, align 8, !tbaa !16
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %127, ptr %19, align 8, !tbaa !16
  br label %162

128:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %129 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %19)
  store i32 %129, ptr %24, align 4, !tbaa !19
  %130 = load ptr, ptr %19, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %24, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = load ptr, ptr %20, align 8, !tbaa !16
  %136 = load ptr, ptr %19, align 8, !tbaa !16
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = icmp sgt i64 %134, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %132, %128
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %147

142:                                              ; preds = %132
  %143 = load i32, ptr %24, align 4, !tbaa !19
  %144 = load ptr, ptr %19, align 8, !tbaa !16
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i8, ptr %144, i64 %145
  store ptr %146, ptr %19, align 8, !tbaa !16
  store i32 8, ptr %22, align 4
  br label %147

147:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  %148 = load i32, ptr %22, align 4
  switch i32 %148, label %163 [
    i32 8, label %162
  ]

149:                                              ; preds = %113
  %150 = load i32, ptr %7, align 4, !tbaa !19
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %7, align 4, !tbaa !19
  br label %162

152:                                              ; preds = %113
  %153 = load i32, ptr %7, align 4, !tbaa !19
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %7, align 4, !tbaa !19
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i1 true, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %163

157:                                              ; preds = %152
  br label %162

158:                                              ; preds = %113
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  %160 = getelementptr inbounds i8, ptr %159, i64 4
  store ptr %160, ptr %19, align 8, !tbaa !16
  br label %162

161:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %163

162:                                              ; preds = %158, %157, %149, %147, %125, %123
  store i32 0, ptr %22, align 4
  br label %163

163:                                              ; preds = %162, %161, %156, %147, %123, %112, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %164 = load i32, ptr %22, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %95, !llvm.loop !139

166:                                              ; preds = %95
  store i1 false, ptr %4, align 1
  store i32 1, ptr %22, align 4
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %168 = load i1, ptr %4, align 1
  ret i1 %168

169:                                              ; preds = %87, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %13, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream10StreamNextEPPKv(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 3
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef %10)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1, !tbaa !33
  %16 = load i8, ptr %5, align 1, !tbaa !33, !range !51, !noundef !52
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %18, %2
  %25 = load i8, ptr %5, align 1, !tbaa !33, !range !51, !noundef !52
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %26
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal7ReadTagEPKcPjj(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.2", align 8
  %12 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  %15 = load i8, ptr %14, align 1, !tbaa !85
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %8, align 4, !tbaa !19
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load i32, ptr %8, align 4, !tbaa !19
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %20, ptr %21, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %51

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !85
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !19
  %29 = load i32, ptr %10, align 4, !tbaa !19
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %8, align 4, !tbaa !19
  %33 = add i32 %32, %31
  store i32 %33, ptr %8, align 4, !tbaa !19
  %34 = load i32, ptr %10, align 4, !tbaa !19
  %35 = icmp ult i32 %34, 128
  br i1 %35, label %36, label %41

36:                                               ; preds = %24
  %37 = load i32, ptr %8, align 4, !tbaa !19
  %38 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %37, ptr %38, align 4, !tbaa !19
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

41:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = load i32, ptr %8, align 4, !tbaa !19
  %44 = call { ptr, i32 } @_ZN6google8protobuf8internal15ReadTagFallbackEPKcj(ptr noundef %42, i32 noundef %43)
  store { ptr, i32 } %44, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 12, i1 false)
  %45 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %11, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !104
  %47 = load ptr, ptr %6, align 8, !tbaa !29
  store i32 %46, ptr %47, align 4, !tbaa !19
  %48 = getelementptr inbounds nuw %"struct.std::pair.2", ptr %11, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !102
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %50

50:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %51

51:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %10, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !85
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %5, align 8, !tbaa !108
  store i64 %20, ptr %21, align 8, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !85
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !19
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = sub i32 %29, 1
  %31 = shl i32 %30, 7
  %32 = load i32, ptr %7, align 4, !tbaa !19
  %33 = add i32 %32, %31
  store i32 %33, ptr %7, align 4, !tbaa !19
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %24
  %38 = load i32, ptr %7, align 4, !tbaa !19
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %5, align 8, !tbaa !108
  store i64 %39, ptr %40, align 8, !tbaa !72
  %41 = load ptr, ptr %4, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %4, align 8, !tbaa !16
  %45 = load i32, ptr %7, align 4, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !108
  %47 = call noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %43, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %49

49:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal15VarintParseSlowEPKcjPm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair.5", align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = call { ptr, i64 } @_ZN6google8protobuf8internal17VarintParseSlow64EPKcj(ptr noundef %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %17 = load ptr, ptr %6, align 8, !tbaa !108
  store i64 %16, ptr %17, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %"struct.std::pair.5", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf8internal18EpsCopyInputStream12EndedAtLimitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i8 %1, ptr %4, align 1, !tbaa !85
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8, !tbaa !72
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %18 = load i64, ptr %5, align 8, !tbaa !72
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %5, align 1, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %6, ptr %7, align 1, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !85
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #7 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i64 %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !63
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal23IsStructurallyValidUTF8EPKci(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf20stringpiece_internal11StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::stringpiece_internal::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !95
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load i64, ptr %6, align 8, !tbaa !72
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !72
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #16
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKciENK3$_0clES4_i"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENK3$_0clES4_i"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %10, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.10, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.10, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca [26 x i8], align 16
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.10, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon.10, align 8
  %33 = getelementptr inbounds nuw %class.anon.10, ptr %5, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %35, ptr %8, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %256

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %235, %39
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %55 = getelementptr inbounds nuw %class.anon.10, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %52, ptr noundef %54, ptr %56)
  store ptr %57, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %255

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %87, %61
  br i1 false, label %70, label %103

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp sge i32 %71, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = icmp sle i32 %74, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str.12, i32 noundef 754)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.16)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %69, !llvm.loop !147

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %236

103:                                              ; preds = %69
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %106, 16
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 26, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 26, i1 false)
  %109 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %111, i64 16, i1 false)
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %114, 16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.12, i32 noundef 761)
  store i1 true, ptr %22, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17)
          to label %119 unwind label %149

119:                                              ; preds = %117
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %120 unwind label %153

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %21, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %139 = getelementptr inbounds nuw %class.anon.10, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %137, ptr noundef %138, ptr %140)
  store ptr %141, ptr %25, align 8, !tbaa !16
  %142 = load ptr, ptr %25, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %25, align 8, !tbaa !16
  %146 = load ptr, ptr %24, align 8, !tbaa !16
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i1, ptr %21, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %236

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %25, align 8, !tbaa !16
  %168 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %233

174:                                              ; preds = %103
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = load i32, ptr %10, align 4, !tbaa !19
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4, !tbaa !19
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %195, %174
  br i1 false, label %181, label %211

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 0
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str.12, i32 noundef 768)
  store i1 true, ptr %29, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.18)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %188 unwind label %200

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %190 = load i1, ptr %29, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %28, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %180, !llvm.loop !148

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i1, ptr %29, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %210

210:                                              ; preds = %209, %207
  br label %236

211:                                              ; preds = %180
  %212 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp sle i32 %213, 16
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %217, ptr %7, align 8, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

221:                                              ; preds = %216
  %222 = load i32, ptr %12, align 4, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %7, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %221, %220, %215, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %255 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %47, !llvm.loop !149

236:                                              ; preds = %210, %163, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %258

237:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = load i32, ptr %8, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %31, align 8, !tbaa !16
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %244 = getelementptr inbounds nuw %class.anon.10, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %242, ptr noundef %243, ptr %245)
  store ptr %246, ptr %7, align 8, !tbaa !16
  %247 = load ptr, ptr %31, align 8, !tbaa !16
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  br label %253

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ null, %252 ]
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %255

255:                                              ; preds = %253, %233, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %256

256:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %257 = load ptr, ptr %4, align 8
  ret ptr %257

258:                                              ; preds = %236
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.10, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.anon.10, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %11, !llvm.loop !150

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %4, align 8
  ret ptr %29

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %class.anon.10, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !118
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !153
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %16, ptr %6, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !155
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !151
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !155
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.19, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.20)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !156

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIjLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.11, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.11, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca [26 x i8], align 16
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.11, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon.11, align 8
  %33 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %35, ptr %8, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %256

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %235, %39
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %55 = getelementptr inbounds nuw %class.anon.11, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %52, ptr noundef %54, ptr %56)
  store ptr %57, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %255

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %87, %61
  br i1 false, label %70, label %103

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp sge i32 %71, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = icmp sle i32 %74, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str.12, i32 noundef 754)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.16)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %69, !llvm.loop !158

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %236

103:                                              ; preds = %69
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %106, 16
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 26, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 26, i1 false)
  %109 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %111, i64 16, i1 false)
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %114, 16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.12, i32 noundef 761)
  store i1 true, ptr %22, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17)
          to label %119 unwind label %149

119:                                              ; preds = %117
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %120 unwind label %153

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %21, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %139 = getelementptr inbounds nuw %class.anon.11, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %137, ptr noundef %138, ptr %140)
  store ptr %141, ptr %25, align 8, !tbaa !16
  %142 = load ptr, ptr %25, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %25, align 8, !tbaa !16
  %146 = load ptr, ptr %24, align 8, !tbaa !16
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i1, ptr %21, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %236

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %25, align 8, !tbaa !16
  %168 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %233

174:                                              ; preds = %103
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = load i32, ptr %10, align 4, !tbaa !19
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4, !tbaa !19
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %195, %174
  br i1 false, label %181, label %211

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 0
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str.12, i32 noundef 768)
  store i1 true, ptr %29, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.18)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %188 unwind label %200

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %190 = load i1, ptr %29, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %28, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %180, !llvm.loop !159

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i1, ptr %29, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %210

210:                                              ; preds = %209, %207
  br label %236

211:                                              ; preds = %180
  %212 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp sle i32 %213, 16
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %217, ptr %7, align 8, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

221:                                              ; preds = %216
  %222 = load i32, ptr %12, align 4, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %7, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %221, %220, %215, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %255 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %47, !llvm.loop !160

236:                                              ; preds = %210, %163, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %258

237:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = load i32, ptr %8, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %31, align 8, !tbaa !16
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %244 = getelementptr inbounds nuw %class.anon.11, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %242, ptr noundef %243, ptr %245)
  store ptr %246, ptr %7, align 8, !tbaa !16
  %247 = load ptr, ptr %31, align 8, !tbaa !16
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  br label %253

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ null, %252 ]
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %255

255:                                              ; preds = %253, %233, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %256

256:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %257 = load ptr, ptr %4, align 8
  ret ptr %257

258:                                              ; preds = %236
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIjLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.11, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.anon.11, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %11, !llvm.loop !161

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %4, align 8
  ret ptr %29

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = getelementptr inbounds nuw %class.anon.11, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  call void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIjE3AddERKj(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !164
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !166
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %16, ptr %6, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !166
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !29
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !162
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !166
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.19, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.20)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !167

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.13, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.13, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca [26 x i8], align 16
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.13, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon.13, align 8
  %33 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %35, ptr %8, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %256

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %235, %39
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %55 = getelementptr inbounds nuw %class.anon.13, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %52, ptr noundef %54, ptr %56)
  store ptr %57, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %255

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %87, %61
  br i1 false, label %70, label %103

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp sge i32 %71, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = icmp sle i32 %74, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str.12, i32 noundef 754)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.16)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %69, !llvm.loop !169

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %236

103:                                              ; preds = %69
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %106, 16
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 26, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 26, i1 false)
  %109 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %111, i64 16, i1 false)
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %114, 16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.12, i32 noundef 761)
  store i1 true, ptr %22, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17)
          to label %119 unwind label %149

119:                                              ; preds = %117
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %120 unwind label %153

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %21, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %139 = getelementptr inbounds nuw %class.anon.13, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %137, ptr noundef %138, ptr %140)
  store ptr %141, ptr %25, align 8, !tbaa !16
  %142 = load ptr, ptr %25, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %25, align 8, !tbaa !16
  %146 = load ptr, ptr %24, align 8, !tbaa !16
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i1, ptr %21, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %236

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %25, align 8, !tbaa !16
  %168 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %233

174:                                              ; preds = %103
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = load i32, ptr %10, align 4, !tbaa !19
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4, !tbaa !19
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %195, %174
  br i1 false, label %181, label %211

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 0
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str.12, i32 noundef 768)
  store i1 true, ptr %29, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.18)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %188 unwind label %200

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %190 = load i1, ptr %29, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %28, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %180, !llvm.loop !170

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i1, ptr %29, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %210

210:                                              ; preds = %209, %207
  br label %236

211:                                              ; preds = %180
  %212 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp sle i32 %213, 16
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %217, ptr %7, align 8, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

221:                                              ; preds = %216
  %222 = load i32, ptr %12, align 4, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %7, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %221, %220, %215, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %255 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %47, !llvm.loop !171

236:                                              ; preds = %210, %163, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %258

237:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = load i32, ptr %8, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %31, align 8, !tbaa !16
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %244 = getelementptr inbounds nuw %class.anon.13, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %242, ptr noundef %243, ptr %245)
  store ptr %246, ptr %7, align 8, !tbaa !16
  %247 = load ptr, ptr %31, align 8, !tbaa !16
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  br label %253

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ null, %252 ]
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %255

255:                                              ; preds = %253, %233, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %256

256:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %257 = load ptr, ptr %4, align 8
  ret ptr %257

258:                                              ; preds = %236
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.13, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.anon.13, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %11, !llvm.loop !172

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %4, align 8
  ret ptr %29

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %7, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %class.anon.13, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !175
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !177
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = load i64, ptr %15, align 8, !tbaa !72
  store i64 %16, ptr %6, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !177
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !72
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  store i64 %20, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  store i64 %27, ptr %31, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !173
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !177
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.19, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.20)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !178

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserImLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.15, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.15, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca [26 x i8], align 16
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.15, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon.15, align 8
  %33 = getelementptr inbounds nuw %class.anon.15, ptr %5, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %35, ptr %8, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %256

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %235, %39
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %55 = getelementptr inbounds nuw %class.anon.15, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %52, ptr noundef %54, ptr %56)
  store ptr %57, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %255

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %87, %61
  br i1 false, label %70, label %103

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp sge i32 %71, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = icmp sle i32 %74, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str.12, i32 noundef 754)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.16)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %69, !llvm.loop !180

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %236

103:                                              ; preds = %69
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %106, 16
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 26, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 26, i1 false)
  %109 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %111, i64 16, i1 false)
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %114, 16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.12, i32 noundef 761)
  store i1 true, ptr %22, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17)
          to label %119 unwind label %149

119:                                              ; preds = %117
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %120 unwind label %153

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %21, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %139 = getelementptr inbounds nuw %class.anon.15, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %137, ptr noundef %138, ptr %140)
  store ptr %141, ptr %25, align 8, !tbaa !16
  %142 = load ptr, ptr %25, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %25, align 8, !tbaa !16
  %146 = load ptr, ptr %24, align 8, !tbaa !16
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i1, ptr %21, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %236

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %25, align 8, !tbaa !16
  %168 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %233

174:                                              ; preds = %103
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = load i32, ptr %10, align 4, !tbaa !19
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4, !tbaa !19
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %195, %174
  br i1 false, label %181, label %211

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 0
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str.12, i32 noundef 768)
  store i1 true, ptr %29, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.18)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %188 unwind label %200

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %190 = load i1, ptr %29, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %28, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %180, !llvm.loop !181

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i1, ptr %29, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %210

210:                                              ; preds = %209, %207
  br label %236

211:                                              ; preds = %180
  %212 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp sle i32 %213, 16
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %217, ptr %7, align 8, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

221:                                              ; preds = %216
  %222 = load i32, ptr %12, align 4, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %7, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %221, %220, %215, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %255 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %47, !llvm.loop !182

236:                                              ; preds = %210, %163, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %258

237:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = load i32, ptr %8, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %31, align 8, !tbaa !16
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %244 = getelementptr inbounds nuw %class.anon.15, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %242, ptr noundef %243, ptr %245)
  store ptr %246, ptr %7, align 8, !tbaa !16
  %247 = load ptr, ptr %31, align 8, !tbaa !16
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  br label %253

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ null, %252 ]
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %255

255:                                              ; preds = %253, %233, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %256

256:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %257 = load ptr, ptr %4, align 8
  ret ptr %257

258:                                              ; preds = %236
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserImLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.15, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.anon.15, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %11, !llvm.loop !183

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %4, align 8
  ret ptr %29

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %7, ptr %5, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %class.anon.15, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldImE3AddERKm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !108
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !186
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !188
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = load i64, ptr %15, align 8, !tbaa !72
  store i64 %16, ptr %6, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !188
  %19 = add nsw i32 %18, 1
  call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %19)
  %20 = load i64, ptr %6, align 8, !tbaa !72
  %21 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i32, ptr %5, align 4, !tbaa !19
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %23
  store i64 %20, ptr %24, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !108
  %27 = load i64, ptr %26, align 8, !tbaa !72
  %28 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i64, ptr %28, i64 %30
  store i64 %27, ptr %31, align 8, !tbaa !72
  br label %32

32:                                               ; preds = %25, %14
  %33 = load i32, ptr %5, align 4, !tbaa !19
  %34 = add i32 %33, 1
  %35 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %7, i32 0, i32 0
  store i32 %34, ptr %35, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !184
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !188
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.19, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.20)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !189

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIiLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.17, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.17, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca [26 x i8], align 16
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.17, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon.17, align 8
  %33 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %35, ptr %8, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %256

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %235, %39
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %55 = getelementptr inbounds nuw %class.anon.17, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %52, ptr noundef %54, ptr %56)
  store ptr %57, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %255

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %87, %61
  br i1 false, label %70, label %103

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp sge i32 %71, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = icmp sle i32 %74, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str.12, i32 noundef 754)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.16)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %69, !llvm.loop !191

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %236

103:                                              ; preds = %69
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %106, 16
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 26, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 26, i1 false)
  %109 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %111, i64 16, i1 false)
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %114, 16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.12, i32 noundef 761)
  store i1 true, ptr %22, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17)
          to label %119 unwind label %149

119:                                              ; preds = %117
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %120 unwind label %153

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %21, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %139 = getelementptr inbounds nuw %class.anon.17, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %137, ptr noundef %138, ptr %140)
  store ptr %141, ptr %25, align 8, !tbaa !16
  %142 = load ptr, ptr %25, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %25, align 8, !tbaa !16
  %146 = load ptr, ptr %24, align 8, !tbaa !16
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i1, ptr %21, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %236

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %25, align 8, !tbaa !16
  %168 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %233

174:                                              ; preds = %103
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = load i32, ptr %10, align 4, !tbaa !19
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4, !tbaa !19
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %195, %174
  br i1 false, label %181, label %211

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 0
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str.12, i32 noundef 768)
  store i1 true, ptr %29, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.18)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %188 unwind label %200

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %190 = load i1, ptr %29, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %28, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %180, !llvm.loop !192

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i1, ptr %29, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %210

210:                                              ; preds = %209, %207
  br label %236

211:                                              ; preds = %180
  %212 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp sle i32 %213, 16
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %217, ptr %7, align 8, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

221:                                              ; preds = %216
  %222 = load i32, ptr %12, align 4, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %7, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %221, %220, %215, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %255 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %47, !llvm.loop !193

236:                                              ; preds = %210, %163, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %258

237:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = load i32, ptr %8, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %31, align 8, !tbaa !16
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %244 = getelementptr inbounds nuw %class.anon.17, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %242, ptr noundef %243, ptr %245)
  store ptr %246, ptr %7, align 8, !tbaa !16
  %247 = load ptr, ptr %31, align 8, !tbaa !16
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  br label %253

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ null, %252 ]
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %255

255:                                              ; preds = %253, %233, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %256

256:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %257 = load ptr, ptr %4, align 8
  ret ptr %257

258:                                              ; preds = %236
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIiLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.17, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.anon.17, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %11, !llvm.loop !194

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %4, align 8
  ret ptr %29

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = trunc i64 %7 to i32
  %9 = call noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = getelementptr inbounds nuw %class.anon.17, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  call void @_ZN6google8protobuf13RepeatedFieldIiE3AddERKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode32Ej(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  %3 = load i32, ptr %2, align 4, !tbaa !19
  %4 = lshr i32 %3, 1
  %5 = load i32, ptr %2, align 4, !tbaa !19
  %6 = and i32 %5, 1
  %7 = xor i32 %6, -1
  %8 = add i32 %7, 1
  %9 = xor i32 %4, %8
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIlLb1EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.18, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.18, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca [26 x i8], align 16
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.18, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon.18, align 8
  %33 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %35, ptr %8, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %256

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %235, %39
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %55 = getelementptr inbounds nuw %class.anon.18, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %52, ptr noundef %54, ptr %56)
  store ptr %57, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %255

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %87, %61
  br i1 false, label %70, label %103

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp sge i32 %71, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = icmp sle i32 %74, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str.12, i32 noundef 754)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.16)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %69, !llvm.loop !195

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %236

103:                                              ; preds = %69
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %106, 16
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 26, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 26, i1 false)
  %109 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %111, i64 16, i1 false)
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %114, 16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.12, i32 noundef 761)
  store i1 true, ptr %22, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17)
          to label %119 unwind label %149

119:                                              ; preds = %117
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %120 unwind label %153

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %21, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %139 = getelementptr inbounds nuw %class.anon.18, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %137, ptr noundef %138, ptr %140)
  store ptr %141, ptr %25, align 8, !tbaa !16
  %142 = load ptr, ptr %25, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %25, align 8, !tbaa !16
  %146 = load ptr, ptr %24, align 8, !tbaa !16
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i1, ptr %21, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %236

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %25, align 8, !tbaa !16
  %168 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %233

174:                                              ; preds = %103
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = load i32, ptr %10, align 4, !tbaa !19
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4, !tbaa !19
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %195, %174
  br i1 false, label %181, label %211

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 0
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str.12, i32 noundef 768)
  store i1 true, ptr %29, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.18)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %188 unwind label %200

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %190 = load i1, ptr %29, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %28, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %180, !llvm.loop !196

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i1, ptr %29, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %210

210:                                              ; preds = %209, %207
  br label %236

211:                                              ; preds = %180
  %212 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp sle i32 %213, 16
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %217, ptr %7, align 8, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

221:                                              ; preds = %216
  %222 = load i32, ptr %12, align 4, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %7, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %221, %220, %215, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %255 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %47, !llvm.loop !197

236:                                              ; preds = %210, %163, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %258

237:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = load i32, ptr %8, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %31, align 8, !tbaa !16
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %244 = getelementptr inbounds nuw %class.anon.18, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %242, ptr noundef %243, ptr %245)
  store ptr %246, ptr %7, align 8, !tbaa !16
  %247 = load ptr, ptr %31, align 8, !tbaa !16
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  br label %253

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ null, %252 ]
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %255

255:                                              ; preds = %253, %233, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %256

256:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %257 = load ptr, ptr %4, align 8
  ret ptr %257

258:                                              ; preds = %236
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIlLb1EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.18, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.anon.18, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %11, !llvm.loop !198

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %4, align 8
  ret ptr %29

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = call noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw %class.anon.18, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  call void @_ZN6google8protobuf13RepeatedFieldIlE3AddERKl(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal14WireFormatLite14ZigZagDecode64Em(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !72
  %3 = load i64, ptr %2, align 8, !tbaa !72
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8, !tbaa !72
  %6 = and i64 %5, 1
  %7 = xor i64 %6, -1
  %8 = add i64 %7, 1
  %9 = xor i64 %4, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream16ReadPackedVarintIZNS1_12VarintParserIbLb0EEEPKcPvS6_PNS1_12ParseContextEEUlmE_EES6_S6_T_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.19, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.anon.19, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca [26 x i8], align 16
  %20 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.anon.19, align 8
  %27 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %31 = alloca ptr, align 8
  %32 = alloca %class.anon.19, align 8
  %33 = getelementptr inbounds nuw %class.anon.19, ptr %5, i32 0, i32 0
  store ptr %2, ptr %33, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %35 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %7)
  store i32 %35, ptr %8, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %256

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %10, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %235, %39
  %48 = load i32, ptr %8, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %237

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %55 = getelementptr inbounds nuw %class.anon.19, ptr %11, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %52, ptr noundef %54, ptr %56)
  store ptr %57, ptr %7, align 8, !tbaa !16
  %58 = load ptr, ptr %7, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %255

61:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %62 = load ptr, ptr %7, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %12, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %87, %61
  br i1 false, label %70, label %103

70:                                               ; preds = %69
  %71 = load i32, ptr %12, align 4, !tbaa !19
  %72 = icmp sge i32 %71, 0
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = icmp sle i32 %74, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %81

77:                                               ; preds = %73, %70
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #3
  store i1 true, ptr %14, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %13, i32 noundef 3, ptr noundef @.str.12, i32 noundef 754)
  store i1 true, ptr %15, align 1
  %78 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.16)
          to label %79 unwind label %88

79:                                               ; preds = %77
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %78)
          to label %80 unwind label %92

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %69, !llvm.loop !199

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %16, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %17, align 4
  br label %96

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %16, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
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
  br label %236

103:                                              ; preds = %69
  %104 = load i32, ptr %8, align 4, !tbaa !19
  %105 = load i32, ptr %10, align 4, !tbaa !19
  %106 = sub nsw i32 %104, %105
  %107 = icmp sle i32 %106, 16
  br i1 %107, label %108, label %174

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 26, ptr %19) #3
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 26, i1 false)
  %109 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %110 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 1 %111, i64 16, i1 false)
  %112 = load i32, ptr %8, align 4, !tbaa !19
  %113 = load i32, ptr %10, align 4, !tbaa !19
  %114 = sub nsw i32 %112, %113
  %115 = icmp sle i32 %114, 16
  store i1 false, ptr %21, align 1
  store i1 false, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  br label %121

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #3
  store i1 true, ptr %21, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %20, i32 noundef 3, ptr noundef @.str.12, i32 noundef 761)
  store i1 true, ptr %22, align 1
  %118 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.17)
          to label %119 unwind label %149

119:                                              ; preds = %117
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(56) %118)
          to label %120 unwind label %153

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  %122 = load i1, ptr %22, align 1
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i1, ptr %21, align 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %127

127:                                              ; preds = %126, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %128 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = load i32, ptr %10, align 4, !tbaa !19
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  store ptr %133, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %134 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %135 = load i32, ptr %12, align 4, !tbaa !19
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load ptr, ptr %24, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %139 = getelementptr inbounds nuw %class.anon.19, ptr %26, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %137, ptr noundef %138, ptr %140)
  store ptr %141, ptr %25, align 8, !tbaa !16
  %142 = load ptr, ptr %25, align 8, !tbaa !16
  %143 = icmp eq ptr %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %25, align 8, !tbaa !16
  %146 = load ptr, ptr %24, align 8, !tbaa !16
  %147 = icmp ne ptr %145, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %144, %127
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

149:                                              ; preds = %117
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %16, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %17, align 4
  br label %157

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %16, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %157

157:                                              ; preds = %153, %149
  %158 = load i1, ptr %22, align 1
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #3
  br label %160

160:                                              ; preds = %159, %157
  %161 = load i1, ptr %21, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #3
  br label %163

163:                                              ; preds = %162, %160
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %236

164:                                              ; preds = %144
  %165 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = load ptr, ptr %25, align 8, !tbaa !16
  %168 = getelementptr inbounds [26 x i8], ptr %19, i64 0, i64 0
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  store ptr %172, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %173

173:                                              ; preds = %164, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 26, ptr %19) #3
  br label %233

174:                                              ; preds = %103
  %175 = load i32, ptr %12, align 4, !tbaa !19
  %176 = load i32, ptr %10, align 4, !tbaa !19
  %177 = add nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4, !tbaa !19
  %179 = sub nsw i32 %178, %177
  store i32 %179, ptr %8, align 4, !tbaa !19
  br label %180

180:                                              ; preds = %195, %174
  br i1 false, label %181, label %211

181:                                              ; preds = %180
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = icmp sgt i32 %182, 0
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  br label %189

185:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 56, ptr %27) #3
  store i1 true, ptr %28, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %27, i32 noundef 3, ptr noundef @.str.12, i32 noundef 768)
  store i1 true, ptr %29, align 1
  %186 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.18)
          to label %187 unwind label %196

187:                                              ; preds = %185
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(56) %186)
          to label %188 unwind label %200

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %184
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  %190 = load i1, ptr %29, align 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %192

192:                                              ; preds = %191, %189
  %193 = load i1, ptr %28, align 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %195

195:                                              ; preds = %194, %192
  br label %180, !llvm.loop !200

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %16, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %17, align 4
  br label %204

200:                                              ; preds = %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %16, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  br label %204

204:                                              ; preds = %200, %196
  %205 = load i1, ptr %29, align 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %204
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %27) #3
  br label %207

207:                                              ; preds = %206, %204
  %208 = load i1, ptr %28, align 1
  br i1 %208, label %209, label %210

209:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 56, ptr %27) #3
  br label %210

210:                                              ; preds = %209, %207
  br label %236

211:                                              ; preds = %180
  %212 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 4
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = icmp sle i32 %213, 16
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

216:                                              ; preds = %211
  %217 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %34)
  store ptr %217, ptr %7, align 8, !tbaa !16
  %218 = load ptr, ptr %7, align 8, !tbaa !16
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %233

221:                                              ; preds = %216
  %222 = load i32, ptr %12, align 4, !tbaa !19
  %223 = load ptr, ptr %7, align 8, !tbaa !16
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %7, align 8, !tbaa !16
  %226 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %34, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !17
  %228 = load ptr, ptr %7, align 8, !tbaa !16
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %9, align 4
  br label %233

233:                                              ; preds = %221, %220, %215, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %234 = load i32, ptr %9, align 4
  switch i32 %234, label %255 [
    i32 0, label %235
  ]

235:                                              ; preds = %233
  br label %47, !llvm.loop !201

236:                                              ; preds = %210, %163, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %258

237:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %238 = load ptr, ptr %7, align 8, !tbaa !16
  %239 = load i32, ptr %8, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %238, i64 %240
  store ptr %241, ptr %31, align 8, !tbaa !16
  %242 = load ptr, ptr %7, align 8, !tbaa !16
  %243 = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !146
  %244 = getelementptr inbounds nuw %class.anon.19, ptr %32, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8
  %246 = call noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %242, ptr noundef %243, ptr %245)
  store ptr %246, ptr %7, align 8, !tbaa !16
  %247 = load ptr, ptr %31, align 8, !tbaa !16
  %248 = load ptr, ptr %7, align 8, !tbaa !16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %237
  %251 = load ptr, ptr %7, align 8, !tbaa !16
  br label %253

252:                                              ; preds = %237
  br label %253

253:                                              ; preds = %252, %250
  %254 = phi ptr [ %251, %250 ], [ null, %252 ]
  store ptr %254, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %255

255:                                              ; preds = %253, %233, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %256

256:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %257 = load ptr, ptr %4, align 8
  ret ptr %257

258:                                              ; preds = %236
  %259 = load ptr, ptr %16, align 8
  %260 = load i32, ptr %17, align 4
  %261 = insertvalue { ptr, i32 } poison, ptr %259, 0
  %262 = insertvalue { ptr, i32 } %261, i32 %260, 1
  resume { ptr, i32 } %262
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal21ReadPackedVarintArrayIZNS1_12VarintParserIbLb0EEEPKcPvS5_PNS1_12ParseContextEEUlmE_EES5_S5_S5_T_(ptr noundef %0, ptr noundef %1, ptr %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.19, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw %class.anon.19, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %25, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = call noundef ptr @_ZN6google8protobuf8internal11VarintParseImEEPKcS4_PT_(ptr noundef %16, ptr noundef %8)
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !72
  call void @_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %22)
  store i32 0, ptr %9, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %24 = load i32, ptr %9, align 4
  switch i32 %24, label %30 [
    i32 0, label %25
    i32 1, label %28
  ]

25:                                               ; preds = %23
  br label %11, !llvm.loop !202

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %4, align 8
  ret ptr %29

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEENKUlmE_clEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i64 %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !72
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !33
  %10 = getelementptr inbounds nuw %class.anon.19, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  call void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZN6google8protobuf13RepeatedFieldIbE3AddERKb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !203
  store ptr %1, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.20", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !205
  store i32 %9, ptr %5, align 4, !tbaa !19
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.20", ptr %7, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !207
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = load i8, ptr %15, align 1, !tbaa !33, !range !51, !noundef !52
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %6, align 1, !tbaa !33
  %19 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.20", ptr %7, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !207
  %21 = add nsw i32 %20, 1
  call void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %21)
  %22 = load i8, ptr %6, align 1, !tbaa !33, !range !51, !noundef !52
  %23 = trunc i8 %22 to i1
  %24 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %25 = load i32, ptr %5, align 4, !tbaa !19
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = zext i1 %23 to i8
  store i8 %28, ptr %27, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = load i8, ptr %30, align 1, !tbaa !33, !range !51, !noundef !52
  %32 = trunc i8 %31 to i1
  %33 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = zext i1 %32 to i8
  store i8 %37, ptr %36, align 1, !tbaa !33
  br label %38

38:                                               ; preds = %29, %14
  %39 = load i32, ptr %5, align 4, !tbaa !19
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.20", ptr %7, i32 0, i32 0
  store i32 %40, ptr %41, align 8, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

declare void @_ZN6google8protobuf13RepeatedFieldIbE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE8elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  store ptr %0, ptr %2, align 8, !tbaa !203
  %9 = load ptr, ptr %2, align 8
  br label %10

10:                                               ; preds = %26, %1
  br i1 false, label %11, label %42

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.20", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !207
  %14 = icmp sgt i32 %13, 0
  store i1 false, ptr %4, align 1
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #3
  store i1 true, ptr %4, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef @.str.19, i32 noundef 353)
  store i1 true, ptr %5, align 1
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str.20)
          to label %18 unwind label %27

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %31

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %21 = load i1, ptr %5, align 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %4, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %26

26:                                               ; preds = %25, %23
  br label %10, !llvm.loop !208

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %6, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %35

35:                                               ; preds = %31, %27
  %36 = load i1, ptr %5, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i1, ptr %4, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #3
  br label %41

41:                                               ; preds = %40, %38
  br label %44

42:                                               ; preds = %10
  %43 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret ptr %43

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIbE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.20", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIjEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !162
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %124

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %89, %24
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !162
  %43 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %12, align 4, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !162
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = add nsw i32 %45, %46
  call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !162
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !29
  %55 = load ptr, ptr %14, align 8, !tbaa !29
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %13, align 4, !tbaa !19
  %60 = load i32, ptr %8, align 4, !tbaa !19
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %37
  %67 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  store ptr %67, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 16, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %71, %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %123 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !210

90:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %92, 4
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = load ptr, ptr %9, align 8, !tbaa !162
  %96 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i32 %96, ptr %17, align 4, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !162
  %98 = load i32, ptr %17, align 4, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = add nsw i32 %98, %99
  call void @_ZN6google8protobuf13RepeatedFieldIjE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i32, ptr %16, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %105 = load ptr, ptr %9, align 8, !tbaa !162
  %106 = load i32, ptr %16, align 4, !tbaa !19
  %107 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !29
  %108 = load ptr, ptr %19, align 8, !tbaa !29
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = load i32, ptr %18, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %18, align 4, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %7, align 8, !tbaa !16
  %116 = load i32, ptr %8, align 4, !tbaa !19
  %117 = load i32, ptr %18, align 4, !tbaa !19
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

120:                                              ; preds = %90
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %123

123:                                              ; preds = %122, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %124

124:                                              ; preds = %123, %23
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !164
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIjE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !166
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !164
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.19, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !166
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.22)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !164
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !211

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIjE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !164
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !29
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.12", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !164
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !164
  %69 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIiEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !151
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %124

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %89, %24
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !151
  %43 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %12, align 4, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !151
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = add nsw i32 %45, %46
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !151
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !29
  %55 = load ptr, ptr %14, align 8, !tbaa !29
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %13, align 4, !tbaa !19
  %60 = load i32, ptr %8, align 4, !tbaa !19
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %37
  %67 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  store ptr %67, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 16, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %71, %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %123 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !212

90:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %92, 4
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = load ptr, ptr %9, align 8, !tbaa !151
  %96 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i32 %96, ptr %17, align 4, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !151
  %98 = load i32, ptr %17, align 4, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = add nsw i32 %98, %99
  call void @_ZN6google8protobuf13RepeatedFieldIiE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i32, ptr %16, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %105 = load ptr, ptr %9, align 8, !tbaa !151
  %106 = load i32, ptr %16, align 4, !tbaa !19
  %107 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !29
  %108 = load ptr, ptr %19, align 8, !tbaa !29
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = load i32, ptr %18, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %18, align 4, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %7, align 8, !tbaa !16
  %116 = load i32, ptr %8, align 4, !tbaa !19
  %117 = load i32, ptr %18, align 4, !tbaa !19
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

120:                                              ; preds = %90
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %123

123:                                              ; preds = %122, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %124

124:                                              ; preds = %123, %23
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !153
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIiE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !155
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !153
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.19, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !155
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.22)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !153
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !213

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIiE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !153
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !29
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !153
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !153
  %69 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedImEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !184
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %124

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %89, %24
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !184
  %43 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %12, align 4, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !184
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = add nsw i32 %45, %46
  call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !184
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !108
  %55 = load ptr, ptr %14, align 8, !tbaa !108
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %13, align 4, !tbaa !19
  %60 = load i32, ptr %8, align 4, !tbaa !19
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %37
  %67 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  store ptr %67, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 16, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %71, %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %123 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !214

90:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %92, 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = load ptr, ptr %9, align 8, !tbaa !184
  %96 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i32 %96, ptr %17, align 4, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !184
  %98 = load i32, ptr %17, align 4, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = add nsw i32 %98, %99
  call void @_ZN6google8protobuf13RepeatedFieldImE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i32, ptr %16, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %105 = load ptr, ptr %9, align 8, !tbaa !184
  %106 = load i32, ptr %16, align 4, !tbaa !19
  %107 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !108
  %108 = load ptr, ptr %19, align 8, !tbaa !108
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = load i32, ptr %18, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %18, align 4, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %7, align 8, !tbaa !16
  %116 = load i32, ptr %8, align 4, !tbaa !19
  %117 = load i32, ptr %18, align 4, !tbaa !19
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

120:                                              ; preds = %90
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %123

123:                                              ; preds = %122, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %124

124:                                              ; preds = %123, %23
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldImE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i32 %1, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !188
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !186
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.19, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !188
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.22)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !186
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !215

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldImE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !186
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !108
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.16", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !186
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !186
  %69 = load ptr, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIlEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !173
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %124

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %89, %24
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !173
  %43 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %12, align 4, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !173
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = add nsw i32 %45, %46
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !173
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !108
  %55 = load ptr, ptr %14, align 8, !tbaa !108
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %13, align 4, !tbaa !19
  %60 = load i32, ptr %8, align 4, !tbaa !19
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %37
  %67 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  store ptr %67, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 16, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %71, %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %123 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !216

90:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %92, 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = load ptr, ptr %9, align 8, !tbaa !173
  %96 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i32 %96, ptr %17, align 4, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !173
  %98 = load i32, ptr %17, align 4, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = add nsw i32 %98, %99
  call void @_ZN6google8protobuf13RepeatedFieldIlE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i32, ptr %16, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %105 = load ptr, ptr %9, align 8, !tbaa !173
  %106 = load i32, ptr %16, align 4, !tbaa !19
  %107 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !108
  %108 = load ptr, ptr %19, align 8, !tbaa !108
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = load i32, ptr %18, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %18, align 4, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %7, align 8, !tbaa !16
  %116 = load i32, ptr %8, align 4, !tbaa !19
  %117 = load i32, ptr %18, align 4, !tbaa !19
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

120:                                              ; preds = %90
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %123

123:                                              ; preds = %122, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %124

124:                                              ; preds = %123, %23
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIlE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !175
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIlE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i32 %1, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !177
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !175
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.19, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !177
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.22)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !175
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !217

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIlE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !175
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i64, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !108
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.14", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !175
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !175
  %69 = load ptr, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIfEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !218
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %124

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %89, %24
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !218
  %43 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %12, align 4, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !218
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = add nsw i32 %45, %46
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 4
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !218
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !220
  %55 = load ptr, ptr %14, align 8, !tbaa !220
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %13, align 4, !tbaa !19
  %60 = load i32, ptr %8, align 4, !tbaa !19
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %37
  %67 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  store ptr %67, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 16, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %71, %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %123 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !222

90:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %92, 4
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = load ptr, ptr %9, align 8, !tbaa !218
  %96 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i32 %96, ptr %17, align 4, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !218
  %98 = load i32, ptr %17, align 4, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = add nsw i32 %98, %99
  call void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i32, ptr %16, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %105 = load ptr, ptr %9, align 8, !tbaa !218
  %106 = load i32, ptr %16, align 4, !tbaa !19
  %107 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !220
  %108 = load ptr, ptr %19, align 8, !tbaa !220
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = load i32, ptr %18, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %18, align 4, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %7, align 8, !tbaa !16
  %116 = load i32, ptr %8, align 4, !tbaa !19
  %117 = load i32, ptr %18, align 4, !tbaa !19
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

120:                                              ; preds = %90
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %123

123:                                              ; preds = %122, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %124

124:                                              ; preds = %123, %23
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !223
  ret i32 %5
}

declare void @_ZN6google8protobuf13RepeatedFieldIfE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIfE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i32 %1, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !225
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !223
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.19, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !225
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.22)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !223
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !226

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !223
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !220
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !223
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !223
  %69 = load ptr, ptr %11, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIfE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.21", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream15ReadPackedFixedIdEEPKcS5_iPNS0_13RepeatedFieldIT_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !228
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %124

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %25 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  %28 = load ptr, ptr %7, align 8, !tbaa !16
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !19
  br label %33

33:                                               ; preds = %89, %24
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = load i32, ptr %10, align 4, !tbaa !19
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %90

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 8
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %42 = load ptr, ptr %9, align 8, !tbaa !228
  %43 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  store i32 %43, ptr %12, align 4, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !228
  %45 = load i32, ptr %12, align 4, !tbaa !19
  %46 = load i32, ptr %11, align 4, !tbaa !19
  %47 = add nsw i32 %45, %46
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %44, i32 noundef %47)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %52 = load ptr, ptr %9, align 8, !tbaa !228
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !230
  %55 = load ptr, ptr %14, align 8, !tbaa !230
  %56 = load ptr, ptr %7, align 8, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !19
  %58 = sext i32 %57 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 1 %56, i64 %58, i1 false)
  %59 = load i32, ptr %13, align 4, !tbaa !19
  %60 = load i32, ptr %8, align 4, !tbaa !19
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !19
  %62 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = icmp sle i32 %63, 16
  br i1 %64, label %65, label %66

65:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

66:                                               ; preds = %37
  %67 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  store ptr %67, ptr %7, align 8, !tbaa !16
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %87

71:                                               ; preds = %66
  %72 = load i32, ptr %10, align 4, !tbaa !19
  %73 = load i32, ptr %13, align 4, !tbaa !19
  %74 = sub nsw i32 %72, %73
  %75 = sub nsw i32 16, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !16
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store ptr %78, ptr %7, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %20, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %7, align 8, !tbaa !16
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %10, align 4, !tbaa !19
  store i32 0, ptr %15, align 4
  br label %87

87:                                               ; preds = %71, %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %88 = load i32, ptr %15, align 4
  switch i32 %88, label %123 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %33, !llvm.loop !232

90:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = udiv i64 %92, 8
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %95 = load ptr, ptr %9, align 8, !tbaa !228
  %96 = call noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %95)
  store i32 %96, ptr %17, align 4, !tbaa !19
  %97 = load ptr, ptr %9, align 8, !tbaa !228
  %98 = load i32, ptr %17, align 4, !tbaa !19
  %99 = load i32, ptr %16, align 4, !tbaa !19
  %100 = add nsw i32 %98, %99
  call void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %101 = load i32, ptr %16, align 4, !tbaa !19
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 8
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %105 = load ptr, ptr %9, align 8, !tbaa !228
  %106 = load i32, ptr %16, align 4, !tbaa !19
  %107 = call noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %105, i32 noundef %106)
  store ptr %107, ptr %19, align 8, !tbaa !230
  %108 = load ptr, ptr %19, align 8, !tbaa !230
  %109 = load ptr, ptr %7, align 8, !tbaa !16
  %110 = load i32, ptr %18, align 4, !tbaa !19
  %111 = sext i32 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 1 %109, i64 %111, i1 false)
  %112 = load i32, ptr %18, align 4, !tbaa !19
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  store ptr %115, ptr %7, align 8, !tbaa !16
  %116 = load i32, ptr %8, align 4, !tbaa !19
  %117 = load i32, ptr %18, align 4, !tbaa !19
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %90
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

120:                                              ; preds = %90
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %123

123:                                              ; preds = %122, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %124

124:                                              ; preds = %123, %23
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNK6google8protobuf13RepeatedFieldIdE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !233
  ret i32 %5
}

declare void @_ZN6google8protobuf13RepeatedFieldIdE7ReserveEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef ptr @_ZN6google8protobuf13RepeatedFieldIdE19AddNAlreadyReservedEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %43, %2
  br i1 false, label %14, label %59

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %12, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !235
  %17 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !233
  %19 = sub nsw i32 %16, %18
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = icmp sge i32 %19, %20
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %37

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #3
  store i1 true, ptr %6, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef @.str.19, i32 noundef 616)
  store i1 true, ptr %7, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str.21)
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %12, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !235
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef %27)
          to label %29 unwind label %44

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.22)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !233
  %34 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %30, i32 noundef %33)
          to label %35 unwind label %44

35:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(56) %34)
          to label %36 unwind label %48

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %40

40:                                               ; preds = %39, %37
  %41 = load i1, ptr %6, align 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %43

43:                                               ; preds = %42, %40
  br label %13, !llvm.loop !236

44:                                               ; preds = %31, %29, %25, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %8, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %9, align 4
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %52

52:                                               ; preds = %48, %44
  %53 = load i1, ptr %7, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #3
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i1, ptr %6, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #3
  br label %58

58:                                               ; preds = %57, %55
  br label %70

59:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %60 = call noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %61 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %12, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !233
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  store ptr %64, ptr %11, align 8, !tbaa !230
  %65 = load i32, ptr %4, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %12, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !233
  %68 = add nsw i32 %67, %65
  store i32 %68, ptr %66, align 8, !tbaa !233
  %69 = load ptr, ptr %11, align 8, !tbaa !230
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret ptr %69

70:                                               ; preds = %58
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNK6google8protobuf13RepeatedFieldIdE15unsafe_elementsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::protobuf::RepeatedField.22", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal12ParseContext4DoneEPPKc(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !238
  %9 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6, i32 noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal18EpsCopyInputStream10SetLastTagEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !19
  %7 = sub i32 %6, 1
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %5, i32 0, i32 8
  store i32 %7, ptr %8, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream13DoneWithCheckEPPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %19 = alloca i32, align 4
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !19
  %22 = load ptr, ptr %5, align 8
  br label %23

23:                                               ; preds = %39, %3
  br i1 false, label %24, label %55

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp ne ptr %26, null
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %33

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %8, i32 noundef 3, ptr noundef @.str.12, i32 noundef 212)
  store i1 true, ptr %10, align 1
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.23)
          to label %31 unwind label %40

31:                                               ; preds = %29
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(56) %30)
          to label %32 unwind label %44

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %36

36:                                               ; preds = %35, %33
  %37 = load i1, ptr %9, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %39

39:                                               ; preds = %38, %36
  br label %23, !llvm.loop !239

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  br label %48

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %48

48:                                               ; preds = %44, %40
  %49 = load i1, ptr %10, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #3
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i1, ptr %9, align 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #3
  br label %54

54:                                               ; preds = %53, %51
  br label %133

55:                                               ; preds = %23
  %56 = load ptr, ptr %6, align 8, !tbaa !54
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = icmp ult ptr %57, %59
  %61 = zext i1 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %131

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %14, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %89, %65
  br i1 false, label %75, label %105

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !19
  %77 = icmp sle i32 %76, 16
  store i1 false, ptr %16, align 1
  store i1 false, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #3
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #3
  store i1 true, ptr %16, align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 3, ptr noundef @.str.12, i32 noundef 215)
  store i1 true, ptr %17, align 1
  %80 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.24)
          to label %81 unwind label %90

81:                                               ; preds = %79
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %82 unwind label %94

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  %84 = load i1, ptr %17, align 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %83
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i1, ptr %16, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %89

89:                                               ; preds = %88, %86
  br label %74, !llvm.loop !240

90:                                               ; preds = %79
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %11, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %12, align 4
  br label %98

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #3
  br label %98

98:                                               ; preds = %94, %90
  %99 = load i1, ptr %17, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #3
  br label %101

101:                                              ; preds = %100, %98
  %102 = load i1, ptr %16, align 1
  br i1 %102, label %103, label %104

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #3
  br label %104

104:                                              ; preds = %103, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %133

105:                                              ; preds = %74
  %106 = load i32, ptr %14, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 4
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %14, align 4, !tbaa !19
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %22, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !20
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr null, ptr %118, align 8, !tbaa !16
  br label %119

119:                                              ; preds = %117, %113, %110
  store i1 true, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %130

120:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  %121 = load i32, ptr %14, align 4, !tbaa !19
  %122 = load i32, ptr %7, align 4, !tbaa !19
  %123 = call { ptr, i8 } @_ZN6google8protobuf8internal18EpsCopyInputStream12DoneFallbackEii(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %121, i32 noundef %122)
  store { ptr, i8 } %123, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 9, i1 false)
  %124 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  %126 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %125, ptr %126, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !53, !range !51, !noundef !52
  %129 = trunc i8 %128 to i1
  store i1 %129, ptr %4, align 1
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  br label %130

130:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %131

131:                                              ; preds = %130, %64
  %132 = load i1, ptr %4, align 1
  ret i1 %132

133:                                              ; preds = %104, %54
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr %12, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper9AddVarintEjm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %21

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !19
  %14 = mul i32 %13, 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %15, ptr noundef %17)
  %18 = load i64, ptr %6, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal13UnalignedLoadImEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %7 = load i64, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed64Ejm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !72
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = mul i32 %14, 8
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %17, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %6, align 8, !tbaa !72
  %21 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %22 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper20ParseLengthDelimitedEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !132
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !77
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = call noundef i32 @_ZN6google8protobuf8internal8ReadSizeEPPKc(ptr noundef %8)
  store i32 %13, ptr %10, align 4, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !77
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = load i32, ptr %10, align 4, !tbaa !19
  %25 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4SkipEPKci(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = mul i32 %27, 8
  %29 = add i32 %28, 2
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %12, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %30, ptr noundef %32)
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !77
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = load i32, ptr %10, align 4, !tbaa !19
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef %38, i32 noundef %39, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10ParseGroupEjPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !132
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !77
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = mul i32 %15, 8
  %17 = add i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !77
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = load i32, ptr %7, align 4, !tbaa !19
  %25 = mul i32 %24, 8
  %26 = add i32 %25, 3
  %27 = call noundef ptr @_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef %10, ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  br label %44

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %10, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !19
  %37 = mul i32 %36, 8
  %38 = add i32 %37, 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %31
  %43 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %30
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal13UnalignedLoadIjEET_PKc(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper10AddFixed32Ejj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %27

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !19
  %15 = mul i32 %14, 8
  %16 = add i32 %15, 5
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  call void @_ZN6google8protobuf8internal11WriteVarintEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 noundef %17, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %22 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::UnknownFieldLiteParserHelper", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %25, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %27

27:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6google8protobuf8internal12EndianHelperILi8EE4LoadEPKv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian64ToArrayEmPh(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %3, i64 8, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream4SkipEPKci(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !19
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4, !tbaa !19
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sle i64 %10, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %4, align 8
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12SkipFallbackEPKci(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream12AppendStringEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %8, align 4, !tbaa !19
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sle i64 %12, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !19
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load i32, ptr %8, align 4, !tbaa !19
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store ptr %30, ptr %5, align 8
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load i32, ptr %8, align 4, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = call noundef ptr @_ZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %31, %21
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal12ParseContext10ParseGroupINS1_28UnknownFieldLiteParserHelperEEEPKcPT_S6_j(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !132
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !19
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = add nsw i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !79
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %38

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !238
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !238
  %20 = load ptr, ptr %7, align 8, !tbaa !132
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = call noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %21, ptr noundef %10)
  store ptr %22, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !238
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !238
  %26 = getelementptr inbounds nuw %"class.google::protobuf::internal::ParseContext", ptr %10, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !79
  %29 = load i32, ptr %9, align 4, !tbaa !19
  %30 = call noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %10, i32 noundef %29)
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %38

36:                                               ; preds = %16
  %37 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %35, %15
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf8internal28UnknownFieldLiteParserHelper14_InternalParseEPKcPNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = call noundef ptr @_ZN6google8protobuf8internal16WireFormatParserINS1_28UnknownFieldLiteParserHelperEEEPKcRT_S5_PNS1_12ParseContextE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf8internal18EpsCopyInputStream15ConsumeEndGroupEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 8
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp eq i32 %8, %9
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %5, align 1, !tbaa !33
  %12 = getelementptr inbounds nuw %"class.google::protobuf::internal::EpsCopyInputStream", ptr %6, i32 0, i32 8
  store i32 0, ptr %12, align 8, !tbaa !28
  %13 = load i8, ptr %5, align 1, !tbaa !33, !range !51, !noundef !52
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google8protobuf8internal12EndianHelperILi4EE4LoadEPKv(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %3, i64 4, i1 false)
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  ret ptr %7
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_parse_context.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !11, i64 28}
!9 = !{!"_ZTSN6google8protobuf8internal18EpsCopyInputStreamE", !10, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 28, !12, i64 32, !6, i64 40, !13, i64 72, !11, i64 80, !11, i64 84}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!10, !10, i64 0}
!17 = !{!9, !10, i64 8}
!18 = !{!9, !10, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!9, !10, i64 16}
!21 = !{!9, !11, i64 24}
!22 = distinct !{!22, !15}
!23 = !{!9, !13, i64 72}
!24 = !{!9, !11, i64 84}
!25 = !{!5, !5, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = !{!9, !11, i64 80}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"std::nullptr_t", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !6, i64 0}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt4pairIPKcbE", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 std::nullptr_t", !5, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 bool", !5, i64 0}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSSt4pairIPKcbE", !10, i64 0, !34, i64 8}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!50, !34, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !56, i64 0}
!56 = !{!"any p2 pointer", !5, i64 0}
!57 = distinct !{!57, !15}
!58 = distinct !{!58, !15}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSZN6google8protobuf8internal18EpsCopyInputStream18ReadStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !60, i64 0}
!63 = !{!64, !13, i64 8}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !13, i64 8, !6, i64 16}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!66 = distinct !{!66, !15}
!67 = distinct !{!67, !15}
!68 = !{!69, !60, i64 0}
!69 = !{!"_ZTSZN6google8protobuf8internal18EpsCopyInputStream20AppendStringFallbackEPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0", !60, i64 0}
!70 = distinct !{!70, !15}
!71 = distinct !{!71, !15}
!72 = !{!13, !13, i64 0}
!73 = !{!12, !12, i64 0}
!74 = !{!9, !12, i64 32}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !7, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6google8protobuf8internal12ParseContextE", !5, i64 0}
!79 = !{!80, !11, i64 88}
!80 = !{!"_ZTSN6google8protobuf8internal12ParseContextE", !9, i64 0, !11, i64 88, !11, i64 92, !81, i64 96}
!81 = !{!"_ZTSN6google8protobuf8internal12ParseContext4DataE", !82, i64 0, !83, i64 8, !84, i64 16}
!82 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !5, i64 0}
!83 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !5, i64 0}
!84 = !{!"p1 _ZTSN6google8protobuf5ArenaE", !5, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSSt4pairIPKciE", !10, i64 0, !11, i64 8}
!88 = !{!87, !11, i64 8}
!89 = distinct !{!89, !15}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN6google8protobuf11MessageLiteE", !5, i64 0}
!92 = distinct !{!92, !15}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !5, i64 0}
!95 = !{!96, !13, i64 8}
!96 = !{!"_ZTSN6google8protobuf20stringpiece_internal11StringPieceE", !10, i64 0, !13, i64 8}
!97 = !{!96, !10, i64 0}
!98 = distinct !{!98, !15}
!99 = distinct !{!99, !15}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!102 = !{!103, !10, i64 0}
!103 = !{!"_ZTSSt4pairIPKcjE", !10, i64 0, !11, i64 8}
!104 = !{!103, !11, i64 8}
!105 = distinct !{!105, !15}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt4pairIPKcmE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 long", !5, i64 0}
!110 = !{!111, !10, i64 0}
!111 = !{!"_ZTSSt4pairIPKcmE", !10, i64 0, !13, i64 8}
!112 = !{!111, !13, i64 8}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt4pairIPKciE", !5, i64 0}
!117 = !{i64 0, i64 8, !16, i64 8, i64 8, !72}
!118 = !{!119, !5, i64 0}
!119 = !{!"_ZTSZN6google8protobuf8internal12VarintParserIiLb0EEEPKcPvS4_PNS1_12ParseContextEEUlmE_", !5, i64 0}
!120 = !{!121, !5, i64 0}
!121 = !{!"_ZTSZN6google8protobuf8internal12VarintParserIjLb0EEEPKcPvS4_PNS1_12ParseContextEEUlmE_", !5, i64 0}
!122 = !{!123, !5, i64 0}
!123 = !{!"_ZTSZN6google8protobuf8internal12VarintParserIlLb0EEEPKcPvS4_PNS1_12ParseContextEEUlmE_", !5, i64 0}
!124 = !{!125, !5, i64 0}
!125 = !{!"_ZTSZN6google8protobuf8internal12VarintParserImLb0EEEPKcPvS4_PNS1_12ParseContextEEUlmE_", !5, i64 0}
!126 = !{!127, !5, i64 0}
!127 = !{!"_ZTSZN6google8protobuf8internal12VarintParserIiLb1EEEPKcPvS4_PNS1_12ParseContextEEUlmE_", !5, i64 0}
!128 = !{!129, !5, i64 0}
!129 = !{!"_ZTSZN6google8protobuf8internal12VarintParserIlLb1EEEPKcPvS4_PNS1_12ParseContextEEUlmE_", !5, i64 0}
!130 = !{!131, !5, i64 0}
!131 = !{!"_ZTSZN6google8protobuf8internal12VarintParserIbLb0EEEPKcPvS4_PNS1_12ParseContextEEUlmE_", !5, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6google8protobuf8internal28UnknownFieldLiteParserHelperE", !5, i64 0}
!134 = !{!135, !60, i64 0}
!135 = !{!"_ZTSN6google8protobuf8internal28UnknownFieldLiteParserHelperE", !60, i64 0}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = !{!56, !56, i64 0}
!141 = !{!64, !10, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!146 = !{i64 0, i64 8, !25}
!147 = distinct !{!147, !15}
!148 = distinct !{!148, !15}
!149 = distinct !{!149, !15}
!150 = distinct !{!150, !15}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIiEE", !5, i64 0}
!153 = !{!154, !11, i64 0}
!154 = !{!"_ZTSN6google8protobuf13RepeatedFieldIiEE", !11, i64 0, !11, i64 4, !5, i64 8}
!155 = !{!154, !11, i64 4}
!156 = distinct !{!156, !15}
!157 = !{!154, !5, i64 8}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = distinct !{!160, !15}
!161 = distinct !{!161, !15}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIjEE", !5, i64 0}
!164 = !{!165, !11, i64 0}
!165 = !{!"_ZTSN6google8protobuf13RepeatedFieldIjEE", !11, i64 0, !11, i64 4, !5, i64 8}
!166 = !{!165, !11, i64 4}
!167 = distinct !{!167, !15}
!168 = !{!165, !5, i64 8}
!169 = distinct !{!169, !15}
!170 = distinct !{!170, !15}
!171 = distinct !{!171, !15}
!172 = distinct !{!172, !15}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIlEE", !5, i64 0}
!175 = !{!176, !11, i64 0}
!176 = !{!"_ZTSN6google8protobuf13RepeatedFieldIlEE", !11, i64 0, !11, i64 4, !5, i64 8}
!177 = !{!176, !11, i64 4}
!178 = distinct !{!178, !15}
!179 = !{!176, !5, i64 8}
!180 = distinct !{!180, !15}
!181 = distinct !{!181, !15}
!182 = distinct !{!182, !15}
!183 = distinct !{!183, !15}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldImEE", !5, i64 0}
!186 = !{!187, !11, i64 0}
!187 = !{!"_ZTSN6google8protobuf13RepeatedFieldImEE", !11, i64 0, !11, i64 4, !5, i64 8}
!188 = !{!187, !11, i64 4}
!189 = distinct !{!189, !15}
!190 = !{!187, !5, i64 8}
!191 = distinct !{!191, !15}
!192 = distinct !{!192, !15}
!193 = distinct !{!193, !15}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = distinct !{!198, !15}
!199 = distinct !{!199, !15}
!200 = distinct !{!200, !15}
!201 = distinct !{!201, !15}
!202 = distinct !{!202, !15}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIbEE", !5, i64 0}
!205 = !{!206, !11, i64 0}
!206 = !{!"_ZTSN6google8protobuf13RepeatedFieldIbEE", !11, i64 0, !11, i64 4, !5, i64 8}
!207 = !{!206, !11, i64 4}
!208 = distinct !{!208, !15}
!209 = !{!206, !5, i64 8}
!210 = distinct !{!210, !15}
!211 = distinct !{!211, !15}
!212 = distinct !{!212, !15}
!213 = distinct !{!213, !15}
!214 = distinct !{!214, !15}
!215 = distinct !{!215, !15}
!216 = distinct !{!216, !15}
!217 = distinct !{!217, !15}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIfEE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 float", !5, i64 0}
!222 = distinct !{!222, !15}
!223 = !{!224, !11, i64 0}
!224 = !{!"_ZTSN6google8protobuf13RepeatedFieldIfEE", !11, i64 0, !11, i64 4, !5, i64 8}
!225 = !{!224, !11, i64 4}
!226 = distinct !{!226, !15}
!227 = !{!224, !5, i64 8}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSN6google8protobuf13RepeatedFieldIdEE", !5, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 double", !5, i64 0}
!232 = distinct !{!232, !15}
!233 = !{!234, !11, i64 0}
!234 = !{!"_ZTSN6google8protobuf13RepeatedFieldIdEE", !11, i64 0, !11, i64 4, !5, i64 8}
!235 = !{!234, !11, i64 4}
!236 = distinct !{!236, !15}
!237 = !{!234, !5, i64 8}
!238 = !{!80, !11, i64 92}
!239 = distinct !{!239, !15}
!240 = distinct !{!240, !15}
