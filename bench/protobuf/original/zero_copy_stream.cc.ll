target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.absl::lts_20230802::CordBuffer" = type { %"struct.absl::lts_20230802::CordBuffer::Rep" }
%"struct.absl::lts_20230802::CordBuffer::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::lts_20230802::CordBuffer::Rep::Long" }
%"struct.absl::lts_20230802::CordBuffer::Rep::Long" = type { ptr, ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }
%class.anon = type { ptr, ptr }
%class.anon.1 = type { ptr, ptr, ptr }
%class.anon.2 = type { ptr, ptr }
%"class.absl::lts_20230802::Span.3" = type { ptr, i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon.0 }
%union.anon.0 = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::lts_20230802::Cord::ChunkRange" = type { ptr }
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.absl::lts_20230802::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20230802::log_internal::LogMessageFatal" = type { %"class.absl::lts_20230802::log_internal::LogMessage" }
%"class.absl::lts_20230802::log_internal::LogMessage" = type { %"class.absl::lts_20230802::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20230802::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"struct.absl::lts_20230802::cord_internal::CordRep" = type { i64, %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20230802::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.absl::lts_20230802::CordBuffer::Rep::Short" = type { i8, [15 x i8] }
%"struct.absl::lts_20230802::cord_internal::CordRepCrc" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, %"class.absl::lts_20230802::crc_internal::CrcCordState" }
%"class.absl::lts_20230802::crc_internal::CrcCordState" = type { ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepSubstring" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", i64, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepExternal" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, ptr }
%"class.absl::lts_20230802::cord_internal::CordRepBtree" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", [6 x ptr] }

$_ZN4absl12lts_202308024Cord15GetAppendBufferEmm = comdat any

$_ZN4absl12lts_2023080210CordBuffer15available_up_toEm = comdat any

$_ZNK4absl12lts_202308024SpanIKcE5emptyEv = comdat any

$_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE = comdat any

$_ZN4absl12lts_2023080210CordBufferC2EOS1_ = comdat any

$_ZN4absl12lts_2023080210CordBufferD2Ev = comdat any

$_ZNK4absl12lts_202308024SpanIcE5emptyEv = comdat any

$_ZNK4absl12lts_202308024SpanIKcE4sizeEv = comdat any

$_ZNK4absl12lts_202308024SpanIcE4sizeEv = comdat any

$_ZNK4absl12lts_202308024Cord5emptyEv = comdat any

$_ZNK4absl12lts_202308024Cord6ChunksEv = comdat any

$_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv = comdat any

$_ZNK4absl12lts_202308024Cord10ChunkRange3endEv = comdat any

$_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_ = comdat any

$_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorppEv = comdat any

$_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2023080212log_internal10LogMessagelsILi123EEERS2_RAT__Kc = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev = comdat any

$_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat3NewEm = comdat any

$_ZN4absl12lts_2023080210CordBufferC2EPNS0_13cord_internal11CordRepFlatE = comdat any

$_ZN4absl12lts_2023080210CordBufferC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat7NewImplILm4096EJEEEPS2_mDpT0_ = comdat any

$_ZN4absl12lts_2023080213cord_internal13RoundUpForTagEm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlatC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal18AllocatedSizeToTagEm = comdat any

$_ZN4absl12lts_2023080213cord_internal7RoundUpEmm = comdat any

$_ZN4absl12lts_2023080213cord_internal7CordRepC2Ev = comdat any

$_ZN4absl12lts_2023080213cord_internal16RefcountAndFlagsC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN4absl12lts_2023080213cord_internal27AllocatedSizeToTagUncheckedEm = comdat any

$_ZN4absl12lts_2023080210CordBuffer3RepC2EPNS0_13cord_internal11CordRepFlatE = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep4LongC2EPNS0_13cord_internal11CordRepFlatE = comdat any

$_ZN4absl12lts_2023080210CordBuffer3RepC2Ev = comdat any

$_ZN4absl12lts_2023080210CordBuffer9availableEv = comdat any

$_ZNK4absl12lts_202308024SpanIcE7subspanEmm = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep15short_availableEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep14long_availableEv = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv = comdat any

$_ZN4absl12lts_202308024SpanIcEC2EPcm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat4DataEv = comdat any

$_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv = comdat any

$_ZN4absl12lts_2023080213cord_internal11TagToLengthEh = comdat any

$_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh = comdat any

$_ZNK4absl12lts_202308024SpanIcE4dataEv = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN4absl12lts_202308024SpanIcEC2Ev = comdat any

$_ZN4absl12lts_202308024SpanIKcEC2Ev = comdat any

$_ZN4absl12lts_2023080213MakeConstSpanITpTnRiJEKcEENS0_4SpanIKT0_EEPS5_m = comdat any

$_ZN4absl12lts_202308024SpanIKcEC2EPS2_m = comdat any

$_ZNK4absl12lts_2023080210CordBuffer6lengthEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN4absl12lts_2023080210CordBuffer12ConsumeValueERSt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep4dataEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm = comdat any

$_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080210CordBufferaSEOS1_ = comdat any

$_ZNK4absl12lts_202308024SpanIKcE4dataEv = comdat any

$_ZN4absl12lts_202308024SpanIcE13remove_prefixEm = comdat any

$_ZN4absl12lts_202308024SpanIKcE13remove_prefixEm = comdat any

$_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm = comdat any

$_ZN4absl12lts_2023080210CordBuffer3Rep16add_short_lengthEm = comdat any

$_ZNK4absl12lts_202308024Cord4sizeEv = comdat any

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

$_ZN4absl12lts_202308024Cord10ChunkRangeC2EPKS1_ = comdat any

$_ZNK4absl12lts_202308024Cord11chunk_beginEv = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_ = comdat any

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

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/protobuf/protobuf/src/google/protobuf/io/zero_copy_stream.cc\00", align 1
@.str.1 = private unnamed_addr constant [123 x i8] c"This ZeroCopyOutputStream doesn't support aliasing. Reaching here usually means a ZeroCopyOutputStream implementation bug.\00", align 1
@_ZTVN6google8protobuf2io20ZeroCopyOutputStreamE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io20ZeroCopyOutputStreamE = constant [44 x i8] c"N6google8protobuf2io20ZeroCopyOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTVN6google8protobuf2io19ZeroCopyInputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi] }, align 8
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"pos > size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream.cc, ptr null }]

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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cord, i32 noundef %count) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %cord_buffer = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %out = alloca %"class.absl::lts_20230802::Span", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %FetchNextChunk = alloca %class.anon, align 8
  %AppendFullBuffer = alloca %class.anon.1, align 8
  %CopyBytes = alloca %class.anon.2, align 8
  %in = alloca %"class.absl::lts_20230802::Span.3", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %ref.tmp20 = alloca %"class.absl::lts_20230802::Span", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %count.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cord.addr, align 8
  %2 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %2 to i64
  call void @_ZN4absl12lts_202308024Cord15GetAppendBufferEmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %cord_buffer, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %conv, i64 noundef 16)
  %3 = load i32, ptr %count.addr, align 4
  %conv2 = sext i32 %3 to i64
  %call = invoke { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer15available_up_toEm(ptr noundef nonnull align 8 dereferenceable(16) %cord_buffer, i64 noundef %conv2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %out, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon, ptr %FetchNextChunk, i32 0, i32 0
  store ptr %this1, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon, ptr %FetchNextChunk, i32 0, i32 1
  store ptr %count.addr, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon.1, ptr %AppendFullBuffer, i32 0, i32 0
  store ptr %cord.addr, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.1, ptr %AppendFullBuffer, i32 0, i32 1
  store ptr %cord_buffer, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.1, ptr %AppendFullBuffer, i32 0, i32 2
  store ptr %count.addr, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.2, ptr %CopyBytes, i32 0, i32 0
  store ptr %count.addr, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.2, ptr %CopyBytes, i32 0, i32 1
  store ptr %cord_buffer, ptr %14, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont
  %call4 = invoke { ptr, i64 } @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %FetchNextChunk)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %do.body
  %15 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call4, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %in, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call4, 1
  store i64 %18, ptr %17, align 8
  %call5 = call noundef zeroext i1 @_ZNK4absl12lts_202308024SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont3
  %19 = load ptr, ptr %cord.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %cord_buffer) #3
  invoke void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %agg.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then6
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %while.end, %invoke.cont19, %while.body, %if.then11, %do.body, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %if.then6
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %ehcleanup

if.end9:                                          ; preds = %invoke.cont3
  %call10 = call noundef zeroext i1 @_ZNK4absl12lts_202308024SpanIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %out) #3
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end9
  %call13 = invoke { ptr, i64 } @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %AppendFullBuffer)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %call13, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %call13, 1
  store i64 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %invoke.cont12, %if.end9
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont21, %if.end14
  %call15 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  %call16 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %out) #3
  %cmp17 = icmp ugt i64 %call15, %call16
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call18 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %out) #3
  invoke void @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_2clERNS4_4SpanIcEERNS8_IKcEEm"(ptr noundef nonnull align 8 dereferenceable(16) %CopyBytes, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %in, i64 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %while.body
  %call22 = invoke { ptr, i64 } @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %AppendFullBuffer)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %30 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp20, i32 0, i32 0
  %31 = extractvalue { ptr, i64 } %call22, 0
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp20, i32 0, i32 1
  %33 = extractvalue { ptr, i64 } %call22, 1
  store i64 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %out, ptr align 8 %ref.tmp20, i64 16, i1 false)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call23 = call noundef i64 @_ZNK4absl12lts_202308024SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %in) #3
  invoke void @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_2clERNS4_4SpanIcEERNS8_IKcEEm"(ptr noundef nonnull align 8 dereferenceable(16) %CopyBytes, ptr noundef nonnull align 8 dereferenceable(16) %out, ptr noundef nonnull align 8 dereferenceable(16) %in, i64 noundef %call23)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %while.end
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont24
  %34 = load i32, ptr %count.addr, align 4
  %cmp25 = icmp sgt i32 %34, 0
  br i1 %cmp25, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %35 = load ptr, ptr %cord.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %cord_buffer) #3
  invoke void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef %agg.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %do.end
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26) #3
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad27:                                           ; preds = %do.end
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp26) #3
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont28, %invoke.cont8
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_buffer) #3
  br label %return

ehcleanup:                                        ; preds = %lpad27, %lpad7, %lpad
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cord_buffer) #3
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %39 = load i1, ptr %retval, align 1
  ret i1 %39

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord15GetAppendBufferEmm(ptr noalias sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %capacity, i64 noundef %min_capacity) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %min_capacity.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  store i64 %min_capacity, ptr %min_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %capacity.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, i64 noundef %0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %capacity.addr, align 8
  %2 = load i64, ptr %min_capacity.addr, align 8
  call void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef %1, i64 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer15available_up_toEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %size.addr, align 8
  %call2 = call { ptr, i64 } @_ZNK4absl12lts_202308024SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %4)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.3", align 8
  %this.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %buffer, ptr noundef %size)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl12lts_202308024SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %size, align 4
  %4 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %cmp = icmp sgt i32 %3, %6
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %size, align 4
  %8 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %sub = sub nsw i32 %7, %10
  %vtable3 = load ptr, ptr %1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %11 = load ptr, ptr %vfn4, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %sub)
  %12 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %size, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %15 = load ptr, ptr %buffer, align 8
  %16 = load i32, ptr %size, align 4
  %conv = sext i32 %16 to i64
  %call6 = call { ptr, i64 } @_ZN4absl12lts_2023080213MakeConstSpanITpTnRiJEKcEENS0_4SpanIKT0_EEPS5_m(ptr noundef %15, i64 noundef %conv) #3
  %17 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %18 = extractvalue { ptr, i64 } %call6, 0
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %20 = extractvalue { ptr, i64 } %call6, 1
  store i64 %20, ptr %19, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %21 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024SpanIKcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %buffer) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buffer.indirect_addr = alloca ptr, align 8
  %short_value = alloca %"class.std::basic_string_view", align 8
  %rep = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end4

if.end:                                           ; preds = %entry
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %short_value) #3
  %call2 = call noundef ptr @_ZN4absl12lts_2023080210CordBuffer12ConsumeValueERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %buffer, ptr noundef nonnull align 8 dereferenceable(16) %short_value)
  store ptr %call2, ptr %rep, align 8
  %0 = load ptr, ptr %rep, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep, align 8
  call void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %contents_, ptr noundef %1, i32 noundef 2)
  br label %if.end4

if.else:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %short_value, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %3, ptr %5, i32 noundef 2)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rhs.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep_, ptr align 8 %rep_2, i64 16, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_3, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  invoke void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024SpanIcE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_1clEv"(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::CordBuffer", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080210CordBufferC2EOS1_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  invoke void @_ZN4absl12lts_202308024Cord6AppendENS0_10CordBufferE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  %5 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %conv = sext i32 %7 to i64
  call void @_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8 %ref.tmp, i64 noundef %conv)
  %8 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080210CordBufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #3
  %10 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.anon.1, ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %conv2 = sext i32 %14 to i64
  %call3 = call { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer15available_up_toEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %conv2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %call3, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %call3, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %19

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080210CordBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024SpanIKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.3", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN6google8protobuf2io19ZeroCopyInputStream8ReadCordEPN4absl12lts_202308024CordEiENK3$_2clERNS4_4SpanIcEERNS8_IKcEEm"(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %dst, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 noundef %bytes) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308024SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3
  %1 = load ptr, ptr %src.addr, align 8
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #3
  %2 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call, ptr align 1 %call2, i64 %2, i1 false)
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %4) #3
  %5 = load ptr, ptr %src.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6) #3
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %conv = sext i32 %10 to i64
  %sub = sub i64 %conv, %7
  %conv3 = trunc i64 %sub to i32
  store i32 %conv3, ptr %9, align 4
  %11 = getelementptr inbounds %class.anon.2, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream9WriteCordERKN4absl12lts_202308024CordE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %cord) unnamed_addr #4 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %cord.addr = alloca ptr, align 8
  %buffer = alloca ptr, align 8
  %buffer_size = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Cord::ChunkRange", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %__end2 = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  %fragment = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %cord, ptr %cord.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cord.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %buffer_size, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %buffer, ptr noundef %buffer_size)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %cord.addr, align 8
  %call5 = call ptr @_ZNK4absl12lts_202308024Cord6ChunksEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %coerce.dive = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkRange", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  store ptr %ref.tmp, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  call void @_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %__begin2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %__range2, align 8
  call void @_ZNK4absl12lts_202308024Cord10ChunkRange3endEv(ptr sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %__end2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %call6 = call noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %__begin2, ptr noundef nonnull align 8 dereferenceable(152) %__end2)
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call { i64, ptr } @_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin2)
  %5 = getelementptr inbounds { i64, ptr }, ptr %fragment, i32 0, i32 0
  %6 = extractvalue { i64, ptr } %call7, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %fragment, i32 0, i32 1
  %8 = extractvalue { i64, ptr } %call7, 1
  store ptr %8, ptr %7, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %for.body
  %call8 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fragment) #3
  %9 = load i32, ptr %buffer_size, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp ugt i64 %call8, %conv
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %buffer, align 8
  %call9 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %fragment) #3
  %11 = load i32, ptr %buffer_size, align 4
  %conv10 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %call9, i64 %conv10, i1 false)
  %12 = load i32, ptr %buffer_size, align 4
  %conv11 = sext i32 %12 to i64
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %fragment, i64 noundef %conv11) #3
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 2
  %13 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %buffer, ptr noundef %buffer_size)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %while.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %buffer, align 8
  %call17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %fragment) #3
  %call18 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fragment) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %call17, i64 %call18, i1 false)
  %15 = load ptr, ptr %buffer, align 8
  %call19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fragment) #3
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %call19
  store ptr %add.ptr, ptr %buffer, align 8
  %call20 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %fragment) #3
  %conv21 = trunc i64 %call20 to i32
  %16 = load i32, ptr %buffer_size, align 4
  %sub = sub nsw i32 %16, %conv21
  store i32 %sub, ptr %buffer_size, align 4
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %call22 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %buffer_size, align 4
  %vtable23 = load ptr, ptr %this1, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 3
  %18 = load ptr, ptr %vfn24, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %this1, i32 noundef %17)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then3, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNK4absl12lts_202308024Cord6ChunksEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord10ChunkRange5beginEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord10ChunkRange3endEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratorneERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %other) #4 comdat align 2 {
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
define linkonce_odr hidden { i64, ptr } @_ZNK4absl12lts_202308024Cord13ChunkIteratordeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %0 = load i64, ptr %__n.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %_M_str, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %_M_str, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %_M_len, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::lts_20230802::log_internal::Voidify", align 1
  %ref.tmp3 = alloca %"class.absl::lts_20230802::log_internal::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef @.str, i32 noundef 113) #16
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi123EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 1 dereferenceable(123) @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #15
  unreachable

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3) #15
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKO4absl12lts_2023080212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080212log_internal10LogMessagelsILi123EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(123) %buf) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %arraydecay = getelementptr inbounds [123 x i8], ptr %0, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay) #3
  %1 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 %2, ptr %4)
  ret ptr %this1
}

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2023080212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer22CreateWithDefaultLimitEm(ptr noalias sret(%"class.absl::lts_20230802::CordBuffer") align 8 %agg.result, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  %rep = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load i64, ptr %capacity.addr, align 8
  %cmp = icmp ugt i64 %0, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %capacity.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat3NewEm(i64 noundef %1)
  store ptr %call, ptr %rep, align 8
  %2 = load ptr, ptr %rep, align 8
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %2, i32 0, i32 0
  store i64 0, ptr %length, align 8
  %3 = load ptr, ptr %rep, align 8
  call void @_ZN4absl12lts_2023080210CordBufferC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 16, i1 false)
  call void @_ZN4absl12lts_2023080210CordBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4absl12lts_202308024Cord23GetAppendBufferSlowPathEmmm(ptr sret(%"class.absl::lts_20230802::CordBuffer") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat3NewEm(i64 noundef %len) #4 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat7NewImplILm4096EJEEEPS2_mDpT0_(i64 noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer3RepC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %rep_, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBufferC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat7NewImplILm4096EJEEEPS2_mDpT0_(i64 noundef %len) #4 comdat align 2 {
entry:
  %len.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %raw_rep = alloca ptr, align 8
  %rep = alloca ptr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 19, ptr %len.addr, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %1, 4083
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i64 4083, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %2, 13
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal13RoundUpForTagEm(i64 noundef %add)
  store i64 %call, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %call4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #17
  store ptr %call4, ptr %raw_rep, align 8
  %4 = load ptr, ptr %raw_rep, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @_ZN4absl12lts_2023080213cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %4, ptr %rep, align 8
  %5 = load i64, ptr %size, align 8
  %call5 = call noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal18AllocatedSizeToTagEm(i64 noundef %5)
  %6 = load ptr, ptr %rep, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %6, i32 0, i32 2
  store i8 %call5, ptr %tag, align 4
  %7 = load ptr, ptr %rep, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal13RoundUpForTagEm(i64 noundef %size) #4 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %1, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ule i64 %2, 8192
  %cond = select i1 %cmp1, i32 64, i32 4096
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ 8, %cond.true ], [ %cond, %cond.false ]
  %conv = sext i32 %cond2 to i64
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal7RoundUpEmm(i64 noundef %0, i64 noundef %conv)
  ret i64 %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal11CordRepFlatC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_2023080213cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal18AllocatedSizeToTagEm(i64 noundef %size) #4 comdat {
entry:
  %size.addr = alloca i64, align 8
  %tag = alloca i8, align 1
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %0)
  store i8 %call, ptr %tag, align 1
  %1 = load i8, ptr %tag, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal7RoundUpEmm(i64 noundef %n, i64 noundef %m) #5 comdat {
entry:
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %m.addr, align 8
  %sub1 = sub i64 0, %2
  %and = and i64 %sub, %sub1
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal7CordRepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 1
  call void @_ZN4absl12lts_2023080213cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %refcount)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal16RefcountAndFlagsC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", ptr %this1, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %count_, i32 noundef 4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this1, i32 noundef %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_i = getelementptr inbounds %"struct.std::__atomic_base", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__i.addr, align 4
  store i32 %0, ptr %_M_i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN4absl12lts_2023080213cord_internal27AllocatedSizeToTagUncheckedEm(i64 noundef %size) #5 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ule i64 %0, 512
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %div = udiv i64 %1, 8
  %add = add i64 2, %div
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ule i64 %2, 8192
  br i1 %cmp1, label %cond.true2, label %cond.false5

cond.true2:                                       ; preds = %cond.false
  %3 = load i64, ptr %size.addr, align 8
  %div3 = udiv i64 %3, 64
  %add4 = add i64 66, %div3
  %sub = sub i64 %add4, 8
  br label %cond.end

cond.false5:                                      ; preds = %cond.false
  %4 = load i64, ptr %size.addr, align 8
  %div6 = udiv i64 %4, 4096
  %add7 = add i64 186, %div6
  %sub8 = sub i64 %add7, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false5, %cond.true2
  %cond = phi i64 [ %sub, %cond.true2 ], [ %sub8, %cond.false5 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i64 [ %add, %cond.true ], [ %cond, %cond.end ]
  %conv = trunc i64 %cond10 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3RepC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep4LongC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep4LongC2EPNS0_13cord_internal11CordRepFlatE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %rep_arg) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rep_arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rep_arg, ptr %rep_arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %rep_arg.addr, align 8
  store ptr %0, ptr %rep, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3RepC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %raw_size = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 0
  store i8 1, ptr %raw_size, align 8
  %data = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 1 %data, i8 0, i64 15, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer9availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer3Rep15short_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call3, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call3, 1
  store i64 %3, ptr %2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call5 = call { ptr, i64 } @_ZNK4absl12lts_2023080210CordBuffer3Rep14long_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_4)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call5, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %8 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_202308024SpanIcE7subspanEmm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %pos, i64 noundef %len) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %pos.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK4absl12lts_202308024SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %1 = load i64, ptr %pos.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %1
  %call3 = call noundef i64 @_ZNK4absl12lts_202308024SpanIcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %2 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 %call3, %2
  store i64 %sub, ptr %ref.tmp, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %len.addr)
  %3 = load i64, ptr %call4, align 8
  call void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %3) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN4absl12lts_2023080213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef @.str.2) #18
  unreachable

4:                                                ; No predecessors!
  call void @_ZN4absl12lts_202308024SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #3
  br label %cond.end

cond.end:                                         ; preds = %4, %cond.true
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %offset, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  %and = and i32 %conv, 1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4absl12lts_2023080210CordBuffer3Rep15short_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %call, ptr %length, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [15 x i8], ptr %data, i64 0, i64 0
  %1 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %1
  %2 = load i64, ptr %length, align 8
  %sub = sub i64 15, %2
  call void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub) #3
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4absl12lts_2023080210CordBuffer3Rep14long_availableEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %this.addr = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rep, align 8
  %length2 = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %length2, align 8
  store i64 %2, ptr %length, align 8
  %3 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep3 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %rep3, align 8
  %call = call noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load i64, ptr %length, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %5
  %6 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep4 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %rep4, align 8
  %call5 = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = load i64, ptr %length, align 8
  %sub = sub i64 %call5, %8
  call void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub) #3
  %9 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %raw_size = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %raw_size, align 8
  %conv = sext i8 %1 to i32
  %shr = ashr i32 %conv, 1
  %conv2 = sext i32 %shr to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat8CapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tag = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %tag, align 4
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal11TagToLengthEh(i8 noundef zeroext %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal11TagToLengthEh(i8 noundef zeroext %tag) #4 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %call = call noundef i64 @_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %0)
  %sub = sub i64 %call, 13
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213cord_internal18TagToAllocatedSizeEh(i8 noundef zeroext %tag) #5 comdat {
entry:
  %tag.addr = alloca i8, align 1
  store i8 %tag, ptr %tag.addr, align 1
  %0 = load i8, ptr %tag.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 %conv, 66
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i8, ptr %tag.addr, align 1
  %conv1 = zext i8 %1 to i32
  %mul = mul nsw i32 %conv1, 8
  %sub = sub nsw i32 %mul, 16
  br label %cond.end15

cond.false:                                       ; preds = %entry
  %2 = load i8, ptr %tag.addr, align 1
  %conv2 = zext i8 %2 to i32
  %cmp3 = icmp sle i32 %conv2, 186
  br i1 %cmp3, label %cond.true4, label %cond.false9

cond.true4:                                       ; preds = %cond.false
  %3 = load i8, ptr %tag.addr, align 1
  %conv5 = zext i8 %3 to i32
  %mul6 = mul nsw i32 %conv5, 64
  %add = add nsw i32 512, %mul6
  %sub7 = sub nsw i32 %add, 128
  %sub8 = sub nsw i32 %sub7, 4096
  br label %cond.end

cond.false9:                                      ; preds = %cond.false
  %4 = load i8, ptr %tag.addr, align 1
  %conv10 = zext i8 %4 to i32
  %mul11 = mul nsw i32 %conv10, 4096
  %add12 = add nsw i32 8192, %mul11
  %sub13 = sub nsw i32 %add12, 8192
  %sub14 = sub nsw i32 %sub13, 753664
  br label %cond.end

cond.end:                                         ; preds = %cond.false9, %cond.true4
  %cond = phi i32 [ %sub8, %cond.true4 ], [ %sub14, %cond.false9 ]
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.true
  %cond16 = phi i32 [ %sub, %cond.true ], [ %cond, %cond.end ]
  %conv17 = sext i32 %cond16 to i64
  ret i64 %conv17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanIcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #5 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
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

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080213base_internal18ThrowStdOutOfRangeEPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKcEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef null, i64 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN4absl12lts_2023080213MakeConstSpanITpTnRiJEKcEENS0_4SpanIKT0_EEPS5_m(ptr noundef %ptr, i64 noundef %size) #5 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span.3", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #3
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.3", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080210CordBuffer6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_4)
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call5, i32 0, i32 0
  %0 = load i64, ptr %length, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ %0, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080210CordBuffer12ConsumeValueERSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %short_value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %short_value.addr = alloca ptr, align 8
  %rep = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %short_value, ptr %short_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %rep, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN4absl12lts_2023080210CordBuffer3Rep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call5 = call noundef i64 @_ZNK4absl12lts_2023080210CordBuffer3Rep12short_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_4)
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %call3, i64 noundef %call5) #3
  %0 = load ptr, ptr %short_value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %rep_6 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_6)
  store ptr %call7, ptr %rep, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rep_8 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_8, i64 noundef 0)
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

declare void @_ZN4absl12lts_202308024Cord9InlineRep10AppendTreeEPNS0_13cord_internal7CordRepENS3_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) #1

declare void @_ZN4absl12lts_202308024Cord13AppendPreciseESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %rep = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Long", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rep, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080210CordBuffer3Rep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %data = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %0, i32 0, i32 1
  %arraydecay = getelementptr inbounds [15 x i8], ptr %data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %length) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  %shl = shl i64 %0, 1
  %add = add i64 %shl, 1
  %conv = trunc i64 %add to i8
  %1 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %raw_size = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %1, i32 0, i32 0
  store i8 %conv, ptr %raw_size, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca ptr, align 8
  store ptr %rep, ptr %rep.addr, align 8
  %0 = load ptr, ptr %rep.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2023080210CordBufferaSEOS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_2)
  call void @_ZN4absl12lts_2023080213cord_internal11CordRepFlat6DeleteEPNS1_7CordRepE(ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %rhs.addr, align 8
  %rep_4 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %0, i32 0, i32 0
  %rep_5 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rep_5, ptr align 8 %rep_4, i64 16, i1 false)
  %1 = load ptr, ptr %rhs.addr, align 8
  %rep_6 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %1, i32 0, i32 0
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16set_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_6, i64 noundef 0)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024SpanIKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %ptr_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %len_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024SpanIKcE13remove_prefixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::lts_20230802::Span.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %add.ptr, ptr %ptr_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::lts_20230802::Span.3", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %len_, align 8
  %sub = sub i64 %3, %2
  store i64 %sub, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer16IncreaseLengthByEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080210CordBuffer3Rep8is_shortEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl12lts_2023080210CordBuffer3Rep16add_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %rep_2, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::CordBuffer", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK4absl12lts_2023080210CordBuffer3Rep3repEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_3)
  %length = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %call4, i32 0, i32 0
  %2 = load i64, ptr %length, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080210CordBuffer3Rep16add_short_lengthEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %shl = shl i64 %0, 1
  %conv = trunc i64 %shl to i8
  %conv2 = sext i8 %conv to i32
  %1 = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep", ptr %this1, i32 0, i32 0
  %raw_size = getelementptr inbounds %"struct.absl::lts_20230802::CordBuffer::Rep::Short", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %raw_size, align 8
  %conv3 = sext i8 %2 to i32
  %add = add nsw i32 %conv3, %conv2
  %conv4 = trunc i32 %add to i8
  store i8 %conv4, ptr %raw_size, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %contents_ = getelementptr inbounds %"class.absl::lts_20230802::Cord", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %contents_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord9InlineRep7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_202308024Cord9InlineRep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::InlineRep", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %data_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal10InlineData7is_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this1, i64 0
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData7as_treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep11inline_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep3tagEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %conv = sext i8 %call to i64
  %shr = lshr i64 %conv, 1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord10ChunkRangeC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %cord) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord11chunk_beginEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %agg.result, ptr noundef %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4treeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %tree) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_202308024Cord9InlineRep4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
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
define linkonce_odr hidden void @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigatorC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %height_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 0
  store i32 -1, ptr %height_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE(ptr noundef %rep) #4 comdat {
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
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %tree) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep5btreeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE(ptr noundef %edge) #4 comdat {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep5IsCrcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal7CordRep3crcEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %tree) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4InitILNS1_12CordRepBtree8EdgeTypeE0EEEPNS1_7CordRepEPS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %tree) #4 comdat align 2 {
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
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %node_15 = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator", ptr %this1, i32 0, i32 2
  %arrayidx16 = getelementptr inbounds [12 x ptr], ptr %node_15, i64 0, i64 0
  %14 = load ptr, ptr %arrayidx16, align 8
  %15 = load i64, ptr %index, align 8
  %call17 = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %14, i64 noundef %15)
  ret ptr %call17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree6heightEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5indexENS2_8EdgeTypeE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %edge) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4EdgeEm(ptr noundef nonnull align 8 dereferenceable(64) %this, i64 noundef %index) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree5beginEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree4backEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal7CordRep11IsSubstringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep9substringEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep4flatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal11CordRepFlat4DataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [3 x i8], ptr %storage, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal7CordRep8externalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::InlineData", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %rep_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal10InlineData3Rep8as_charsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
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
define linkonce_odr hidden void @_ZNK4absl12lts_202308024Cord9chunk_endEv(ptr noalias sret(%"class.absl::lts_20230802::Cord::ChunkIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 152, i1 false)
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %agg.result) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_202308024Cord13ChunkIteratoreqERKS2_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(152) %other) #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK4absl12lts_2023080213cord_internal21CordRepBtreeNavigator5btreeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #5 comdat align 2 {
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
define linkonce_odr hidden { i64, ptr } @_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4NextEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator6NextUpEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #4 comdat align 2 {
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
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !9

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
  br i1 %cmp22, label %do.body10, label %do.end23, !llvm.loop !10

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
define linkonce_odr hidden noundef i64 @_ZNK4absl12lts_2023080213cord_internal12CordRepBtree3endEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #5 comdat align 2 {
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

declare void @_ZN4absl12lts_2023080212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
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
define internal void @_GLOBAL__sub_I_zero_copy_stream.cc() #0 section ".text.startup" {
entry:
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
attributes #7 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

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
