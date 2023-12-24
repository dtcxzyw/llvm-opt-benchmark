; ModuleID = 'bench/grpc/original/status_helper.cc.ll'
source_filename = "bench/grpc/original/status_helper.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Cord" = type { %"class.absl::lts_20230802::Cord::InlineRep" }
%"class.absl::lts_20230802::Cord::InlineRep" = type { %"class.absl::lts_20230802::cord_internal::InlineData" }
%"class.absl::lts_20230802::cord_internal::InlineData" = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload.base.11", [7 x i8] }
%"struct.std::_Optional_payload.base.11" = type { %"struct.std::_Optional_payload_base.base.10" }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Cord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20230802::Cord>::_Storage" = type { %"class.absl::lts_20230802::Cord" }
%"struct.std::_Optional_payload_base.9" = type <{ %"union.std::_Optional_payload_base<absl::lts_20230802::Cord>::_Storage", i8, [7 x i8] }>
%"class.std::allocator.0" = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload.base.29", [7 x i8] }
%"struct.std::_Optional_payload.base.29" = type { %"struct.std::_Optional_payload_base.base.28" }
%"struct.std::_Optional_payload_base.base.28" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Optional_payload_base.27" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"class.absl::lts_20230802::Time" = type { %"class.absl::lts_20230802::Duration" }
%"class.absl::lts_20230802::Duration" = type { %"class.absl::lts_20230802::Duration::HiRep", i32 }
%"class.absl::lts_20230802::Duration::HiRep" = type { i32, i32 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%class.anon.47 = type { ptr, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.48" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.56", ptr }
%"struct.std::atomic.56" = type { %"struct.std::__atomic_base.57" }
%"struct.std::__atomic_base.57" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.absl::lts_20230802::cord_internal::CordRep" = type { i64, %"class.absl::lts_20230802::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::lts_20230802::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%struct.upb_Array = type { i64, i64, i64 }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20230802::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }
%"class.absl::lts_20230802::cord_internal::CordRepBtree" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", [6 x ptr] }
%"struct.absl::lts_20230802::cord_internal::CordRepSubstring" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", i64, ptr }
%"struct.absl::lts_20230802::cord_internal::CordRepExternal" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, ptr }
%struct.upb_Message_Extension = type { ptr, %union.anon.61 }
%union.anon.61 = type { %struct.upb_StringView }
%struct.upb_StringView = type { ptr, i64 }
%"struct.absl::lts_20230802::cord_internal::CordRepCrc" = type { %"struct.absl::lts_20230802::cord_internal::CordRep", ptr, %"class.absl::lts_20230802::crc_internal::CrcCordState" }
%"class.absl::lts_20230802::crc_internal::CrcCordState" = type { ptr }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt7__cxx119to_stringEl = comdat any

$_ZN4absl12lts_202308024CordD2Ev = comdat any

$_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD2Ev = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE = comdat any

$google_rpc_Status_add_details = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorppEv = comdat any

$_upb_Message_SetField = comdat any

$_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12lts_2023080212RFC3339_fullE = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"children:[\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"type.googleapis.com/grpc.status.int.errno\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.int.file_line\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.int.stream_id\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.int.grpc_status\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"type.googleapis.com/grpc.status.int.offset\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"type.googleapis.com/grpc.status.int.index\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"type.googleapis.com/grpc.status.int.size\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.int.http2_error\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"type.googleapis.com/grpc.status.int.tsi_code\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.int.wsa_error\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"type.googleapis.com/grpc.status.int.fd\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.int.http_status\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"type.googleapis.com/grpc.status.int.occurred_during_write\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"type.googleapis.com/grpc.status.int.channel_connectivity_state\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"type.googleapis.com/grpc.status.int.lb_policy_drop\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"return \22unknown\22\00", align 1
@.str.23 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/status_helper.cc\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.24 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.str.description\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"type.googleapis.com/grpc.status.str.file\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"type.googleapis.com/grpc.status.str.os_error\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"type.googleapis.com/grpc.status.str.syscall\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"type.googleapis.com/grpc.status.str.target_address\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"type.googleapis.com/grpc.status.str.grpc_message\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.str.raw_bytes\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.str.tsi_error\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"type.googleapis.com/grpc.status.str.filename\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"type.googleapis.com/grpc.status.str.key\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"type.googleapis.com/grpc.status.str.value\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"type.googleapis.com/grpc.status.time.created_time\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt19bad_optional_accessD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@google__rpc__Status_msg_init = external global %struct.upb_MiniTable, align 8
@.str.37 = private unnamed_addr constant [41 x i8] c"type.googleapis.com/grpc.status.children\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"buf.size() - cur >= msg_size\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.42 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"type.googleapis.com/grpc.status.\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"int.\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"str.\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"time.\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@__const.google_rpc_Status_add_details.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 24, i16 0, i16 0, i8 11, i8 -63 }, align 4
@google__protobuf__Any_msg_init = external local_unnamed_addr global %struct.upb_MiniTable, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_helper.cc, ptr null }]
@switch.table._ZN9grpc_core12StatusGetIntERKN4absl12lts_202308026StatusENS_17StatusIntPropertyE = private unnamed_addr constant [15 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@switch.table._ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202308026StatusENS_17StatusStrPropertyE = private unnamed_addr constant [11 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr noalias nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef %code, i64 %msg.coerce0, ptr %msg.coerce1, ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %location, ptr nocapture noundef readonly %children) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
if.end12:
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %code, i64 %msg.coerce0, ptr %msg.coerce1)
  %call15 = invoke { i64, i32 } @_ZN4absl12lts_202308023NowEv()
          to label %invoke.cont14 unwind label %lpad.body

lpad.body:                                        ; preds = %if.end12, %invoke.cont14
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont14:                                    ; preds = %if.end12
  %call15.fca.0.extract = extractvalue { i64, i32 } %call15, 0
  %call15.fca.1.extract = extractvalue { i64, i32 } %call15, 1
  invoke void @_ZN9grpc_core13StatusSetTimeEPN4absl12lts_202308026StatusENS_18StatusTimePropertyENS1_4TimeE(ptr noundef nonnull %agg.result, i32 noundef 0, i64 %call15.fca.0.extract, i32 %call15.fca.1.extract)
          to label %invoke.cont16 unwind label %lpad.body

invoke.cont16:                                    ; preds = %invoke.cont14
  %1 = load ptr, ptr %children, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %children, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %1, %2
  br i1 %cmp.i.not15, label %nrvo.skipdtor, label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont16, %for.inc
  %__begin1.sroa.0.016 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont16 ]
  %3 = load i64, ptr %__begin1.sroa.0.016, align 8
  %cmp.i7 = icmp eq i64 %3, 0
  br i1 %cmp.i7, label %for.inc, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  store i64 %3, ptr %agg.tmp26, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont27, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %if.then25
  %sub.i.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i.i to ptr
  %5 = atomicrmw add ptr %4, i32 1 monotonic, align 4
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.then.i.i8, %if.then25
  invoke void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202308026StatusES2_(ptr noundef nonnull %agg.result, ptr noundef nonnull %agg.tmp26)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %6 = load i64, ptr %agg.tmp26, align 8
  %and.i.i.i9 = and i64 %6, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %for.inc, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable

lpad28:                                           ; preds = %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #20
  br label %ehcleanup

for.inc:                                          ; preds = %if.then.i.i11, %invoke.cont29, %invoke.cont23
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__begin1.sroa.0.016, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %invoke.cont23

nrvo.skipdtor:                                    ; preds = %for.inc, %invoke.cont16
  ret void

ehcleanup:                                        ; preds = %lpad28, %lpad.body
  %.pn = phi { ptr, i32 } [ %9, %lpad28 ], [ %0, %lpad.body ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202308026StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %status, i32 noundef %key, i64 %value.coerce0, ptr %value.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Cord", align 8
  %0 = icmp ult i32 %key, 11
  br i1 %0, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 123) #21
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %key to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202308026StatusENS_17StatusStrPropertyE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #20
  call void @_ZN4absl12lts_202308024CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, i64 %value.coerce0, ptr %value.coerce1, i32 noundef 9)
  invoke void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %status, i64 %call.i.i, ptr nonnull %switch.load, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %switch.lookup
  %2 = load i8, ptr %agg.tmp1, align 8
  %3 = and i8 %2, 1
  %cmp.i.i.not.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %invoke.cont, %if.then.i
  ret void

lpad:                                             ; preds = %switch.lookup
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #20
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202308026StatusENS_17StatusIntPropertyEl(ptr noundef %status, i32 noundef %key, i64 noundef %value) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Cord", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %key, 15
  br i1 %0, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 95) #21
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %key to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN9grpc_core12StatusGetIntERKN4absl12lts_202308026StatusENS_17StatusIntPropertyE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #20
  call void @_ZNSt7__cxx119to_stringEl(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 noundef %value)
  invoke void @_ZN4absl12lts_202308024CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %switch.lookup
  invoke void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %status, i64 %call.i.i, ptr nonnull %switch.load, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load i8, ptr %agg.tmp1, align 8
  %3 = and i8 %2, 1
  %cmp.i.i.not.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %invoke.cont3, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %switch.lookup
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad2 ], [ %6, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13StatusSetTimeEPN4absl12lts_202308026StatusENS_18StatusTimePropertyENS1_4TimeE(ptr noundef %status, i32 noundef %key, i64 %time.coerce0, i32 %time.coerce1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %time_str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp8 = alloca %"class.absl::lts_20230802::Cord", align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2023080212RFC3339_fullE) #20
  %call.i = tail call ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv()
  call void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %time_str, i64 %call.i.i, ptr nonnull @_ZN4absl12lts_2023080212RFC3339_fullE, i64 %time.coerce0, i32 %time.coerce1, ptr %call.i)
  %cond.i = icmp eq i32 %key, 0
  br i1 %cond.i, label %invoke.cont, label %do.body.i

do.body.i:                                        ; preds = %entry
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 131) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %do.body.i
  unreachable

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308024CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(32) %time_str)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %status, i64 49, ptr nonnull @.str.35, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %0 = load i8, ptr %agg.tmp8, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %invoke.cont11, %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_str) #20
  ret void

lpad:                                             ; preds = %do.body.i, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad10 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %time_str) #20
  resume { ptr, i32 } %.pn
}

declare { i64, i32 } @_ZN4absl12lts_202308023NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202308026StatusES2_(ptr noundef %status, ptr noundef %child) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = alloca ptr, align 8
  %buf_len = alloca i64, align 8
  %old_children = alloca %"class.std::optional.4", align 8
  %children = alloca %"class.absl::lts_20230802::Cord", align 8
  %head_buf = alloca [4 x i8], align 1
  %agg.tmp20 = alloca %"class.absl::lts_20230802::Cord", align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %call2 = invoke noundef ptr @_ZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202308026StatusEP9upb_Arena(ptr noundef nonnull align 8 dereferenceable(8) %child, ptr noundef %call.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  store i64 0, ptr %buf_len, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %call.i5 = invoke i32 @upb_Encode(ptr noundef %call2, ptr noundef nonnull @google__rpc__Status_msg_init, i32 noundef 0, ptr noundef %call.i.i, ptr noundef nonnull %ptr.i, ptr noundef nonnull %buf_len)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont1
  %0 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  invoke void @_ZNK4absl12lts_202308026Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.4") align 8 %old_children, ptr noundef nonnull align 8 dereferenceable(8) %status, i64 40, ptr nonnull @.str.37)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %children, i8 0, i64 16, i1 false)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %old_children, i64 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont7
  %3 = load i8, ptr %old_children, align 8
  %4 = and i8 %3, 1
  %cmp.i.i4.not.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i4.not.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %children, ptr noundef nonnull align 8 dereferenceable(16) %old_children, i64 16, i1 false)
  br label %if.end

if.end6.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %children, ptr noundef nonnull align 8 dereferenceable(16) %old_children)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %invoke.cont1, %invoke.cont5, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad10:                                           ; preds = %invoke.cont16, %if.end, %if.end6.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then3.i.i, %if.end6.i.i, %invoke.cont7
  %7 = load i64, ptr %buf_len, align 8
  %conv.i = trunc i64 %7 to i8
  store i8 %conv.i, ptr %head_buf, align 1
  %shr.i24 = lshr i64 %7, 8
  %conv2.i = trunc i64 %shr.i24 to i8
  %arrayidx3.i = getelementptr inbounds i8, ptr %head_buf, i64 1
  store i8 %conv2.i, ptr %arrayidx3.i, align 1
  %shr4.i25 = lshr i64 %7, 16
  %conv6.i = trunc i64 %shr4.i25 to i8
  %arrayidx7.i = getelementptr inbounds i8, ptr %head_buf, i64 2
  store i8 %conv6.i, ptr %arrayidx7.i, align 1
  %shr8.i26 = lshr i64 %7, 24
  %conv10.i = trunc i64 %shr8.i26 to i8
  %arrayidx11.i = getelementptr inbounds i8, ptr %head_buf, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %children, i64 4, ptr nonnull %head_buf, i32 noundef 4)
          to label %invoke.cont16 unwind label %lpad10

invoke.cont16:                                    ; preds = %if.end
  %8 = load i64, ptr %buf_len, align 8
  invoke void @_ZN4absl12lts_202308024Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %children, i64 %8, ptr %0, i32 noundef 4)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %children, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %children, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %status, i64 40, ptr nonnull @.str.37, ptr noundef nonnull %agg.tmp20)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont18
  %9 = load i8, ptr %agg.tmp20, align 8
  %10 = and i8 %9, 1
  %cmp.i.i.not.i = icmp eq i8 %10, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %invoke.cont22, %if.then.i
  %13 = load i8, ptr %children, align 8
  %14 = and i8 %13, 1
  %cmp.i.i.not.i10 = icmp eq i8 %14, 0
  br i1 %cmp.i.i.not.i10, label %_ZN4absl12lts_202308024CordD2Ev.exit13, label %if.then.i11

if.then.i11:                                      ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %children)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit13 unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit13:           ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit, %if.then.i11
  %17 = load i8, ptr %_M_engaged.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit13
  store i8 0, ptr %_M_engaged.i.i, align 8
  %19 = load i8, ptr %old_children, align 8
  %20 = and i8 %19, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %old_children)
          to label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit: ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit13, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i
  %cmp.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i, label %_ZN3upb5ArenaD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, %if.then.i.i
  ret void

lpad21:                                           ; preds = %invoke.cont18
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad10
  %.pn = phi { ptr, i32 } [ %25, %lpad21 ], [ %6, %lpad10 ]
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %children) #20
  call void @_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %old_children) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad ]
  %cmp.not.i.i16 = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i.i16, label %_ZN3upb5ArenaD2Ev.exit19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %ehcleanup24
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit19 unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit19:                         ; preds = %ehcleanup24, %if.then.i.i17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEl(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cond = tail call i64 @llvm.abs.i64(i64 %__val, i1 false)
  %cmp19.i = icmp ult i64 %cond, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %cond, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !4

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %__val.lobit = lshr i64 %__val, 63
  %conv = trunc i64 %__val.lobit to i32
  %add2 = add i32 %retval.0.i, %conv
  %conv3 = zext i32 %add2 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv3, i8 noundef signext 45)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %__val.lobit)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %cmp14.i = icmp ugt i64 %cond, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont7
  %sub.i = add i32 %retval.0.i, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i11, %while.body.i ], [ %cond, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i11 = udiv i64 %__val.addr.016.i, 100
  %add.i12 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i12
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call8, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i13 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i13, label %while.body.i, label %while.end.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %invoke.cont7
  %__val.addr.0.lcssa.i = phi i64 [ %cond, %invoke.cont7 ], [ %div.i11, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call8, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call8, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

lpad6:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad6 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_202308024CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load i8, ptr %this, align 8
  %1 = and i8 %0, 1
  %cmp.i.i.not = icmp eq i8 %1, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core12StatusGetIntERKN4absl12lts_202308026StatusENS_17StatusIntPropertyE(ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef %key) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %val.i.i7 = alloca i64, align 8
  %val.i.i = alloca i64, align 8
  %fragment.i = alloca %"class.std::basic_string_view", align 8
  %p = alloca %"class.std::optional.4", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %key, 15
  br i1 %0, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 95) #21
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %key to i64
  %switch.gep = getelementptr inbounds [15 x ptr], ptr @switch.table._ZN9grpc_core12StatusGetIntERKN4absl12lts_202308026StatusENS_17StatusIntPropertyE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #20
  call void @_ZNK4absl12lts_202308026Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.4") align 8 %p, ptr noundef nonnull align 8 dereferenceable(8) %status, i64 %call.i.i, ptr nonnull %switch.load)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %p, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %if.end20, label %if.then

if.then:                                          ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i)
  %4 = load i8, ptr %p, align 8, !noalias !7
  %5 = and i8 %4, 1
  %cmp.i.i.not.i.i = icmp eq i8 %5, 0
  %rep.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %p, i64 0, i32 1
  %6 = load ptr, ptr %rep.i.i.i.i.i, align 8, !noalias !7
  %cmp7.i = icmp eq ptr %6, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp7.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %7 = load i64, ptr %6, align 8, !noalias !7
  br label %if.then4

cond.false.i.i:                                   ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 1
  %conv.i.i.i.i.i = sext i8 %4 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %if.then4

if.end.i:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, i8 0, i64 16, i1 false), !noalias !7
  %call6.i2 = invoke noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %6, ptr noundef nonnull %fragment.i)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.end.i
  br i1 %call6.i2, label %if.then7.i, label %if.else

if.then7.i:                                       ; preds = %call6.i.noexc
  %sv.sroa.0.0.copyload = load i64, ptr %fragment.i, align 8
  %sv.sroa.3.0.fragment.i.sroa_idx = getelementptr inbounds i8, ptr %fragment.i, i64 8
  %sv.sroa.3.0.copyload = load ptr, ptr %sv.sroa.3.0.fragment.i.sroa_idx, align 8
  br label %if.then4

if.then4:                                         ; preds = %if.then7.i, %cond.false.i.i, %cond.true.i.i
  %sv.sroa.3.0.ph = phi ptr [ null, %cond.true.i.i ], [ %add.ptr.i.i.i.i, %cond.false.i.i ], [ %sv.sroa.3.0.copyload, %if.then7.i ]
  %sv.sroa.0.0.ph = phi i64 [ %7, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ], [ %sv.sroa.0.0.copyload, %if.then7.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  %call.i.i56 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %sv.sroa.0.0.ph, ptr %sv.sroa.3.0.ph, ptr noundef nonnull %val.i.i, i32 noundef 10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then4
  %8 = load i64, ptr %val.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  br i1 %call.i.i56, label %cleanup, label %if.end20

lpad:                                             ; preds = %if.then4, %if.end.i, %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %call6.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i)
  invoke void @_ZNK4absl12lts_202308024CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.else
  %call13 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %10 = extractvalue { i64, ptr } %call13, 0
  %11 = extractvalue { i64, ptr } %call13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i7)
  %call.i.i89 = invoke noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %10, ptr %11, ptr noundef nonnull %val.i.i7, i32 noundef 10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %12 = load i64, ptr %val.i.i7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br i1 %call.i.i89, label %cleanup, label %if.end20

lpad14:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont7, %invoke.cont15, %switch.lookup
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont7, %if.end20
  %retval.sroa.0.0 = phi i64 [ undef, %if.end20 ], [ %8, %invoke.cont7 ], [ %12, %invoke.cont15 ]
  %retval.sroa.3.0 = phi i8 [ 0, %if.end20 ], [ 1, %invoke.cont7 ], [ 1, %invoke.cont15 ]
  %14 = load i8, ptr %_M_engaged.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  %16 = load i8, ptr %p, align 8
  %17 = and i8 %16, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable

_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit: ; preds = %cleanup, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert

ehcleanup:                                        ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %13, %lpad14 ]
  call void @_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZNK4absl12lts_202308026Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.4") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308024CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308024CordELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %2 = load i8, ptr %this, align 8
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202308024CordELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202308024CordELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202308024CordELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202308026StatusENS_17StatusStrPropertyE(ptr noalias sret(%"class.std::optional.22") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef %key) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.std::optional.4", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = icmp ult i32 %key, 11
  br i1 %0, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 123) #21
  unreachable

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %key to i64
  %switch.gep = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202308026StatusENS_17StatusStrPropertyE, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #20
  call void @_ZNK4absl12lts_202308026Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.4") align 8 %p, ptr noundef nonnull align 8 dereferenceable(8) %status, i64 %call.i.i, ptr nonnull %switch.load)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %p, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not, label %cleanup.thread, label %if.then

if.then:                                          ; preds = %switch.lookup
  invoke void @_ZNK4absl12lts_202308024CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #20
  resume { ptr, i32 } %4

cleanup.thread:                                   ; preds = %switch.lookup
  %_M_engaged.i.i.i.i.i1 = getelementptr inbounds %"struct.std::_Optional_payload_base.27", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i1, align 8
  br label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit

cleanup:                                          ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.27", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %.pre = load i8, ptr %_M_engaged.i.i, align 8
  %.pre2 = and i8 %.pre, 1
  %5 = icmp eq i8 %.pre2, 0
  br i1 %5, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  store i8 0, ptr %_M_engaged.i.i, align 8
  %6 = load i8, ptr %p, align 8
  %7 = and i8 %6, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #19
  unreachable

_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit: ; preds = %cleanup.thread, %cleanup, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

declare void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core13StatusGetTimeERKN4absl12lts_202308026StatusENS_18StatusTimePropertyE(ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef %key) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %fragment.i = alloca %"class.std::basic_string_view", align 8
  %p = alloca %"class.std::optional.4", align 8
  %time = alloca %"class.absl::lts_20230802::Time", align 8
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %cond.i = icmp eq i32 %key, 0
  br i1 %cond.i, label %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 131) #21
  unreachable

_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit: ; preds = %entry
  call void @_ZNK4absl12lts_202308026Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.4") align 8 %p, ptr noundef nonnull align 8 dereferenceable(8) %status, i64 49, ptr nonnull @.str.35)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %p, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %cleanup25, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i)
  %2 = load i8, ptr %p, align 8, !noalias !10
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i = icmp eq i8 %3, 0
  %rep.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %p, i64 0, i32 1
  %4 = load ptr, ptr %rep.i.i.i.i.i, align 8, !noalias !10
  %cmp7.i = icmp eq ptr %4, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp7.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %5 = load i64, ptr %4, align 8, !noalias !10
  br label %invoke.cont8

cond.false.i.i:                                   ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %p, i64 1
  %conv.i.i.i.i.i = sext i8 %2 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %invoke.cont8

if.end.i:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i, i8 0, i64 16, i1 false), !noalias !10
  %call6.i2 = invoke noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %4, ptr noundef nonnull %fragment.i)
          to label %call6.i.noexc unwind label %lpad

call6.i.noexc:                                    ; preds = %if.end.i
  br i1 %call6.i2, label %if.then7.i, label %if.else

if.then7.i:                                       ; preds = %call6.i.noexc
  %sv.sroa.0.0.copyload = load i64, ptr %fragment.i, align 8
  %sv.sroa.3.0.fragment.i.sroa_idx = getelementptr inbounds i8, ptr %fragment.i, i64 8
  %sv.sroa.3.0.copyload = load ptr, ptr %sv.sroa.3.0.fragment.i.sroa_idx, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then7.i, %cond.false.i.i, %cond.true.i.i
  %sv.sroa.0.0.ph = phi i64 [ %shr.i.i.i.i.i, %cond.false.i.i ], [ %5, %cond.true.i.i ], [ %sv.sroa.0.0.copyload, %if.then7.i ]
  %sv.sroa.3.0.ph = phi ptr [ %add.ptr.i.i.i.i, %cond.false.i.i ], [ null, %cond.true.i.i ], [ %sv.sroa.3.0.copyload, %if.then7.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i)
  %hi_.i.i.i32 = getelementptr inbounds %"class.absl::lts_20230802::Duration::HiRep", ptr %time, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i32, align 4
  store i32 0, ptr %time, align 8
  %rep_lo_.i.i33 = getelementptr inbounds %"class.absl::lts_20230802::Duration", ptr %time, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i33, align 8
  %call.i.i5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2023080212RFC3339_fullE) #20
  %call11 = invoke noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %call.i.i5, ptr nonnull @_ZN4absl12lts_2023080212RFC3339_fullE, i64 %sv.sroa.0.0.ph, ptr %sv.sroa.3.0.ph, ptr noundef nonnull %time, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then12, label %cleanup25

if.then12:                                        ; preds = %invoke.cont10
  %retval.sroa.0.0.copyload = load i64, ptr %time, align 8
  %retval.sroa.3.0.copyload = load i32, ptr %rep_lo_.i.i33, align 8
  %retval.sroa.3.0.insert.ext = zext i32 %retval.sroa.3.0.copyload to i64
  %retval.sroa.3.12.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.ext, 4294967296
  br label %cleanup25

lpad:                                             ; preds = %if.end.i, %if.else, %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %call6.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i)
  %hi_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Duration::HiRep", ptr %time, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i, align 4
  store i32 0, ptr %time, align 8
  %rep_lo_.i.i = getelementptr inbounds %"class.absl::lts_20230802::Duration", ptr %time, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i, align 8
  invoke void @_ZNK4absl12lts_202308024CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %s, ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.else
  %call.i.i10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2023080212RFC3339_fullE) #20
  %call17 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  %7 = extractvalue { i64, ptr } %call17, 0
  %8 = extractvalue { i64, ptr } %call17, 1
  %call20 = invoke noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %call.i.i10, ptr nonnull @_ZN4absl12lts_2023080212RFC3339_fullE, i64 %7, ptr %8, ptr noundef nonnull %time, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont14
  br i1 %call20, label %if.then21, label %if.end24.critedge

if.then21:                                        ; preds = %invoke.cont19
  %retval.sroa.0.0.copyload16 = load i64, ptr %time, align 8
  %retval.sroa.3.0.copyload18 = load i32, ptr %rep_lo_.i.i, align 8
  %retval.sroa.3.0.insert.ext20 = zext i32 %retval.sroa.3.0.copyload18 to i64
  %retval.sroa.3.12.insert.insert25 = or disjoint i64 %retval.sroa.3.0.insert.ext20, 4294967296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  br label %cleanup25

lpad18:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  br label %ehcleanup

if.end24.critedge:                                ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #20
  br label %cleanup25

cleanup25:                                        ; preds = %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit, %invoke.cont10, %if.end24.critedge, %if.then21, %if.then12
  %retval.sroa.0.0 = phi i64 [ %retval.sroa.0.0.copyload, %if.then12 ], [ %retval.sroa.0.0.copyload16, %if.then21 ], [ undef, %if.end24.critedge ], [ undef, %invoke.cont10 ], [ undef, %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit ]
  %retval.sroa.3.0 = phi i64 [ %retval.sroa.3.12.insert.insert, %if.then12 ], [ %retval.sroa.3.12.insert.insert25, %if.then21 ], [ 0, %if.end24.critedge ], [ 0, %invoke.cont10 ], [ 0, %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit ]
  %10 = load i8, ptr %_M_engaged.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup25
  store i8 0, ptr %_M_engaged.i.i, align 8
  %12 = load i8, ptr %p, align 8
  %13 = and i8 %12, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %p)
          to label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit: ; preds = %cleanup25, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %9, %lpad18 ]
  call void @_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #20
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202308026StatusEP9upb_Arena(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr noundef %arena) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arena.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %message_percent_slice = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp = alloca %"class.grpc_core::Slice", align 8
  %ref.tmp = alloca %class.anon.47, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__rpc__Status_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i.i, align 8
  %2 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %2, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %google_rpc_Status_new.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  br label %google_rpc_Status_new.exit

google_rpc_Status_new.exit:                       ; preds = %upb_Arena_Malloc.exit.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %add.ptr.i.i, %if.end.i.i ], [ null, %upb_Arena_Malloc.exit.i.i ]
  store ptr %retval.0.i.i, ptr %msg, align 8
  %call1 = tail call noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
  store i32 %call1, ptr %retval.0.i.i, align 1
  %3 = load i64, ptr %status, align 8
  %and.i.i = and i64 %3, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %google_rpc_Status_new.exit
  %sub.i.i = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %4, i64 0, i32 2
  %call4.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #20
  %5 = extractvalue { i64, ptr } %call4.i, 0
  %6 = extractvalue { i64, ptr } %call4.i, 1
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit

cond.false.i:                                     ; preds = %google_rpc_Status_new.exit
  %7 = and i64 %3, 2
  %.not.i = icmp eq i64 %7, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit

_ZNK4absl12lts_202308026Status7messageEv.exit:    ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.0.0.i = phi i64 [ %5, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %6, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  store i64 1, ptr %agg.tmp, align 8, !alias.scope !13
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 %retval.sroa.0.0.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !13
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %retval.sroa.4.0.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !13
  invoke void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %message_percent_slice, ptr noundef nonnull %agg.tmp, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.i.i5 = icmp ugt ptr %8, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i5, label %if.then.i.i, label %invoke.cont5

if.then.i.i:                                      ; preds = %invoke.cont
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i.i7, label %invoke.cont5

if.then.i.i.i7:                                   ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %10(ptr noundef nonnull %8)
          to label %invoke.cont5 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable

invoke.cont5:                                     ; preds = %if.then.i.i.i7, %if.then.i.i, %invoke.cont
  %13 = load ptr, ptr %arena.addr, align 8
  %14 = load ptr, ptr %message_percent_slice, align 8
  %tobool.not.i.i8 = icmp eq ptr %14, null
  %data.i.i = getelementptr inbounds %struct.grpc_slice, ptr %message_percent_slice, i64 0, i32 1
  %15 = load i64, ptr %data.i.i, align 8
  %conv.i.i = and i64 %15, 255
  %cond.i.i = select i1 %tobool.not.i.i8, i64 %conv.i.i, i64 %15
  %sub.i = add i64 %cond.i.i, 7
  %div7.i = and i64 %sub.i, -8
  %end.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %end.i.i, align 8
  %17 = load ptr, ptr %13, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ult i64 %sub.ptr.sub.i.i, %div7.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont5
  %call2.i9 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %13, i64 noundef %div7.i)
          to label %invoke.cont9 unwind label %lpad4

if.end.i:                                         ; preds = %invoke.cont5
  %add.ptr.i = getelementptr inbounds i8, ptr %17, i64 %div7.i
  store ptr %add.ptr.i, ptr %13, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %17, %if.end.i ], [ %call2.i9, %if.then.i ]
  %18 = load ptr, ptr %message_percent_slice, align 8
  %tobool.not.i.i10 = icmp eq ptr %18, null
  %19 = load i64, ptr %data.i.i, align 8
  %conv.i.i12 = and i64 %19, 255
  %cond.i.i13 = select i1 %tobool.not.i.i10, i64 %conv.i.i12, i64 %19
  %cmp.not = icmp eq i64 %cond.i.i13, 0
  br i1 %cmp.not, label %invoke.cont22, label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont9
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %message_percent_slice, i64 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %bytes.i, align 8
  %bytes5.i = getelementptr inbounds i8, ptr %message_percent_slice, i64 9
  %cond.i = select i1 %tobool.not.i.i10, ptr %bytes5.i, ptr %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i, ptr align 1 %cond.i, i64 %cond.i.i13, i1 false)
  %.pre = load ptr, ptr %message_percent_slice, align 8
  %.pre32 = load i64, ptr %data.i.i, align 8
  %.pre33 = and i64 %.pre32, 255
  br label %invoke.cont22

lpad:                                             ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %if.then.i, %invoke.cont22
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

invoke.cont22:                                    ; preds = %invoke.cont9, %invoke.cont13
  %conv.i.i20.pre-phi = phi i64 [ %conv.i.i12, %invoke.cont9 ], [ %.pre33, %invoke.cont13 ]
  %23 = phi i64 [ %19, %invoke.cont9 ], [ %.pre32, %invoke.cont13 ]
  %24 = phi ptr [ %18, %invoke.cont9 ], [ %.pre, %invoke.cont13 ]
  %25 = load ptr, ptr %msg, align 8
  %tobool.not.i.i18 = icmp eq ptr %24, null
  %cond.i.i21 = select i1 %tobool.not.i.i18, i64 %conv.i.i20.pre-phi, i64 %23
  %add.ptr.i.i.i24 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %retval.0.i, ptr %add.ptr.i.i.i24, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %cond.i.i21, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  store ptr %msg, ptr %ref.tmp, align 8
  %26 = getelementptr inbounds %class.anon.47, ptr %ref.tmp, i64 0, i32 1
  store ptr %arena.addr, ptr %26, align 8
  invoke void @_ZNK4absl12lts_202308026Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr nonnull %ref.tmp, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont22
  %27 = load ptr, ptr %msg, align 8
  %28 = load ptr, ptr %message_percent_slice, align 8
  %cmp.i.i25 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i25, label %if.then.i.i26, label %_ZN9grpc_core5SliceD2Ev.exit31

if.then.i.i26:                                    ; preds = %invoke.cont23
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %cmp.i.i.i27 = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i27, label %if.then.i.i.i28, label %_ZN9grpc_core5SliceD2Ev.exit31

if.then.i.i.i28:                                  ; preds = %if.then.i.i26
  %destroyer_fn_.i.i.i29 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %destroyer_fn_.i.i.i29, align 8
  invoke void %30(ptr noundef nonnull %28)
          to label %_ZN9grpc_core5SliceD2Ev.exit31 unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i.i28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN9grpc_core5SliceD2Ev.exit31:                   ; preds = %invoke.cont23, %if.then.i.i26, %if.then.i.i.i28
  ret ptr %27

eh.resume:                                        ; preds = %lpad4, %lpad
  %message_percent_slice.sink = phi ptr [ %message_percent_slice, %lpad4 ], [ %agg.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %22, %lpad4 ], [ %21, %lpad ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_percent_slice.sink) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202308026StatusE(ptr noalias sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull %status) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %children = alloca %"class.std::optional.4", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Cord", align 8
  call void @_ZNK4absl12lts_202308026Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.4") align 8 %children, ptr noundef nonnull align 8 dereferenceable(8) %status, i64 40, ptr nonnull @.str.37)
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %children, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load i8, ptr %children, align 8
  %3 = and i8 %2, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %3, 0
  %rep.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %children, i64 0, i32 1
  %4 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %4, null
  %tobool.not.i.i = select i1 %cmp.i.i.not.i.i.i, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.true
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %4, i64 0, i32 1
  %5 = atomicrmw add ptr %refcount.i.i.i, i32 4 monotonic, align 4
  %rep.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %agg.tmp1, i64 0, i32 1
  store ptr %4, ptr %rep.i.i.i.i.i, align 8
  store i64 1, ptr %agg.tmp1, align 8
  %6 = load i64, ptr %children, align 8
  %cmp.i.not.i.i.i = icmp ult i64 %6, 2
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_2023080213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %children, i32 noundef 8)
          to label %invoke.cont unwind label %lpad

if.else.i.i:                                      ; preds = %cond.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %children, i64 16, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i, %if.then.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202308024CordE(ptr noalias align 8 %agg.result, ptr noundef nonnull %agg.tmp1)
          to label %cleanup.action unwind label %lpad3

cond.end:                                         ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %cleanup.done

cleanup.action:                                   ; preds = %invoke.cont
  %7 = load i8, ptr %agg.tmp1, align 8
  %8 = and i8 %7, 1
  %cmp.i.i.not.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i.not.i, label %cleanup.done, label %if.then.i

if.then.i:                                        ; preds = %cleanup.action
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1)
          to label %cleanup.done unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable

cleanup.done:                                     ; preds = %if.then.i, %cleanup.action, %cond.end
  %11 = load i8, ptr %_M_engaged.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %cleanup.done
  store i8 0, ptr %_M_engaged.i.i, align 8
  %13 = load i8, ptr %children, align 8
  %14 = and i8 %13, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i2
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %children)
          to label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit: ; preds = %cleanup.done, %if.then.i.i.i.i2, %if.then.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %if.then.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad3 ], [ %17, %lpad ]
  call void @_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202308024CordE(ptr noalias align 8 %agg.result, ptr noundef %children) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call.i.i10 = invoke ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  %0 = load i8, ptr %children, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i.i = icmp eq i8 %1, 0
  %rep.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %children, i64 0, i32 1
  %2 = load ptr, ptr %rep.i.i.i.i.i, align 8
  %cmp5.i = icmp eq ptr %2, null
  %cmp.i = select i1 %cmp.i.i.not.i.i, i1 true, i1 %cmp5.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  br i1 %cmp.i.i.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then.i
  %3 = load i64, ptr %2, align 8
  br label %invoke.cont2

cond.false.i.i:                                   ; preds = %if.then.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %children, i64 1
  %conv.i.i.i.i.i = sext i8 %0 to i64
  %shr.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i, 1
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, i8 0, i64 16, i1 false)
  %call6.i11 = invoke noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %2, ptr noundef nonnull %retval.i)
          to label %call6.i.noexc unwind label %ehcleanup

call6.i.noexc:                                    ; preds = %if.else.i
  br i1 %call6.i11, label %if.else.return_crit_edge.i, label %if.end8.i

if.else.return_crit_edge.i:                       ; preds = %call6.i.noexc
  %.fca.0.load.pre.i = load i64, ptr %retval.i, align 8
  %.fca.1.gep.phi.trans.insert.i = getelementptr inbounds { i64, ptr }, ptr %retval.i, i64 0, i32 1
  %.fca.1.load.pre.i = load ptr, ptr %.fca.1.gep.phi.trans.insert.i, align 8
  br label %invoke.cont2

if.end8.i:                                        ; preds = %call6.i.noexc
  %call9.i12 = invoke { i64, ptr } @_ZN4absl12lts_202308024Cord15FlattenSlowPathEv(ptr noundef nonnull align 8 dereferenceable(16) %children)
          to label %call9.i.noexc unwind label %ehcleanup

call9.i.noexc:                                    ; preds = %if.end8.i
  %4 = extractvalue { i64, ptr } %call9.i12, 0
  %5 = extractvalue { i64, ptr } %call9.i12, 1
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call9.i.noexc, %if.else.return_crit_edge.i, %cond.false.i.i, %cond.true.i.i
  %.fca.1.load.i = phi ptr [ %.fca.1.load.pre.i, %if.else.return_crit_edge.i ], [ %5, %call9.i.noexc ], [ null, %cond.true.i.i ], [ %add.ptr.i.i.i.i, %cond.false.i.i ]
  %.fca.0.load.i = phi i64 [ %.fca.0.load.pre.i, %if.else.return_crit_edge.i ], [ %4, %call9.i.noexc ], [ %3, %cond.true.i.i ], [ %shr.i.i.i.i.i, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  %cmp42 = icmp ugt i64 %.fca.0.load.i, 3
  br i1 %cmp42, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %invoke.cont2
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i10, i64 0, i32 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %cur.043 = phi i64 [ 0, %while.body.lr.ph ], [ %add17, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %.fca.1.load.i, i64 %cur.043
  %6 = load i32, ptr %add.ptr, align 1
  %conv = zext i32 %6 to i64
  %add = add i64 %cur.043, 4
  %sub8 = sub i64 %.fca.0.load.i, %add
  %cmp9.not = icmp ult i64 %sub8, %conv
  br i1 %cmp9.not, label %if.then, label %do.end

if.then:                                          ; preds = %while.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.23, i32 noundef 158, ptr noundef nonnull @.str.38) #21
          to label %invoke.cont11 unwind label %ehcleanup

invoke.cont11:                                    ; preds = %if.then
  unreachable

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

do.end:                                           ; preds = %while.body
  %add.ptr13 = getelementptr inbounds i8, ptr %.fca.1.load.i, i64 %add
  %8 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__rpc__Status_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %8 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %9 = load ptr, ptr %end.i.i.i.i.i, align 8
  %10 = load ptr, ptr %call.i.i10, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.end
  %call2.i.i.i.i15 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i10, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %ehcleanup.thread39

if.end.i.i.i.i:                                   ; preds = %do.end
  %add.ptr.i.i.i.i14 = getelementptr inbounds i8, ptr %10, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i14, ptr %call.i.i10, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %10, %if.end.i.i.i.i ], [ %call2.i.i.i.i15, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %invoke.cont15, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i16 = invoke i32 @upb_Decode(ptr noundef %add.ptr13, i64 noundef %conv, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @google__rpc__Status_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i10)
          to label %call1.i.noexc unwind label %ehcleanup.thread39

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i16, 0
  %call..i = select i1 %cmp.not.i, ptr %add.ptr.i.i.i, ptr null
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  %retval.0.i = phi ptr [ %call..i, %call1.i.noexc ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %add17 = add i64 %add, %conv
  invoke void @_ZN9grpc_core8internal15StatusFromProtoEP17google_rpc_Status(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, ptr noundef %retval.0.i)
          to label %invoke.cont18 unwind label %ehcleanup.thread39

invoke.cont18:                                    ; preds = %invoke.cont15
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i, label %if.else.i.i, label %invoke.cont20.thread

invoke.cont20.thread:                             ; preds = %invoke.cont18
  %13 = load i64, ptr %ref.tmp, align 8
  store i64 %13, ptr %11, align 8
  store i64 54, ptr %ref.tmp, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont18
  %14 = load ptr, ptr %agg.result, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i27, label %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i

if.then.i.i27:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
          to label %.noexc28 unwind label %ehcleanup.thread.loopexit.split-lp

.noexc28:                                         ; preds = %if.then.i.i27
  unreachable

_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i26 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i26, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i.i

_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i.i: ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit.i unwind label %ehcleanup.thread.loopexit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i.i, %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i29, %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %15 = load i64, ptr %ref.tmp, align 8
  store i64 %15, ptr %add.ptr.i, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %14, %11
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %16 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store i64 %16, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  store i64 54, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %11
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.absl::lts_20230802::Status", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %invoke.cont20, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i17
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont20.thread, %invoke.cont20, %if.then.i.i17
  %sub = sub i64 %.fca.0.load.i, %add17
  %cmp = icmp ugt i64 %sub, 3
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !26

ehcleanup.thread.loopexit:                        ; preds = %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

ehcleanup.thread.loopexit.split-lp:               ; preds = %if.then.i.i27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %ehcleanup.thread.loopexit.split-lp, %ehcleanup.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %ehcleanup.thread.loopexit ], [ %lpad.loopexit.split-lp, %ehcleanup.thread.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  br label %if.then.i.i23

while.end:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %invoke.cont2
  %cmp.not.i.i19 = icmp eq ptr %call.i.i10, null
  br i1 %cmp.not.i.i19, label %_ZN3upb5ArenaD2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %while.end
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i10)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %while.end, %if.then.i.i20
  ret void

ehcleanup.thread39:                               ; preds = %invoke.cont15, %if.then.i.i.i.i, %if.end.i
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i23

ehcleanup:                                        ; preds = %if.then, %if.else.i, %if.end8.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i22 = icmp eq ptr %call.i.i10, null
  br i1 %cmp.not.i.i22, label %ehcleanup21, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup.thread39, %ehcleanup.thread, %ehcleanup
  %.pn37 = phi { ptr, i32 } [ %lpad.phi, %ehcleanup.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %lpad.thr_comm, %ehcleanup.thread39 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i10)
          to label %ehcleanup21 unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i23
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #19
  unreachable

ehcleanup21:                                      ; preds = %if.then.i.i23, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn37, %if.then.i.i23 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %head = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %kvs = alloca %"class.std::vector.42", align 8
  %children = alloca %"class.std::optional.4", align 8
  %ref.tmp24 = alloca %class.anon, align 8
  %children_status = alloca %"class.std::vector", align 8
  %agg.tmp30 = alloca %"class.absl::lts_20230802::Cord", align 8
  %children_text = alloca %"class.std::vector.42", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp69 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp71 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %eh.resume

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %head) #20
  %call5 = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN4absl12lts_2023080218StatusCodeToStringB5cxx11ENS0_10StatusCodeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i32 noundef %call5)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  %3 = extractvalue { i64, ptr } %call.i, 0
  store i64 %3, ptr %ref.tmp1, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp1, i64 0, i32 1
  %5 = extractvalue { i64, ptr } %call.i, 1
  store ptr %5, ptr %4, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %head, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp1)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  %6 = load i64, ptr %status, align 8
  %and.i.i = and i64 %6, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %invoke.cont11

cond.false.i:                                     ; preds = %invoke.cont9
  %7 = and i64 %6, 2
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %invoke.cont26, label %invoke.cont16

invoke.cont11:                                    ; preds = %invoke.cont9
  %sub.i.i = add nsw i64 %6, -1
  %8 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %8, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #20
  %9 = extractvalue { i64, ptr } %call4.i, 0
  %cmp.i14 = icmp eq i64 %9, 0
  br i1 %cmp.i14, label %invoke.cont26, label %invoke.cont11.invoke.cont16_crit_edge

invoke.cont11.invoke.cont16_crit_edge:            ; preds = %invoke.cont11
  %.pre = load i64, ptr %status, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont11.invoke.cont16_crit_edge, %cond.false.i
  %10 = phi i64 [ %.pre, %invoke.cont11.invoke.cont16_crit_edge ], [ %6, %cond.false.i ]
  store i64 1, ptr %ref.tmp15, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp15, i64 0, i32 1
  store ptr @.str.1, ptr %11, align 8
  %and.i.i15 = and i64 %10, 1
  %cmp.i.i16 = icmp eq i64 %and.i.i15, 0
  br i1 %cmp.i.i16, label %cond.false.i25, label %cond.true.i17

cond.true.i17:                                    ; preds = %invoke.cont16
  %sub.i.i18 = add nsw i64 %10, -1
  %12 = inttoptr i64 %sub.i.i18 to ptr
  %message.i19 = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %12, i64 0, i32 2
  %call4.i20 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i19) #20
  %13 = extractvalue { i64, ptr } %call4.i20, 0
  %14 = extractvalue { i64, ptr } %call4.i20, 1
  br label %invoke.cont18

cond.false.i25:                                   ; preds = %invoke.cont16
  %15 = and i64 %10, 2
  %.not.i26 = icmp eq i64 %15, 0
  %spec.select.i27 = select i1 %.not.i26, i64 0, i64 27
  %spec.select1.i28 = select i1 %.not.i26, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %cond.false.i25, %cond.true.i17
  %retval.sroa.0.0.i21 = phi i64 [ %13, %cond.true.i17 ], [ %spec.select.i27, %cond.false.i25 ]
  %retval.sroa.4.0.i22 = phi ptr [ %14, %cond.true.i17 ], [ %spec.select1.i28, %cond.false.i25 ]
  store i64 %retval.sroa.0.0.i21, ptr %ref.tmp17, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store ptr %retval.sroa.4.0.i22, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %head, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17)
          to label %invoke.cont26 unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont18, %invoke.cont4, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad7:                                            ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #20
  br label %ehcleanup86

invoke.cont26:                                    ; preds = %cond.false.i, %invoke.cont11, %invoke.cont18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %kvs, i8 0, i64 24, i1 false)
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %children, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  store ptr %children, ptr %ref.tmp24, align 8
  %18 = getelementptr inbounds %class.anon, ptr %ref.tmp24, i64 0, i32 1
  store ptr %kvs, ptr %18, align 8
  invoke void @_ZNK4absl12lts_202308026Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8) %status, ptr nonnull %ref.tmp24, ptr nonnull @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont26
  %19 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.not = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not, label %if.end64, label %if.then29

if.then29:                                        ; preds = %invoke.cont27
  %21 = load i8, ptr %children, align 8
  %22 = and i8 %21, 1
  %cmp.i.i.not.i.i.i = icmp eq i8 %22, 0
  %rep.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %children, i64 0, i32 1
  %23 = load ptr, ptr %rep.i.i.i.i.i.i, align 8
  %tobool.not4.i.i = icmp eq ptr %23, null
  %tobool.not.i.i = select i1 %cmp.i.i.not.i.i.i, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then29
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %23, i64 0, i32 1
  %24 = atomicrmw add ptr %refcount.i.i.i, i32 4 monotonic, align 4
  %rep.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %agg.tmp30, i64 0, i32 1
  store ptr %23, ptr %rep.i.i.i.i.i, align 8
  store i64 1, ptr %agg.tmp30, align 8
  %25 = load i64, ptr %children, align 8
  %cmp.i.not.i.i.i = icmp ult i64 %25, 2
  br i1 %cmp.i.not.i.i.i, label %invoke.cont32, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_2023080213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %children, i32 noundef 8)
          to label %invoke.cont32 unwind label %lpad25

if.else.i.i:                                      ; preds = %if.then29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %children, i64 16, i1 false)
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then.i.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202308024CordE(ptr noalias nonnull align 8 %children_status, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %26 = load i8, ptr %agg.tmp30, align 8
  %27 = and i8 %26, 1
  %cmp.i.i.not.i = icmp eq i8 %27, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont34
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #19
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %invoke.cont34, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_text, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %children_status, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i, align 8
  %31 = load ptr, ptr %children_status, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i31 = icmp ugt i64 %sub.ptr.div.i, 288230376151711743
  br i1 %cmp.i31, label %if.then.i35, label %if.end.i

if.then.i35:                                      ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.49) #21
          to label %.noexc36 unwind label %lpad36.loopexit.split-lp

.noexc36:                                         ; preds = %if.then.i35
  unreachable

if.end.i:                                         ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %children_text, i64 0, i32 2
  %cmp3.i.not = icmp eq ptr %30, %31
  br i1 %cmp3.i.not, label %invoke.cont37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %lpad36.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %children_text, i64 0, i32 1
  store ptr %call5.i.i.i.i37, ptr %children_text, align 8
  store ptr %call5.i.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i37, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %if.end.i
  %32 = phi ptr [ %call5.i.i.i.i37, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i ], [ null, %if.end.i ]
  %cmp.i39.not111 = icmp eq ptr %31, %30
  br i1 %cmp.i39.not111, label %invoke.cont50, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont37
  %_M_finish.i.i40 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %children_text, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont46
  %__begin2.sroa.0.0112 = phi ptr [ %31, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont46 ]
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0112)
          to label %invoke.cont44 unwind label %lpad36.loopexit

invoke.cont44:                                    ; preds = %for.body
  %33 = load ptr, ptr %_M_finish.i.i40, align 8
  %34 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i, label %if.else.i.i43, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  %35 = load ptr, ptr %_M_finish.i.i40, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i40, align 8
  br label %invoke.cont46

if.else.i.i43:                                    ; preds = %invoke.cont44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_text, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %if.then.i.i42, %if.else.i.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  %incdec.ptr.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__begin2.sroa.0.0112, i64 1
  %cmp.i39.not = icmp eq ptr %incdec.ptr.i, %30
  br i1 %cmp.i39.not, label %invoke.cont50.loopexit, label %for.body

lpad25:                                           ; preds = %invoke.cont70, %if.then.i.i.i.i, %cond.true, %invoke.cont26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad33:                                           ; preds = %invoke.cont32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp30) #20
  br label %ehcleanup84

lpad36.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad36.loopexit.split-lp:                         ; preds = %if.then.i35, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %invoke.cont50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad45:                                           ; preds = %if.else.i.i43
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #20
  br label %ehcleanup62

invoke.cont50.loopexit:                           ; preds = %invoke.cont46
  %.pre113 = load ptr, ptr %children_text, align 8, !noalias !27
  %.pre114 = load ptr, ptr %_M_finish.i.i40, align 8, !noalias !27
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont50.loopexit, %invoke.cont37
  %39 = phi ptr [ %.pre114, %invoke.cont50.loopexit ], [ %32, %invoke.cont37 ]
  %40 = phi ptr [ %.pre113, %invoke.cont50.loopexit ], [ %32, %invoke.cont37 ]
  store i64 10, ptr %ref.tmp49, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp49, i64 0, i32 1
  store ptr @.str.2, ptr %41, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %children_text, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr %40, ptr %39, i64 2, ptr nonnull @.str.3)
          to label %invoke.cont58 unwind label %lpad36.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont50
  %call.i48 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #20
  %42 = extractvalue { i64, ptr } %call.i48, 0
  store i64 %42, ptr %ref.tmp51, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp51, i64 0, i32 1
  %44 = extractvalue { i64, ptr } %call.i48, 1
  store ptr %44, ptr %43, align 8
  store i64 1, ptr %ref.tmp57, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp57, i64 0, i32 1
  store ptr @.str.4, ptr %45, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp57)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont58
  %_M_finish.i.i50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %kvs, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i.i50, align 8
  %_M_end_of_storage.i.i51 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %kvs, i64 0, i32 2
  %47 = load ptr, ptr %_M_end_of_storage.i.i51, align 8
  %cmp.not.i.i52 = icmp eq ptr %46, %47
  br i1 %cmp.not.i.i52, label %if.else.i.i55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  %48 = load ptr, ptr %_M_finish.i.i50, align 8
  %incdec.ptr.i.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 1
  store ptr %incdec.ptr.i.i54, ptr %_M_finish.i.i50, align 8
  br label %invoke.cont61

if.else.i.i55:                                    ; preds = %invoke.cont59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %kvs, ptr %46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then.i.i53, %if.else.i.i55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #20
  %49 = load ptr, ptr %children_text, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i59

for.body.i.i.i.i59:                               ; preds = %invoke.cont61, %for.body.i.i.i.i59
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i60, %for.body.i.i.i.i59 ], [ %49, %invoke.cont61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i61 = icmp eq ptr %incdec.ptr.i.i.i.i60, %50
  br i1 %cmp.not.i.i.i.i61, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i59, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i59
  %.pr.i = load ptr, ptr %children_text, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont61
  %51 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %49, %invoke.cont61 ]
  %tobool.not.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %52 = load ptr, ptr %children_status, align 8
  %53 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i63 = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i63, label %invoke.cont.i70, label %for.body.i.i.i.i64

for.body.i.i.i.i64:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i65 = phi ptr [ %incdec.ptr.i.i.i.i66, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %54 = load i64, ptr %__first.addr.04.i.i.i.i65, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %54, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i64
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i64
  %incdec.ptr.i.i.i.i66 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i65, i64 1
  %cmp.not.i.i.i.i67 = icmp eq ptr %incdec.ptr.i.i.i.i66, %53
  br i1 %cmp.not.i.i.i.i67, label %invoke.contthread-pre-split.i68, label %for.body.i.i.i.i64, !llvm.loop !33

invoke.contthread-pre-split.i68:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i69 = load ptr, ptr %children_status, align 8
  br label %invoke.cont.i70

invoke.cont.i70:                                  ; preds = %invoke.contthread-pre-split.i68, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %57 = phi ptr [ %.pr.i69, %invoke.contthread-pre-split.i68 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i71 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i71, label %if.end64, label %if.then.i.i.i72

if.then.i.i.i72:                                  ; preds = %invoke.cont.i70
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %if.end64

lpad55:                                           ; preds = %invoke.cont58
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad60:                                           ; preds = %if.else.i.i55
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad60, %lpad55
  %.pn = phi { ptr, i32 } [ %59, %lpad60 ], [ %58, %lpad55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #20
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad36.loopexit, %lpad36.loopexit.split-lp, %ehcleanup, %lpad45
  %.pn7 = phi { ptr, i32 } [ %38, %lpad45 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_text) #20
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children_status) #20
  br label %ehcleanup84

if.end64:                                         ; preds = %if.then.i.i.i72, %invoke.cont.i70, %invoke.cont27
  %60 = load ptr, ptr %kvs, align 8
  %_M_finish.i.i73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %kvs, i64 0, i32 1
  %61 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.i.i74 = icmp eq ptr %60, %61
  br i1 %cmp.i.i74, label %cond.true, label %invoke.cont70

cond.true:                                        ; preds = %if.end64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %head)
          to label %cleanup.done unwind label %lpad25

invoke.cont70:                                    ; preds = %if.end64
  %call.i75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %head) #20
  %62 = extractvalue { i64, ptr } %call.i75, 0
  store i64 %62, ptr %ref.tmp67, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp67, i64 0, i32 1
  %64 = extractvalue { i64, ptr } %call.i75, 1
  store ptr %64, ptr %63, align 8
  store i64 2, ptr %ref.tmp69, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp69, i64 0, i32 1
  store ptr @.str.5, ptr %65, align 8
  %66 = load ptr, ptr %kvs, align 8, !noalias !34
  %67 = load ptr, ptr %_M_finish.i.i73, align 8, !noalias !34
  invoke void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr %66, ptr %67, i64 2, ptr nonnull @.str.3)
          to label %invoke.cont78 unwind label %lpad25

invoke.cont78:                                    ; preds = %invoke.cont70
  %call.i82 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #20
  %68 = extractvalue { i64, ptr } %call.i82, 0
  store i64 %68, ptr %ref.tmp71, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp71, i64 0, i32 1
  %70 = extractvalue { i64, ptr } %call.i82, 1
  store ptr %70, ptr %69, align 8
  store i64 1, ptr %ref.tmp77, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp77, i64 0, i32 1
  store ptr @.str.6, ptr %71, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp77)
          to label %cleanup.action unwind label %lpad75

cleanup.action:                                   ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #20
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.true, %cleanup.action
  %72 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %73 = and i8 %72, 1
  %tobool.not.i.i.i.i = icmp eq i8 %73, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i84

if.then.i.i.i.i84:                                ; preds = %cleanup.done
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %74 = load i8, ptr %children, align 8
  %75 = and i8 %74, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i84
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %children)
          to label %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i85

terminate.lpad.i.i.i.i.i.i85:                     ; preds = %if.then.i.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit: ; preds = %cleanup.done, %if.then.i.i.i.i84, %if.then.i.i.i.i.i.i
  %78 = load ptr, ptr %kvs, align 8
  %79 = load ptr, ptr %_M_finish.i.i73, align 8
  %cmp.not3.i.i.i.i87 = icmp eq ptr %78, %79
  br i1 %cmp.not3.i.i.i.i87, label %invoke.cont.i94, label %for.body.i.i.i.i88

for.body.i.i.i.i88:                               ; preds = %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit, %for.body.i.i.i.i88
  %__first.addr.04.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i90, %for.body.i.i.i.i88 ], [ %78, %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i89) #20
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i90, %79
  br i1 %cmp.not.i.i.i.i91, label %invoke.contthread-pre-split.i92, label %for.body.i.i.i.i88, !llvm.loop !32

invoke.contthread-pre-split.i92:                  ; preds = %for.body.i.i.i.i88
  %.pr.i93 = load ptr, ptr %kvs, align 8
  br label %invoke.cont.i94

invoke.cont.i94:                                  ; preds = %invoke.contthread-pre-split.i92, %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit
  %80 = phi ptr [ %.pr.i93, %invoke.contthread-pre-split.i92 ], [ %78, %_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev.exit ]
  %tobool.not.i.i.i95 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i95, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont.i94
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97: ; preds = %invoke.cont.i94, %if.then.i.i.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %head) #20
  br label %return

lpad75:                                           ; preds = %invoke.cont78
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #20
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad75, %ehcleanup62, %lpad33, %lpad25
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup62 ], [ %36, %lpad25 ], [ %81, %lpad75 ], [ %37, %lpad33 ]
  call void @_ZNSt8optionalIN4absl12lts_202308024CordEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %children) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %kvs) #20
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %ehcleanup84, %lpad7, %lpad3
  %.pn7.pn.pn = phi { ptr, i32 } [ %.pn7.pn, %ehcleanup84 ], [ %16, %lpad3 ], [ %17, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %head) #20
  br label %eh.resume

return:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit97, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup86, %lpad.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %.pn7.pn.pn, %ehcleanup86 ]
  resume { ptr, i32 } %.pn11
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218StatusCodeToStringB5cxx11ENS0_10StatusCodeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %__x) #20
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

if.else.i:                                        ; preds = %entry
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %if.then.i, %if.else.i
  ret void
}

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %2(ptr noundef nonnull %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal15StatusFromProtoEP17google_rpc_Status(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr nocapture noundef readonly %msg) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %message_percent_slice = alloca %"class.grpc_core::Slice", align 8
  %message_slice = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp2 = alloca %"class.grpc_core::Slice", align 8
  %agg.tmp21 = alloca %"class.absl::lts_20230802::Cord", align 8
  %0 = load i32, ptr %msg, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 8
  %retval.sroa.0.0.copyload34.i = load ptr, ptr %add.ptr.i.i, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i = getelementptr inbounds i8, ptr %msg, i64 16
  %retval.sroa.9.0.copyload35.i = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i, align 1
  store i64 1, ptr %message_percent_slice, align 8, !alias.scope !39
  %slice.sroa.2.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %message_percent_slice, i64 8
  store i64 %retval.sroa.9.0.copyload35.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !39
  %slice.sroa.3.0.agg.result.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %message_percent_slice, i64 16
  store ptr %retval.sroa.0.0.copyload34.i, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i.i, align 8, !alias.scope !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %message_percent_slice, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %message_percent_slice, i8 0, i64 32, i1 false), !noalias !46
  invoke void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr nonnull sret(%"class.grpc_core::Slice") align 8 %message_slice, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2, align 8
  %cmp.i.i = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %2 = atomicrmw sub ptr %1, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core5SliceD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %destroyer_fn_.i.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %destroyer_fn_.i.i.i, align 8
  invoke void %3(ptr noundef nonnull %1)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %invoke.cont, %if.then.i.i, %if.then.i.i.i
  %6 = load ptr, ptr %message_slice, align 8
  %tobool.not.i = icmp eq ptr %6, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %message_slice, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %bytes.i, align 8
  %bytes5.i = getelementptr inbounds i8, ptr %message_slice, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes5.i, ptr %7
  %data.i = getelementptr inbounds %struct.grpc_slice, ptr %message_slice, i64 0, i32 1
  %8 = load i64, ptr %data.i, align 8
  %conv.i = and i64 %8, 255
  %cond.i11 = select i1 %tobool.not.i, i64 %conv.i, i64 %8
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef %0, i64 %cond.i11, ptr %cond.i)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %msg, i64 24
  %9 = load i64, ptr %add.ptr.i.i.i, align 1
  %tobool.not.i13 = icmp eq i64 %9, 0
  br i1 %tobool.not.i13, label %nrvo.skipdtor, label %google_rpc_Status_details.exit

google_rpc_Status_details.exit:                   ; preds = %invoke.cont9
  %10 = inttoptr i64 %9 to ptr
  %size3.i = getelementptr inbounds %struct.upb_Array, ptr %10, i64 0, i32 1
  %11 = load i64, ptr %size3.i, align 8
  %12 = load i64, ptr %10, align 8
  %and.i.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i to ptr
  %cmp43.not = icmp eq i64 %11, 0
  br i1 %cmp43.not, label %nrvo.skipdtor, label %invoke.cont16

invoke.cont16:                                    ; preds = %google_rpc_Status_details.exit, %_ZN4absl12lts_202308024CordD2Ev.exit
  %i.044 = phi i64 [ %inc, %_ZN4absl12lts_202308024CordD2Ev.exit ], [ 0, %google_rpc_Status_details.exit ]
  %arrayidx = getelementptr inbounds ptr, ptr %13, i64 %i.044
  %14 = load ptr, ptr %arrayidx, align 8
  %retval.sroa.0.0.copyload34.i14 = load ptr, ptr %14, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i15 = getelementptr inbounds i8, ptr %14, i64 8
  %retval.sroa.9.0.copyload35.i16 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i15, align 1
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %14, i64 16
  %retval.sroa.0.0.copyload34.i20 = load ptr, ptr %add.ptr.i.i19, align 1
  %retval.sroa.9.0.add.ptr.i.sroa_idx.i21 = getelementptr inbounds i8, ptr %14, i64 24
  %retval.sroa.9.0.copyload35.i22 = load i64, ptr %retval.sroa.9.0.add.ptr.i.sroa_idx.i21, align 1
  invoke void @_ZN4absl12lts_202308024CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21, i64 %retval.sroa.9.0.copyload35.i22, ptr %retval.sroa.0.0.copyload34.i20, i32 noundef 9)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i64 %retval.sroa.9.0.copyload35.i16, ptr %retval.sroa.0.0.copyload34.i14, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %15 = load i8, ptr %agg.tmp21, align 8
  %16 = and i8 %15, 1
  %cmp.i.i.not.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.not.i, label %_ZN4absl12lts_202308024CordD2Ev.exit, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont27
  invoke void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21)
          to label %_ZN4absl12lts_202308024CordD2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i27
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #19
  unreachable

_ZN4absl12lts_202308024CordD2Ev.exit:             ; preds = %invoke.cont27, %if.then.i27
  %inc = add nuw i64 %i.044, 1
  %exitcond.not = icmp eq i64 %inc, %11
  br i1 %exitcond.not, label %nrvo.skipdtor, label %invoke.cont16, !llvm.loop !49

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad4:                                            ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308024CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp21) #20
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %_ZN4absl12lts_202308024CordD2Ev.exit, %invoke.cont9, %google_rpc_Status_details.exit
  %23 = load ptr, ptr %message_slice, align 8
  %cmp.i.i29 = icmp ugt ptr %23, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN9grpc_core5SliceD2Ev.exit35

if.then.i.i30:                                    ; preds = %nrvo.skipdtor
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %cmp.i.i.i31 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i31, label %if.then.i.i.i32, label %_ZN9grpc_core5SliceD2Ev.exit35

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %destroyer_fn_.i.i.i33 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %destroyer_fn_.i.i.i33, align 8
  invoke void %25(ptr noundef nonnull %23)
          to label %_ZN9grpc_core5SliceD2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i.i32
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN9grpc_core5SliceD2Ev.exit35:                   ; preds = %nrvo.skipdtor, %if.then.i.i30, %if.then.i.i.i32
  %28 = load ptr, ptr %message_percent_slice, align 8
  %cmp.i.i36 = icmp ugt ptr %28, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i36, label %if.then.i.i37, label %_ZN9grpc_core5SliceD2Ev.exit42

if.then.i.i37:                                    ; preds = %_ZN9grpc_core5SliceD2Ev.exit35
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %cmp.i.i.i38 = icmp eq i64 %29, 1
  br i1 %cmp.i.i.i38, label %if.then.i.i.i39, label %_ZN9grpc_core5SliceD2Ev.exit42

if.then.i.i.i39:                                  ; preds = %if.then.i.i37
  %destroyer_fn_.i.i.i40 = getelementptr inbounds %struct.grpc_slice_refcount, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %destroyer_fn_.i.i.i40, align 8
  invoke void %30(ptr noundef nonnull %28)
          to label %_ZN9grpc_core5SliceD2Ev.exit42 unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %if.then.i.i.i39
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN9grpc_core5SliceD2Ev.exit42:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit35, %if.then.i.i37, %if.then.i.i.i39
  ret void

ehcleanup:                                        ; preds = %lpad26, %lpad10
  %.pn = phi { ptr, i32 } [ %22, %lpad26 ], [ %21, %lpad10 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad4, %ehcleanup, %lpad
  %message_slice.sink = phi ptr [ %agg.tmp2, %lpad ], [ %message_slice, %ehcleanup ], [ %message_slice, %lpad4 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad ], [ %.pn, %ehcleanup ], [ %20, %lpad4 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_slice.sink) #20
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %message_percent_slice) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr sret(%"class.grpc_core::Slice") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202308026StatusE(ptr nocapture noundef readonly %s) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %s, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  store i64 %0, ptr %call1, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i, %if.end
  %3 = ptrtoint ptr %call1 to i64
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i64 [ %3, %invoke.cont ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %ptr) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq i64 %ptr, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %0 = inttoptr i64 %ptr to ptr
  %1 = load i64, ptr %0, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %delete.end

delete.end:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 noundef %ptr) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %ptr, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %agg.result, align 8, !alias.scope !50
  br label %return

if.else:                                          ; preds = %entry
  %0 = inttoptr i64 %ptr to ptr
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %agg.result, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %return

return:                                           ; preds = %if.then.i.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr noalias nocapture writeonly sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i64 noundef %ptr) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq i64 %ptr, 0
  br i1 %cmp, label %return, label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry
  %0 = inttoptr i64 %ptr to ptr
  %1 = load i64, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %return

return:                                           ; preds = %entry, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %.sink = phi i64 [ %1, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ 0, %entry ]
  store i64 %.sink, ptr %agg.result, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_202308024Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @_ZN4absl12lts_2023080213time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #13 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt19bad_optional_access, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt19bad_optional_accessD2Ev) #21
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret ptr @.str.36
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308024Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare { i64, ptr } @_ZN4absl12lts_202308024Cord15FlattenSlowPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_2023080213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, i64 %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %fragment.i119.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %fragment.i25.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %fragment.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %payload_storage.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp30.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp32.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp44.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp56.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %t.i.i.i.i = alloca %"class.absl::lts_20230802::Time", align 8
  %ref.tmp73.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp74.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp77.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp79.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp80.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp85.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp93.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp94.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp97.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp99.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp100.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp114.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp118.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp120.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp121.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %payload_str.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp150.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp151.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp155.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp157.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp159.i.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %payload_storage.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp26.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp27.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp30.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp32.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp44.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp45.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp48.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp50.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp51.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp56.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %t.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp73.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp74.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp77.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp79.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp80.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp85.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp93.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp94.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp97.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp99.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp100.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp105.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp115.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp118.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp120.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp121.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp126.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %payload_str.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp150.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp151.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp155.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp157.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp159.i.i.i.i)
  %cmp.not.i.i.i.i.i = icmp ult i64 %args.coerce0, 32
  br i1 %cmp.not.i.i.i.i.i, label %if.else137.i.i.i.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i: ; preds = %entry
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %args.coerce1, ptr noundef nonnull dereferenceable(32) @.str.44, i64 32)
  %cmp7.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else137.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %args.coerce1, i64 32
  %sub.i.i.i.i.i = add i64 %args.coerce0, -32
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 8
  br i1 %cmp.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, label %if.end.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %bcmp.i19.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %add.ptr.i.i.i.i.i, ptr noundef nonnull dereferenceable(8) @.str.45, i64 8)
  %cmp.i.i.i.i.i.i = icmp eq i32 %bcmp.i19.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then7.i.i.i.i, label %if.end.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %0 = load ptr, ptr %ptr.coerce, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.9", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %0, %args1
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit", label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %3 = load i8, ptr %0, align 1
  %4 = and i8 %3, 1
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i
  %5 = load i8, ptr %args1, align 8
  %6 = and i8 %5, 1
  %cmp.i.i4.not.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i4.not.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end6.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %args1, i64 16, i1 false)
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

if.end6.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  tail call void @_ZN4absl12lts_202308024Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %args1)
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i.i.i
  %7 = load i8, ptr %args1, align 8
  %8 = and i8 %7, 1
  %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  %rep.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %args1, i64 0, i32 1
  %9 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  %tobool.not.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %tobool.not4.i.i.i.i.i.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i
  %refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refcount.i.i.i.i.i.i.i.i.i.i.i, i32 4 monotonic, align 4
  %rep.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %0, i64 0, i32 1
  store ptr %9, ptr %rep.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 1, ptr %0, align 8
  %11 = load i64, ptr %args1, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %11, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4absl12lts_202308024CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZN4absl12lts_2023080213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %args1, i32 noundef 8)
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202308024CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.else.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %args1, i64 16, i1 false)
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202308024CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt19_Optional_base_implIN4absl12lts_202308024CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

if.end.i.i.i.i:                                   ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload_storage.i.i.i.i) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i.i.i.i.i)
  %12 = load i8, ptr %args1, align 8, !noalias !54
  %13 = and i8 %12, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  %rep.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %args1, i64 0, i32 1
  %14 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  %cmp7.i20.i.i.i.i = icmp eq ptr %14, null
  %cmp.i21.i.i.i.i = select i1 %cmp.i.i.not.i.i.i.i.i.i, i1 true, i1 %cmp7.i20.i.i.i.i
  br i1 %cmp.i21.i.i.i.i, label %if.then10.i.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !55
  %call6.i23.i.i.i.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %14, ptr noundef nonnull %fragment.i.i.i.i.i)
          to label %call6.i.noexc.i.i.i.i unwind label %lpad.i.i.i.i

call6.i.noexc.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  br i1 %call6.i23.i.i.i.i, label %call6.i.noexc.if.then10_crit_edge.i.i.i.i, label %if.else.i.i.i.i

call6.i.noexc.if.then10_crit_edge.i.i.i.i:        ; preds = %call6.i.noexc.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %args1, align 8, !noalias !58
  %.pre194.i.i.i.i = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i, align 8, !noalias !58
  br label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %call6.i.noexc.if.then10_crit_edge.i.i.i.i, %if.end.i.i.i.i
  %15 = phi ptr [ %.pre194.i.i.i.i, %call6.i.noexc.if.then10_crit_edge.i.i.i.i ], [ %14, %if.end.i.i.i.i ]
  %16 = phi i8 [ %.pre.i.i.i.i, %call6.i.noexc.if.then10_crit_edge.i.i.i.i ], [ %12, %if.end.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i25.i.i.i.i)
  %17 = and i8 %16, 1
  %cmp.i.i.not.i.i26.i.i.i.i = icmp eq i8 %17, 0
  %cmp7.i28.i.i.i.i = icmp eq ptr %15, null
  %cmp.i29.i.i.i.i = select i1 %cmp.i.i.not.i.i26.i.i.i.i, i1 true, i1 %cmp7.i28.i.i.i.i
  br i1 %cmp.i29.i.i.i.i, label %if.then.i34.i.i.i.i, label %if.end.i30.i.i.i.i

if.then.i34.i.i.i.i:                              ; preds = %if.then10.i.i.i.i
  br i1 %cmp.i.i.not.i.i26.i.i.i.i, label %cond.false.i.i41.i.i.i.i, label %cond.true.i.i37.i.i.i.i

cond.true.i.i37.i.i.i.i:                          ; preds = %if.then.i34.i.i.i.i
  %18 = load i64, ptr %15, align 8, !noalias !58
  br label %invoke.cont13.i.i.i.i

cond.false.i.i41.i.i.i.i:                         ; preds = %if.then.i34.i.i.i.i
  %add.ptr.i.i.i.i35.i.i.i.i = getelementptr inbounds i8, ptr %args1, i64 1
  %conv.i.i.i.i.i42.i.i.i.i = sext i8 %16 to i64
  %shr.i.i.i.i.i43.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i42.i.i.i.i, 1
  br label %invoke.cont13.i.i.i.i

if.end.i30.i.i.i.i:                               ; preds = %if.then10.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i25.i.i.i.i, i8 0, i64 16, i1 false), !noalias !58
  %call6.i45.i.i.i.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %15, ptr noundef nonnull %fragment.i25.i.i.i.i)
          to label %call6.i.noexc44.i.i.i.i unwind label %lpad.i.i.i.i

call6.i.noexc44.i.i.i.i:                          ; preds = %if.end.i30.i.i.i.i
  br i1 %call6.i45.i.i.i.i, label %if.then7.i33.i.i.i.i, label %if.end.i50.i.i.i.i

if.then7.i33.i.i.i.i:                             ; preds = %call6.i.noexc44.i.i.i.i
  %ref.tmp11.sroa.0.0.copyload.i.i.i.i = load i64, ptr %fragment.i25.i.i.i.i, align 8
  %ref.tmp11.sroa.3.0.fragment.i25.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %fragment.i25.i.i.i.i, i64 8
  %ref.tmp11.sroa.3.0.copyload.i.i.i.i = load ptr, ptr %ref.tmp11.sroa.3.0.fragment.i25.sroa_idx.i.i.i.i, align 8
  br label %invoke.cont13.i.i.i.i

if.end.i50.i.i.i.i:                               ; preds = %call6.i.noexc44.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i25.i.i.i.i)
  invoke void @_ZSt27__throw_bad_optional_accessv() #21
          to label %.noexc.i.i.i.i unwind label %lpad.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %if.end.i50.i.i.i.i
  unreachable

invoke.cont13.i.i.i.i:                            ; preds = %if.then7.i33.i.i.i.i, %cond.false.i.i41.i.i.i.i, %cond.true.i.i37.i.i.i.i
  %ref.tmp11.sroa.3.0.ph.i.i.i.i = phi ptr [ null, %cond.true.i.i37.i.i.i.i ], [ %add.ptr.i.i.i.i35.i.i.i.i, %cond.false.i.i41.i.i.i.i ], [ %ref.tmp11.sroa.3.0.copyload.i.i.i.i, %if.then7.i33.i.i.i.i ]
  %ref.tmp11.sroa.0.0.ph.i.i.i.i = phi i64 [ %18, %cond.true.i.i37.i.i.i.i ], [ %shr.i.i.i.i.i43.i.i.i.i, %cond.false.i.i41.i.i.i.i ], [ %ref.tmp11.sroa.0.0.copyload.i.i.i.i, %if.then7.i33.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i25.i.i.i.i)
  br label %if.end20.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont119.i.i.i.i, %invoke.cont98.i.i.i.i, %invoke.cont78.i.i.i.i, %invoke.cont67.i.i.i.i, %invoke.cont49.i.i.i.i, %invoke.cont31.i.i.i.i, %if.else.i.i.i.i, %if.end.i50.i.i.i.i, %if.end.i30.i.i.i.i, %if.end.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %call6.i.noexc.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i.i.i.i.i)
  invoke void @_ZNK4absl12lts_202308024CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1)
          to label %invoke.cont16.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont16.i.i.i.i:                            ; preds = %if.else.i.i.i.i
  %call17.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %payload_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15.i.i.i.i) #20
  %call19.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %payload_storage.i.i.i.i) #20
  %20 = extractvalue { i64, ptr } %call19.i.i.i.i, 0
  %21 = extractvalue { i64, ptr } %call19.i.i.i.i, 1
  br label %if.end20.i.i.i.i

if.end20.i.i.i.i:                                 ; preds = %invoke.cont16.i.i.i.i, %invoke.cont13.i.i.i.i
  %payload_view.sroa.8.0.i.i.i.i = phi ptr [ %ref.tmp11.sroa.3.0.ph.i.i.i.i, %invoke.cont13.i.i.i.i ], [ %21, %invoke.cont16.i.i.i.i ]
  %payload_view.sroa.0.0.i.i.i.i = phi i64 [ %ref.tmp11.sroa.0.0.ph.i.i.i.i, %invoke.cont13.i.i.i.i ], [ %20, %invoke.cont16.i.i.i.i ]
  %cmp.not.i51.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i, 4
  br i1 %cmp.not.i51.i.i.i.i, label %invoke.cont119.i.i.i.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit55.i.i.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit55.i.i.i.i: ; preds = %if.end20.i.i.i.i
  %bcmp.i53.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.46, i64 4)
  %cmp7.i54.i.i.i.i = icmp eq i32 %bcmp.i53.i.i.i.i, 0
  br i1 %cmp7.i54.i.i.i.i, label %invoke.cont31.i.i.i.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit67.i.i.i.i

invoke.cont31.i.i.i.i:                            ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit55.i.i.i.i
  %add.ptr.i57.i.i.i.i = getelementptr inbounds i8, ptr %args.coerce1, i64 36
  %sub.i58.i.i.i.i = add i64 %args.coerce0, -36
  %22 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store i64 %sub.i58.i.i.i.i, ptr %ref.tmp27.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp27.i.i.i.i, i64 8
  store ptr %add.ptr.i57.i.i.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i.i.i.i, align 8
  store i64 1, ptr %ref.tmp30.i.i.i.i, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp30.i.i.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %24, align 8
  store i64 %payload_view.sroa.0.0.i.i.i.i, ptr %ref.tmp32.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i60.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp32.i.i.i.i, i64 8
  store ptr %payload_view.sroa.8.0.i.i.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i60.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp27.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp30.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp32.i.i.i.i)
          to label %invoke.cont35.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont35.i.i.i.i:                            ; preds = %invoke.cont31.i.i.i.i
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %23, i64 0, i32 2
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i61.i.i.i.i

if.then.i.i61.i.i.i.i:                            ; preds = %invoke.cont35.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i) #20
  %27 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %if.end135.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %invoke.cont35.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i)
          to label %if.end135.i.i.i.i unwind label %lpad36.i.i.i.i

lpad36.i.i.i.i:                                   ; preds = %if.else.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26.i.i.i.i) #20
  br label %eh.resume.sink.split.i.i.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit67.i.i.i.i: ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit55.i.i.i.i
  %bcmp.i65.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.47, i64 4)
  %cmp7.i66.i.i.i.i = icmp eq i32 %bcmp.i65.i.i.i.i, 0
  br i1 %cmp7.i66.i.i.i.i, label %invoke.cont49.i.i.i.i, label %if.else61.i.i.i.i

invoke.cont49.i.i.i.i:                            ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit67.i.i.i.i
  %add.ptr.i69.i.i.i.i = getelementptr inbounds i8, ptr %args.coerce1, i64 36
  %sub.i70.i.i.i.i = add i64 %args.coerce0, -36
  %29 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store i64 %sub.i70.i.i.i.i, ptr %ref.tmp45.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i71.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp45.i.i.i.i, i64 8
  store ptr %add.ptr.i69.i.i.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i71.i.i.i.i, align 8
  store i64 2, ptr %ref.tmp48.i.i.i.i, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp48.i.i.i.i, i64 0, i32 1
  store ptr @.str.42, ptr %31, align 8
  invoke void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51.i.i.i.i, i64 %payload_view.sroa.0.0.i.i.i.i, ptr %payload_view.sroa.8.0.i.i.i.i)
          to label %invoke.cont57.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont57.i.i.i.i:                            ; preds = %invoke.cont49.i.i.i.i
  %call.i.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i) #20
  %32 = extractvalue { i64, ptr } %call.i.i.i.i.i, 0
  store i64 %32, ptr %ref.tmp50.i.i.i.i, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp50.i.i.i.i, i64 0, i32 1
  %34 = extractvalue { i64, ptr } %call.i.i.i.i.i, 1
  store ptr %34, ptr %33, align 8
  store i64 1, ptr %ref.tmp56.i.i.i.i, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp56.i.i.i.i, i64 0, i32 1
  store ptr @.str.43, ptr %35, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp44.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56.i.i.i.i)
          to label %invoke.cont58.i.i.i.i unwind label %lpad54.i.i.i.i

invoke.cont58.i.i.i.i:                            ; preds = %invoke.cont57.i.i.i.i
  %_M_finish.i.i76.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i76.i.i.i.i, align 8
  %_M_end_of_storage.i.i77.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %30, i64 0, i32 2
  %37 = load ptr, ptr %_M_end_of_storage.i.i77.i.i.i.i, align 8
  %cmp.not.i.i78.i.i.i.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i.i78.i.i.i.i, label %if.else.i.i81.i.i.i.i, label %if.then.i.i79.i.i.i.i

if.then.i.i79.i.i.i.i:                            ; preds = %invoke.cont58.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i.i.i.i) #20
  %38 = load ptr, ptr %_M_finish.i.i76.i.i.i.i, align 8
  %incdec.ptr.i.i80.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 1
  store ptr %incdec.ptr.i.i80.i.i.i.i, ptr %_M_finish.i.i76.i.i.i.i, align 8
  br label %invoke.cont60.i.i.i.i

if.else.i.i81.i.i.i.i:                            ; preds = %invoke.cont58.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr %36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i.i.i.i)
          to label %invoke.cont60.i.i.i.i unwind label %lpad59.i.i.i.i

invoke.cont60.i.i.i.i:                            ; preds = %if.else.i.i81.i.i.i.i, %if.then.i.i79.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i.i.i.i) #20
  br label %if.end135.i.i.i.i

lpad54.i.i.i.i:                                   ; preds = %invoke.cont57.i.i.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad59.i.i.i.i:                                   ; preds = %if.else.i.i81.i.i.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44.i.i.i.i) #20
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad59.i.i.i.i, %lpad54.i.i.i.i
  %.pn13.i.i.i.i = phi { ptr, i32 } [ %40, %lpad59.i.i.i.i ], [ %39, %lpad54.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.i.i.i.i) #20
  br label %eh.resume.sink.split.i.i.i.i

if.else61.i.i.i.i:                                ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit67.i.i.i.i
  %cmp.not.i84.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 4
  br i1 %cmp.not.i84.i.i.i.i, label %invoke.cont119.i.i.i.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit88.i.i.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit88.i.i.i.i: ; preds = %if.else61.i.i.i.i
  %bcmp.i86.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i.i.i.i.i, ptr noundef nonnull dereferenceable(5) @.str.48, i64 5)
  %cmp7.i87.i.i.i.i = icmp eq i32 %bcmp.i86.i.i.i.i, 0
  br i1 %cmp7.i87.i.i.i.i, label %invoke.cont67.i.i.i.i, label %invoke.cont119.i.i.i.i

invoke.cont67.i.i.i.i:                            ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit88.i.i.i.i
  %add.ptr.i90.i.i.i.i = getelementptr inbounds i8, ptr %args.coerce1, i64 37
  %sub.i91.i.i.i.i = add i64 %args.coerce0, -37
  %hi_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Duration::HiRep", ptr %t.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %hi_.i.i.i.i.i.i.i, align 4
  store i32 0, ptr %t.i.i.i.i, align 8
  %rep_lo_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Duration", ptr %t.i.i.i.i, i64 0, i32 1
  store i32 0, ptr %rep_lo_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2023080212RFC3339_fullE) #20
  %call71.i.i.i.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308029ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %call.i.i.i.i.i.i, ptr nonnull @_ZN4absl12lts_2023080212RFC3339_fullE, i64 %payload_view.sroa.0.0.i.i.i.i, ptr %payload_view.sroa.8.0.i.i.i.i, ptr noundef nonnull %t.i.i.i.i, ptr noundef null)
          to label %invoke.cont70.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont70.i.i.i.i:                            ; preds = %invoke.cont67.i.i.i.i
  %41 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br i1 %call71.i.i.i.i, label %invoke.cont78.i.i.i.i, label %invoke.cont98.i.i.i.i

invoke.cont78.i.i.i.i:                            ; preds = %invoke.cont70.i.i.i.i
  store i64 %sub.i91.i.i.i.i, ptr %ref.tmp74.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i93.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp74.i.i.i.i, i64 8
  store ptr %add.ptr.i90.i.i.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i93.i.i.i.i, align 8
  store i64 2, ptr %ref.tmp77.i.i.i.i, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp77.i.i.i.i, i64 0, i32 1
  store ptr @.str.42, ptr %43, align 8
  %agg.tmp81.sroa.0.0.copyload.i.i.i.i = load i64, ptr %t.i.i.i.i, align 8
  %agg.tmp81.sroa.2.0.copyload.i.i.i.i = load i32, ptr %rep_lo_.i.i.i.i.i.i, align 8
  invoke void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ENS0_4TimeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp80.i.i.i.i, i64 %agg.tmp81.sroa.0.0.copyload.i.i.i.i, i32 %agg.tmp81.sroa.2.0.copyload.i.i.i.i)
          to label %invoke.cont86.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont86.i.i.i.i:                            ; preds = %invoke.cont78.i.i.i.i
  %call.i96.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i.i.i.i) #20
  %44 = extractvalue { i64, ptr } %call.i96.i.i.i.i, 0
  store i64 %44, ptr %ref.tmp79.i.i.i.i, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp79.i.i.i.i, i64 0, i32 1
  %46 = extractvalue { i64, ptr } %call.i96.i.i.i.i, 1
  store ptr %46, ptr %45, align 8
  store i64 1, ptr %ref.tmp85.i.i.i.i, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp85.i.i.i.i, i64 0, i32 1
  store ptr @.str.43, ptr %47, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp74.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp77.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp79.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp85.i.i.i.i)
          to label %invoke.cont87.i.i.i.i unwind label %lpad83.i.i.i.i

invoke.cont87.i.i.i.i:                            ; preds = %invoke.cont86.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i)
          to label %invoke.cont89.i.i.i.i unwind label %lpad88.i.i.i.i

invoke.cont89.i.i.i.i:                            ; preds = %invoke.cont87.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i) #20
  br label %if.end135.i.i.i.i

lpad83.i.i.i.i:                                   ; preds = %invoke.cont86.i.i.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91.i.i.i.i

lpad88.i.i.i.i:                                   ; preds = %invoke.cont87.i.i.i.i
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73.i.i.i.i) #20
  br label %ehcleanup91.i.i.i.i

ehcleanup91.i.i.i.i:                              ; preds = %lpad88.i.i.i.i, %lpad83.i.i.i.i
  %.pn11.i.i.i.i = phi { ptr, i32 } [ %49, %lpad88.i.i.i.i ], [ %48, %lpad83.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp80.i.i.i.i) #20
  br label %eh.resume.sink.split.i.i.i.i

invoke.cont98.i.i.i.i:                            ; preds = %invoke.cont70.i.i.i.i
  store i64 %sub.i91.i.i.i.i, ptr %ref.tmp94.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i99.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp94.i.i.i.i, i64 8
  store ptr %add.ptr.i90.i.i.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i99.i.i.i.i, align 8
  store i64 2, ptr %ref.tmp97.i.i.i.i, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp97.i.i.i.i, i64 0, i32 1
  store ptr @.str.42, ptr %50, align 8
  invoke void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp100.i.i.i.i, i64 %payload_view.sroa.0.0.i.i.i.i, ptr %payload_view.sroa.8.0.i.i.i.i)
          to label %invoke.cont106.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont106.i.i.i.i:                           ; preds = %invoke.cont98.i.i.i.i
  %call.i102.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i.i.i.i) #20
  %51 = extractvalue { i64, ptr } %call.i102.i.i.i.i, 0
  store i64 %51, ptr %ref.tmp99.i.i.i.i, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp99.i.i.i.i, i64 0, i32 1
  %53 = extractvalue { i64, ptr } %call.i102.i.i.i.i, 1
  store ptr %53, ptr %52, align 8
  store i64 1, ptr %ref.tmp105.i.i.i.i, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp105.i.i.i.i, i64 0, i32 1
  store ptr @.str.43, ptr %54, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp94.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp97.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp99.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp105.i.i.i.i)
          to label %invoke.cont107.i.i.i.i unwind label %lpad103.i.i.i.i

invoke.cont107.i.i.i.i:                           ; preds = %invoke.cont106.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i)
          to label %invoke.cont109.i.i.i.i unwind label %lpad108.i.i.i.i

invoke.cont109.i.i.i.i:                           ; preds = %invoke.cont107.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i) #20
  br label %if.end135.i.i.i.i

lpad103.i.i.i.i:                                  ; preds = %invoke.cont106.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.i.i.i.i

lpad108.i.i.i.i:                                  ; preds = %invoke.cont107.i.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93.i.i.i.i) #20
  br label %ehcleanup111.i.i.i.i

ehcleanup111.i.i.i.i:                             ; preds = %lpad108.i.i.i.i, %lpad103.i.i.i.i
  %.pn9.i.i.i.i = phi { ptr, i32 } [ %56, %lpad108.i.i.i.i ], [ %55, %lpad103.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100.i.i.i.i) #20
  br label %eh.resume.sink.split.i.i.i.i

invoke.cont119.i.i.i.i:                           ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit88.i.i.i.i, %if.else61.i.i.i.i, %if.end20.i.i.i.i
  %57 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store i64 %sub.i.i.i.i.i, ptr %ref.tmp115.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i105.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp115.i.i.i.i, i64 8
  store ptr %add.ptr.i.i.i.i.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i105.i.i.i.i, align 8
  store i64 2, ptr %ref.tmp118.i.i.i.i, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp118.i.i.i.i, i64 0, i32 1
  store ptr @.str.42, ptr %59, align 8
  invoke void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp121.i.i.i.i, i64 %payload_view.sroa.0.0.i.i.i.i, ptr %payload_view.sroa.8.0.i.i.i.i)
          to label %invoke.cont127.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont127.i.i.i.i:                           ; preds = %invoke.cont119.i.i.i.i
  %call.i108.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121.i.i.i.i) #20
  %60 = extractvalue { i64, ptr } %call.i108.i.i.i.i, 0
  store i64 %60, ptr %ref.tmp120.i.i.i.i, align 8
  %61 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp120.i.i.i.i, i64 0, i32 1
  %62 = extractvalue { i64, ptr } %call.i108.i.i.i.i, 1
  store ptr %62, ptr %61, align 8
  store i64 1, ptr %ref.tmp126.i.i.i.i, align 8
  %63 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp126.i.i.i.i, i64 0, i32 1
  store ptr @.str.43, ptr %63, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp115.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp118.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp120.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp126.i.i.i.i)
          to label %invoke.cont128.i.i.i.i unwind label %lpad124.i.i.i.i

invoke.cont128.i.i.i.i:                           ; preds = %invoke.cont127.i.i.i.i
  %_M_finish.i.i111.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i64 0, i32 1
  %64 = load ptr, ptr %_M_finish.i.i111.i.i.i.i, align 8
  %_M_end_of_storage.i.i112.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %58, i64 0, i32 2
  %65 = load ptr, ptr %_M_end_of_storage.i.i112.i.i.i.i, align 8
  %cmp.not.i.i113.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.not.i.i113.i.i.i.i, label %if.else.i.i116.i.i.i.i, label %if.then.i.i114.i.i.i.i

if.then.i.i114.i.i.i.i:                           ; preds = %invoke.cont128.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i.i.i.i) #20
  %66 = load ptr, ptr %_M_finish.i.i111.i.i.i.i, align 8
  %incdec.ptr.i.i115.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 1
  store ptr %incdec.ptr.i.i115.i.i.i.i, ptr %_M_finish.i.i111.i.i.i.i, align 8
  br label %invoke.cont130.i.i.i.i

if.else.i.i116.i.i.i.i:                           ; preds = %invoke.cont128.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr %64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i.i.i.i)
          to label %invoke.cont130.i.i.i.i unwind label %lpad129.i.i.i.i

invoke.cont130.i.i.i.i:                           ; preds = %if.else.i.i116.i.i.i.i, %if.then.i.i114.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i.i.i.i) #20
  br label %if.end135.i.i.i.i

lpad124.i.i.i.i:                                  ; preds = %invoke.cont127.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132.i.i.i.i

lpad129.i.i.i.i:                                  ; preds = %if.else.i.i116.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114.i.i.i.i) #20
  br label %ehcleanup132.i.i.i.i

ehcleanup132.i.i.i.i:                             ; preds = %lpad129.i.i.i.i, %lpad124.i.i.i.i
  %.pn7.i.i.i.i = phi { ptr, i32 } [ %68, %lpad129.i.i.i.i ], [ %67, %lpad124.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121.i.i.i.i) #20
  br label %eh.resume.sink.split.i.i.i.i

if.end135.i.i.i.i:                                ; preds = %invoke.cont130.i.i.i.i, %invoke.cont109.i.i.i.i, %invoke.cont89.i.i.i.i, %invoke.cont60.i.i.i.i, %if.else.i.i.i.i.i.i, %if.then.i.i61.i.i.i.i
  %ref.tmp51.sink.i.i.i.i = phi ptr [ %ref.tmp51.i.i.i.i, %invoke.cont60.i.i.i.i ], [ %ref.tmp80.i.i.i.i, %invoke.cont89.i.i.i.i ], [ %ref.tmp100.i.i.i.i, %invoke.cont109.i.i.i.i ], [ %ref.tmp121.i.i.i.i, %invoke.cont130.i.i.i.i ], [ %ref.tmp26.i.i.i.i, %if.then.i.i61.i.i.i.i ], [ %ref.tmp26.i.i.i.i, %if.else.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51.sink.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload_storage.i.i.i.i) #20
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

if.else137.i.i.i.i:                               ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i, %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i119.i.i.i.i)
  %69 = load i8, ptr %args1, align 8, !noalias !61
  %70 = and i8 %69, 1
  %cmp.i.i.not.i.i120.i.i.i.i = icmp eq i8 %70, 0
  %rep.i.i.i.i.i121.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %args1, i64 0, i32 1
  %71 = load ptr, ptr %rep.i.i.i.i.i121.i.i.i.i, align 8, !noalias !61
  %cmp7.i122.i.i.i.i = icmp eq ptr %71, null
  %cmp.i123.i.i.i.i = select i1 %cmp.i.i.not.i.i120.i.i.i.i, i1 true, i1 %cmp7.i122.i.i.i.i
  br i1 %cmp.i123.i.i.i.i, label %if.then.i128.i.i.i.i, label %if.end.i124.i.i.i.i

if.then.i128.i.i.i.i:                             ; preds = %if.else137.i.i.i.i
  br i1 %cmp.i.i.not.i.i120.i.i.i.i, label %cond.false.i.i135.i.i.i.i, label %cond.true.i.i131.i.i.i.i

cond.true.i.i131.i.i.i.i:                         ; preds = %if.then.i128.i.i.i.i
  %72 = load i64, ptr %71, align 8, !noalias !61
  br label %cond.true.i.i.i.i

cond.false.i.i135.i.i.i.i:                        ; preds = %if.then.i128.i.i.i.i
  %add.ptr.i.i.i.i129.i.i.i.i = getelementptr inbounds i8, ptr %args1, i64 1
  %conv.i.i.i.i.i136.i.i.i.i = sext i8 %69 to i64
  %shr.i.i.i.i.i137.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i136.i.i.i.i, 1
  br label %cond.true.i.i.i.i

if.end.i124.i.i.i.i:                              ; preds = %if.else137.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i119.i.i.i.i, i8 0, i64 16, i1 false), !noalias !61
  %call6.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %71, ptr noundef nonnull %fragment.i119.i.i.i.i), !noalias !61
  br i1 %call6.i.i.i.i.i, label %if.then7.i127.i.i.i.i, label %cond.false.i.i.i.i

if.then7.i127.i.i.i.i:                            ; preds = %if.end.i124.i.i.i.i
  %payload_view138.sroa.0.0.copyload.i.i.i.i = load i64, ptr %fragment.i119.i.i.i.i, align 8
  %payload_view138.sroa.3.0.fragment.i119.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %fragment.i119.i.i.i.i, i64 8
  %payload_view138.sroa.3.0.copyload.i.i.i.i = load ptr, ptr %payload_view138.sroa.3.0.fragment.i119.sroa_idx.i.i.i.i, align 8
  br label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %if.then7.i127.i.i.i.i, %cond.false.i.i135.i.i.i.i, %cond.true.i.i131.i.i.i.i
  %payload_view138.sroa.3.0.ph.i.i.i.i = phi ptr [ null, %cond.true.i.i131.i.i.i.i ], [ %add.ptr.i.i.i.i129.i.i.i.i, %cond.false.i.i135.i.i.i.i ], [ %payload_view138.sroa.3.0.copyload.i.i.i.i, %if.then7.i127.i.i.i.i ]
  %payload_view138.sroa.0.0.ph.i.i.i.i = phi i64 [ %72, %cond.true.i.i131.i.i.i.i ], [ %shr.i.i.i.i.i137.i.i.i.i, %cond.false.i.i135.i.i.i.i ], [ %payload_view138.sroa.0.0.copyload.i.i.i.i, %if.then7.i127.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i119.i.i.i.i)
  br label %cond.end.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.end.i124.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i119.i.i.i.i)
  call void @_ZNK4absl12lts_202308024CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %args1)
  %call143.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.i.i.i.i) #20
  %73 = extractvalue { i64, ptr } %call143.i.i.i.i, 0
  %74 = extractvalue { i64, ptr } %call143.i.i.i.i, 1
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %cond.false.i.i.i.i, %cond.true.i.i.i.i
  %tobool.i.i140192.i.i.i.i = phi i1 [ true, %cond.true.i.i.i.i ], [ false, %cond.false.i.i.i.i ]
  %agg.tmp139.sroa.3.0.i.i.i.i = phi ptr [ %payload_view138.sroa.3.0.ph.i.i.i.i, %cond.true.i.i.i.i ], [ %74, %cond.false.i.i.i.i ]
  %agg.tmp139.sroa.0.0.i.i.i.i = phi i64 [ %payload_view138.sroa.0.0.ph.i.i.i.i, %cond.true.i.i.i.i ], [ %73, %cond.false.i.i.i.i ]
  invoke void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %payload_str.i.i.i.i, i64 %agg.tmp139.sroa.0.0.i.i.i.i, ptr %agg.tmp139.sroa.3.0.i.i.i.i)
          to label %invoke.cont145.i.i.i.i unwind label %lpad144.i.i.i.i

invoke.cont145.i.i.i.i:                           ; preds = %cond.end.i.i.i.i
  br i1 %tobool.i.i140192.i.i.i.i, label %invoke.cont160.i.i.i.i, label %cleanup.action.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %invoke.cont145.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.i.i.i.i) #20
  br label %invoke.cont160.i.i.i.i

invoke.cont160.i.i.i.i:                           ; preds = %cleanup.action.i.i.i.i, %invoke.cont145.i.i.i.i
  %75 = getelementptr inbounds %class.anon, ptr %ptr.coerce, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8
  store i64 %args.coerce0, ptr %ref.tmp151.i.i.i.i, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i141.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp151.i.i.i.i, i64 8
  store ptr %args.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i141.i.i.i.i, align 8
  store i64 2, ptr %ref.tmp155.i.i.i.i, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp155.i.i.i.i, i64 0, i32 1
  store ptr @.str.42, ptr %77, align 8
  %call.i144.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %payload_str.i.i.i.i) #20
  %78 = extractvalue { i64, ptr } %call.i144.i.i.i.i, 0
  store i64 %78, ptr %ref.tmp157.i.i.i.i, align 8
  %79 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp157.i.i.i.i, i64 0, i32 1
  %80 = extractvalue { i64, ptr } %call.i144.i.i.i.i, 1
  store ptr %80, ptr %79, align 8
  store i64 1, ptr %ref.tmp159.i.i.i.i, align 8
  %81 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp159.i.i.i.i, i64 0, i32 1
  store ptr @.str.43, ptr %81, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp150.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp151.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp155.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp157.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp159.i.i.i.i)
          to label %invoke.cont161.i.i.i.i unwind label %lpad153.i.i.i.i

invoke.cont161.i.i.i.i:                           ; preds = %invoke.cont160.i.i.i.i
  %_M_finish.i.i147.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %76, i64 0, i32 1
  %82 = load ptr, ptr %_M_finish.i.i147.i.i.i.i, align 8
  %_M_end_of_storage.i.i148.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %76, i64 0, i32 2
  %83 = load ptr, ptr %_M_end_of_storage.i.i148.i.i.i.i, align 8
  %cmp.not.i.i149.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not.i.i149.i.i.i.i, label %if.else.i.i152.i.i.i.i, label %if.then.i.i150.i.i.i.i

if.then.i.i150.i.i.i.i:                           ; preds = %invoke.cont161.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150.i.i.i.i) #20
  %84 = load ptr, ptr %_M_finish.i.i147.i.i.i.i, align 8
  %incdec.ptr.i.i151.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 1
  store ptr %incdec.ptr.i.i151.i.i.i.i, ptr %_M_finish.i.i147.i.i.i.i, align 8
  br label %invoke.cont163.i.i.i.i

if.else.i.i152.i.i.i.i:                           ; preds = %invoke.cont161.i.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr %82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150.i.i.i.i)
          to label %invoke.cont163.i.i.i.i unwind label %lpad162.i.i.i.i

invoke.cont163.i.i.i.i:                           ; preds = %if.else.i.i152.i.i.i.i, %if.then.i.i150.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150.i.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload_str.i.i.i.i) #20
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

lpad144.i.i.i.i:                                  ; preds = %cond.end.i.i.i.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br i1 %tobool.i.i140192.i.i.i.i, label %eh.resume.i.i.i.i, label %eh.resume.sink.split.i.i.i.i

lpad153.i.i.i.i:                                  ; preds = %invoke.cont160.i.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.sink.split.i.i.i.i

lpad162.i.i.i.i:                                  ; preds = %if.else.i.i152.i.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp150.i.i.i.i) #20
  br label %eh.resume.sink.split.i.i.i.i

eh.resume.sink.split.i.i.i.i:                     ; preds = %lpad162.i.i.i.i, %lpad153.i.i.i.i, %lpad144.i.i.i.i, %ehcleanup132.i.i.i.i, %ehcleanup111.i.i.i.i, %ehcleanup91.i.i.i.i, %ehcleanup.i.i.i.i, %lpad36.i.i.i.i, %lpad.i.i.i.i
  %ref.tmp142.sink.i.i.i.i = phi ptr [ %payload_storage.i.i.i.i, %ehcleanup132.i.i.i.i ], [ %payload_storage.i.i.i.i, %ehcleanup111.i.i.i.i ], [ %payload_storage.i.i.i.i, %ehcleanup91.i.i.i.i ], [ %payload_storage.i.i.i.i, %ehcleanup.i.i.i.i ], [ %payload_storage.i.i.i.i, %lpad36.i.i.i.i ], [ %payload_storage.i.i.i.i, %lpad.i.i.i.i ], [ %ref.tmp142.i.i.i.i, %lpad144.i.i.i.i ], [ %payload_str.i.i.i.i, %lpad162.i.i.i.i ], [ %payload_str.i.i.i.i, %lpad153.i.i.i.i ]
  %.pn15.pn.ph.i.i.i.i = phi { ptr, i32 } [ %.pn7.i.i.i.i, %ehcleanup132.i.i.i.i ], [ %.pn9.i.i.i.i, %ehcleanup111.i.i.i.i ], [ %.pn11.i.i.i.i, %ehcleanup91.i.i.i.i ], [ %.pn13.i.i.i.i, %ehcleanup.i.i.i.i ], [ %28, %lpad36.i.i.i.i ], [ %19, %lpad.i.i.i.i ], [ %85, %lpad144.i.i.i.i ], [ %87, %lpad162.i.i.i.i ], [ %86, %lpad153.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142.sink.i.i.i.i) #20
  br label %eh.resume.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %eh.resume.sink.split.i.i.i.i, %lpad144.i.i.i.i
  %.pn15.pn.i.i.i.i = phi { ptr, i32 } [ %85, %lpad144.i.i.i.i ], [ %.pn15.pn.ph.i.i.i.i, %eh.resume.sink.split.i.i.i.i ]
  resume { ptr, i32 } %.pn15.pn.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit": ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i, %if.end6.i.i.i.i.i.i.i, %_ZNSt19_Optional_base_implIN4absl12lts_202308024CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i, %if.end135.i.i.i.i, %invoke.cont163.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %payload_storage.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp15.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp26.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp27.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp30.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp32.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp44.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp45.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp48.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp50.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp51.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp56.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %t.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp73.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp74.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp77.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp79.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp80.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp85.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp93.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp94.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp97.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp99.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp100.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp105.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp115.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp118.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp120.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp121.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp126.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %payload_str.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp150.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp151.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp155.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp157.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp159.i.i.i.i)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_2023080210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080210FormatTimeB5cxx11ENS0_4TimeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr %start.coerce, ptr %end.coerce, i64 %s.coerce0, ptr %s.coerce1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %cmp.i.not = icmp eq ptr %start.coerce, %end.coerce
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  %incdec.ptr.i27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %start.coerce, i64 1
  %cmp.i14.not28 = icmp eq ptr %incdec.ptr.i27, %end.coerce
  br i1 %cmp.i14.not28, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %incdec.ptr.i30 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i27, %if.then ]
  %result_size.029 = phi i64 [ %add9, %for.body ], [ %call3, %if.then ]
  %add = add i64 %result_size.029, %s.coerce0
  %call8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i30) #20
  %add9 = add i64 %add, %call8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i30, i64 1
  %cmp.i14.not = icmp eq ptr %incdec.ptr.i, %end.coerce
  br i1 %cmp.i14.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.body, %if.then
  %result_size.0.lcssa = phi i64 [ %call3, %if.then ], [ %add9, %for.body ]
  %cmp.not = icmp eq i64 %result_size.0.lcssa, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %if.then10

if.then10:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %result_size.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call11 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  %call14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  %call15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %call14, i64 %call15, i1 false)
  %call16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start.coerce) #20
  br i1 %cmp.i14.not28, label %nrvo.skipdtor, label %for.body21.preheader

for.body21.preheader:                             ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call11, i64 %call16
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %incdec.ptr.i1534 = phi ptr [ %incdec.ptr.i15, %for.body21 ], [ %incdec.ptr.i27, %for.body21.preheader ]
  %result_buf.033 = phi ptr [ %add.ptr30, %for.body21 ], [ %add.ptr, %for.body21.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result_buf.033, ptr align 1 %s.coerce1, i64 %s.coerce0, i1 false)
  %add.ptr25 = getelementptr inbounds i8, ptr %result_buf.033, i64 %s.coerce0
  %call27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  %call28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr25, ptr align 1 %call27, i64 %call28, i1 false)
  %call29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i1534) #20
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr25, i64 %call29
  %incdec.ptr.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %incdec.ptr.i1534, i64 1
  %cmp.i16.not = icmp eq ptr %incdec.ptr.i15, %end.coerce
  br i1 %cmp.i16.not, label %nrvo.skipdtor, label %for.body21, !llvm.loop !65

lpad:                                             ; preds = %if.then10
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #20
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %for.body21, %invoke.cont, %entry, %for.end
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080219functional_internal12InvokeObjectIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr nocapture readonly %ptr.coerce, i64 %args.coerce0, ptr nocapture readonly %args.coerce1, ptr noundef nonnull align 8 dereferenceable(16) %args1) #3 personality ptr @__gxx_personality_v0 {
entry:
  %fragment.i.i.i.i.i = alloca %"class.std::basic_string_view", align 8
  %__begin4.i.i.i.i = alloca %"class.absl::lts_20230802::Cord::ChunkIterator", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %__begin4.i.i.i.i)
  %0 = load ptr, ptr %ptr.coerce, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.47, ptr %ptr.coerce, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %call.i.i.i.i = tail call ptr @google_rpc_Status_add_details(ptr noundef %1, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %sub.i.i.i.i.i = add i64 %args.coerce0, 7
  %div7.i.i.i.i.i = and i64 %sub.i.i.i.i.i, -8
  %end.i.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %end.i.i.i.i.i.i, align 8
  %8 = load ptr, ptr %6, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i, %div7.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %call2.i.i.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %6, i64 noundef %div7.i.i.i.i.i)
  br label %upb_Arena_Malloc.exit.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %div7.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i, ptr %6, align 8
  br label %upb_Arena_Malloc.exit.i.i.i.i

upb_Arena_Malloc.exit.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call2.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %8, %if.end.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval.0.i.i.i.i.i, ptr align 1 %args.coerce1, i64 %args.coerce0, i1 false)
  store ptr %retval.0.i.i.i.i.i, ptr %call.i.i.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  store i64 %args.coerce0, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i.i.i.i.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fragment.i.i.i.i.i)
  %9 = load i8, ptr %args1, align 8, !noalias !66
  %10 = and i8 %9, 1
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  %rep.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %args1, i64 0, i32 1
  %11 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i, align 8, !noalias !66
  %cmp7.i.i.i.i.i = icmp eq ptr %11, null
  %cmp.i10.i.i.i.i = select i1 %cmp.i.i.not.i.i.i.i.i.i, i1 true, i1 %cmp7.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %if.then.i12.i.i.i.i, label %if.end.i11.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %upb_Arena_Malloc.exit.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %cond.false.i.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %if.then.i12.i.i.i.i
  %12 = load i64, ptr %11, align 8, !noalias !66
  br label %if.then.i.i.i.i

cond.false.i.i.i.i.i.i:                           ; preds = %if.then.i12.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %args1, i64 1
  %conv.i.i.i.i.i.i.i.i.i = sext i8 %9 to i64
  %shr.i.i.i.i.i.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i.i.i.i.i, 1
  br label %if.then.i.i.i.i

if.end.i11.i.i.i.i:                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fragment.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !66
  %call6.i.i.i.i.i = call noundef zeroext i1 @_ZN4absl12lts_202308024Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %11, ptr noundef nonnull %fragment.i.i.i.i.i), !noalias !66
  br i1 %call6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %if.else.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i11.i.i.i.i
  %v_view.sroa.0.0.copyload.i.i.i.i = load i64, ptr %fragment.i.i.i.i.i, align 8
  %v_view.sroa.3.0.fragment.i.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %fragment.i.i.i.i.i, i64 8
  %v_view.sroa.3.0.copyload.i.i.i.i = load ptr, ptr %v_view.sroa.3.0.fragment.i.sroa_idx.i.i.i.i, align 8
  br label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i.i.i.i, %cond.false.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i
  %v_view.sroa.0.0.ph.i.i.i.i = phi i64 [ %shr.i.i.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ %12, %cond.true.i.i.i.i.i.i ], [ %v_view.sroa.0.0.copyload.i.i.i.i, %if.then7.i.i.i.i.i ]
  %v_view.sroa.3.0.ph.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i, %cond.false.i.i.i.i.i.i ], [ null, %cond.true.i.i.i.i.i.i ], [ %v_view.sroa.3.0.copyload.i.i.i.i, %if.then7.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i.i.i.i.i)
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202308026StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

if.else.i.i.i.i:                                  ; preds = %if.end.i11.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fragment.i.i.i.i.i)
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %args1, align 8
  %16 = and i8 %15, 1
  %cmp.i.i.not.i.i17.i.i.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i.not.i.i17.i.i.i.i, label %cond.false.i.i22.i.i.i.i, label %cond.true.i.i18.i.i.i.i

cond.true.i.i18.i.i.i.i:                          ; preds = %if.else.i.i.i.i
  %17 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i, align 8
  %18 = load i64, ptr %17, align 8
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit.i.i.i.i

cond.false.i.i22.i.i.i.i:                         ; preds = %if.else.i.i.i.i
  %conv.i.i.i.i.i23.i.i.i.i = sext i8 %15 to i64
  %shr.i.i.i.i.i24.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i23.i.i.i.i, 1
  br label %_ZNK4absl12lts_202308024Cord4sizeEv.exit.i.i.i.i

_ZNK4absl12lts_202308024Cord4sizeEv.exit.i.i.i.i: ; preds = %cond.false.i.i22.i.i.i.i, %cond.true.i.i18.i.i.i.i
  %cond.i.i21.i.i.i.i = phi i64 [ %18, %cond.true.i.i18.i.i.i.i ], [ %shr.i.i.i.i.i24.i.i.i.i, %cond.false.i.i22.i.i.i.i ]
  %sub.i25.i.i.i.i = add i64 %cond.i.i21.i.i.i.i, 7
  %div7.i26.i.i.i.i = and i64 %sub.i25.i.i.i.i, -8
  %end.i.i27.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %end.i.i27.i.i.i.i, align 8
  %20 = load ptr, ptr %14, align 8
  %sub.ptr.lhs.cast.i.i28.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i29.i.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i30.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i28.i.i.i.i, %sub.ptr.rhs.cast.i.i29.i.i.i.i
  %cmp.i31.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i30.i.i.i.i, %div7.i26.i.i.i.i
  br i1 %cmp.i31.i.i.i.i, label %if.then.i35.i.i.i.i, label %if.end.i32.i.i.i.i

if.then.i35.i.i.i.i:                              ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit.i.i.i.i
  %call2.i36.i.i.i.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %14, i64 noundef %div7.i26.i.i.i.i)
  br label %upb_Arena_Malloc.exit37.i.i.i.i

if.end.i32.i.i.i.i:                               ; preds = %_ZNK4absl12lts_202308024Cord4sizeEv.exit.i.i.i.i
  %add.ptr.i33.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 %div7.i26.i.i.i.i
  store ptr %add.ptr.i33.i.i.i.i, ptr %14, align 8
  br label %upb_Arena_Malloc.exit37.i.i.i.i

upb_Arena_Malloc.exit37.i.i.i.i:                  ; preds = %if.end.i32.i.i.i.i, %if.then.i35.i.i.i.i
  %retval.0.i34.i.i.i.i = phi ptr [ %call2.i36.i.i.i.i, %if.then.i35.i.i.i.i ], [ %20, %if.end.i32.i.i.i.i ]
  call void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %__begin4.i.i.i.i, ptr noundef nonnull %args1)
  %bytes_remaining_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %__begin4.i.i.i.i, i64 0, i32 2
  %21 = load i64, ptr %bytes_remaining_.i.i.i.i.i.i, align 8
  %cmp.i.i.not64.i.i.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i.i.not64.i.i.i.i, label %for.end.i.i.i.i, label %for.body.lr.ph.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %upb_Arena_Malloc.exit37.i.i.i.i
  %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin4.i.i.i.i, i64 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %cur.065.i.i.i.i = phi ptr [ %retval.0.i34.i.i.i.i, %for.body.lr.ph.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.i.i.i.i ]
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %__begin4.i.i.i.i, align 8
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %retval.sroa.2.0.current_chunk_.sroa_idx.i.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cur.065.i.i.i.i, ptr align 1 %retval.sroa.2.0.copyload.i.i.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %cur.065.i.i.i.i, i64 %retval.sroa.0.0.copyload.i.i.i.i.i
  %call23.i.i.i.i = call noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %__begin4.i.i.i.i)
  %22 = load i64, ptr %bytes_remaining_.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %cmp.i.i.not.i.i.i.i, label %for.end.i.i.i.i, label %for.body.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %upb_Arena_Malloc.exit37.i.i.i.i
  %23 = load i8, ptr %args1, align 8
  %24 = and i8 %23, 1
  %cmp.i.i.not.i.i41.i.i.i.i = icmp eq i8 %24, 0
  br i1 %cmp.i.i.not.i.i41.i.i.i.i, label %cond.false.i.i46.i.i.i.i, label %cond.true.i.i42.i.i.i.i

cond.true.i.i42.i.i.i.i:                          ; preds = %for.end.i.i.i.i
  %25 = load ptr, ptr %rep.i.i.i.i.i.i.i.i.i, align 8
  %26 = load i64, ptr %25, align 8
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202308026StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

cond.false.i.i46.i.i.i.i:                         ; preds = %for.end.i.i.i.i
  %conv.i.i.i.i.i47.i.i.i.i = sext i8 %23 to i64
  %shr.i.i.i.i.i48.i.i.i.i = lshr exact i64 %conv.i.i.i.i.i47.i.i.i.i, 1
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202308026StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202308026StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit": ; preds = %if.then.i.i.i.i, %cond.true.i.i42.i.i.i.i, %cond.false.i.i46.i.i.i.i
  %retval.0.i34.sink.i.i.i.i = phi ptr [ %v_view.sroa.3.0.ph.i.i.i.i, %if.then.i.i.i.i ], [ %retval.0.i34.i.i.i.i, %cond.true.i.i42.i.i.i.i ], [ %retval.0.i34.i.i.i.i, %cond.false.i.i46.i.i.i.i ]
  %cond.i.i45.sink.i.i.i.i = phi i64 [ %v_view.sroa.0.0.ph.i.i.i.i, %if.then.i.i.i.i ], [ %26, %cond.true.i.i42.i.i.i.i ], [ %shr.i.i.i.i.i48.i.i.i.i, %cond.false.i.i46.i.i.i.i ]
  %add.ptr.i.i.i52.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 16
  store ptr %retval.0.i34.sink.i.i.i.i, ptr %add.ptr.i.i.i52.i.i.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i53.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 24
  store i64 %cond.i.i45.sink.i.i.i.i, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i53.i.i.i.i, align 1
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %__begin4.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @google_rpc_Status_add_details(ptr noundef %msg, ptr noundef %arena) local_unnamed_addr #3 comdat {
entry:
  %array.i = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %field, ptr noundef nonnull align 4 dereferenceable(12) @__const.google_rpc_Status_add_details.field, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %array.i)
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 24
  %0 = load i64, ptr %add.ptr.i.i.i.i, align 1
  %tobool.not.i = icmp eq i64 %0, 0
  %1 = inttoptr i64 %0 to ptr
  br i1 %tobool.not.i, label %if.then.i, label %upb_Message_GetOrCreateMutableArray.exit

if.then.i:                                        ; preds = %entry
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %2 = load ptr, ptr %end.i.i.i.i, align 8
  %3 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i7.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 56
  br i1 %cmp.i.i7.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %call2.i.i.i = tail call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef 56)
  br label %upb_Arena_Malloc.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %add.ptr.i.i.i, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi ptr [ %call2.i.i.i, %if.then.i.i.i ], [ %3, %if.end.i.i.i ]
  %tobool.not.i.i = icmp eq ptr %retval.0.i.i.i, null
  br i1 %tobool.not.i.i, label %_upb_Array_New.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %upb_Arena_Malloc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 24
  %4 = ptrtoint ptr %add.ptr.i.i to i64
  %or.i.i.i = or i64 %4, 3
  store i64 %or.i.i.i, ptr %retval.0.i.i.i, align 8
  %size.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 1
  store i64 0, ptr %size.i.i, align 8
  %capacity.i.i = getelementptr inbounds %struct.upb_Array, ptr %retval.0.i.i.i, i64 0, i32 2
  store i64 4, ptr %capacity.i.i, align 8
  br label %_upb_Array_New.exit.i

_upb_Array_New.exit.i:                            ; preds = %if.end.i.i, %upb_Arena_Malloc.exit.i.i
  store ptr %retval.0.i.i.i, ptr %array.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_SetField(ptr noundef nonnull %msg, ptr noundef nonnull %field, ptr noundef nonnull %array.i, ptr noundef nonnull %arena)
  %.pre.i = load ptr, ptr %array.i, align 8
  br label %upb_Message_GetOrCreateMutableArray.exit

upb_Message_GetOrCreateMutableArray.exit:         ; preds = %entry, %_upb_Array_New.exit.i
  %5 = phi ptr [ %.pre.i, %_upb_Array_New.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %array.i)
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %upb_Message_GetOrCreateMutableArray.exit
  %size = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %size, align 8
  %add = add i64 %6, 1
  %capacity.i.i8 = getelementptr inbounds %struct.upb_Array, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %capacity.i.i8, align 8
  %cmp.i.i9 = icmp ult i64 %7, %add
  br i1 %cmp.i.i9, label %_upb_array_reserve.exit.i, label %if.end

_upb_array_reserve.exit.i:                        ; preds = %lor.lhs.false
  %call.i.i = call zeroext i1 @_upb_array_realloc(ptr noundef nonnull %5, i64 noundef %add, ptr noundef %arena)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false, %_upb_array_reserve.exit.i
  store i64 %add, ptr %size, align 8
  %8 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @google__protobuf__Any_msg_init, i64 0, i32 2), align 8
  %conv.i.i = zext i16 %8 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 8
  %sub.i.i = add nuw nsw i64 %conv.i.i, 23
  %div7.i.i = and i64 %sub.i.i, 131064
  %end.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %arena, i64 0, i32 1
  %9 = load ptr, ptr %end.i.i.i, align 8
  %10 = load ptr, ptr %arena, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i10 = icmp ult i64 %sub.ptr.sub.i.i.i, %div7.i.i
  br i1 %cmp.i.i10, label %if.then.i.i, label %if.end.i.i11

if.then.i.i:                                      ; preds = %if.end
  %call2.i.i = call ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %arena, i64 noundef %div7.i.i)
  br label %upb_Arena_Malloc.exit.i

if.end.i.i11:                                     ; preds = %if.end
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %10, i64 %div7.i.i
  store ptr %add.ptr.i.i12, ptr %arena, align 8
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %if.end.i.i11, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %10, %if.end.i.i11 ]
  %tobool.not.i13 = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i13, label %return, label %if.end7

if.end7:                                          ; preds = %upb_Arena_Malloc.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i, i8 0, i64 %add.i.i, i1 false)
  %11 = load i64, ptr %size, align 8
  %12 = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %12, -8
  %13 = inttoptr i64 %and.i.i.i to ptr
  %sub9 = shl i64 %11, 3
  %14 = getelementptr i8, ptr %13, i64 %sub9
  %add.ptr.i15 = getelementptr i8, ptr %14, i64 -8
  store ptr %add.ptr.i, ptr %add.ptr.i15, align 8
  br label %return

return:                                           ; preds = %upb_Arena_Malloc.exit.i, %_upb_array_reserve.exit.i, %upb_Message_GetOrCreateMutableArray.exit, %if.end7
  %retval.0 = phi ptr [ %add.ptr.i, %if.end7 ], [ null, %upb_Message_GetOrCreateMutableArray.exit ], [ null, %_upb_array_reserve.exit.i ], [ null, %upb_Arena_Malloc.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZN4absl12lts_202308024Cord13ChunkIteratorppEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %bytes_remaining_, align 8
  %sub = sub i64 %1, %0
  store i64 %sub, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %1, %0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3
  %navigator_.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1
  %2 = load i32, ptr %navigator_.i, align 8
  %cmp.i.i = icmp sgt i32 %2, -1
  br i1 %cmp.i.i, label %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit, label %if.end

_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit: ; preds = %if.then
  %idxprom.i.i = zext nneg i32 %2 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit
  %4 = load i64, ptr %btree_reader_, align 8
  %cmp.i.i1 = icmp eq i64 %4, 0
  br i1 %cmp.i.i1, label %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  %node_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %5 = load ptr, ptr %node_.i.i.i, align 8
  %index_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %6 = load i8, ptr %index_.i.i.i, align 4
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %5, i64 0, i32 3, i64 2
  %7 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %conv.i.i.i.i = zext i8 %7 to i64
  %sub.i.i.i.i = add nsw i64 %conv.i.i.i.i, -1
  %cmp.i.i.i = icmp eq i64 %sub.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %2 to i64
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %cond.true.i.i.i
  %indvars.iv21.i.i.i.i = phi i32 [ %indvars.iv.next22.i.i.i.i, %if.end.i.i.i.i ], [ 1, %cond.true.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %if.end.i.i.i.i ], [ 0, %cond.true.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %do.body.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %arrayidx.i2.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %indvars.iv.next.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i2.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %indvars.iv.next.i.i.i.i
  %9 = load i8, ptr %arrayidx3.i.i.i.i, align 1
  %conv.i3.i.i.i = zext i8 %9 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i3.i.i.i, 1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %8, i64 0, i32 3, i64 2
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %10 to i64
  %cmp5.i.i.i.i = icmp eq i64 %add.i.i.i.i, %conv.i.i.i.i.i
  %indvars.iv.next22.i.i.i.i = add nuw i32 %indvars.iv21.i.i.i.i, 1
  br i1 %cmp5.i.i.i.i, label %do.body.i.i.i.i, label %do.end.i.i.i.i, !llvm.loop !69

do.end.i.i.i.i:                                   ; preds = %if.end.i.i.i.i
  %arrayidx3.i.i.i.i.le = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %indvars.iv.next.i.i.i.i
  %conv6.i.i.i.i = trunc i64 %add.i.i.i.i to i8
  store i8 %conv6.i.i.i.i, ptr %arrayidx3.i.i.i.i.le, align 1
  %11 = sext i32 %indvars.iv21.i.i.i.i to i64
  br label %do.body10.i.i.i.i

do.body10.i.i.i.i:                                ; preds = %do.body10.i.i.i.i, %do.end.i.i.i.i
  %indvars.iv24.i.i.i.i = phi i64 [ %indvars.iv.next25.i.i.i.i, %do.body10.i.i.i.i ], [ %11, %do.end.i.i.i.i ]
  %edge.0.i.i.i.i = phi ptr [ %12, %do.body10.i.i.i.i ], [ %8, %do.end.i.i.i.i ]
  %index.0.i.i.i.i = phi i64 [ %conv.i15.i.i.i.i, %do.body10.i.i.i.i ], [ %add.i.i.i.i, %do.end.i.i.i.i ]
  %arrayidx.i13.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %edge.0.i.i.i.i, i64 0, i32 1, i64 %index.0.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i13.i.i.i.i, align 8
  %indvars.iv.next25.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i, -1
  %arrayidx15.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %indvars.iv.next25.i.i.i.i
  store ptr %12, ptr %arrayidx15.i.i.i.i, align 8
  %arrayidx.i14.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %12, i64 0, i32 3, i64 1
  %13 = load i8, ptr %arrayidx.i14.i.i.i.i, align 1
  %conv.i15.i.i.i.i = zext i8 %13 to i64
  %arrayidx20.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %indvars.iv.next25.i.i.i.i
  store i8 %13, ptr %arrayidx20.i.i.i.i, align 1
  %cmp22.i.i.i.i = icmp sgt i64 %indvars.iv24.i.i.i.i, 1
  br i1 %cmp22.i.i.i.i, label %do.body10.i.i.i.i, label %do.end23.i.i.i.i, !llvm.loop !70

do.end23.i.i.i.i:                                 ; preds = %do.body10.i.i.i.i
  %arrayidx.i16.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %12, i64 0, i32 1, i64 %conv.i15.i.i.i.i
  %.pre.pre.i.i = load i64, ptr %btree_reader_, align 8
  br label %cond.end.sink.split.i.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i
  %inc.i.i.i = add i8 %6, 1
  store i8 %inc.i.i.i, ptr %index_.i.i.i, align 4
  %conv6.i.i.i = zext i8 %inc.i.i.i to i64
  %arrayidx.i4.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %5, i64 0, i32 1, i64 %conv6.i.i.i
  br label %cond.end.sink.split.i.i.i

cond.end.sink.split.i.i.i:                        ; preds = %cond.false.i.i.i, %do.end23.i.i.i.i
  %.pre.i.i = phi i64 [ %.pre.pre.i.i, %do.end23.i.i.i.i ], [ %4, %cond.false.i.i.i ]
  %arrayidx.i16.i.sink.i.i.i = phi ptr [ %arrayidx.i16.i.i.i.i, %do.end23.i.i.i.i ], [ %arrayidx.i4.i.i.i, %cond.false.i.i.i ]
  %14 = load ptr, ptr %arrayidx.i16.i.sink.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i: ; preds = %do.body.i.i.i.i, %cond.end.sink.split.i.i.i
  %15 = phi i64 [ %.pre.i.i, %cond.end.sink.split.i.i.i ], [ %4, %do.body.i.i.i.i ]
  %cond.i.i.i = phi ptr [ %14, %cond.end.sink.split.i.i.i ], [ null, %do.body.i.i.i.i ]
  %16 = load i64, ptr %cond.i.i.i, align 8
  %sub.i.i = sub i64 %15, %16
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %17 = load i64, ptr %cond.i.i.i, align 8
  %tag.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %cond.i.i.i, i64 0, i32 2
  %18 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp eq i8 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %start.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %cond.i.i.i, i64 0, i32 1
  %19 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %cond.i.i.i, i64 0, i32 2
  %20 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %20, i64 0, i32 2
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i
  %21 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %18, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %19, %if.then.i.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %20, %if.then.i.i.i ], [ %cond.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i ]
  %cmp.i2.i.i = icmp ugt i8 %21, 5
  br i1 %cmp.i2.i.i, label %cond.true.i4.i.i, label %cond.false.i3.i.i

cond.true.i4.i.i:                                 ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %edge.addr.0.i.i.i, i64 0, i32 3
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i

cond.false.i3.i.i:                                ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i.i, i64 0, i32 1
  %22 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i: ; preds = %cond.false.i3.i.i, %cond.true.i4.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i4.i.i ], [ %22, %cond.false.i3.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit

_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit: ; preds = %if.then4, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %17, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i ], [ 0, %if.then4 ]
  %retval.sroa.3.0.i.i = phi ptr [ %retval.sroa.3.0.i.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i ], [ null, %if.then4 ]
  store i64 %retval.sroa.0.0.i.i, ptr %this, align 8
  %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.i, ptr %ref.tmp.sroa.2.0.current_chunk_.sroa_idx.i, align 8
  br label %return

if.end:                                           ; preds = %if.then, %_ZNK4absl12lts_2023080213cord_internal18CordRepBtreeReadercvbEv.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end, %_ZN4absl12lts_202308024Cord13ChunkIterator12AdvanceBtreeEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_SetField(ptr noundef %msg, ptr noundef %field, ptr noundef %val, ptr noundef %a) local_unnamed_addr #3 comdat {
entry:
  %mode.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 5
  %0 = load i8, ptr %mode.i, align 1
  %1 = and i8 %0, 8
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @_upb_Message_GetOrCreateExtension(ptr noundef %msg, ptr noundef nonnull %field, ptr noundef %a)
  %tobool.not.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %data.i = getelementptr inbounds %struct.upb_Message_Extension, ptr %call.i, i64 0, i32 1
  %2 = load i8, ptr %mode.i, align 1
  %3 = lshr i8 %2, 6
  %shr.i.i.i = zext nneg i8 %3 to i32
  switch i32 %shr.i.i.i, label %do.body.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 3, label %sw.bb2.i.i
    i32 2, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %4 = load i8, ptr %val, align 1
  store i8 %4, ptr %data.i, align 1
  br label %return

sw.bb1.i.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr %val, align 1
  store i32 %5, ptr %data.i, align 1
  br label %return

sw.bb2.i.i:                                       ; preds = %if.end.i
  %6 = load i64, ptr %val, align 1
  store i64 %6, ptr %data.i, align 1
  br label %return

sw.bb3.i.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %data.i, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %return

do.body.i.i:                                      ; preds = %if.end.i
  unreachable

if.else:                                          ; preds = %entry
  %presence.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 2
  %7 = load i16, ptr %presence.i.i, align 2
  %cmp.i.i = icmp sgt i16 %7, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else
  %8 = trunc i16 %7 to i8
  %sh_prom.i.i.i.i.i = and i8 %8, 7
  %shl.i.i.i.i.i = shl nuw i8 1, %sh_prom.i.i.i.i.i
  %9 = lshr i16 %7, 3
  %div1.i.i.i.i.i = zext nneg i16 %9 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %msg, i64 %div1.i.i.i.i.i
  %10 = load i8, ptr %add.ptr.i.i.i.i, align 1
  %or2.i.i.i.i = or i8 %10, %shl.i.i.i.i.i
  store i8 %or2.i.i.i.i, ptr %add.ptr.i.i.i.i, align 1
  br label %_upb_Message_SetPresence.exit.i

if.else.i.i:                                      ; preds = %if.else
  %cmp.i.i.i = icmp slt i16 %7, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i, label %_upb_Message_SetPresence.exit.i

if.then1.i.i:                                     ; preds = %if.else.i.i
  %11 = load i32, ptr %field, align 4
  %12 = xor i16 %7, -1
  %not.i.i.i.i = zext nneg i16 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %msg, i64 %not.i.i.i.i
  store i32 %11, ptr %add.ptr.i.i.i, align 4
  br label %_upb_Message_SetPresence.exit.i

_upb_Message_SetPresence.exit.i:                  ; preds = %if.then1.i.i, %if.else.i.i, %if.then.i.i
  %offset.i.i = getelementptr inbounds %struct.upb_MiniTableField, ptr %field, i64 0, i32 1
  %13 = load i16, ptr %offset.i.i, align 4
  %idx.ext.i.i = zext i16 %13 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %msg, i64 %idx.ext.i.i
  %14 = load i8, ptr %mode.i, align 1
  %15 = lshr i8 %14, 6
  %shr.i.i.i5 = zext nneg i8 %15 to i32
  switch i32 %shr.i.i.i5, label %do.body.i.i10 [
    i32 0, label %sw.bb.i.i9
    i32 1, label %sw.bb1.i.i8
    i32 3, label %sw.bb2.i.i7
    i32 2, label %sw.bb3.i.i6
  ]

sw.bb.i.i9:                                       ; preds = %_upb_Message_SetPresence.exit.i
  %16 = load i8, ptr %val, align 1
  store i8 %16, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb1.i.i8:                                      ; preds = %_upb_Message_SetPresence.exit.i
  %17 = load i32, ptr %val, align 1
  store i32 %17, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb2.i.i7:                                      ; preds = %_upb_Message_SetPresence.exit.i
  %18 = load i64, ptr %val, align 1
  store i64 %18, ptr %add.ptr.i.i, align 1
  br label %return

sw.bb3.i.i6:                                      ; preds = %_upb_Message_SetPresence.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 1 dereferenceable(16) %val, i64 16, i1 false)
  br label %return

do.body.i.i10:                                    ; preds = %_upb_Message_SetPresence.exit.i
  unreachable

return:                                           ; preds = %sw.bb3.i.i6, %sw.bb2.i.i7, %sw.bb1.i.i8, %sw.bb.i.i9, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %sw.bb.i.i ], [ true, %sw.bb1.i.i ], [ true, %sw.bb2.i.i ], [ true, %sw.bb3.i.i ], [ true, %sw.bb.i.i9 ], [ true, %sw.bb1.i.i8 ], [ true, %sw.bb2.i.i7 ], [ true, %sw.bb3.i.i6 ]
  ret i1 %retval.0
}

declare ptr @_upb_Message_GetOrCreateExtension(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_array_realloc(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308024Cord13ChunkIteratorC2EPKS1_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %cord) unnamed_addr #3 comdat align 2 {
entry:
  %current_leaf_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 1
  %bytes_remaining_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 2
  %btree_reader_ = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3
  %navigator_.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 0, i64 40, i1 false)
  store i32 -1, ptr %navigator_.i, align 8
  %0 = load i8, ptr %cord, align 1
  %1 = and i8 %0, 1
  %cmp.i.i.not.i = icmp eq i8 %1, 0
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::InlineData::Rep::AsTree", ptr %cord, i64 0, i32 1
  %2 = load ptr, ptr %rep.i.i.i.i, align 8
  %tobool.not6 = icmp eq ptr %2, null
  %tobool.not = select i1 %cmp.i.i.not.i, i1 true, i1 %tobool.not6
  br i1 %tobool.not, label %if.else6, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %bytes_remaining_, align 8
  %cmp.not = icmp eq i64 %3, 0
  br i1 %cmp.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %tag.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %2, i64 0, i32 2
  %4 = load i8, ptr %tag.i.i.i, align 4
  %cmp.i.i.i = icmp eq i8 %4, 2
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i

if.then.i.i:                                      ; preds = %if.then4
  %child.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepCrc", ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %child.i.i, align 8
  %tag.phi.trans.insert.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %5, i64 0, i32 2
  %.pre.i = load i8, ptr %tag.phi.trans.insert.i, align 4
  br label %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i: ; preds = %if.then.i.i, %if.then4
  %6 = phi i8 [ %.pre.i, %if.then.i.i ], [ %4, %if.then4 ]
  %retval.0.i.i = phi ptr [ %5, %if.then.i.i ], [ %2, %if.then4 ]
  %cmp.i = icmp eq i8 %6, 3
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i
  %storage.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %retval.0.i.i, i64 0, i32 3
  %7 = load i8, ptr %storage.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = zext i8 %7 to i32
  store i32 %conv.i.i.i.i.i, ptr %navigator_.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %retval.0.i.i, i64 0, i32 3, i64 1
  %8 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %idxprom.i.i.i.i = zext i8 %7 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %idxprom.i.i.i.i
  store ptr %retval.0.i.i, ptr %arrayidx.i.i.i.i, align 8
  %arrayidx4.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %idxprom.i.i.i.i
  store i8 %8, ptr %arrayidx4.i.i.i.i, align 1
  %index.019.i.i.i.i = zext i8 %8 to i64
  %cmp20.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp20.not.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i, %while.body.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %while.body.i.i.i.i ], [ %idxprom.i.i.i.i, %if.then.i ]
  %index.023.i.i.i.i = phi i64 [ %index.0.i.i.i.i, %while.body.i.i.i.i ], [ %index.019.i.i.i.i, %if.then.i ]
  %tree.addr.021.i.i.i.i = phi ptr [ %9, %while.body.i.i.i.i ], [ %retval.0.i.i, %if.then.i ]
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, -1
  %arrayidx.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %tree.addr.021.i.i.i.i, i64 0, i32 1, i64 %index.023.i.i.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %arrayidx9.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2, i64 %indvars.iv.next.i.i.i.i
  store ptr %9, ptr %arrayidx9.i.i.i.i, align 8
  %arrayidx.i.i13.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %9, i64 0, i32 3, i64 1
  %10 = load i8, ptr %arrayidx.i.i13.i.i.i.i, align 1
  %arrayidx14.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 1, i64 %indvars.iv.next.i.i.i.i
  store i8 %10, ptr %arrayidx14.i.i.i.i, align 1
  %index.0.i.i.i.i = zext i8 %10 to i64
  %cmp.i.i.i.i = icmp ugt i64 %indvars.iv.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %while.body.i.i.i.i, label %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i, !llvm.loop !71

_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i: ; preds = %while.body.i.i.i.i, %if.then.i
  %index.0.lcssa.i.i.i.i = phi i64 [ %index.019.i.i.i.i, %if.then.i ], [ %index.0.i.i.i.i, %while.body.i.i.i.i ]
  %node_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Cord::ChunkIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %11 = load ptr, ptr %node_.i.i.i.i, align 8
  %arrayidx.i18.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::cord_internal::CordRepBtree", ptr %11, i64 0, i32 1, i64 %index.0.lcssa.i.i.i.i
  %12 = load ptr, ptr %arrayidx.i18.i.i.i.i, align 8
  %13 = load i64, ptr %retval.0.i.i, align 8
  %14 = load i64, ptr %12, align 8
  %sub.i.i = sub i64 %13, %14
  store i64 %sub.i.i, ptr %btree_reader_, align 8
  %15 = load i64, ptr %12, align 8
  %tag.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %12, i64 0, i32 2
  %16 = load i8, ptr %tag.i.i.i.i, align 4
  %cmp.i.i3.i.i = icmp eq i8 %16, 1
  br i1 %cmp.i.i3.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i
  %start.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %12, i64 0, i32 1
  %17 = load i64, ptr %start.i.i.i, align 8
  %child.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %12, i64 0, i32 2
  %18 = load ptr, ptr %child.i.i.i, align 8
  %tag.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %18, i64 0, i32 2
  %.pre.i.i.i = load i8, ptr %tag.phi.trans.insert.i.i.i, align 4
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i
  %19 = phi i8 [ %.pre.i.i.i, %if.then.i.i.i ], [ %16, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %offset.0.i.i.i = phi i64 [ %17, %if.then.i.i.i ], [ 0, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %edge.addr.0.i.i.i = phi ptr [ %18, %if.then.i.i.i ], [ %12, %_ZN4absl12lts_2023080213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i ]
  %cmp.i.i5.i = icmp ugt i8 %19, 5
  br i1 %cmp.i.i5.i, label %cond.true.i.i.i, label %cond.false.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i.i.i
  %storage.i.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %edge.addr.0.i.i.i, i64 0, i32 3
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i

cond.false.i.i.i:                                 ; preds = %if.end.i.i.i
  %base.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i.i, i64 0, i32 1
  %20 = load ptr, ptr %base.i.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i

_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %storage.i.pn.i.i.i = phi ptr [ %storage.i.i.i.i, %cond.true.i.i.i ], [ %20, %cond.false.i.i.i ]
  %retval.sroa.3.0.i.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i.i, i64 %offset.0.i.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i
  %tag.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %retval.0.i.i, i64 0, i32 2
  store ptr %retval.0.i.i, ptr %current_leaf_, align 8
  %21 = load i64, ptr %retval.0.i.i, align 8
  %22 = load i8, ptr %tag.i, align 4
  %cmp.i.i7.i = icmp eq i8 %22, 1
  br i1 %cmp.i.i7.i, label %if.then.i8.i, label %if.end.i.i

if.then.i8.i:                                     ; preds = %if.else.i
  %start.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %retval.0.i.i, i64 0, i32 1
  %23 = load i64, ptr %start.i.i, align 8
  %child.i9.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepSubstring", ptr %retval.0.i.i, i64 0, i32 2
  %24 = load ptr, ptr %child.i9.i, align 8
  %tag.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %24, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag.phi.trans.insert.i.i, align 4
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i8.i, %if.else.i
  %25 = phi i8 [ %.pre.i.i, %if.then.i8.i ], [ %22, %if.else.i ]
  %offset.0.i.i = phi i64 [ %23, %if.then.i8.i ], [ 0, %if.else.i ]
  %edge.addr.0.i.i = phi ptr [ %24, %if.then.i8.i ], [ %retval.0.i.i, %if.else.i ]
  %cmp.i.i = icmp ugt i8 %25, 5
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i.i
  %storage.i.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRep", ptr %edge.addr.0.i.i, i64 0, i32 3
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

cond.false.i.i:                                   ; preds = %if.end.i.i
  %base.i.i = getelementptr inbounds %"struct.absl::lts_20230802::cord_internal::CordRepExternal", ptr %edge.addr.0.i.i, i64 0, i32 1
  %26 = load ptr, ptr %base.i.i, align 8
  br label %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i

_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %storage.i.pn.i.i = phi ptr [ %storage.i.i.i, %cond.true.i.i ], [ %26, %cond.false.i.i ]
  %retval.sroa.3.0.i.i = getelementptr inbounds i8, ptr %storage.i.pn.i.i, i64 %offset.0.i.i
  br label %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit

_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit: ; preds = %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i
  %.sink.i = phi i64 [ %21, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ %15, %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i ]
  %retval.sroa.3.0.i.sink.i = phi ptr [ %retval.sroa.3.0.i.i, %_ZN4absl12lts_2023080213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i ], [ %retval.sroa.3.0.i.i.i, %_ZN4absl12lts_2023080213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i ]
  store i64 %.sink.i, ptr %this, align 8
  %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %retval.sroa.3.0.i.sink.i, ptr %ref.tmp4.sroa.2.0.current_chunk_6.sroa_idx.i, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  br label %if.end15

if.else6:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  %shr.i.i.i = lshr i64 %conv.i.i.i, 1
  store i64 %shr.i.i.i, ptr %bytes_remaining_, align 8
  %27 = load i8, ptr %cord, align 1
  %28 = and i8 %27, 1
  %cmp.i.i.not.i5 = icmp eq i8 %28, 0
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cord, i64 1
  %spec.select.i = select i1 %cmp.i.i.not.i5, ptr %add.ptr.i.i.i, ptr null
  store i64 %shr.i.i.i, ptr %this, align 8
  %ref.tmp10.sroa.2.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %spec.select.i, ptr %ref.tmp10.sroa.2.0.this.sroa_idx, align 8
  br label %if.end15

if.end15:                                         ; preds = %_ZN4absl12lts_202308024Cord13ChunkIterator8InitTreeEPNS0_13cord_internal7CordRepE.exit, %if.else, %if.else6
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_helper.cc() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK4absl12lts_202308024Cord7TryFlatEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK4absl12lts_202308024Cord7TryFlatEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4absl12lts_202308024Cord7TryFlatEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4absl12lts_202308024Cord7TryFlatEv"}
!13 = !{!14, !16, !18}
!14 = distinct !{!14, !15, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!16 = distinct !{!16, !17, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!18 = distinct !{!18, !19, !"_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!19 = distinct !{!19, !"_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_202308027StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!39 = !{!40, !42, !44}
!40 = distinct !{!40, !41, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!42 = distinct !{!42, !43, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!43 = distinct !{!43, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!44 = distinct !{!44, !45, !"_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_202308028OkStatusEv"}
!53 = distinct !{!53, !5}
!54 = !{}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4absl12lts_202308024Cord7TryFlatEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4absl12lts_202308024Cord7TryFlatEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4absl12lts_202308024Cord7TryFlatEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK4absl12lts_202308024Cord7TryFlatEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4absl12lts_202308024Cord7TryFlatEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK4absl12lts_202308024Cord7TryFlatEv"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK4absl12lts_202308024Cord7TryFlatEv: %agg.result"}
!68 = distinct !{!68, !"_ZNK4absl12lts_202308024Cord7TryFlatEv"}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
