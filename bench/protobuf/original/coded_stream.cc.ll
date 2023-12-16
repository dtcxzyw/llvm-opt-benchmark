target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::protobuf::io::CodedInputStream" = type { ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%"struct.std::pair" = type { i32, i32 }
%"class.absl::lts_20230802::log_internal::NullStream" = type { i8 }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"struct.std::pair.2" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::pair.5" = type <{ i64, i8, [7 x i8] }>
%"struct.std::pair.8" = type { i8, ptr }
%"struct.std::pair.10" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.4 }
%union.anon.4 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::lts_20230802::Cord::ChunkRange" = type { ptr }
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"struct.absl::lts_20230802::cord_internal::CordRep" = type { i64, %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20230802::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic.13" }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { i32 }
%"struct.absl::lts_20230802::cord_internal::CordRepCrc" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, %"class.absl::lts_20230802::crc_internal::CrcCordState" }
%"class.absl::lts_20230802::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepSubstring" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", i64, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepExternal" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, ptr }
%"class.absl::lts_20230802::cord_internal::CordRepBtree" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", [6 x ptr] }

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv = comdat any

$_ZSt9make_pairIiRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv = comdat any

$_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi67EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsEi = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi150EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m = comdat any

$_ZN6google8protobuf2io14as_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm = comdat any

$_ZN4absl12lts_2023080212log_internallsIA64_cEERNS1_10NullStreamES5_RKT_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm = comdat any

$_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E = comdat any

$_ZSt9make_pairIRmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZSt9make_pairIRmRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv = comdat any

$_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

$_ZNK4absl12lts_202308024Cord4sizeEv = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream4TrimEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream18WriteStringToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt9make_pairIRPcbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIPcbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN4absl12lts_2023080212log_internallsIjEERNS1_10NullStreamES4_RKT_ = comdat any

$_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_ = comdat any

$_ZNSt4pairIbPKhEC2IbRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_ = comdat any

$_ZNSt4pairIbPKhEC2IbS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_ = comdat any

$_ZN4absl12lts_2023080212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv = comdat any

$_ZNK4absl12lts_202308024Cord6ChunksEv = comdat any

$_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv = comdat any

$_ZNK4absl12lts_202308024Cord10ChunkRange3endEv = comdat any

$_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_ = comdat any

$_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorppEv = comdat any

$_ZN4absl12lts_202308024Cord10ChunkRangeC2EPKS1_ = comdat any

$_ZNK4absl12lts_202308024Cord11chunk_beginEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_ = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4treeEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE = comdat any

$_ZNK4absl12lts_202308024Cord9InlineRep4dataEv = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigatorC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE = comdat any

$_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE = comdat any

$_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv = comdat any

$_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep5IsCrcEv = comdat any

$_ZN4absl12lts_2023080213cord_internal7CordRep3crcEv = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_ = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree6heightEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep11IsSubstringEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep4flatEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal11CordRepFlat4DataEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal7CordRep8externalEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv = comdat any

$_ZNK4absl12lts_202308024Cord9chunk_endEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2Ev = comdat any

$_ZNK4absl12lts_202308024Cord13ChunkIteratoreqERKS2_ = comdat any

$_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal21CordRepBtreeNavigator5btreeEv = comdat any

$_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv = comdat any

$_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator6NextUpEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal12CordRepBtree3endEv = comdat any

$_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh = comdat any

$_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = global i32 100, align 4
@.str = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/coded_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"A protocol message was rejected because it was too big (more than \00", align 1
@.str.2 = private unnamed_addr constant [150 x i8] c" bytes).  To increase the limit (or to disable these warnings), see CodedInputStream::SetTotalBytesLimit() in third_party/protobuf/io/coded_stream.h.\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"Caller should provide us with *buffer_ when buffer is non-empty\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"buffer_size >= 0\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = global %"struct.std::atomic" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coded_stream.cc, ptr null }]

@_ZN6google8protobuf2io16CodedInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16CodedInputStreamD2Ev
@_ZN6google8protobuf2io17CodedOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io17CodedOutputStreamD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16CodedInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %input_, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %backup_bytes = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %buffer_size_after_limit_, align 4
  %add = add nsw i32 %call, %0
  %overflow_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %overflow_bytes_, align 4
  %add2 = add nsw i32 %add, %1
  store i32 %add2, ptr %backup_bytes, align 4
  %2 = load i32, ptr %backup_bytes, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %input_, align 8
  %4 = load i32, ptr %backup_bytes, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  %call3 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %buffer_size_after_limit_4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %6 = load i32, ptr %buffer_size_after_limit_4, align 4
  %add5 = add nsw i32 %call3, %6
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %total_bytes_read_, align 8
  %sub = sub nsw i32 %7, %add5
  store i32 %sub, ptr %total_bytes_read_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %buffer_end_, align 8
  %buffer_size_after_limit_6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  store i32 0, ptr %buffer_size_after_limit_6, align 4
  %overflow_bytes_7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 4
  store i32 0, ptr %overflow_bytes_7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %byte_limit) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %byte_limit.addr = alloca i32, align 4
  %current_position = alloca i32, align 4
  %old_limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %byte_limit, ptr %byte_limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %current_position, align 4
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %current_limit_, align 8
  store i32 %0, ptr %old_limit, align 4
  %1 = load i32, ptr %byte_limit.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %byte_limit.addr, align 4
  %3 = load i32, ptr %current_position, align 4
  %sub = sub nsw i32 2147483647, %3
  %cmp2 = icmp sle i32 %2, %sub
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %byte_limit.addr, align 4
  %current_limit_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %current_limit_3, align 8
  %6 = load i32, ptr %current_position, align 4
  %sub4 = sub nsw i32 %5, %6
  %cmp5 = icmp slt i32 %4, %sub4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp5, %land.rhs ]
  br i1 %7, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %8 = load i32, ptr %current_position, align 4
  %9 = load i32, ptr %byte_limit.addr, align 4
  %add = add nsw i32 %8, %9
  %current_limit_6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  store i32 %add, ptr %current_limit_6, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %10 = load i32, ptr %old_limit, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %total_bytes_read_, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %1 = load i32, ptr %buffer_size_after_limit_, align 4
  %add = add nsw i32 %call, %1
  %sub = sub nsw i32 %0, %add
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %closest_limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %buffer_size_after_limit_, align 4
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer_end_, align 8
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %current_limit_, ptr noundef nonnull align 4 dereferenceable(4) %total_bytes_limit_)
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %closest_limit, align 4
  %3 = load i32, ptr %closest_limit, align 4
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %total_bytes_read_, align 8
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %total_bytes_read_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %total_bytes_read_2, align 8
  %6 = load i32, ptr %closest_limit, align 4
  %sub = sub nsw i32 %5, %6
  %buffer_size_after_limit_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  store i32 %sub, ptr %buffer_size_after_limit_3, align 4
  %buffer_size_after_limit_4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %7 = load i32, ptr %buffer_size_after_limit_4, align 4
  %buffer_end_5 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_end_5, align 8
  %idx.ext6 = sext i32 %7 to i64
  %idx.neg = sub i64 0, %idx.ext6
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 %idx.neg
  store ptr %add.ptr7, ptr %buffer_end_5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %buffer_size_after_limit_8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  store i32 0, ptr %buffer_size_after_limit_8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %limit) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %limit.addr, align 4
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  store i32 %0, ptr %current_limit_, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  store i8 0, ptr %legitimate_message_end_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %byte_limit) #5 align 2 {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %this.addr = alloca ptr, align 8
  %byte_limit.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %byte_limit, ptr %byte_limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %byte_limit.addr, align 4
  %call = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  store i32 %call, ptr %ref.tmp, align 4
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %recursion_budget_, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %recursion_budget_, align 4
  %call2 = call i64 @_ZSt9make_pairIiRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %recursion_budget_)
  store i64 %call2, ptr %retval, align 4
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %length)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i32, ptr %length, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %cond.false ]
  %call2 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %cond)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %v = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %v, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_2, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %v, align 4
  %4 = load i32, ptr %v, align 4
  %cmp3 = icmp ult i32 %4, 128
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load i32, ptr %v, align 4
  %6 = load ptr, ptr %value.addr, align 8
  store i32 %5, ptr %6, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load i32, ptr %v, align 4
  %call = call noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %7)
  store i64 %call, ptr %result, align 8
  %8 = load i64, ptr %result, align 8
  %conv6 = trunc i64 %8 to i32
  %9 = load ptr, ptr %value.addr, align 8
  store i32 %conv6, ptr %9, align 4
  %10 = load i64, ptr %result, align 8
  %cmp7 = icmp sge i64 %10, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %limit) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %result = alloca i8, align 1
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %0 = load i32, ptr %limit.addr, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %recursion_budget_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %recursion_budget_, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %recursion_budget_, align 4
  %2 = load i8, ptr %result, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  %0 = load i8, ptr %legitimate_message_end_, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %limit) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream21ConsumedEntireMessageEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %result, align 1
  %0 = load i32, ptr %limit.addr, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %0)
  %1 = load i8, ptr %result, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %current_position = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %current_limit_, align 8
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %current_position, align 4
  %current_limit_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %1 = load i32, ptr %current_limit_2, align 8
  %2 = load i32, ptr %current_position, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %total_bytes_limit) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total_bytes_limit.addr = alloca i32, align 4
  %current_position = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %total_bytes_limit, ptr %total_bytes_limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %current_position, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %current_position, ptr noundef nonnull align 4 dereferenceable(4) %total_bytes_limit.addr)
  %0 = load i32, ptr %call2, align 4
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  store i32 %0, ptr %total_bytes_limit_, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream25BytesUntilTotalBytesLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %total_bytes_limit_, align 8
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %total_bytes_limit_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %1 = load i32, ptr %total_bytes_limit_2, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %sub = sub nsw i32 %1, %call
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp2 = alloca %"class.absl::lts_20230802::log_internal::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef @.str, i32 noundef 187) #13
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi67EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 1 dereferenceable(67) @.str.1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %total_bytes_limit_, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %call4, i32 noundef %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi150EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call6, ptr noundef nonnull align 1 dereferenceable(150) @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi67EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(67) %buf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [67 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %v) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %v.addr)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi150EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(150) %buf) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [150 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2023080212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %count, i32 noundef %original_buffer_size) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %original_buffer_size.addr = alloca i32, align 4
  %closest_limit = alloca i32, align 4
  %bytes_until_limit = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %original_buffer_size, ptr %original_buffer_size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %buffer_size_after_limit_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %original_buffer_size.addr, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %original_buffer_size.addr, align 4
  %3 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %3, %2
  store i32 %sub, ptr %count.addr, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buffer_, align 8
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %buffer_2, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  store ptr %4, ptr %buffer_end_, align 8
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %current_limit_, ptr noundef nonnull align 4 dereferenceable(4) %total_bytes_limit_)
  %5 = load i32, ptr %call, align 4
  store i32 %5, ptr %closest_limit, align 4
  %6 = load i32, ptr %closest_limit, align 4
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %7 = load i32, ptr %total_bytes_read_, align 8
  %sub3 = sub nsw i32 %6, %7
  store i32 %sub3, ptr %bytes_until_limit, align 4
  %8 = load i32, ptr %bytes_until_limit, align 4
  %9 = load i32, ptr %count.addr, align 4
  %cmp4 = icmp slt i32 %8, %9
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %bytes_until_limit, align 4
  %cmp6 = icmp sgt i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.then5
  %11 = load i32, ptr %closest_limit, align 4
  %total_bytes_read_8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  store i32 %11, ptr %total_bytes_read_8, align 8
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %input_, align 8
  %13 = load i32, ptr %bytes_until_limit, align 4
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then5
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end
  %input_12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %15 = load ptr, ptr %input_12, align 8
  %16 = load i32, ptr %count.addr, align 4
  %vtable13 = load ptr, ptr %15, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 4
  %17 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
  br i1 %call15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end11
  %input_17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %input_17, align 8
  %vtable18 = load ptr, ptr %18, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 5
  %19 = load ptr, ptr %vfn19, align 8
  %call20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %conv = trunc i64 %call20 to i32
  %total_bytes_read_21 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  store i32 %conv, ptr %total_bytes_read_21, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end11
  %20 = load i32, ptr %count.addr, align 4
  %total_bytes_read_23 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %21 = load i32, ptr %total_bytes_read_23, align 8
  %add = add nsw i32 %21, %20
  store i32 %add, ptr %total_bytes_read_23, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then16, %if.end10, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %amount) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %data, ptr noundef %size) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %1 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %1, align 8
  %call3 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %2 = load ptr, ptr %size.addr, align 8
  store i32 %call3, ptr %2, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %current_position = alloca i32, align 4
  %void_buffer = alloca ptr, align 8
  %buffer_size = alloca i32, align 4
  %absl_log_internal_check_op_result = alloca ptr, align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %buffer_size_after_limit_, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %overflow_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %overflow_bytes_, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %total_bytes_read_, align 8
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %3 = load i32, ptr %current_limit_, align 8
  %cmp4 = icmp eq i32 %2, %3
  br i1 %cmp4, label %if.then, label %if.end12

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %while.end
  %total_bytes_read_5 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %total_bytes_read_5, align 8
  %buffer_size_after_limit_6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %5 = load i32, ptr %buffer_size_after_limit_6, align 4
  %sub = sub nsw i32 %4, %5
  store i32 %sub, ptr %current_position, align 4
  %6 = load i32, ptr %current_position, align 4
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %7 = load i32, ptr %total_bytes_limit_, align 8
  %cmp7 = icmp sge i32 %6, %7
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %total_bytes_limit_8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %8 = load i32, ptr %total_bytes_limit_8, align 8
  %current_limit_9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %9 = load i32, ptr %current_limit_9, align 8
  %cmp10 = icmp ne i32 %8, %9
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  call void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true, %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.lhs.false3
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %input_, align 8
  %call13 = call noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi(ptr noundef %10, ptr noundef %void_buffer, ptr noundef %buffer_size)
  br i1 %call13, label %if.then14, label %if.else40

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %void_buffer, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %buffer_, align 8
  %buffer_15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %buffer_15, align 8
  %13 = load i32, ptr %buffer_size, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %buffer_end_, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %if.then14
  %14 = load i32, ptr %buffer_size, align 4
  %call17 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %14)
  %call18 = call noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef 0)
  %call19 = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %call17, i32 noundef %call18, ptr noundef @.str.4)
  store ptr %call19, ptr %absl_log_internal_check_op_result, align 8
  %15 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %while.body20, label %while.end24

while.body20:                                     ; preds = %while.cond16
  %16 = load ptr, ptr %absl_log_internal_check_op_result, align 8
  %call22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #3
  %17 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %18 = extractvalue { i64, ptr } %call22, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %20 = extractvalue { i64, ptr } %call22, 1
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef @.str, i32 noundef 671, i64 %22, ptr %24) #13
  %call23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body20
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #12
  unreachable

lpad:                                             ; preds = %while.body20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21) #12
  unreachable

28:                                               ; No predecessors!
  br label %eh.resume

while.end24:                                      ; preds = %while.cond16
  %total_bytes_read_25 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %29 = load i32, ptr %total_bytes_read_25, align 8
  %30 = load i32, ptr %buffer_size, align 4
  %sub26 = sub nsw i32 2147483647, %30
  %cmp27 = icmp sle i32 %29, %sub26
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %while.end24
  %31 = load i32, ptr %buffer_size, align 4
  %total_bytes_read_29 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %32 = load i32, ptr %total_bytes_read_29, align 8
  %add = add nsw i32 %32, %31
  store i32 %add, ptr %total_bytes_read_29, align 8
  br label %if.end39

if.else:                                          ; preds = %while.end24
  %total_bytes_read_30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %33 = load i32, ptr %total_bytes_read_30, align 8
  %34 = load i32, ptr %buffer_size, align 4
  %sub31 = sub nsw i32 2147483647, %34
  %sub32 = sub nsw i32 %33, %sub31
  %overflow_bytes_33 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 4
  store i32 %sub32, ptr %overflow_bytes_33, align 4
  %overflow_bytes_34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 4
  %35 = load i32, ptr %overflow_bytes_34, align 4
  %buffer_end_35 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %buffer_end_35, align 8
  %idx.ext36 = sext i32 %35 to i64
  %idx.neg = sub i64 0, %idx.ext36
  %add.ptr37 = getelementptr inbounds i8, ptr %36, i64 %idx.neg
  store ptr %add.ptr37, ptr %buffer_end_35, align 8
  %total_bytes_read_38 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  store i32 2147483647, ptr %total_bytes_read_38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then28
  call void @_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i1 true, ptr %retval, align 1
  br label %return

if.else40:                                        ; preds = %if.end12
  %buffer_41 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buffer_41, align 8
  %buffer_end_42 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_42, align 8
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else40, %if.end39, %if.end
  %37 = load i1, ptr %retval, align 1
  ret i1 %37

eh.resume:                                        ; preds = %28
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val43 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val43
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buffer, i32 noundef %size) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %current_buffer_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %current_buffer_size, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %buffer.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_, align 8
  %3 = load i32, ptr %current_buffer_size, align 4
  %conv = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %conv, i1 false)
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i32, ptr %current_buffer_size, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %6 = load i32, ptr %current_buffer_size, align 4
  %7 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %7, %6
  store i32 %sub, ptr %size.addr, align 4
  %8 = load i32, ptr %current_buffer_size, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %8)
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %buffer.addr, align 8
  %buffer_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %buffer_3, align 8
  %11 = load i32, ptr %size.addr, align 4
  %conv4 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %conv4, i1 false)
  %12 = load i32, ptr %size.addr, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %12)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %13 = load i1, ptr %retval, align 1
  ret i1 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buffer, i32 noundef %size) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %z = alloca %"struct.std::pair.2", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %1 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp sge i32 %call, %1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %buffer.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  call void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %2, i64 noundef %conv)
  %4 = load ptr, ptr %buffer.addr, align 8
  %call4 = call { ptr, i8 } @_ZN6google8protobuf2io14as_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %4)
  %5 = getelementptr inbounds { ptr, i8 }, ptr %z, i32 0, i32 0
  %6 = extractvalue { ptr, i8 } %call4, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i8 }, ptr %z, i32 0, i32 1
  %8 = extractvalue { ptr, i8 } %call4, 1
  store i8 %8, ptr %7, align 8
  %second = getelementptr inbounds %"struct.std::pair.2", ptr %z, i32 0, i32 1
  %9 = load i8, ptr %second, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %first = getelementptr inbounds %"struct.std::pair.2", ptr %z, i32 0, i32 0
  %10 = load ptr, ptr %first, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %buffer_, align 8
  %12 = load i32, ptr %size.addr, align 4
  %conv6 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %conv6, i1 false)
  %13 = load i32, ptr %size.addr, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %14 = load ptr, ptr %buffer.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  %call9 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %14, i32 noundef %15)
  store i1 %call9, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.end7, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m(ptr noundef %s, i64 noundef %new_size) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN6google8protobuf2io14as_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %s) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.2", align 8
  %s.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  store i8 1, ptr %ref.tmp, align 1
  %call1 = call { ptr, i8 } @_ZSt9make_pairIRPcbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %p, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %1 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { ptr, i8 } %call1, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i8 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { ptr, i8 } %call1, 1
  store i8 %4, ptr %3, align 8
  %5 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %buffer, i32 noundef %size) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %closest_limit = alloca i32, align 4
  %bytes_to_limit = alloca i32, align 4
  %current_buffer_size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %current_limit_, ptr noundef nonnull align 4 dereferenceable(4) %total_bytes_limit_)
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %closest_limit, align 4
  %3 = load i32, ptr %closest_limit, align 4
  %cmp = icmp ne i32 %3, 2147483647
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %closest_limit, align 4
  %call4 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15CurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %sub = sub nsw i32 %4, %call4
  store i32 %sub, ptr %bytes_to_limit, align 4
  %5 = load i32, ptr %bytes_to_limit, align 4
  %cmp5 = icmp sgt i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then3
  %6 = load i32, ptr %size.addr, align 4
  %cmp6 = icmp sgt i32 %6, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i32, ptr %bytes_to_limit, align 4
  %cmp8 = icmp sle i32 %7, %8
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true7
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %10 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true7, %land.lhs.true, %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end11
  %call12 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call12, ptr %current_buffer_size, align 4
  %11 = load i32, ptr %size.addr, align 4
  %cmp13 = icmp slt i32 %call12, %11
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %current_buffer_size, align 4
  %cmp14 = icmp ne i32 %12, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %while.body
  %13 = load ptr, ptr %buffer.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %buffer_, align 8
  %15 = load i32, ptr %current_buffer_size, align 4
  %conv16 = sext i32 %15 to i64
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %14, i64 noundef %conv16)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %while.body
  %16 = load i32, ptr %current_buffer_size, align 4
  %17 = load i32, ptr %size.addr, align 4
  %sub19 = sub nsw i32 %17, %16
  store i32 %sub19, ptr %size.addr, align 4
  %18 = load i32, ptr %current_buffer_size, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %18)
  %call20 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br i1 %call20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end18
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %buffer.addr, align 8
  %buffer_23 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %20 = load ptr, ptr %buffer_23, align 8
  %21 = load i32, ptr %size.addr, align 4
  %conv24 = sext i32 %21 to i64
  %call25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %20, i64 noundef %conv24)
  %22 = load i32, ptr %size.addr, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %22)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then21
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %output, i32 noundef %size) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %buffer = alloca %"class.std::basic_string_view", align 8
  %ref.tmp5 = alloca i32, align 4
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %closest_limit = alloca i32, align 4
  %available = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %1 = load ptr, ptr %output.addr, align 8
  call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.end
  %input_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %input_, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %size.addr, align 4
  %cmp3 = icmp slt i32 %3, 512
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %buffer_, align 8
  %call6 = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call6, ptr %ref.tmp5, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %5 = load i32, ptr %call7, align 4
  %conv = sext i32 %5 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %buffer, ptr noundef %4, i64 noundef %conv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %buffer, i64 16, i1 false)
  %6 = load ptr, ptr %output.addr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %8, ptr %10)
  %call9 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  %conv10 = trunc i64 %call9 to i32
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef %conv10)
  %call11 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer) #3
  %conv12 = trunc i64 %call11 to i32
  %11 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %11, %conv12
  store i32 %sub, ptr %size.addr, align 4
  %12 = load i32, ptr %size.addr, align 4
  %cmp13 = icmp eq i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then4
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.then4
  %input_16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %input_16, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %14 = load i32, ptr %buffer_size_after_limit_, align 4
  %overflow_bytes_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 4
  %15 = load i32, ptr %overflow_bytes_, align 4
  %add = add nsw i32 %14, %15
  %cmp19 = icmp sgt i32 %add, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false18, %if.end15
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %lor.lhs.false18
  br label %if.end22

if.else:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %output.addr, align 8
  call void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  call void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end21
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %current_limit_, ptr noundef nonnull align 4 dereferenceable(4) %total_bytes_limit_)
  %17 = load i32, ptr %call23, align 4
  store i32 %17, ptr %closest_limit, align 4
  %18 = load i32, ptr %closest_limit, align 4
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %19 = load i32, ptr %total_bytes_read_, align 8
  %sub24 = sub nsw i32 %18, %19
  store i32 %sub24, ptr %available, align 4
  %20 = load i32, ptr %size.addr, align 4
  %21 = load i32, ptr %available, align 4
  %cmp25 = icmp sgt i32 %20, %21
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end22
  %22 = load i32, ptr %closest_limit, align 4
  %total_bytes_read_28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  store i32 %22, ptr %total_bytes_read_28, align 8
  %input_29 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %23 = load ptr, ptr %input_29, align 8
  %24 = load ptr, ptr %output.addr, align 8
  %25 = load i32, ptr %available, align 4
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %26 = load ptr, ptr %vfn, align 8
  %call30 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %24, i32 noundef %25)
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %if.end22
  %27 = load i32, ptr %size.addr, align 4
  %total_bytes_read_32 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %28 = load i32, ptr %total_bytes_read_32, align 8
  %add33 = add nsw i32 %28, %27
  store i32 %add33, ptr %total_bytes_read_32, align 8
  %input_34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %input_34, align 8
  %30 = load ptr, ptr %output.addr, align 8
  %31 = load i32, ptr %size.addr, align 4
  %vtable35 = load ptr, ptr %29, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 6
  %32 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30, i32 noundef %31)
  store i1 %call37, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then27, %if.then20, %if.then14, %if.then
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

declare void @_ZN4absl12lts_202308024Cord5ClearEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_202308024CordaSESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %bytes = alloca [4 x i8], align 1
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv = sext i32 %call to i64
  %cmp = icmp sge i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  store ptr %0, ptr %ptr, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 4)
  br label %if.end5

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %arraydecay, i32 noundef 4)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay4, ptr %ptr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %1, ptr noundef %2)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(ptr noundef %buffer, ptr noundef %value) #4 comdat align 2 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %1, i64 4, i1 false)
  %2 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %bytes = alloca [8 x i8], align 1
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %conv = sext i32 %call to i64
  %cmp = icmp sge i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  store ptr %0, ptr %ptr, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 8)
  br label %if.end5

if.else:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  %call2 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %arraydecay, i32 noundef 8)
  br i1 %call2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  %arraydecay4 = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay4, ptr %ptr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %1, ptr noundef %2)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian64FromArrayEPKhPm(ptr noundef %buffer, ptr noundef %value) #4 comdat align 2 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 1 %1, i64 8, i1 false)
  %2 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.5", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 0
  %1 = extractvalue { i64, i8 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 1
  %3 = extractvalue { i64, i8 } %call, 1
  store i8 %3, ptr %2, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %p, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %value.addr, align 8
  store i32 %conv, ptr %5, align 4
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %p, i32 0, i32 1
  %6 = load i8, ptr %second, align 8
  %tobool = trunc i8 %6 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %retval.i = alloca %"struct.std::pair.8", align 8
  %buffer.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %next.i = alloca ptr, align 8
  %ref.tmp50.i = alloca i8, align 1
  %ref.tmp51.i = alloca ptr, align 8
  %ref.tmp61.i = alloca i8, align 1
  %retval = alloca %"struct.std::pair.5", align 8
  %this.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %p = alloca %"struct.std::pair.8", align 8
  %ref.tmp = alloca %"struct.std::pair.10", align 4
  %ref.tmp8 = alloca i32, align 4
  %ref.tmp9 = alloca i8, align 1
  %ref.tmp12 = alloca i8, align 1
  %temp14 = alloca i64, align 8
  %success = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp sge i32 %call, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %cmp2 = icmp ugt ptr %0, %1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %buffer_end_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %buffer_4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %buffer_4, align 8
  store ptr %4, ptr %buffer.addr.i, align 8
  store ptr %temp, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %cmp.i = icmp slt i32 %conv.i, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %buffer.addr.i, align 8
  %8 = load ptr, ptr %value.addr.i, align 8
  %call1.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm2EEEPKhS5_Pm(ptr noundef %7, ptr noundef %8)
  store ptr %call1.i, ptr %next.i, align 8
  br label %if.end60.i

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %10 to i32
  %cmp4.i = icmp slt i32 %conv3.i, 128
  br i1 %cmp4.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  %11 = load ptr, ptr %buffer.addr.i, align 8
  %12 = load ptr, ptr %value.addr.i, align 8
  %call6.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm(ptr noundef %11, ptr noundef %12)
  store ptr %call6.i, ptr %next.i, align 8
  br label %if.end59.i

if.else7.i:                                       ; preds = %if.else.i
  %13 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %14 to i32
  %cmp10.i = icmp slt i32 %conv9.i, 128
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else7.i
  %15 = load ptr, ptr %buffer.addr.i, align 8
  %16 = load ptr, ptr %value.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm4EEEPKhS5_Pm(ptr noundef %15, ptr noundef %16)
  store ptr %call12.i, ptr %next.i, align 8
  br label %if.end58.i

if.else13.i:                                      ; preds = %if.else7.i
  %17 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %17, i64 4
  %18 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %18 to i32
  %cmp16.i = icmp slt i32 %conv15.i, 128
  br i1 %cmp16.i, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %if.else13.i
  %19 = load ptr, ptr %buffer.addr.i, align 8
  %20 = load ptr, ptr %value.addr.i, align 8
  %call18.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm5EEEPKhS5_Pm(ptr noundef %19, ptr noundef %20)
  store ptr %call18.i, ptr %next.i, align 8
  br label %if.end57.i

if.else19.i:                                      ; preds = %if.else13.i
  %21 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx20.i = getelementptr inbounds i8, ptr %21, i64 5
  %22 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %22 to i32
  %cmp22.i = icmp slt i32 %conv21.i, 128
  br i1 %cmp22.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %if.else19.i
  %23 = load ptr, ptr %buffer.addr.i, align 8
  %24 = load ptr, ptr %value.addr.i, align 8
  %call24.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm6EEEPKhS5_Pm(ptr noundef %23, ptr noundef %24)
  store ptr %call24.i, ptr %next.i, align 8
  br label %if.end56.i

if.else25.i:                                      ; preds = %if.else19.i
  %25 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx26.i = getelementptr inbounds i8, ptr %25, i64 6
  %26 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %26 to i32
  %cmp28.i = icmp slt i32 %conv27.i, 128
  br i1 %cmp28.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %if.else25.i
  %27 = load ptr, ptr %buffer.addr.i, align 8
  %28 = load ptr, ptr %value.addr.i, align 8
  %call30.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm7EEEPKhS5_Pm(ptr noundef %27, ptr noundef %28)
  store ptr %call30.i, ptr %next.i, align 8
  br label %if.end55.i

if.else31.i:                                      ; preds = %if.else25.i
  %29 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx32.i = getelementptr inbounds i8, ptr %29, i64 7
  %30 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %30 to i32
  %cmp34.i = icmp slt i32 %conv33.i, 128
  br i1 %cmp34.i, label %if.then35.i, label %if.else37.i

if.then35.i:                                      ; preds = %if.else31.i
  %31 = load ptr, ptr %buffer.addr.i, align 8
  %32 = load ptr, ptr %value.addr.i, align 8
  %call36.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm8EEEPKhS5_Pm(ptr noundef %31, ptr noundef %32)
  store ptr %call36.i, ptr %next.i, align 8
  br label %if.end54.i

if.else37.i:                                      ; preds = %if.else31.i
  %33 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx38.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %34 to i32
  %cmp40.i = icmp slt i32 %conv39.i, 128
  br i1 %cmp40.i, label %if.then41.i, label %if.else43.i

if.then41.i:                                      ; preds = %if.else37.i
  %35 = load ptr, ptr %buffer.addr.i, align 8
  %36 = load ptr, ptr %value.addr.i, align 8
  %call42.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm9EEEPKhS5_Pm(ptr noundef %35, ptr noundef %36)
  store ptr %call42.i, ptr %next.i, align 8
  br label %if.end53.i

if.else43.i:                                      ; preds = %if.else37.i
  %37 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx44.i = getelementptr inbounds i8, ptr %37, i64 9
  %38 = load i8, ptr %arrayidx44.i, align 1
  %conv45.i = zext i8 %38 to i32
  %cmp46.i = icmp slt i32 %conv45.i, 128
  br i1 %cmp46.i, label %if.then47.i, label %if.else49.i

if.then47.i:                                      ; preds = %if.else43.i
  %39 = load ptr, ptr %buffer.addr.i, align 8
  %40 = load ptr, ptr %value.addr.i, align 8
  %call48.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm10EEEPKhS5_Pm(ptr noundef %39, ptr noundef %40)
  store ptr %call48.i, ptr %next.i, align 8
  br label %if.end53.i

if.else49.i:                                      ; preds = %if.else43.i
  store i8 0, ptr %ref.tmp50.i, align 1
  %41 = load ptr, ptr %buffer.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %41, i64 11
  store ptr %add.ptr.i, ptr %ref.tmp51.i, align 8
  %call52.i = call { i8, ptr } @_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i)
  %42 = extractvalue { i8, ptr } %call52.i, 0
  store i8 %42, ptr %retval.i, align 8
  %43 = getelementptr inbounds { i8, ptr }, ptr %retval.i, i32 0, i32 1
  %44 = extractvalue { i8, ptr } %call52.i, 1
  store ptr %44, ptr %43, align 8
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit

if.end53.i:                                       ; preds = %if.then47.i, %if.then41.i
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end53.i, %if.then35.i
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end54.i, %if.then29.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end55.i, %if.then23.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end56.i, %if.then17.i
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.end57.i, %if.then11.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end58.i, %if.then5.i
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.end59.i, %if.then.i
  store i8 1, ptr %ref.tmp61.i, align 1
  %call62.i = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(8) %next.i)
  %45 = extractvalue { i8, ptr } %call62.i, 0
  store i8 %45, ptr %retval.i, align 8
  %46 = getelementptr inbounds { i8, ptr }, ptr %retval.i, i32 0, i32 1
  %47 = extractvalue { i8, ptr } %call62.i, 1
  store ptr %47, ptr %46, align 8
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit

_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit: ; preds = %if.end60.i, %if.else49.i
  %48 = load { i8, ptr }, ptr %retval.i, align 8
  %49 = getelementptr inbounds { i8, ptr }, ptr %p, i32 0, i32 0
  %50 = extractvalue { i8, ptr } %48, 0
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i8, ptr }, ptr %p, i32 0, i32 1
  %52 = extractvalue { i8, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %p, i32 0, i32 0
  %53 = load i8, ptr %first, align 8
  %tobool6 = trunc i8 %53 to i1
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit
  store i32 0, ptr %ref.tmp8, align 4
  store i8 0, ptr %ref.tmp9, align 1
  %call10 = call i64 @_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
  store i64 %call10, ptr %ref.tmp, align 4
  call void @_ZNSt4pairImbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 4 dereferenceable(5) %ref.tmp)
  br label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %p, i32 0, i32 1
  %54 = load ptr, ptr %second, align 8
  %buffer_11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr %54, ptr %buffer_11, align 8
  store i8 1, ptr %ref.tmp12, align 1
  %call13 = call { i64, i8 } @_ZSt9make_pairIRmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
  %55 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 0
  %56 = extractvalue { i64, i8 } %call13, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 1
  %58 = extractvalue { i64, i8 } %call13, 1
  store i8 %58, ptr %57, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call15 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %temp14)
  %frombool = zext i1 %call15 to i8
  store i8 %frombool, ptr %success, align 1
  %call16 = call { i64, i8 } @_ZSt9make_pairIRmRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %temp14, ptr noundef nonnull align 1 dereferenceable(1) %success)
  %59 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 0
  %60 = extractvalue { i64, i8 } %call16, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds { i64, i8 }, ptr %retval, i32 0, i32 1
  %62 = extractvalue { i64, i8 } %call16, 1
  store i8 %62, ptr %61, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then7
  %63 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %63
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %first_byte_or_zero) #5 align 2 {
entry:
  %retval.i = alloca %"struct.std::pair.8", align 8
  %first_byte.addr.i = alloca i32, align 4
  %buffer.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %b.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %ref.tmp41.i = alloca i8, align 1
  %ref.tmp43.i = alloca i8, align 1
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %first_byte_or_zero.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %temp = alloca i32, align 4
  %p = alloca %"struct.std::pair.8", align 8
  %temp12 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first_byte_or_zero, ptr %first_byte_or_zero.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp sge i32 %call, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %cmp2 = icmp ugt ptr %0, %1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %buffer_end_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA64_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef nonnull align 1 dereferenceable(64) @.str.3)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %first_byte_or_zero.addr, align 4
  %buffer_6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %buffer_6, align 8
  store i32 %4, ptr %first_byte.addr.i, align 4
  store ptr %5, ptr %buffer.addr.i, align 8
  store ptr %temp, ptr %value.addr.i, align 8
  %6 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %6, ptr %ptr.i, align 8
  %7 = load i32, ptr %first_byte.addr.i, align 4
  %sub.i = sub i32 %7, 128
  store i32 %sub.i, ptr %result.i, align 4
  %8 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.i, align 8
  %9 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7.i, ptr %ptr.i, align 8
  %10 = load i8, ptr %9, align 1
  %conv.i = zext i8 %10 to i32
  store i32 %conv.i, ptr %b.i, align 4
  %11 = load i32, ptr %b.i, align 4
  %shl.i = shl i32 %11, 7
  %12 = load i32, ptr %result.i, align 4
  %add.i = add i32 %12, %shl.i
  store i32 %add.i, ptr %result.i, align 4
  %13 = load i32, ptr %b.i, align 4
  %and.i = and i32 %13, 128
  %tobool.i = icmp ne i32 %and.i, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  br label %done.i

if.end.i:                                         ; preds = %while.end
  %14 = load i32, ptr %result.i, align 4
  %sub8.i = sub i32 %14, 16384
  store i32 %sub8.i, ptr %result.i, align 4
  %15 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr9.i, ptr %ptr.i, align 8
  %16 = load i8, ptr %15, align 1
  %conv10.i = zext i8 %16 to i32
  store i32 %conv10.i, ptr %b.i, align 4
  %17 = load i32, ptr %b.i, align 4
  %shl11.i = shl i32 %17, 14
  %18 = load i32, ptr %result.i, align 4
  %add12.i = add i32 %18, %shl11.i
  store i32 %add12.i, ptr %result.i, align 4
  %19 = load i32, ptr %b.i, align 4
  %and13.i = and i32 %19, 128
  %tobool14.i = icmp ne i32 %and13.i, 0
  br i1 %tobool14.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  br label %done.i

if.end16.i:                                       ; preds = %if.end.i
  %20 = load i32, ptr %result.i, align 4
  %sub17.i = sub i32 %20, 2097152
  store i32 %sub17.i, ptr %result.i, align 4
  %21 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr18.i, ptr %ptr.i, align 8
  %22 = load i8, ptr %21, align 1
  %conv19.i = zext i8 %22 to i32
  store i32 %conv19.i, ptr %b.i, align 4
  %23 = load i32, ptr %b.i, align 4
  %shl20.i = shl i32 %23, 21
  %24 = load i32, ptr %result.i, align 4
  %add21.i = add i32 %24, %shl20.i
  store i32 %add21.i, ptr %result.i, align 4
  %25 = load i32, ptr %b.i, align 4
  %and22.i = and i32 %25, 128
  %tobool23.i = icmp ne i32 %and22.i, 0
  br i1 %tobool23.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end16.i
  br label %done.i

if.end25.i:                                       ; preds = %if.end16.i
  %26 = load i32, ptr %result.i, align 4
  %sub26.i = sub i32 %26, 268435456
  store i32 %sub26.i, ptr %result.i, align 4
  %27 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr27.i, ptr %ptr.i, align 8
  %28 = load i8, ptr %27, align 1
  %conv28.i = zext i8 %28 to i32
  store i32 %conv28.i, ptr %b.i, align 4
  %29 = load i32, ptr %b.i, align 4
  %shl29.i = shl i32 %29, 28
  %30 = load i32, ptr %result.i, align 4
  %add30.i = add i32 %30, %shl29.i
  store i32 %add30.i, ptr %result.i, align 4
  %31 = load i32, ptr %b.i, align 4
  %and31.i = and i32 %31, 128
  %tobool32.i = icmp ne i32 %and31.i, 0
  br i1 %tobool32.i, label %if.end34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end25.i
  br label %done.i

if.end34.i:                                       ; preds = %if.end25.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end40.i, %if.end34.i
  %32 = load i32, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %32, 5
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %33 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr35.i, ptr %ptr.i, align 8
  %34 = load i8, ptr %33, align 1
  %conv36.i = zext i8 %34 to i32
  store i32 %conv36.i, ptr %b.i, align 4
  %35 = load i32, ptr %b.i, align 4
  %and37.i = and i32 %35, 128
  %tobool38.i = icmp ne i32 %and37.i, 0
  br i1 %tobool38.i, label %if.end40.i, label %if.then39.i

if.then39.i:                                      ; preds = %for.body.i
  br label %done.i

if.end40.i:                                       ; preds = %for.body.i
  %36 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %36, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.cond.i
  store i8 0, ptr %ref.tmp41.i, align 1
  %call42.i = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(8) %ptr.i)
  %37 = extractvalue { i8, ptr } %call42.i, 0
  store i8 %37, ptr %retval.i, align 8
  %38 = getelementptr inbounds { i8, ptr }, ptr %retval.i, i32 0, i32 1
  %39 = extractvalue { i8, ptr } %call42.i, 1
  store ptr %39, ptr %38, align 8
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit

done.i:                                           ; preds = %if.then39.i, %if.then33.i, %if.then24.i, %if.then15.i, %if.then.i
  %40 = load i32, ptr %result.i, align 4
  %41 = load ptr, ptr %value.addr.i, align 8
  store i32 %40, ptr %41, align 4
  store i8 1, ptr %ref.tmp43.i, align 1
  %call44.i = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(8) %ptr.i)
  %42 = extractvalue { i8, ptr } %call44.i, 0
  store i8 %42, ptr %retval.i, align 8
  %43 = getelementptr inbounds { i8, ptr }, ptr %retval.i, i32 0, i32 1
  %44 = extractvalue { i8, ptr } %call44.i, 1
  store ptr %44, ptr %43, align 8
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit

_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit: ; preds = %done.i, %for.end.i
  %45 = load { i8, ptr }, ptr %retval.i, align 8
  %46 = getelementptr inbounds { i8, ptr }, ptr %p, i32 0, i32 0
  %47 = extractvalue { i8, ptr } %45, 0
  store i8 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i8, ptr }, ptr %p, i32 0, i32 1
  %49 = extractvalue { i8, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %p, i32 0, i32 0
  %50 = load i8, ptr %first, align 8
  %tobool8 = trunc i8 %50 to i1
  br i1 %tobool8, label %if.end, label %if.then9

if.then9:                                         ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %p, i32 0, i32 1
  %51 = load ptr, ptr %second, align 8
  %buffer_10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr %51, ptr %buffer_10, align 8
  %52 = load i32, ptr %temp, align 4
  %conv11 = zext i32 %52 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call13 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %temp12)
  br i1 %call13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %53 = load i32, ptr %temp12, align 4
  %conv14 = zext i32 %53 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv14, %cond.true ], [ -1, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.end, %if.then9
  %54 = load i64, ptr %retval, align 8
  ret i64 %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIA64_cEERNS1_10NullStreamES5_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %str, ptr noundef nonnull align 1 dereferenceable(64) %0) #4 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.5", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %0 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 0
  %1 = extractvalue { i64, i8 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 1
  %3 = extractvalue { i64, i8 } %call, 1
  store i8 %3, ptr %2, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %p, i32 0, i32 1
  %4 = load i8, ptr %second, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %p, i32 0, i32 0
  %5 = load i64, ptr %first, align 8
  %cmp = icmp ugt i64 %5, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %first2 = getelementptr inbounds %"struct.std::pair.5", ptr %p, i32 0, i32 0
  %6 = load i64, ptr %first2, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream27ReadVarintSizeAsIntFallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %retval.i = alloca %"struct.std::pair.8", align 8
  %buffer.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %next.i = alloca ptr, align 8
  %ref.tmp50.i = alloca i8, align 1
  %ref.tmp51.i = alloca ptr, align 8
  %ref.tmp61.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %p = alloca %"struct.std::pair.8", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %cmp = icmp sge i32 %call, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %buffer_, align 8
  %cmp2 = icmp ugt ptr %0, %1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %buffer_end_3 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %buffer_4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %buffer_4, align 8
  store ptr %4, ptr %buffer.addr.i, align 8
  store ptr %temp, ptr %value.addr.i, align 8
  %5 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %6 to i32
  %cmp.i = icmp slt i32 %conv.i, 128
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %7 = load ptr, ptr %buffer.addr.i, align 8
  %8 = load ptr, ptr %value.addr.i, align 8
  %call1.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm2EEEPKhS5_Pm(ptr noundef %7, ptr noundef %8)
  store ptr %call1.i, ptr %next.i, align 8
  br label %if.end60.i

if.else.i:                                        ; preds = %if.then
  %9 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %9, i64 2
  %10 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %10 to i32
  %cmp4.i = icmp slt i32 %conv3.i, 128
  br i1 %cmp4.i, label %if.then5.i, label %if.else7.i

if.then5.i:                                       ; preds = %if.else.i
  %11 = load ptr, ptr %buffer.addr.i, align 8
  %12 = load ptr, ptr %value.addr.i, align 8
  %call6.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm(ptr noundef %11, ptr noundef %12)
  store ptr %call6.i, ptr %next.i, align 8
  br label %if.end59.i

if.else7.i:                                       ; preds = %if.else.i
  %13 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx8.i, align 1
  %conv9.i = zext i8 %14 to i32
  %cmp10.i = icmp slt i32 %conv9.i, 128
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else7.i
  %15 = load ptr, ptr %buffer.addr.i, align 8
  %16 = load ptr, ptr %value.addr.i, align 8
  %call12.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm4EEEPKhS5_Pm(ptr noundef %15, ptr noundef %16)
  store ptr %call12.i, ptr %next.i, align 8
  br label %if.end58.i

if.else13.i:                                      ; preds = %if.else7.i
  %17 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx14.i = getelementptr inbounds i8, ptr %17, i64 4
  %18 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %18 to i32
  %cmp16.i = icmp slt i32 %conv15.i, 128
  br i1 %cmp16.i, label %if.then17.i, label %if.else19.i

if.then17.i:                                      ; preds = %if.else13.i
  %19 = load ptr, ptr %buffer.addr.i, align 8
  %20 = load ptr, ptr %value.addr.i, align 8
  %call18.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm5EEEPKhS5_Pm(ptr noundef %19, ptr noundef %20)
  store ptr %call18.i, ptr %next.i, align 8
  br label %if.end57.i

if.else19.i:                                      ; preds = %if.else13.i
  %21 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx20.i = getelementptr inbounds i8, ptr %21, i64 5
  %22 = load i8, ptr %arrayidx20.i, align 1
  %conv21.i = zext i8 %22 to i32
  %cmp22.i = icmp slt i32 %conv21.i, 128
  br i1 %cmp22.i, label %if.then23.i, label %if.else25.i

if.then23.i:                                      ; preds = %if.else19.i
  %23 = load ptr, ptr %buffer.addr.i, align 8
  %24 = load ptr, ptr %value.addr.i, align 8
  %call24.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm6EEEPKhS5_Pm(ptr noundef %23, ptr noundef %24)
  store ptr %call24.i, ptr %next.i, align 8
  br label %if.end56.i

if.else25.i:                                      ; preds = %if.else19.i
  %25 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx26.i = getelementptr inbounds i8, ptr %25, i64 6
  %26 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %26 to i32
  %cmp28.i = icmp slt i32 %conv27.i, 128
  br i1 %cmp28.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %if.else25.i
  %27 = load ptr, ptr %buffer.addr.i, align 8
  %28 = load ptr, ptr %value.addr.i, align 8
  %call30.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm7EEEPKhS5_Pm(ptr noundef %27, ptr noundef %28)
  store ptr %call30.i, ptr %next.i, align 8
  br label %if.end55.i

if.else31.i:                                      ; preds = %if.else25.i
  %29 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx32.i = getelementptr inbounds i8, ptr %29, i64 7
  %30 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %30 to i32
  %cmp34.i = icmp slt i32 %conv33.i, 128
  br i1 %cmp34.i, label %if.then35.i, label %if.else37.i

if.then35.i:                                      ; preds = %if.else31.i
  %31 = load ptr, ptr %buffer.addr.i, align 8
  %32 = load ptr, ptr %value.addr.i, align 8
  %call36.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm8EEEPKhS5_Pm(ptr noundef %31, ptr noundef %32)
  store ptr %call36.i, ptr %next.i, align 8
  br label %if.end54.i

if.else37.i:                                      ; preds = %if.else31.i
  %33 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx38.i = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load i8, ptr %arrayidx38.i, align 1
  %conv39.i = zext i8 %34 to i32
  %cmp40.i = icmp slt i32 %conv39.i, 128
  br i1 %cmp40.i, label %if.then41.i, label %if.else43.i

if.then41.i:                                      ; preds = %if.else37.i
  %35 = load ptr, ptr %buffer.addr.i, align 8
  %36 = load ptr, ptr %value.addr.i, align 8
  %call42.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm9EEEPKhS5_Pm(ptr noundef %35, ptr noundef %36)
  store ptr %call42.i, ptr %next.i, align 8
  br label %if.end53.i

if.else43.i:                                      ; preds = %if.else37.i
  %37 = load ptr, ptr %buffer.addr.i, align 8
  %arrayidx44.i = getelementptr inbounds i8, ptr %37, i64 9
  %38 = load i8, ptr %arrayidx44.i, align 1
  %conv45.i = zext i8 %38 to i32
  %cmp46.i = icmp slt i32 %conv45.i, 128
  br i1 %cmp46.i, label %if.then47.i, label %if.else49.i

if.then47.i:                                      ; preds = %if.else43.i
  %39 = load ptr, ptr %buffer.addr.i, align 8
  %40 = load ptr, ptr %value.addr.i, align 8
  %call48.i = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm10EEEPKhS5_Pm(ptr noundef %39, ptr noundef %40)
  store ptr %call48.i, ptr %next.i, align 8
  br label %if.end53.i

if.else49.i:                                      ; preds = %if.else43.i
  store i8 0, ptr %ref.tmp50.i, align 1
  %41 = load ptr, ptr %buffer.addr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %41, i64 11
  store ptr %add.ptr.i, ptr %ref.tmp51.i, align 8
  %call52.i = call { i8, ptr } @_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51.i)
  %42 = extractvalue { i8, ptr } %call52.i, 0
  store i8 %42, ptr %retval.i, align 8
  %43 = getelementptr inbounds { i8, ptr }, ptr %retval.i, i32 0, i32 1
  %44 = extractvalue { i8, ptr } %call52.i, 1
  store ptr %44, ptr %43, align 8
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit

if.end53.i:                                       ; preds = %if.then47.i, %if.then41.i
  br label %if.end54.i

if.end54.i:                                       ; preds = %if.end53.i, %if.then35.i
  br label %if.end55.i

if.end55.i:                                       ; preds = %if.end54.i, %if.then29.i
  br label %if.end56.i

if.end56.i:                                       ; preds = %if.end55.i, %if.then23.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.end56.i, %if.then17.i
  br label %if.end58.i

if.end58.i:                                       ; preds = %if.end57.i, %if.then11.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end58.i, %if.then5.i
  br label %if.end60.i

if.end60.i:                                       ; preds = %if.end59.i, %if.then.i
  store i8 1, ptr %ref.tmp61.i, align 1
  %call62.i = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61.i, ptr noundef nonnull align 8 dereferenceable(8) %next.i)
  %45 = extractvalue { i8, ptr } %call62.i, 0
  store i8 %45, ptr %retval.i, align 8
  %46 = getelementptr inbounds { i8, ptr }, ptr %retval.i, i32 0, i32 1
  %47 = extractvalue { i8, ptr } %call62.i, 1
  store ptr %47, ptr %46, align 8
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit

_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit: ; preds = %if.end60.i, %if.else49.i
  %48 = load { i8, ptr }, ptr %retval.i, align 8
  %49 = getelementptr inbounds { i8, ptr }, ptr %p, i32 0, i32 0
  %50 = extractvalue { i8, ptr } %48, 0
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds { i8, ptr }, ptr %p, i32 0, i32 1
  %52 = extractvalue { i8, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %p, i32 0, i32 0
  %53 = load i8, ptr %first, align 8
  %tobool6 = trunc i8 %53 to i1
  br i1 %tobool6, label %lor.lhs.false7, label %if.then9

lor.lhs.false7:                                   ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit
  %54 = load i64, ptr %temp, align 8
  %cmp8 = icmp ugt i64 %54, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %lor.lhs.false7, %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %p, i32 0, i32 1
  %55 = load ptr, ptr %second, align 8
  %buffer_10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr %55, ptr %buffer_10, align 8
  %56 = load i64, ptr %temp, align 8
  %conv11 = trunc i64 %56 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call12 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end, %if.then9
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %current_position = alloca i32, align 4
  %result = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br i1 %call, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.then
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %total_bytes_read_, align 8
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %buffer_size_after_limit_, align 4
  %sub = sub nsw i32 %2, %3
  store i32 %sub, ptr %current_position, align 4
  %4 = load i32, ptr %current_position, align 4
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %5 = load i32, ptr %total_bytes_limit_, align 8
  %cmp3 = icmp sge i32 %4, %5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %6 = load i32, ptr %current_limit_, align 8
  %total_bytes_limit_5 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %7 = load i32, ptr %total_bytes_limit_5, align 8
  %cmp6 = icmp eq i32 %6, %7
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %legitimate_message_end_, align 4
  br label %if.end

if.else:                                          ; preds = %if.then2
  %legitimate_message_end_7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  store i8 1, ptr %legitimate_message_end_7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  store i64 0, ptr %result, align 8
  %call10 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %this1, ptr noundef %result)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %8 = load i64, ptr %result, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #5 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.5", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_2, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp3 = icmp slt i32 %conv, 128
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %buffer_4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %buffer_4, align 8
  %5 = load i8, ptr %4, align 1
  %conv5 = zext i8 %5 to i64
  %6 = load ptr, ptr %value.addr, align 8
  store i64 %conv5, ptr %6, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %7 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 0
  %8 = extractvalue { i64, i8 } %call, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i8 }, ptr %p, i32 0, i32 1
  %10 = extractvalue { i64, i8 } %call, 1
  store i8 %10, ptr %9, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %p, i32 0, i32 0
  %11 = load i64, ptr %first, align 8
  %12 = load ptr, ptr %value.addr, align 8
  store i64 %11, ptr %12, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %p, i32 0, i32 1
  %13 = load i8, ptr %second, align 8
  %tobool = trunc i8 %13 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %first_byte_or_zero) #5 align 2 {
entry:
  %retval.i = alloca %"struct.std::pair.8", align 8
  %first_byte.addr.i = alloca i32, align 4
  %buffer.addr.i = alloca ptr, align 8
  %value.addr.i = alloca ptr, align 8
  %ptr.i = alloca ptr, align 8
  %b.i = alloca i32, align 4
  %result.i = alloca i32, align 4
  %i.i = alloca i32, align 4
  %ref.tmp41.i = alloca i8, align 1
  %ref.tmp43.i = alloca i8, align 1
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %first_byte_or_zero.addr = alloca i32, align 4
  %buf_size = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %tag = alloca i32, align 4
  %p = alloca %"struct.std::pair.8", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %first_byte_or_zero, ptr %first_byte_or_zero.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call, ptr %buf_size, align 4
  %0 = load i32, ptr %buf_size, align 4
  %cmp = icmp sge i32 %0, 10
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %buf_size, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %first_byte_or_zero.addr, align 4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %while.end
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %buffer_, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %buffer_, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.end
  %6 = load i32, ptr %first_byte_or_zero.addr, align 4
  %buffer_6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %buffer_6, align 8
  store i32 %6, ptr %first_byte.addr.i, align 4
  store ptr %7, ptr %buffer.addr.i, align 8
  store ptr %tag, ptr %value.addr.i, align 8
  %8 = load ptr, ptr %buffer.addr.i, align 8
  store ptr %8, ptr %ptr.i, align 8
  %9 = load i32, ptr %first_byte.addr.i, align 4
  %sub.i = sub i32 %9, 128
  store i32 %sub.i, ptr %result.i, align 4
  %10 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.i, align 8
  %11 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7.i, ptr %ptr.i, align 8
  %12 = load i8, ptr %11, align 1
  %conv.i = zext i8 %12 to i32
  store i32 %conv.i, ptr %b.i, align 4
  %13 = load i32, ptr %b.i, align 4
  %shl.i = shl i32 %13, 7
  %14 = load i32, ptr %result.i, align 4
  %add.i = add i32 %14, %shl.i
  store i32 %add.i, ptr %result.i, align 4
  %15 = load i32, ptr %b.i, align 4
  %and.i = and i32 %15, 128
  %tobool.i = icmp ne i32 %and.i, 0
  br i1 %tobool.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br label %done.i

if.end.i:                                         ; preds = %if.end
  %16 = load i32, ptr %result.i, align 4
  %sub8.i = sub i32 %16, 16384
  store i32 %sub8.i, ptr %result.i, align 4
  %17 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr9.i = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr9.i, ptr %ptr.i, align 8
  %18 = load i8, ptr %17, align 1
  %conv10.i = zext i8 %18 to i32
  store i32 %conv10.i, ptr %b.i, align 4
  %19 = load i32, ptr %b.i, align 4
  %shl11.i = shl i32 %19, 14
  %20 = load i32, ptr %result.i, align 4
  %add12.i = add i32 %20, %shl11.i
  store i32 %add12.i, ptr %result.i, align 4
  %21 = load i32, ptr %b.i, align 4
  %and13.i = and i32 %21, 128
  %tobool14.i = icmp ne i32 %and13.i, 0
  br i1 %tobool14.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end.i
  br label %done.i

if.end16.i:                                       ; preds = %if.end.i
  %22 = load i32, ptr %result.i, align 4
  %sub17.i = sub i32 %22, 2097152
  store i32 %sub17.i, ptr %result.i, align 4
  %23 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr18.i, ptr %ptr.i, align 8
  %24 = load i8, ptr %23, align 1
  %conv19.i = zext i8 %24 to i32
  store i32 %conv19.i, ptr %b.i, align 4
  %25 = load i32, ptr %b.i, align 4
  %shl20.i = shl i32 %25, 21
  %26 = load i32, ptr %result.i, align 4
  %add21.i = add i32 %26, %shl20.i
  store i32 %add21.i, ptr %result.i, align 4
  %27 = load i32, ptr %b.i, align 4
  %and22.i = and i32 %27, 128
  %tobool23.i = icmp ne i32 %and22.i, 0
  br i1 %tobool23.i, label %if.end25.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end16.i
  br label %done.i

if.end25.i:                                       ; preds = %if.end16.i
  %28 = load i32, ptr %result.i, align 4
  %sub26.i = sub i32 %28, 268435456
  store i32 %sub26.i, ptr %result.i, align 4
  %29 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr27.i = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr27.i, ptr %ptr.i, align 8
  %30 = load i8, ptr %29, align 1
  %conv28.i = zext i8 %30 to i32
  store i32 %conv28.i, ptr %b.i, align 4
  %31 = load i32, ptr %b.i, align 4
  %shl29.i = shl i32 %31, 28
  %32 = load i32, ptr %result.i, align 4
  %add30.i = add i32 %32, %shl29.i
  store i32 %add30.i, ptr %result.i, align 4
  %33 = load i32, ptr %b.i, align 4
  %and31.i = and i32 %33, 128
  %tobool32.i = icmp ne i32 %and31.i, 0
  br i1 %tobool32.i, label %if.end34.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end25.i
  br label %done.i

if.end34.i:                                       ; preds = %if.end25.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end40.i, %if.end34.i
  %34 = load i32, ptr %i.i, align 4
  %cmp.i = icmp slt i32 %34, 5
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %35 = load ptr, ptr %ptr.i, align 8
  %incdec.ptr35.i = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr35.i, ptr %ptr.i, align 8
  %36 = load i8, ptr %35, align 1
  %conv36.i = zext i8 %36 to i32
  store i32 %conv36.i, ptr %b.i, align 4
  %37 = load i32, ptr %b.i, align 4
  %and37.i = and i32 %37, 128
  %tobool38.i = icmp ne i32 %and37.i, 0
  br i1 %tobool38.i, label %if.end40.i, label %if.then39.i

if.then39.i:                                      ; preds = %for.body.i
  br label %done.i

if.end40.i:                                       ; preds = %for.body.i
  %38 = load i32, ptr %i.i, align 4
  %inc.i = add nsw i32 %38, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.cond.i
  store i8 0, ptr %ref.tmp41.i, align 1
  %call42.i = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(8) %ptr.i)
  %39 = extractvalue { i8, ptr } %call42.i, 0
  store i8 %39, ptr %retval.i, align 8
  %40 = getelementptr inbounds { i8, ptr }, ptr %retval.i, i32 0, i32 1
  %41 = extractvalue { i8, ptr } %call42.i, 1
  store ptr %41, ptr %40, align 8
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit

done.i:                                           ; preds = %if.then39.i, %if.then33.i, %if.then24.i, %if.then15.i, %if.then.i
  %42 = load i32, ptr %result.i, align 4
  %43 = load ptr, ptr %value.addr.i, align 8
  store i32 %42, ptr %43, align 4
  store i8 1, ptr %ref.tmp43.i, align 1
  %call44.i = call { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp43.i, ptr noundef nonnull align 8 dereferenceable(8) %ptr.i)
  %44 = extractvalue { i8, ptr } %call44.i, 0
  store i8 %44, ptr %retval.i, align 8
  %45 = getelementptr inbounds { i8, ptr }, ptr %retval.i, i32 0, i32 1
  %46 = extractvalue { i8, ptr } %call44.i, 1
  store ptr %46, ptr %45, align 8
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit

_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit: ; preds = %done.i, %for.end.i
  %47 = load { i8, ptr }, ptr %retval.i, align 8
  %48 = getelementptr inbounds { i8, ptr }, ptr %p, i32 0, i32 0
  %49 = extractvalue { i8, ptr } %47, 0
  store i8 %49, ptr %48, align 8
  %50 = getelementptr inbounds { i8, ptr }, ptr %p, i32 0, i32 1
  %51 = extractvalue { i8, ptr } %47, 1
  store ptr %51, ptr %50, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %p, i32 0, i32 0
  %52 = load i8, ptr %first, align 8
  %tobool8 = trunc i8 %52 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %p, i32 0, i32 1
  %53 = load ptr, ptr %second, align 8
  %buffer_11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  store ptr %53, ptr %buffer_11, align 8
  %54 = load i32, ptr %tag, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %55 = load i32, ptr %buf_size, align 4
  %cmp12 = icmp eq i32 %55, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %if.else
  %buffer_size_after_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %56 = load i32, ptr %buffer_size_after_limit_, align 4
  %cmp14 = icmp sgt i32 %56, 0
  br i1 %cmp14, label %land.lhs.true17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %land.lhs.true13
  %total_bytes_read_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %57 = load i32, ptr %total_bytes_read_, align 8
  %current_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 9
  %58 = load i32, ptr %current_limit_, align 8
  %cmp16 = icmp eq i32 %57, %58
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %lor.lhs.false15, %land.lhs.true13
  %total_bytes_read_18 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 3
  %59 = load i32, ptr %total_bytes_read_18, align 8
  %buffer_size_after_limit_19 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 10
  %60 = load i32, ptr %buffer_size_after_limit_19, align 4
  %sub = sub nsw i32 %59, %60
  %total_bytes_limit_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 11
  %61 = load i32, ptr %total_bytes_limit_, align 8
  %cmp20 = icmp slt i32 %sub, %61
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true17
  %legitimate_message_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 6
  store i8 1, ptr %legitimate_message_end_, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %lor.lhs.false15, %if.else
  %call23 = call noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store i32 %call23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.end10, %if.then9, %if.then5
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %value) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %count = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %result, align 8
  store i32 0, ptr %count, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %count, align 4
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %value.addr, align 8
  store i64 0, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %buffer_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_end_, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %while.body
  %4 = load ptr, ptr %value.addr, align 8
  store i64 0, ptr %4, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %buffer_5 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %buffer_5, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  store i32 %conv, ptr %b, align 4
  %7 = load i32, ptr %b, align 4
  %and = and i32 %7, 127
  %conv6 = zext i32 %and to i64
  %8 = load i32, ptr %count, align 4
  %mul = mul nsw i32 7, %8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 %conv6, %sh_prom
  %9 = load i64, ptr %result, align 8
  %or = or i64 %9, %shl
  store i64 %or, ptr %result, align 8
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(ptr noundef nonnull align 8 dereferenceable(80) %this1, i32 noundef 1)
  %10 = load i32, ptr %count, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %count, align 4
  br label %do.cond

do.cond:                                          ; preds = %while.end
  %11 = load i32, ptr %b, align 4
  %and7 = and i32 %11, 128
  %tobool = icmp ne i32 %and7, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %12 = load i64, ptr %result, align 8
  %13 = load ptr, ptr %value.addr, align 8
  store i64 %12, ptr %13, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then3, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZSt9make_pairIibESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.10", align 4
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %retval, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load i64, ptr %retval, align 4
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2IibTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS3_S4_EEclsr6_PCCFPIS3_S4_EE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS_IS3_S4_E(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 4 dereferenceable(5) %__p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.10", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %first2, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.10", ptr %2, i32 0, i32 1
  %3 = load i8, ptr %second3, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRmbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.5", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i8 } @_ZSt9make_pairIRmRbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.5", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { i64, i8 }, ptr %retval, align 8
  ret { i64, i8 } %2
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi(ptr noundef %input, ptr noundef %data, ptr noundef %size) #5 {
entry:
  %input.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %success = alloca i8, align 1
  store ptr %input, ptr %input.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %size.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %success, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i8, ptr %success, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %5 = load ptr, ptr %size.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp eq i32 %6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end
  %8 = load i8, ptr %success, align 1
  %tobool1 = trunc i8 %8 to i1
  ret i1 %tobool1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %exprtext.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4absl12lts_2023080212log_internal21GetReferenceableValueEi(i32 noundef %t) #4 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19EpsCopyOutputStream14EnableAliasingEb(ptr noundef nonnull align 8 dereferenceable(60) %this, i1 noundef zeroext %enabled) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  %frombool2 = zext i1 %3 to i8
  store i8 %frombool2, ptr %aliasing_enabled_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %delta = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %end_, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_, align 8
  %tobool = icmp ne ptr %2, null
  %cond = select i1 %tobool, i32 0, i32 16
  %conv = sext i32 %cond to i64
  %add = add nsw i64 %sub.ptr.sub, %conv
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %delta, align 4
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load i32, ptr %delta, align 4
  %conv3 = sext i32 %5 to i64
  %sub = sub nsw i64 %call, %conv3
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #5 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %overrun = alloca i32, align 4
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %buffer_end_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %ptr.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %end_, align 8
  %cmp = icmp ugt ptr %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %ptr.addr, align 8
  %end_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %end_2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %overrun, align 4
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %6 = load i32, ptr %overrun, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %7 = load i8, ptr %had_error_, align 8
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %buffer_end_4 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_end_4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %while.end
  %buffer_end_7 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %buffer_end_7, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %10 = load ptr, ptr %ptr.addr, align 8
  %buffer_8 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay9 = getelementptr inbounds [32 x i8], ptr %buffer_8, i64 0, i64 0
  %sub.ptr.lhs.cast10 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast11 = ptrtoint ptr %arraydecay9 to i64
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 8 %arraydecay, i64 %sub.ptr.sub12, i1 false)
  %11 = load ptr, ptr %ptr.addr, align 8
  %buffer_13 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay14 = getelementptr inbounds [32 x i8], ptr %buffer_13, i64 0, i64 0
  %sub.ptr.lhs.cast15 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast16 = ptrtoint ptr %arraydecay14 to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.lhs.cast15, %sub.ptr.rhs.cast16
  %buffer_end_18 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %buffer_end_18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %12, i64 %sub.ptr.sub17
  store ptr %add.ptr19, ptr %buffer_end_18, align 8
  %end_20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %end_20, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast21 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %14 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  %conv24 = trunc i64 %sub.ptr.sub23 to i32
  store i32 %conv24, ptr %s, align 4
  br label %if.end32

if.else:                                          ; preds = %while.end
  %end_25 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %end_25, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %add.ptr26 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %16 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %conv30 = trunc i64 %sub.ptr.sub29 to i32
  store i32 %conv30, ptr %s, align 4
  %17 = load ptr, ptr %ptr.addr, align 8
  %buffer_end_31 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %buffer_end_31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then6
  %18 = load i32, ptr %s, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %size = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %stream_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_end_, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then2, label %if.else29

if.then2:                                         ; preds = %if.end
  %buffer_end_3 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_end_3, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %end_, align 8
  %buffer_4 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %buffer_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 8 %arraydecay, i64 %sub.ptr.sub, i1 false)
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then2
  %stream_6 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %stream_6, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call7 = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %data, ptr noundef %size)
  %lnot = xor i1 %call7, true
  br i1 %lnot, label %if.then8, label %if.end10

if.then8:                                         ; preds = %do.body
  %call9 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %do.body
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %ptr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end10
  %7 = load i32, ptr %size, align 4
  %cmp11 = icmp eq i32 %7, 0
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !17

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %size, align 4
  %cmp12 = icmp sgt i32 %8, 16
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %do.end
  %9 = load ptr, ptr %ptr, align 8
  %end_14 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %end_14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %size, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %end_16 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr15, ptr %end_16, align 8
  %buffer_end_17 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_17, align 8
  %13 = load ptr, ptr %ptr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end
  %buffer_18 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay19 = getelementptr inbounds [32 x i8], ptr %buffer_18, i64 0, i64 0
  %end_20 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %end_20, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %arraydecay19, ptr align 1 %14, i64 16, i1 false)
  %15 = load ptr, ptr %ptr, align 8
  %buffer_end_21 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr %15, ptr %buffer_end_21, align 8
  %buffer_22 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay23 = getelementptr inbounds [32 x i8], ptr %buffer_22, i64 0, i64 0
  %16 = load i32, ptr %size, align 4
  %idx.ext24 = sext i32 %16 to i64
  %add.ptr25 = getelementptr inbounds i8, ptr %arraydecay23, i64 %idx.ext24
  %end_26 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr25, ptr %end_26, align 8
  %buffer_27 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay28 = getelementptr inbounds [32 x i8], ptr %buffer_27, i64 0, i64 0
  store ptr %arraydecay28, ptr %retval, align 8
  br label %return

if.else29:                                        ; preds = %if.end
  %buffer_30 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %buffer_30, i64 0, i64 0
  %end_32 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %end_32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay31, ptr align 1 %17, i64 16, i1 false)
  %end_33 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %end_33, align 8
  %buffer_end_34 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr %18, ptr %buffer_end_34, align 8
  %buffer_35 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay36 = getelementptr inbounds [32 x i8], ptr %buffer_35, i64 0, i64 0
  %add.ptr37 = getelementptr inbounds i8, ptr %arraydecay36, i64 16
  %end_38 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr37, ptr %end_38, align 8
  %buffer_39 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay40 = getelementptr inbounds [32 x i8], ptr %buffer_39, i64 0, i64 0
  store ptr %arraydecay40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else29, %if.else, %if.then13, %if.then8, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2)
  store i32 %call, ptr %s, align 4
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %stream_, align 8
  %4 = load i32, ptr %s, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4)
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_end_, align 8
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %buffer_2, i64 0, i64 0
  store ptr %arraydecay3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %1)
  store i32 %call, ptr %s, align 4
  %had_error_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %2 = load i8, ptr %had_error_2, align 8
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %buffer_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buffer_5, i64 0, i64 0
  store ptr %arraydecay6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %buffer_end_, align 8
  %4 = load i32, ptr %s, align 4
  %call8 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %3, i32 noundef %4)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %1, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr2, ptr %end_, align 8
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_end_, align 8
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %5 = load i32, ptr %size.addr, align 4
  %idx.ext3 = sext i32 %5 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext3
  %end_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr4, ptr %end_5, align 8
  %6 = load ptr, ptr %ptr, align 8
  %buffer_end_6 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  store ptr %6, ptr %buffer_end_6, align 8
  %buffer_7 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %buffer_7, i64 0, i64 0
  store ptr %arraydecay8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream4SkipEiPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %count, ptr noundef %pp) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %2 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay, ptr %2, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pp.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %4)
  store i32 %call, ptr %size, align 4
  %had_error_4 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %had_error_4, align 8
  %tobool5 = trunc i8 %5 to i1
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %buffer_7 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [32 x i8], ptr %buffer_7, i64 0, i64 0
  %6 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay8, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_, align 8
  store ptr %7, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end9
  %8 = load i32, ptr %count.addr, align 4
  %9 = load i32, ptr %size, align 4
  %cmp10 = icmp sgt i32 %8, %9
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load i32, ptr %size, align 4
  %11 = load i32, ptr %count.addr, align 4
  %sub = sub nsw i32 %11, %10
  store i32 %sub, ptr %count.addr, align 4
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %stream_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  %call11 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %data, ptr noundef %size)
  br i1 %call11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %while.body
  %call13 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %14 = load ptr, ptr %pp.addr, align 8
  store ptr %call13, ptr %14, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %data, align 8
  %16 = load i32, ptr %count.addr, align 4
  %idx.ext = sext i32 %16 to i64
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %idx.ext
  %17 = load i32, ptr %size, align 4
  %18 = load i32, ptr %count.addr, align 4
  %sub15 = sub nsw i32 %17, %18
  %call16 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %add.ptr, i32 noundef %sub15)
  %19 = load ptr, ptr %pp.addr, align 8
  store ptr %call16, ptr %19, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then12, %if.then6, %if.then2, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  store i8 1, ptr %had_error_, align 8
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 16
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  store ptr %add.ptr, ptr %end_, align 8
  %buffer_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %buffer_2, i64 0, i64 0
  ret ptr %arraydecay3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream22GetDirectBufferPointerEPPvPiPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, ptr noundef %size, ptr noundef %pp) #5 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %1 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay, ptr %1, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %3)
  %4 = load ptr, ptr %size.addr, align 8
  store i32 %call, ptr %4, align 4
  %had_error_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %had_error_2, align 8
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %buffer_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buffer_5, i64 0, i64 0
  %6 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay6, ptr %6, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_end_, align 8
  %8 = load ptr, ptr %data.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end7
  %9 = load ptr, ptr %size.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %stream_, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load ptr, ptr %size.addr, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %14 = load ptr, ptr %vfn, align 8
  %call8 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef %13)
  br i1 %call8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %while.body
  %call10 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %15 = load ptr, ptr %pp.addr, align 8
  store ptr %call10, ptr %15, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %size.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %pp.addr, align 8
  store ptr %call12, ptr %20, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then4, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %size, ptr noundef %pp) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %res = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %pp, ptr %pp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  %1 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay, ptr %1, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %3)
  store i32 %call, ptr %s, align 4
  %had_error_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %had_error_2, align 8
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %buffer_5 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %buffer_5, i64 0, i64 0
  %5 = load ptr, ptr %pp.addr, align 8
  store ptr %arraydecay6, ptr %5, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load i32, ptr %s, align 4
  %7 = load i32, ptr %size.addr, align 4
  %cmp = icmp sge i32 %6, %7
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end7
  %buffer_end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_end_, align 8
  store ptr %8, ptr %res, align 8
  %buffer_end_9 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %buffer_end_9, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load i32, ptr %s, align 4
  %12 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %11, %12
  %call10 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %add.ptr, i32 noundef %sub)
  %13 = load ptr, ptr %pp.addr, align 8
  store ptr %call10, ptr %13, align 8
  %14 = load ptr, ptr %res, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end7
  %buffer_end_11 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %buffer_end_11, align 8
  %16 = load i32, ptr %s, align 4
  %call12 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16SetInitialBufferEPvi(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %pp.addr, align 8
  store ptr %call12, ptr %17, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %overrun = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %had_error_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %had_error_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %buffer_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buffer_, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %ptr.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %end_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %overrun, align 4
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  %3 = load i32, ptr %overrun, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %ptr.addr, align 8
  %end_2 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %end_2, align 8
  %cmp = icmp uge ptr %4, %5
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !20

do.end:                                           ; preds = %do.cond
  %6 = load ptr, ptr %ptr.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) #5 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %s, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %s, align 4
  %2 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %s, align 4
  %conv2 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %conv2, i1 false)
  %6 = load i32, ptr %s, align 4
  %7 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %7, %6
  store i32 %sub, ptr %size.addr, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load i32, ptr %s, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load i32, ptr %s, align 4
  %idx.ext3 = sext i32 %11 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %10, i64 %idx.ext3
  %call5 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %add.ptr4)
  store ptr %call5, ptr %ptr.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %call6 = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %12)
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, ptr %s, align 4
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %size.addr, align 4
  %conv8 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %conv8, i1 false)
  %16 = load ptr, ptr %ptr.addr, align 8
  %17 = load i32, ptr %size.addr, align 4
  %idx.ext9 = sext i32 %17 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %16, i64 %idx.ext9
  ret ptr %add.ptr10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %end_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %1)
  %cmp = icmp slt i64 %conv, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %4 = load ptr, ptr %ptr.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %ptr.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %5)
  store ptr %call3, ptr %ptr.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %stream_, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %9 = load ptr, ptr %vfn, align 8
  %call4 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, i32 noundef %8)
  br i1 %call4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %10 = load ptr, ptr %ptr.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %call6 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then5, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %end_, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp slt i64 %sub.ptr.sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %5 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %size.addr, align 4
  %conv3 = zext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %conv3, i1 false)
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %10 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream9WriteCordERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef %ptr) #5 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream7GetSizeEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %s, align 4
  %stream_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %stream_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cord.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load i32, ptr %s, align 4
  %conv3 = sext i32 %3 to i64
  %cmp4 = icmp sle i64 %call2, %conv3
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %cord.addr, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %call6 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %call7 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %6 = load ptr, ptr %cord.addr, align 8
  %call9 = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %s, align 4
  %conv10 = sext i32 %7 to i64
  %cmp11 = icmp sle i64 %call9, %conv10
  br i1 %cmp11, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.else8
  %8 = load ptr, ptr %cord.addr, align 8
  %call12 = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %cmp13 = icmp slt i64 %call12, 512
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %cord.addr, align 8
  %10 = load ptr, ptr %ptr.addr, align 8
  %call15 = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %land.lhs.true, %if.else8
  %11 = load ptr, ptr %ptr.addr, align 8
  %call17 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %11)
  store ptr %call17, ptr %ptr.addr, align 8
  %stream_18 = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %stream_18, align 8
  %13 = load ptr, ptr %cord.addr, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %14 = load ptr, ptr %vfn, align 8
  %call19 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %call19, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.else16
  %call21 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream5ErrorEv(ptr noundef nonnull align 8 dereferenceable(60) %this1)
  store ptr %call21, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else16
  %15 = load ptr, ptr %ptr.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then20, %if.then14, %if.else, %if.then5
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef %target) #5 {
entry:
  %cord.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %__range3 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Cord::ChunkRange", align 8
  %__begin3 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %__end3 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %sv = alloca %"class.std::basic_string_view", align 8
  store ptr %cord, ptr %cord.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  %call = call ptr @_ZNK4absl12lts_202308024Cord6ChunksEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  store ptr %ref.tmp, ptr %__range3, align 8
  %1 = load ptr, ptr %__range3, align 8
  call void @_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load ptr, ptr %__range3, align 8
  call void @_ZNK4absl12lts_202308024Cord10ChunkRange3endEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %__end3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call1 = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %__begin3, ptr noundef nonnull align 8 dereferenceable(152) %__end3)
  br i1 %call1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call2 = call { i64, ptr } @_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin3)
  %3 = getelementptr inbounds { i64, ptr }, ptr %sv, i32 0, i32 0
  %4 = extractvalue { i64, ptr } %call2, 0
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %sv, i32 0, i32 1
  %6 = extractvalue { i64, ptr } %call2, 1
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %call4 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %call3, i64 %call4, i1 false)
  %call5 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %sv) #3
  %8 = load ptr, ptr %target.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %call5
  store ptr %add.ptr, ptr %target.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin3)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %target.addr, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) #5 align 2 {
entry:
  %value.addr.i13 = alloca i32, align 4
  %ptr.addr.i14 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %num.addr.i8 = alloca i32, align 4
  %wt.addr.i = alloca i32, align 4
  %ptr.addr.i9 = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %num.addr.i = alloca i32, align 4
  %size.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0)
  store ptr %call, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %size, align 4
  %2 = load i32, ptr %num.addr, align 4
  %3 = load i32, ptr %size, align 4
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %2, ptr %num.addr.i, align 4
  store i32 %3, ptr %size.addr.i, align 4
  store ptr %4, ptr %ptr.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load i32, ptr %num.addr.i, align 4
  %6 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  store i32 %5, ptr %num.addr.i8, align 4
  store i32 2, ptr %wt.addr.i, align 4
  store ptr %6, ptr %ptr.addr.i9, align 8
  %7 = load i32, ptr %num.addr.i8, align 4
  %shl.i = shl i32 %7, 3
  %8 = load i32, ptr %wt.addr.i, align 4
  %or.i11 = or i32 %shl.i, %8
  %9 = load ptr, ptr %ptr.addr.i9, align 8
  store i32 %or.i11, ptr %value.addr.i13, align 4
  store ptr %9, ptr %ptr.addr.i14, align 8
  br label %while.cond.i15

while.cond.i15:                                   ; preds = %while.body.i19, %entry
  %10 = load i32, ptr %value.addr.i13, align 4
  %cmp.i16 = icmp uge i32 %10, 128
  br i1 %cmp.i16, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i19:                                   ; preds = %while.cond.i15
  %11 = load i32, ptr %value.addr.i13, align 4
  %or.i20 = or i32 %11, 128
  %conv.i21 = trunc i32 %or.i20 to i8
  %12 = load ptr, ptr %ptr.addr.i14, align 8
  store i8 %conv.i21, ptr %12, align 1
  %13 = load i32, ptr %value.addr.i13, align 4
  %shr.i22 = lshr i32 %13, 7
  store i32 %shr.i22, ptr %value.addr.i13, align 4
  %14 = load ptr, ptr %ptr.addr.i14, align 8
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr.i23, ptr %ptr.addr.i14, align 8
  br label %while.cond.i15, !llvm.loop !22

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i15
  %15 = load i32, ptr %value.addr.i13, align 4
  %conv1.i17 = trunc i32 %15 to i8
  %16 = load ptr, ptr %ptr.addr.i14, align 8
  %incdec.ptr2.i18 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr2.i18, ptr %ptr.addr.i14, align 8
  store i8 %conv1.i17, ptr %16, align 1
  %17 = load ptr, ptr %ptr.addr.i14, align 8
  store ptr %17, ptr %ptr.addr.i, align 8
  %18 = load i32, ptr %size.addr.i, align 4
  %19 = load ptr, ptr %ptr.addr.i, align 8
  store i32 %18, ptr %value.addr.i, align 4
  store ptr %19, ptr %ptr.addr.i6, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit
  %20 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %20, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit

while.body.i:                                     ; preds = %while.cond.i
  %21 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %21, 128
  %conv.i = trunc i32 %or.i to i8
  %22 = load ptr, ptr %ptr.addr.i6, align 8
  store i8 %conv.i, ptr %22, align 1
  %23 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %23, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %24 = load ptr, ptr %ptr.addr.i6, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i6, align 8
  br label %while.cond.i, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %while.cond.i
  %25 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %25 to i8
  %26 = load ptr, ptr %ptr.addr.i6, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i6, align 8
  store i8 %conv1.i, ptr %26, align 1
  %27 = load ptr, ptr %ptr.addr.i6, align 8
  store ptr %27, ptr %ptr.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = load i32, ptr %size, align 4
  %30 = load ptr, ptr %ptr.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call4, i32 noundef %29, ptr noundef %30)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %end_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %end_, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ptr.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %data, i32 noundef %size, ptr noundef %ptr) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %aliasing_enabled_ = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %aliasing_enabled_, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %6 = load ptr, ptr %ptr.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef %ptr) #5 align 2 {
entry:
  %value.addr.i13 = alloca i32, align 4
  %ptr.addr.i14 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %num.addr.i8 = alloca i32, align 4
  %wt.addr.i = alloca i32, align 4
  %ptr.addr.i9 = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %num.addr.i = alloca i32, align 4
  %size.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0)
  store ptr %call, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %size, align 4
  %2 = load i32, ptr %num.addr, align 4
  %3 = load i32, ptr %size, align 4
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %2, ptr %num.addr.i, align 4
  store i32 %3, ptr %size.addr.i, align 4
  store ptr %4, ptr %ptr.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %5 = load i32, ptr %num.addr.i, align 4
  %6 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  store i32 %5, ptr %num.addr.i8, align 4
  store i32 2, ptr %wt.addr.i, align 4
  store ptr %6, ptr %ptr.addr.i9, align 8
  %7 = load i32, ptr %num.addr.i8, align 4
  %shl.i = shl i32 %7, 3
  %8 = load i32, ptr %wt.addr.i, align 4
  %or.i11 = or i32 %shl.i, %8
  %9 = load ptr, ptr %ptr.addr.i9, align 8
  store i32 %or.i11, ptr %value.addr.i13, align 4
  store ptr %9, ptr %ptr.addr.i14, align 8
  br label %while.cond.i15

while.cond.i15:                                   ; preds = %while.body.i19, %entry
  %10 = load i32, ptr %value.addr.i13, align 4
  %cmp.i16 = icmp uge i32 %10, 128
  br i1 %cmp.i16, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i19:                                   ; preds = %while.cond.i15
  %11 = load i32, ptr %value.addr.i13, align 4
  %or.i20 = or i32 %11, 128
  %conv.i21 = trunc i32 %or.i20 to i8
  %12 = load ptr, ptr %ptr.addr.i14, align 8
  store i8 %conv.i21, ptr %12, align 1
  %13 = load i32, ptr %value.addr.i13, align 4
  %shr.i22 = lshr i32 %13, 7
  store i32 %shr.i22, ptr %value.addr.i13, align 4
  %14 = load ptr, ptr %ptr.addr.i14, align 8
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr.i23, ptr %ptr.addr.i14, align 8
  br label %while.cond.i15, !llvm.loop !22

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i15
  %15 = load i32, ptr %value.addr.i13, align 4
  %conv1.i17 = trunc i32 %15 to i8
  %16 = load ptr, ptr %ptr.addr.i14, align 8
  %incdec.ptr2.i18 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr2.i18, ptr %ptr.addr.i14, align 8
  store i8 %conv1.i17, ptr %16, align 1
  %17 = load ptr, ptr %ptr.addr.i14, align 8
  store ptr %17, ptr %ptr.addr.i, align 8
  %18 = load i32, ptr %size.addr.i, align 4
  %19 = load ptr, ptr %ptr.addr.i, align 8
  store i32 %18, ptr %value.addr.i, align 4
  store ptr %19, ptr %ptr.addr.i6, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit
  %20 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %20, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit

while.body.i:                                     ; preds = %while.cond.i
  %21 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %21, 128
  %conv.i = trunc i32 %or.i to i8
  %22 = load ptr, ptr %ptr.addr.i6, align 8
  store i8 %conv.i, ptr %22, align 1
  %23 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %23, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %24 = load ptr, ptr %ptr.addr.i6, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i6, align 8
  br label %while.cond.i, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %while.cond.i
  %25 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %25 to i8
  %26 = load ptr, ptr %ptr.addr.i6, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i6, align 8
  store i8 %conv1.i, ptr %26, align 1
  %27 = load ptr, ptr %ptr.addr.i6, align 8
  store ptr %27, ptr %ptr.addr, align 8
  %28 = load ptr, ptr %s.addr, align 8
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #3
  %29 = load i32, ptr %size, align 4
  %30 = load ptr, ptr %ptr.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call4, i32 noundef %29, ptr noundef %30)
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjSt17basic_string_viewIcSt11char_traitsIcEEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %num, i64 %s.coerce0, ptr %s.coerce1, ptr noundef %ptr) #5 align 2 {
entry:
  %value.addr.i13 = alloca i32, align 4
  %ptr.addr.i14 = alloca ptr, align 8
  %this.addr.i7 = alloca ptr, align 8
  %num.addr.i8 = alloca i32, align 4
  %wt.addr.i = alloca i32, align 4
  %ptr.addr.i9 = alloca ptr, align 8
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i6 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %num.addr.i = alloca i32, align 4
  %size.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %s = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 0
  store i64 %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %s, i32 0, i32 1
  store ptr %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %2)
  store ptr %call, ptr %ptr.addr, align 8
  %call2 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %size, align 4
  %3 = load i32, ptr %num.addr, align 4
  %4 = load i32, ptr %size, align 4
  %5 = load ptr, ptr %ptr.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %3, ptr %num.addr.i, align 4
  store i32 %4, ptr %size.addr.i, align 4
  store ptr %5, ptr %ptr.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %6 = load i32, ptr %num.addr.i, align 4
  %7 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i7, align 8
  store i32 %6, ptr %num.addr.i8, align 4
  store i32 2, ptr %wt.addr.i, align 4
  store ptr %7, ptr %ptr.addr.i9, align 8
  %8 = load i32, ptr %num.addr.i8, align 4
  %shl.i = shl i32 %8, 3
  %9 = load i32, ptr %wt.addr.i, align 4
  %or.i11 = or i32 %shl.i, %9
  %10 = load ptr, ptr %ptr.addr.i9, align 8
  store i32 %or.i11, ptr %value.addr.i13, align 4
  store ptr %10, ptr %ptr.addr.i14, align 8
  br label %while.cond.i15

while.cond.i15:                                   ; preds = %while.body.i19, %entry
  %11 = load i32, ptr %value.addr.i13, align 4
  %cmp.i16 = icmp uge i32 %11, 128
  br i1 %cmp.i16, label %while.body.i19, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i19:                                   ; preds = %while.cond.i15
  %12 = load i32, ptr %value.addr.i13, align 4
  %or.i20 = or i32 %12, 128
  %conv.i21 = trunc i32 %or.i20 to i8
  %13 = load ptr, ptr %ptr.addr.i14, align 8
  store i8 %conv.i21, ptr %13, align 1
  %14 = load i32, ptr %value.addr.i13, align 4
  %shr.i22 = lshr i32 %14, 7
  store i32 %shr.i22, ptr %value.addr.i13, align 4
  %15 = load ptr, ptr %ptr.addr.i14, align 8
  %incdec.ptr.i23 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr.i23, ptr %ptr.addr.i14, align 8
  br label %while.cond.i15, !llvm.loop !22

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i15
  %16 = load i32, ptr %value.addr.i13, align 4
  %conv1.i17 = trunc i32 %16 to i8
  %17 = load ptr, ptr %ptr.addr.i14, align 8
  %incdec.ptr2.i18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr2.i18, ptr %ptr.addr.i14, align 8
  store i8 %conv1.i17, ptr %17, align 1
  %18 = load ptr, ptr %ptr.addr.i14, align 8
  store ptr %18, ptr %ptr.addr.i, align 8
  %19 = load i32, ptr %size.addr.i, align 4
  %20 = load ptr, ptr %ptr.addr.i, align 8
  store i32 %19, ptr %value.addr.i, align 4
  store ptr %20, ptr %ptr.addr.i6, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit
  %21 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %21, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit

while.body.i:                                     ; preds = %while.cond.i
  %22 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %22, 128
  %conv.i = trunc i32 %or.i to i8
  %23 = load ptr, ptr %ptr.addr.i6, align 8
  store i8 %conv.i, ptr %23, align 1
  %24 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %24, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %25 = load ptr, ptr %ptr.addr.i6, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i6, align 8
  br label %while.cond.i, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %while.cond.i
  %26 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %26 to i8
  %27 = load ptr, ptr %ptr.addr.i6, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i6, align 8
  store i8 %conv1.i, ptr %27, align 1
  %28 = load ptr, ptr %ptr.addr.i6, align 8
  store ptr %28, ptr %ptr.addr, align 8
  %call4 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %s) #3
  %29 = load i32, ptr %size, align 4
  %30 = load ptr, ptr %ptr.addr, align 8
  %call5 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %call4, i32 noundef %29, ptr noundef %30)
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteCordOutlineERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef %ptr) #5 align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %size, align 4
  %1 = load i32, ptr %size, align 4
  %2 = load ptr, ptr %ptr.addr, align 8
  store i32 %1, ptr %value.addr.i, align 4
  store ptr %2, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %3 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %3, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit

while.body.i:                                     ; preds = %while.cond.i
  %4 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %4, 128
  %conv.i = trunc i32 %or.i to i8
  %5 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %5, align 1
  %6 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %6, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %7 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %while.cond.i
  %8 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %8 to i8
  %9 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %9, align 1
  %10 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %10, ptr %ptr.addr, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream9WriteCordERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %12)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io17CodedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6google8protobuf2io17CodedOutputStream4TrimEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17CodedOutputStream4TrimEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 0
  %cur_ = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %cur_, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(60) %impl_, ptr noundef %0)
  %cur_2 = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %this1, i32 0, i32 1
  store ptr %call, ptr %cur_2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io17CodedOutputStream16WriteCordToArrayERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(16) %cord, ptr noundef %target) #5 align 2 {
entry:
  %cord.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  %1 = load ptr, ptr %target.addr, align 8
  %call = call noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_115CopyCordToArrayERKN4absl12lts_202308024CordEPh(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %target) #5 align 2 {
entry:
  %str.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %conv = trunc i64 %call1 to i32
  %1 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %conv, ptr noundef %1)
  store ptr %call2, ptr %target.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %target.addr, align 8
  %call3 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream18WriteStringToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 noundef %value, ptr noundef %target) #4 comdat align 2 {
entry:
  %value.addr.i = alloca i32, align 4
  %ptr.addr.i = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %target.addr, align 8
  store i32 %0, ptr %value.addr.i, align 4
  store ptr %1, ptr %ptr.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %2 = load i32, ptr %value.addr.i, align 4
  %cmp.i = icmp uge i32 %2, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

while.body.i:                                     ; preds = %while.cond.i
  %3 = load i32, ptr %value.addr.i, align 4
  %or.i = or i32 %3, 128
  %conv.i = trunc i32 %or.i to i8
  %4 = load ptr, ptr %ptr.addr.i, align 8
  store i8 %conv.i, ptr %4, align 1
  %5 = load i32, ptr %value.addr.i, align 4
  %shr.i = lshr i32 %5, 7
  store i32 %shr.i, ptr %value.addr.i, align 4
  %6 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr.i, ptr %ptr.addr.i, align 8
  br label %while.cond.i, !llvm.loop !22

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %while.cond.i
  %7 = load i32, ptr %value.addr.i, align 4
  %conv1.i = trunc i32 %7 to i8
  %8 = load ptr, ptr %ptr.addr.i, align 8
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr2.i, ptr %ptr.addr.i, align 8
  store i8 %conv1.i, ptr %8, align 1
  %9 = load ptr, ptr %ptr.addr.i, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream18WriteStringToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %str, ptr noundef %target) #5 comdat align 2 {
entry:
  %str.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %1 = load ptr, ptr %str.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #3
  %conv = trunc i64 %call1 to i32
  %2 = load ptr, ptr %target.addr, align 8
  %call2 = call noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh(ptr noundef %call, i32 noundef %conv, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIiiEC2IiRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 4 dereferenceable(4) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %second, align 4
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr16strings_internal16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io19mutable_string_dataEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %s) #5 comdat {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZSt9make_pairIRPcbESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.2", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIPcbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load { ptr, i8 }, ptr %retval, align 8
  ret { ptr, i8 } %2
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPcbEC2IRS0_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.2", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internallsIjEERNS1_10NullStreamES4_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %str, ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
entry:
  %str.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i8, ptr } @_ZSt9make_pairIbRPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_(ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.8", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIbPKhEC2IbRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i8, ptr }, ptr %retval, align 8
  ret { i8, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbPKhEC2IbRS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm2EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 1
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 7
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 2
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 14
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm4EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 3
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 21
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm5EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 28
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 5
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm6EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 5
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 35
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 6
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm7EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 6
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 42
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm8EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 7
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 49
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm9EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !39

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 56
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 9
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm10EEEPKhS5_Pm(ptr noundef %buffer, ptr noundef %value) #4 {
entry:
  %buffer.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::NullStream", align 1
  %result = alloca i64, align 8
  %i = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl12lts_2023080212log_internal10NullStream14InternalStreamEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %while.cond, !llvm.loop !41

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 9
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 63
  store i64 %shl, ptr %result, align 8
  store i64 0, ptr %i, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %2 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %2, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 %4
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %sub = sub nsw i32 %conv2, 128
  %conv3 = sext i32 %sub to i64
  %6 = load i64, ptr %offset, align 8
  %shl4 = shl i64 %conv3, %6
  %7 = load i64, ptr %result, align 8
  %add = add i64 %7, %shl4
  store i64 %add, ptr %result, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %9 = load i64, ptr %offset, align 8
  %add5 = add i64 %9, 7
  store i64 %add5, ptr %offset, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %10 = load i64, ptr %result, align 8
  %11 = load ptr, ptr %value.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 10
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i8, ptr } @_ZSt9make_pairIbPKhESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_(ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #5 comdat {
entry:
  %retval = alloca %"struct.std::pair.8", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIbPKhEC2IbS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i8, ptr }, ptr %retval, align 8
  ret { i8, ptr } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIbPKhEC2IbS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.8", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIibEC2IibTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(5) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %first, align 4
  %second = getelementptr inbounds %"struct.std::pair.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2IRmbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairImbEC2IRmRbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS5_S6_EEEbE4typeELb1EEEOS5_OS6_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.5", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080212log_internal12Check_GEImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #5 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load i32, ptr %4, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %v2.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %8 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %conv, i64 noundef %conv1, ptr noundef %8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call, %cond.false ]
  ret ptr %cond
}

declare noundef nonnull ptr @_ZN4absl12lts_2023080212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call2, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %0, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  %conv = sext i8 %call to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = sext i8 %call to i64
  %shr = lshr i64 %conv, 1
  ret i64 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4absl12lts_202308024Cord6ChunksEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Cord::ChunkRange", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024Cord10ChunkRangeC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %this1)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cord_, align 8
  call void @_ZNK4absl12lts_202308024Cord11chunk_beginEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord10ChunkRange3endEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cord_, align 8
  call void @_ZNK4absl12lts_202308024Cord9chunk_endEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %other) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef nonnull align 8 dereferenceable(152) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %current_chunk_, i64 16, i1 false)
  %0 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_) #3
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %0, %call
  store i64 %sub, ptr %bytes_remaining_, align 8
  %bytes_remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %bytes_remaining_2, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %call3 = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %call5 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv(ptr noundef nonnull align 8 dereferenceable(152) %this1)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.else
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %current_chunk_6 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_6, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord10ChunkRangeC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cord) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %cord_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %cord.addr, align 8
  store ptr %0, ptr %cord_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord11chunk_beginEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %tree = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp10 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_) #3
  %current_leaf_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %current_leaf_, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bytes_remaining_, align 8
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_) #3
  %0 = load ptr, ptr %cord.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  store ptr %call, ptr %tree, align 8
  %1 = load ptr, ptr %tree, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tree, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %2, i32 0, i32 0
  %3 = load i64, ptr %length, align 8
  %bytes_remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 %3, ptr %bytes_remaining_2, align 8
  %bytes_remaining_3 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %4 = load i64, ptr %bytes_remaining_3, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %tree, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE(ptr noundef nonnull align 8 dereferenceable(152) %this1, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %current_chunk_5 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_5, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end15

if.else6:                                         ; preds = %entry
  %6 = load ptr, ptr %cord.addr, align 8
  %contents_7 = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %6, i32 0, i32 0
  %call8 = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_7)
  %bytes_remaining_9 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 %call8, ptr %bytes_remaining_9, align 8
  %7 = load ptr, ptr %cord.addr, align 8
  %contents_11 = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %7, i32 0, i32 0
  %call12 = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_11)
  %bytes_remaining_13 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %8 = load i64, ptr %bytes_remaining_13, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef %call12, i64 noundef %8) #3
  %current_chunk_14 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_14, ptr align 8 %ref.tmp10, i64 16, i1 false)
  br label %if.end15

if.end15:                                         ; preds = %if.else6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  store i64 0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remaining_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  store i64 0, ptr %remaining_, align 8
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %navigator_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %tree) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp4 = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE(ptr noundef %0)
  store ptr %call, ptr %tree.addr, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %1, i32 0, i32 2
  %2 = load i8, ptr %tag, align 4
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %call3 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_, ptr noundef %call2)
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %5 = extractvalue { i64, ptr } %call3, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %7 = extractvalue { i64, ptr } %call3, 1
  store ptr %7, ptr %6, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %tree.addr, align 8
  %current_leaf_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 1
  store ptr %8, ptr %current_leaf_, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %call5 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %9)
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i32 0, i32 0
  %11 = extractvalue { i64, ptr } %call5, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp4, i32 0, i32 1
  %13 = extractvalue { i64, ptr } %call5, 1
  store ptr %13, ptr %12, align 8
  %current_chunk_6 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_6, ptr align 8 %ref.tmp4, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %height_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE(ptr noundef %rep) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep5IsCrcEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %child = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepCrc", ptr %call1, i32 0, i32 1
  %2 = load ptr, ptr %child, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %rep.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %tree) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(112) %navigator_, ptr noundef %0)
  store ptr %call, ptr %edge, align 8
  %1 = load ptr, ptr %tree.addr, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %3 = load ptr, ptr %edge, align 8
  %length2 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %length2, align 8
  %sub = sub i64 %2, %4
  %remaining_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  store i64 %sub, ptr %remaining_, align 8
  %5 = load ptr, ptr %edge, align 8
  %call3 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %5)
  %6 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %7 = extractvalue { i64, ptr } %call3, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %9 = extractvalue { i64, ptr } %call3, 1
  store ptr %9, ptr %8, align 8
  %10 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %edge) #5 comdat {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %edge.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %edge, ptr %edge.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %edge.addr, align 8
  %length1 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %length1, align 8
  store i64 %1, ptr %length, align 8
  %2 = load ptr, ptr %edge.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %edge.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %start = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %call2, i32 0, i32 1
  %4 = load i64, ptr %start, align 8
  store i64 %4, ptr %offset, align 8
  %5 = load ptr, ptr %edge.addr, align 8
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %child = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %call3, i32 0, i32 2
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %edge.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %edge.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %7, i32 0, i32 2
  %8 = load i8, ptr %tag, align 4
  %conv = zext i8 %8 to i32
  %cmp = icmp sge i32 %conv, 6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %edge.addr, align 8
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %call4)
  %10 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call5, i64 %10
  %11 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %11) #3
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %12 = load ptr, ptr %edge.addr, align 8
  %call6 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %base = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepExternal", ptr %call6, i32 0, i32 1
  %13 = load ptr, ptr %base, align 8
  %14 = load i64, ptr %offset, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %13, i64 %14
  %15 = load i64, ptr %length, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr7, i64 noundef %15) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %16 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep5IsCrcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %tree) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %tree) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %tree.addr = alloca ptr, align 8
  %height = alloca i32, align 4
  %index = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %tree, ptr %tree.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %tree.addr, align 8
  %call = call noundef i32 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  store i32 %call, ptr %height_, align 8
  store i32 %call, ptr %height, align 4
  %1 = load ptr, ptr %tree.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  store i64 %call2, ptr %index, align 8
  %2 = load ptr, ptr %tree.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %height, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 %idxprom
  store ptr %2, ptr %arrayidx, align 8
  %4 = load i64, ptr %index, align 8
  %conv = trunc i64 %4 to i8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %height, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 %idxprom3
  store i8 %conv, ptr %arrayidx4, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, ptr %height, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %height, align 4
  %cmp = icmp sge i32 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %tree.addr, align 8
  %8 = load i64, ptr %index, align 8
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %7, i64 noundef %8)
  %call6 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call5)
  store ptr %call6, ptr %tree.addr, align 8
  %9 = load ptr, ptr %tree.addr, align 8
  %node_7 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %height, align 4
  %idxprom8 = sext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [12 x ptr], ptr %node_7, i64 0, i64 %idxprom8
  store ptr %9, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %tree.addr, align 8
  %call10 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
  store i64 %call10, ptr %index, align 8
  %12 = load i64, ptr %index, align 8
  %conv11 = trunc i64 %12 to i8
  %index_12 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %height, align 4
  %idxprom13 = sext i32 %13 to i64
  %arrayidx14 = getelementptr inbounds [12 x i8], ptr %index_12, i64 0, i64 %idxprom13
  store i8 %conv11, ptr %arrayidx14, align 1
  br label %while.cond, !llvm.loop !43

while.end:                                        ; preds = %while.cond
  %node_15 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [12 x ptr], ptr %node_15, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx16, align 8
  %15 = load i64, ptr %index, align 8
  %call17 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %15)
  ret ptr %call17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %edge) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %edge, ptr %edge.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %edge.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %index) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %edges_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index.addr, align 8
  %arrayidx = getelementptr inbounds [6 x ptr], ptr %edges_, i64 0, i64 %0
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 1
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %sub = sub i64 %conv, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord9chunk_endEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 152, i1 false)
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.result) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %current_chunk_) #3
  %current_leaf_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %current_leaf_, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  store i64 0, ptr %bytes_remaining_, align 8
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  call void @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %other) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %bytes_remaining_, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %bytes_remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %1, i32 0, i32 2
  %2 = load i64, ptr %bytes_remaining_2, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal21CordRepBtreeNavigator5btreeEv(ptr noundef nonnull align 8 dereferenceable(112) %navigator_)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 3
  %call = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv(ptr noundef nonnull align 8 dereferenceable(120) %btree_reader_)
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { i64, ptr } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { i64, ptr } %call, 1
  store ptr %3, ptr %2, align 8
  %current_chunk_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current_chunk_, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal21CordRepBtreeNavigator5btreeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %height_, align 8
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %height_2 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %height_2, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #5 comdat align 2 {
entry:
  %retval = alloca %"class.std::basic_string_view", align 8
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %remaining_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %remaining_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %entry
  %navigator_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %navigator_)
  store ptr %call, ptr %edge, align 8
  %1 = load ptr, ptr %edge, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %remaining_2 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %remaining_2, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %remaining_2, align 8
  %4 = load ptr, ptr %edge, align 8
  %call3 = call { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %4)
  %5 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call3, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call3, 1
  store ptr %8, ptr %7, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 0
  %0 = load ptr, ptr %arrayidx, align 8
  store ptr %0, ptr %edge, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 0
  %1 = load i8, ptr %arrayidx2, align 4
  %conv = zext i8 %1 to i64
  %2 = load ptr, ptr %edge, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp eq i64 %conv, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call3 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %edge, align 8
  %index_4 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [12 x i8], ptr %index_4, i64 0, i64 0
  %4 = load i8, ptr %arrayidx5, align 4
  %inc = add i8 %4, 1
  store i8 %inc, ptr %arrayidx5, align 4
  %conv6 = zext i8 %inc to i64
  %call7 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 noundef %conv6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call7, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %edge = alloca ptr, align 8
  %index = alloca i64, align 8
  %height = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %height, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %height, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %height, align 4
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %height_, align 8
  %cmp = icmp sgt i32 %inc, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %node_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %height, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr %node_, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %edge, align 8
  %index_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %height, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [12 x i8], ptr %index_, i64 0, i64 %idxprom2
  %5 = load i8, ptr %arrayidx3, align 1
  %conv = zext i8 %5 to i32
  %add = add nsw i32 %conv, 1
  %conv4 = sext i32 %add to i64
  store i64 %conv4, ptr %index, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %6 = load i64, ptr %index, align 8
  %7 = load ptr, ptr %edge, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %cmp5 = icmp eq i64 %6, %call
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !44

do.end:                                           ; preds = %do.cond
  %8 = load i64, ptr %index, align 8
  %conv6 = trunc i64 %8 to i8
  %index_7 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %height, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [12 x i8], ptr %index_7, i64 0, i64 %idxprom8
  store i8 %conv6, ptr %arrayidx9, align 1
  br label %do.body10

do.body10:                                        ; preds = %do.cond21, %do.end
  %10 = load ptr, ptr %edge, align 8
  %11 = load i64, ptr %index, align 8
  %call11 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %10, i64 noundef %11)
  %call12 = call noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %call11)
  store ptr %call12, ptr %edge, align 8
  %node_13 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %height, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %height, align 4
  %idxprom14 = sext i32 %dec to i64
  %arrayidx15 = getelementptr inbounds [12 x ptr], ptr %node_13, i64 0, i64 %idxprom14
  store ptr %call12, ptr %arrayidx15, align 8
  %13 = load ptr, ptr %edge, align 8
  %call16 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  store i64 %call16, ptr %index, align 8
  %conv17 = trunc i64 %call16 to i8
  %index_18 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %height, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds [12 x i8], ptr %index_18, i64 0, i64 %idxprom19
  store i8 %conv17, ptr %arrayidx20, align 1
  br label %do.cond21

do.cond21:                                        ; preds = %do.body10
  %15 = load i32, ptr %height, align 4
  %cmp22 = icmp sgt i32 %15, 0
  br i1 %cmp22, label %do.body10, label %do.end23, !llvm.loop !45

do.end23:                                         ; preds = %do.cond21
  %16 = load ptr, ptr %edge, align 8
  %17 = load i64, ptr %index, align 8
  %call24 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 noundef %17)
  store ptr %call24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end23, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 2
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6google8protobuf2io17CodedOutputStream15WriteRawToArrayEPKviPh(ptr noundef %data, i32 noundef %size, ptr noundef %target) #4 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %target.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %target, ptr %target.addr, align 8
  %0 = load ptr, ptr %target.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %conv, i1 false)
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080216strings_internal25ResizeUninitializedTraitsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvE6ResizeEPS8_m(ptr noundef %s, i64 noundef %new_size) #5 comdat align 2 {
entry:
  %s.addr = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %new_size.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coded_stream.cc() #0 section ".text.startup" {
entry:
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
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }
attributes #14 = { cold nounwind }

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
