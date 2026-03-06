; ModuleID = 'bench/grpc/original/status_helper.ll'
source_filename = "bench/grpc/original/status_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::Cord" = type { %"class.absl::lts_20240722::Cord::InlineRep" }
%"class.absl::lts_20240722::Cord::InlineRep" = type { %"class.absl::lts_20240722::cord_internal::InlineData" }
%"class.absl::lts_20240722::cord_internal::InlineData" = type { %"struct.absl::lts_20240722::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20240722::cord_internal::InlineData::Rep" = type { %union.anon }
%union.anon = type { %"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"class.std::optional.4" = type { %"struct.std::_Optional_base.5" }
%"struct.std::_Optional_base.5" = type { %"struct.std::_Optional_payload.7" }
%"struct.std::_Optional_payload.7" = type { %"struct.std::_Optional_payload.base.11", [7 x i8] }
%"struct.std::_Optional_payload.base.11" = type { %"struct.std::_Optional_payload_base.base.10" }
%"struct.std::_Optional_payload_base.base.10" = type <{ %"union.std::_Optional_payload_base<absl::lts_20240722::Cord>::_Storage", i8 }>
%"union.std::_Optional_payload_base<absl::lts_20240722::Cord>::_Storage" = type { %"class.absl::lts_20240722::Cord" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload.base.29", [7 x i8] }
%"struct.std::_Optional_payload.base.29" = type { %"struct.std::_Optional_payload_base.base.28" }
%"struct.std::_Optional_payload_base.base.28" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20240722::Time" = type { %"class.absl::lts_20240722::Duration" }
%"class.absl::lts_20240722::Duration" = type { %"class.absl::lts_20240722::Duration::HiRep", i32 }
%"class.absl::lts_20240722::Duration::HiRep" = type { i32, i32 }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%class.anon.48 = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.58" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr, ptr }
%class.anon.47 = type { ptr }
%"class.absl::lts_20240722::Cord::ChunkIterator" = type { %"class.std::basic_string_view", ptr, i64, %"class.absl::lts_20240722::cord_internal::CordRepBtreeReader" }
%"class.absl::lts_20240722::cord_internal::CordRepBtreeReader" = type { i64, %"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator" }
%"class.absl::lts_20240722::cord_internal::CordRepBtreeNavigator" = type { i32, [12 x i8], [12 x ptr] }

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_202407224CordD2Ev = comdat any

$_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_core5SliceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl12lts_2024072212RFC3339_fullE = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"children:[\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.int.file_line\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"type.googleapis.com/grpc.status.int.stream_id\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.int.grpc_status\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.int.http2_error\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"type.googleapis.com/grpc.status.int.fd\00", align 1
@.str.13 = private unnamed_addr constant [58 x i8] c"type.googleapis.com/grpc.status.int.occurred_during_write\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"type.googleapis.com/grpc.status.int.channel_connectivity_state\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"type.googleapis.com/grpc.status.int.lb_policy_drop\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"return \22unknown\22\00", align 1
@.str.17 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/status_helper.cc\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [48 x i8] c"type.googleapis.com/grpc.status.str.description\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"type.googleapis.com/grpc.status.str.file\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"type.googleapis.com/grpc.status.str.grpc_message\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"type.googleapis.com/grpc.status.time.created_time\00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@google__rpc__Status_msg_init = external global %struct.upb_MiniTable, align 8
@.str.23 = private unnamed_addr constant [41 x i8] c"type.googleapis.com/grpc.status.children\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"buf.size() - cur >= msg_size\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@google__protobuf__Any_msg_init = external global %struct.upb_MiniTable, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c":\22\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"type.googleapis.com/grpc.status.\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"int.\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"str.\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"time.\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_status_helper.cc, ptr null }]
@switch.table._ZN9grpc_core12StatusGetIntERKN4absl12lts_202407226StatusENS_17StatusIntPropertyE = private unnamed_addr constant [8 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 8
@switch.table._ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202407226StatusENS_17StatusStrPropertyE = private unnamed_addr constant [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind noalias nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i32 noundef %1, i64 %2, ptr %3, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 %2, ptr %3)
  %8 = invoke { i64, i32 } @_ZN4absl12lts_202407223NowEv()
          to label %11 unwind label %9

9:                                                ; preds = %11, %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %32

11:                                               ; preds = %6
  %.fca.0.extract = extractvalue { i64, i32 } %8, 0
  %.fca.1.extract = extractvalue { i64, i32 } %8, 1
  invoke void @_ZN9grpc_core13StatusSetTimeEPN4absl12lts_202407226StatusENS_18StatusTimePropertyENS1_4TimeE(ptr noundef nonnull %0, i32 noundef 0, i64 %.fca.0.extract, i32 %.fca.1.extract)
          to label %12 unwind label %9

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not28 = icmp eq ptr %13, %15
  br i1 %.not28, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12
  ret void

.lr.ph:                                           ; preds = %12, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sroa.024.029 = phi ptr [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %13, %12 ]
  %16 = load i64, ptr %.sroa.024.029, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %18

18:                                               ; preds = %.lr.ph
  store i64 %16, ptr %7, align 8, !tbaa !8
  %19 = trunc i64 %16 to i1
  br i1 %19, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %20

20:                                               ; preds = %18
  %21 = inttoptr i64 %16 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %20, %18
  invoke void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202407226StatusES2_(ptr noundef nonnull %0, ptr noundef nonnull %7)
          to label %23 unwind label %29

23:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %19, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %24

24:                                               ; preds = %23
  %25 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #27
  unreachable

29:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #28
  br label %32

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %24, %23, %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.029, i64 8
  %.not = icmp eq ptr %31, %15
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %29, %9
  %.pn.pn = phi { ptr, i32 } [ %10, %9 ], [ %30, %29 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusSetStrEPN4absl12lts_202407226StatusENS_17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, ptr %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Cord", align 8
  %6 = alloca %"class.absl::lts_20240722::Cord", align 8
  %7 = icmp ult i32 %1, 3
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %4
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 89) #29
  unreachable

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202407226StatusENS_17StatusStrPropertyE, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #28
  call void @_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %2, ptr %3, i32 noundef 9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = load i64, ptr %0, align 8, !tbaa !8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %25, label %13

13:                                               ; preds = %switch.lookup
  %14 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %11)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 %10, ptr nonnull %switch.load, ptr noundef nonnull %5)
          to label %15 unwind label %23

15:                                               ; preds = %.noexc
  %16 = load i8, ptr %5, align 8, !tbaa !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_202407224CordD2Ev.exit.i

18:                                               ; preds = %15
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i:           ; preds = %18, %15
  %22 = ptrtoint ptr %14 to i64
  store i64 %22, ptr %0, align 8, !tbaa !8
  br label %25

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %.body

25:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i, %switch.lookup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load i8, ptr %6, align 8, !tbaa !12
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZN4absl12lts_202407224CordD2Ev.exit

28:                                               ; preds = %25
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %25, %28
  ret void

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %23, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %24, %23 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusSetIntEPN4absl12lts_202407226StatusENS_17StatusIntPropertyEl(ptr noundef captures(none) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Cord", align 8
  %5 = alloca %"class.absl::lts_20240722::Cord", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %switch.lookup, label %8

8:                                                ; preds = %3
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 77) #29
  unreachable

switch.lookup:                                    ; preds = %3
  %9 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9grpc_core12StatusGetIntERKN4absl12lts_202407226StatusENS_17StatusIntPropertyE, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %11 = tail call i64 @llvm.abs.i64(i64 %2, i1 false)
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %switch.lookup, %24
  %.02229.i.i = phi i64 [ %25, %24 ], [ %11, %switch.lookup ]
  %.02328.i.i = phi i32 [ %26, %24 ], [ 1, %switch.lookup ]
  %13 = icmp ult i64 %.02229.i.i, 100
  br i1 %13, label %14, label %16

14:                                               ; preds = %.lr.ph.i.i
  %15 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

16:                                               ; preds = %.lr.ph.i.i
  %17 = icmp ult i64 %.02229.i.i, 1000
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

20:                                               ; preds = %16
  %21 = icmp ult i64 %.02229.i.i, 10000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = udiv i64 %.02229.i.i, 10000
  %26 = add i32 %.02328.i.i, 4
  %27 = icmp ult i64 %.02229.i.i, 100000
  br i1 %27, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !16

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %24, %22, %18, %14, %switch.lookup
  %.0.i.i = phi i32 [ %23, %22 ], [ %15, %14 ], [ %19, %18 ], [ 1, %switch.lookup ], [ %26, %24 ]
  %.lobit.i = lshr i64 %2, 63
  %28 = trunc nuw nsw i64 %.lobit.i to i32
  %29 = add i32 %.0.i.i, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %31, ptr %6, align 8, !tbaa !18, !alias.scope !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %30, i8 noundef signext 45)
  %32 = load ptr, ptr %6, align 8, !tbaa !21, !alias.scope !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.lobit.i
  %34 = icmp ugt i64 %11, 99
  br i1 %34, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %35 = add i32 %.0.i.i, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %38, %.lr.ph.i15.i ], [ %11, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %48, %.lr.ph.i15.i ], [ %35, %.lr.ph.preheader.i.i ]
  %36 = urem i64 %.020.i.i, 100
  %37 = shl nuw nsw i64 %36, 1
  %38 = udiv i64 %.020.i.i, 100
  %39 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %37
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !12, !noalias !13
  %42 = zext i32 %.01819.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !12
  %44 = load i8, ptr %39, align 2, !tbaa !12, !noalias !13
  %45 = add i32 %.01819.i.i, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 %46
  store i8 %44, ptr %47, align 1, !tbaa !12
  %48 = add i32 %.01819.i.i, -2
  %49 = icmp ugt i64 %.020.i.i, 9999
  br i1 %49, label %.lr.ph.i15.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i15.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %11, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %38, %.lr.ph.i15.i ]
  %50 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %50, label %51, label %58

51:                                               ; preds = %._crit_edge.i.i
  %52 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %53 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !12, !noalias !13
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %55, ptr %56, align 1, !tbaa !12
  %57 = load i8, ptr %53, align 2, !tbaa !12, !noalias !13
  br label %_ZNSt7__cxx119to_stringEl.exit

58:                                               ; preds = %._crit_edge.i.i
  %59 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %60 = or disjoint i8 %59, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %51, %58
  %storemerge.i.i = phi i8 [ %60, %58 ], [ %57, %51 ]
  store i8 %storemerge.i.i, ptr %33, align 1, !tbaa !12
  invoke void @_ZN4absl12lts_202407224CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %61 unwind label %87

61:                                               ; preds = %_ZNSt7__cxx119to_stringEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = load i64, ptr %0, align 8, !tbaa !8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %76, label %64

64:                                               ; preds = %61
  %65 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %62)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %65, i64 %10, ptr nonnull %switch.load, ptr noundef nonnull %4)
          to label %66 unwind label %74

66:                                               ; preds = %.noexc
  %67 = load i8, ptr %4, align 8, !tbaa !12
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4absl12lts_202407224CordD2Ev.exit.i

69:                                               ; preds = %66
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i:           ; preds = %69, %66
  %73 = ptrtoint ptr %65 to i64
  store i64 %73, ptr %0, align 8, !tbaa !8
  br label %76

74:                                               ; preds = %.noexc
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %.body

76:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %77 = load i8, ptr %5, align 8, !tbaa !12
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN4absl12lts_202407224CordD2Ev.exit

79:                                               ; preds = %76
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %76, %79
  %83 = load ptr, ptr %6, align 8, !tbaa !21
  %84 = icmp eq ptr %83, %31
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  %85 = load i64, ptr %31, align 8, !tbaa !12
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

87:                                               ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %64
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %74, %89
  %eh.lpad-body = phi { ptr, i32 } [ %90, %89 ], [ %75, %74 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %91

91:                                               ; preds = %.body, %87
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %88, %87 ]
  %92 = load ptr, ptr %6, align 8, !tbaa !21
  %93 = icmp eq ptr %92, %31
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %91
  %94 = load i64, ptr %31, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13StatusSetTimeEPN4absl12lts_202407226StatusENS_18StatusTimePropertyENS1_4TimeE(ptr noundef captures(none) %0, i32 noundef %1, i64 %2, i32 %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Cord", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::Cord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2024072212RFC3339_fullE) #28
  %9 = tail call ptr @_ZN4absl12lts_2024072213time_internal4cctz13utc_time_zoneEv()
  call void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %8, ptr nonnull @_ZN4absl12lts_2024072212RFC3339_fullE, i64 %2, i32 %3, ptr %9) #31
  %cond.i = icmp eq i32 %1, 0
  br i1 %cond.i, label %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit, label %10

10:                                               ; preds = %4
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 97) #29
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %10
  unreachable

_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit: ; preds = %4
  invoke void @_ZN4absl12lts_202407224CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %38

11:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i64, ptr %0, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %12)
          to label %.noexc12 unwind label %40

.noexc12:                                         ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 49, ptr nonnull @.str.21, ptr noundef nonnull %5)
          to label %16 unwind label %24

16:                                               ; preds = %.noexc12
  %17 = load i8, ptr %5, align 8, !tbaa !12
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZN4absl12lts_202407224CordD2Ev.exit.i

19:                                               ; preds = %16
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i:           ; preds = %19, %16
  %23 = ptrtoint ptr %15 to i64
  store i64 %23, ptr %0, align 8, !tbaa !8
  br label %26

24:                                               ; preds = %.noexc12
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %.body

26:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load i8, ptr %7, align 8, !tbaa !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4absl12lts_202407224CordD2Ev.exit

29:                                               ; preds = %26
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %26, %29
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  %36 = load i64, ptr %34, align 8, !tbaa !12
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %10, %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %14
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %40
  %eh.lpad-body = phi { ptr, i32 } [ %41, %40 ], [ %25, %24 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %42

42:                                               ; preds = %.body, %38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %39, %38 ]
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %42
  %46 = load i64, ptr %44, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare { i64, i32 } @_ZN4absl12lts_202407223NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202407226StatusES2_(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Cord", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::optional.4", align 8
  %7 = alloca %"class.absl::lts_20240722::Cord", align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca %"class.absl::lts_20240722::Cord", align 8
  %10 = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %11 = invoke noundef ptr @_ZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_Arena(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %10)
          to label %12 unwind label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke i32 @upb_Encode(ptr noundef %11, ptr noundef nonnull @google__rpc__Status_msg_init, i32 noundef 0, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %16 = load i64, ptr %0, align 8, !tbaa !8, !noalias !26
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %20

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %18, align 8, !tbaa !29, !alias.scope !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %_ZN4absl12lts_202407224CordaSERKS1_.exit

20:                                               ; preds = %14
  %21 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 40, ptr nonnull @.str.23)
          to label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %33

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !29, !range !32
  %22 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %22, label %24, label %_ZN4absl12lts_202407224CordaSERKS1_.exit

24:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %25 = load i8, ptr %6, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  br label %_ZN4absl12lts_202407224CordaSERKS1_.exit

28:                                               ; preds = %24
  invoke void @_ZN4absl12lts_202407224Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN4absl12lts_202407224CordaSERKS1_.exit unwind label %35

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %89

31:                                               ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %88

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %87

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %86

_ZN4absl12lts_202407224CordaSERKS1_.exit:         ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %27, %28, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %37 = phi ptr [ %19, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %23, %27 ], [ %23, %28 ], [ %23, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load i64, ptr %5, align 8, !tbaa !24
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  invoke void @_ZN4absl12lts_202407224Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 4, ptr nonnull %8, i32 noundef 4)
          to label %_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %81

_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl12lts_202407224CordaSERKS1_.exit
  %40 = load i64, ptr %5, align 8, !tbaa !24
  invoke void @_ZN4absl12lts_202407224Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %40, ptr %15, i32 noundef 4)
          to label %_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit20 unwind label %81

_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit20: ; preds = %_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %41 = load i64, ptr %0, align 8, !tbaa !8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %55, label %43

43:                                               ; preds = %_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit20
  %44 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %41)
          to label %.noexc21 unwind label %83

.noexc21:                                         ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 40, ptr nonnull @.str.23, ptr noundef nonnull %3)
          to label %45 unwind label %53

45:                                               ; preds = %.noexc21
  %46 = load i8, ptr %3, align 8, !tbaa !12
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %_ZN4absl12lts_202407224CordD2Ev.exit.i

48:                                               ; preds = %45
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i:           ; preds = %48, %45
  %52 = ptrtoint ptr %44 to i64
  store i64 %52, ptr %0, align 8, !tbaa !8
  br label %55

53:                                               ; preds = %.noexc21
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %.body

55:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i, %_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load i8, ptr %9, align 8, !tbaa !12
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN4absl12lts_202407224CordD2Ev.exit

58:                                               ; preds = %55
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %55, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = load i8, ptr %7, align 8, !tbaa !12
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZN4absl12lts_202407224CordD2Ev.exit22

64:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit22 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit22:           ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load i8, ptr %37, align 8, !tbaa !29, !range !32, !noundef !33
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

70:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit22
  store i8 0, ptr %37, align 8, !tbaa !29
  %71 = load i8, ptr %6, align 8, !tbaa !12
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

73:                                               ; preds = %70
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit22, %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3upb5ArenaD2Ev.exit, label %77

77:                                               ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit
  invoke void @upb_Arena_Free(ptr noundef nonnull %10)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #27
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, %77
  ret void

81:                                               ; preds = %_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZN4absl12lts_202407224CordaSERKS1_.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %54, %53 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #28
  br label %85

85:                                               ; preds = %.body, %81
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

86:                                               ; preds = %85, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %36, %35 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  br label %87

87:                                               ; preds = %86, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %87, %31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

89:                                               ; preds = %88, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %88 ], [ %30, %29 ]
  %.not.i.i23 = icmp eq ptr %10, null
  br i1 %.not.i.i23, label %_ZN3upb5ArenaD2Ev.exit24, label %90

90:                                               ; preds = %89
  invoke void @upb_Arena_Free(ptr noundef nonnull %10)
          to label %_ZN3upb5ArenaD2Ev.exit24 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27
  unreachable

_ZN3upb5ArenaD2Ev.exit24:                         ; preds = %89, %90
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !8
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare void @_ZN4absl12lts_202407224CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !12
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN9grpc_core12StatusGetIntERKN4absl12lts_202407226StatusENS_17StatusIntPropertyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::optional.4", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = icmp ult i32 %1, 8
  br i1 %8, label %switch.lookup, label %9

9:                                                ; preds = %2
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 77) #29
  unreachable

switch.lookup:                                    ; preds = %2
  %10 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9grpc_core12StatusGetIntERKN4absl12lts_202407226StatusENS_17StatusIntPropertyE, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %12 = load i64, ptr %0, align 8, !tbaa !8, !noalias !34
  %13 = trunc i64 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %13, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %switch.lookup
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %15, align 8, !tbaa !29, !alias.scope !34
  br label %64

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup
  %16 = inttoptr i64 %12 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 %11, ptr nonnull %switch.load)
  %.pre = load i8, ptr %14, align 8, !tbaa !29, !range !32
  %17 = trunc nuw i8 %.pre to i1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %17, label %19, label %64

19:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %20 = load i8, ptr %6, align 8, !tbaa !12, !noalias !37
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !37
  %24 = icmp ne ptr %23, null
  %.not3.i = select i1 %21, i1 %24, i1 false
  br i1 %.not3.i, label %32, label %25

25:                                               ; preds = %19
  br i1 %21, label %26, label %28

26:                                               ; preds = %25
  %27 = load i64, ptr %23, align 8, !tbaa !40, !noalias !37
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %30 = sext i8 %20 to i64
  %31 = lshr exact i64 %30, 1
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !37
  %33 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %23, ptr noundef nonnull %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %32
  br i1 %33, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28, label %41

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28: ; preds = %.noexc
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread: ; preds = %26, %28, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28
  %.sroa.0.127 = phi i64 [ %.sroa.0.0.copyload, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28 ], [ %31, %28 ], [ %27, %26 ]
  %.sroa.7.126 = phi ptr [ %.sroa.7.0.copyload, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28 ], [ %29, %28 ], [ null, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %.sroa.0.127, ptr %.sroa.7.126, ptr noundef nonnull %4, i32 noundef 10)
          to label %35 unwind label %39

35:                                               ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread
  %36 = load i64, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %34, label %.critedge, label %64

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %63

39:                                               ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %63

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %42 unwind label %54

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %45, ptr %43, ptr noundef nonnull %3, i32 noundef 10)
          to label %47 unwind label %56

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %46, label %.critedge, label %64

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

56:                                               ; preds = %42
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %37
  %.pn11.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn11.pn

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %.sroa.022.1 = phi i64 [ %36, %35 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br label %64

64:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge
  %65 = phi ptr [ %18, %.critedge ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %18, %35 ], [ %18, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %14, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %.sroa.022.0 = phi i64 [ %.sroa.022.1, %.critedge ], [ undef, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ undef, %35 ], [ undef, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ undef, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %35 ], [ 0, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %66 = load i8, ptr %65, align 8, !tbaa !29, !range !32, !noundef !33
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

68:                                               ; preds = %64
  store i8 0, ptr %65, align 8, !tbaa !29
  %69 = load i8, ptr %6, align 8, !tbaa !12
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

71:                                               ; preds = %68
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %64, %68, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !29, !range !32, !noundef !33
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !29
  %6 = load i8, ptr %0, align 8, !tbaa !12
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev.exit

8:                                                ; preds = %5
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %5, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202407226StatusENS_17StatusStrPropertyE(ptr dead_on_unwind noalias writable sret(%"class.std::optional.22") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.4", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = icmp ult i32 %2, 3
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %3
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 89) #29
  unreachable

switch.lookup:                                    ; preds = %3
  %8 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202407226StatusENS_17StatusStrPropertyE, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %10 = load i64, ptr %1, align 8, !tbaa !8, !noalias !47
  %11 = trunc i64 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %11, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %switch.lookup
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %13, align 8, !tbaa !29, !alias.scope !47
  br label %34

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup
  %14 = inttoptr i64 %10 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %14, i64 %9, ptr nonnull %switch.load)
  %.pre = load i8, ptr %12, align 8, !tbaa !29, !range !32
  %15 = trunc nuw i8 %.pre to i1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %15, label %17, label %34

17:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %18 unwind label %32

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !18
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %18
  store ptr %20, ptr %0, align 8, !tbaa !21
  %28 = load i64, ptr %21, align 8, !tbaa !12
  store i64 %28, ptr %19, align 8, !tbaa !12
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre4 = load i64, ptr %.phi.trans.insert3, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %29 = phi i64 [ %25, %23 ], [ %.pre4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %31, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33

34:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %35 = phi ptr [ %12, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %16, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %36, align 8, !tbaa !50
  br label %37

37:                                               ; preds = %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = phi ptr [ %35, %34 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %39 = load i8, ptr %38, align 8, !tbaa !29, !range !32, !noundef !33
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

41:                                               ; preds = %37
  store i8 0, ptr %38, align 8, !tbaa !29
  %42 = load i8, ptr %4, align 8, !tbaa !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

44:                                               ; preds = %41
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %37, %41, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEENS0_4TimeENS0_8TimeZoneE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i64, i32, ptr) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define { i64, i64 } @_ZN9grpc_core13StatusGetTimeERKN4absl12lts_202407226StatusENS_18StatusTimePropertyE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::optional.4", align 8
  %5 = alloca %"class.absl::lts_20240722::Time", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %cond.i = icmp eq i32 %1, 0
  br i1 %cond.i, label %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit, label %7

7:                                                ; preds = %2
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 97) #29
  unreachable

_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit: ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %8 = load i64, ptr %0, align 8, !tbaa !8, !noalias !52
  %9 = trunc i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %9, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %11, align 8, !tbaa !29, !alias.scope !52
  br label %71

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  %12 = inttoptr i64 %8 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 49, ptr nonnull @.str.21)
  %.pre = load i8, ptr %10, align 8, !tbaa !29, !range !32
  %13 = trunc nuw i8 %.pre to i1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %13, label %15, label %71

15:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %16 = load i8, ptr %4, align 8, !tbaa !12, !noalias !55
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !55
  %20 = icmp ne ptr %19, null
  %.not3.i = select i1 %17, i1 %20, i1 false
  br i1 %.not3.i, label %28, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %spec.select.i.i = select i1 %17, ptr null, ptr %22
  br i1 %17, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr %19, align 8, !tbaa !40, !noalias !55
  br label %.thread

25:                                               ; preds = %21
  %26 = sext i8 %16 to i64
  %27 = lshr exact i64 %26, 1
  br label %.thread

28:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !55
  %29 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %19, ptr noundef nonnull %3)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %28
  br i1 %29, label %.thread51, label %39

.thread51:                                        ; preds = %.noexc
  %.sroa.028.0.copyload = load i64, ptr %3, align 8, !tbaa !24
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  br label %.thread

.thread:                                          ; preds = %23, %25, %.thread51
  %.sroa.7.150 = phi ptr [ %.sroa.7.0.copyload, %.thread51 ], [ %spec.select.i.i, %25 ], [ %spec.select.i.i, %23 ]
  %.sroa.028.149 = phi i64 [ %.sroa.028.0.copyload, %.thread51 ], [ %27, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %30, align 8, !tbaa !58
  %31 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2024072212RFC3339_fullE) #28
  %32 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %31, ptr nonnull @_ZN4absl12lts_2024072212RFC3339_fullE, i64 %.sroa.028.149, ptr %.sroa.7.150, ptr noundef nonnull %5, ptr noundef null)
          to label %33 unwind label %37

33:                                               ; preds = %.thread
  br i1 %32, label %34, label %68

34:                                               ; preds = %33
  %.sroa.032.0.copyload = load i64, ptr %5, align 8
  %.sroa.3.0.copyload = load i32, ptr %30, align 8, !tbaa !61
  br label %.critedge18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %70

37:                                               ; preds = %.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %69

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %41 unwind label %54

41:                                               ; preds = %39
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2024072212RFC3339_fullE) #28
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %42, ptr nonnull @_ZN4absl12lts_2024072212RFC3339_fullE, i64 %45, ptr %43, ptr noundef nonnull %5, ptr noundef null)
          to label %47 unwind label %56

47:                                               ; preds = %41
  br i1 %46, label %48, label %.critedge

48:                                               ; preds = %47
  %.sroa.032.0.copyload33 = load i64, ptr %5, align 8
  %.sroa.3.0.copyload35 = load i32, ptr %40, align 8, !tbaa !61
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge18

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %69

.critedge:                                        ; preds = %47
  %63 = load ptr, ptr %6, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.critedge
  %66 = load i64, ptr %64, align 8, !tbaa !12
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %37
  %.pn14 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

70:                                               ; preds = %69, %35
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %69 ], [ %36, %35 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn

.critedge18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.sroa.032.1 = phi i64 [ %.sroa.032.0.copyload, %34 ], [ %.sroa.032.0.copyload33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.3.1.in.in = phi i32 [ %.sroa.3.0.copyload, %34 ], [ %.sroa.3.0.copyload35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.3.1.in = zext i32 %.sroa.3.1.in.in to i64
  %.sroa.3.1 = or disjoint i64 %.sroa.3.1.in, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %71

71:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit, %68, %.critedge18
  %72 = phi ptr [ %14, %.critedge18 ], [ %14, %68 ], [ %14, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %10, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %.sroa.032.0 = phi i64 [ %.sroa.032.1, %.critedge18 ], [ undef, %68 ], [ undef, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ undef, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.1, %.critedge18 ], [ 0, %68 ], [ 0, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %73 = load i8, ptr %72, align 8, !tbaa !29, !range !32, !noundef !33
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

75:                                               ; preds = %71
  store i8 0, ptr %72, align 8, !tbaa !29
  %76 = load i8, ptr %4, align 8, !tbaa !12
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

78:                                               ; preds = %75
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %71, %75, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.032.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { i64, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64, ptr, i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_Arena(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %class.anon.48, align 8
  store ptr %1, ptr %3, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__rpc__Status_msg_init, i64 16), align 8, !tbaa !64
  %9 = zext i16 %8 to i64
  %10 = add nuw nsw i64 %9, 7
  %11 = and i64 %10, 131064
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  %14 = load ptr, ptr %1, align 8, !tbaa !70
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, %11
  br i1 %18, label %19, label %21, !prof !71

19:                                               ; preds = %2
  %20 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %1, i64 noundef %11)
  br label %upb_Arena_Malloc.exit.i.i

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %11
  store ptr %22, ptr %1, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %21, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %14, %21 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %google_rpc_Status_new.exit, label %23, !prof !71

23:                                               ; preds = %upb_Arena_Malloc.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i, i8 0, i64 %9, i1 false)
  br label %google_rpc_Status_new.exit

google_rpc_Status_new.exit:                       ; preds = %upb_Arena_Malloc.exit.i.i, %23
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !72
  %24 = load i64, ptr %0, align 8, !tbaa !8
  %25 = trunc i64 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %google_rpc_Status_new.exit
  %27 = lshr i64 %24, 2
  %28 = trunc i64 %27 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

29:                                               ; preds = %google_rpc_Status_new.exit
  %30 = inttoptr i64 %24 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !74
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %26, %29
  %.0.i.i = phi i32 [ %28, %26 ], [ %32, %29 ]
  %33 = tail call noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %33, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = load i64, ptr %0, align 8, !tbaa !8
  %36 = trunc i64 %35 to i1
  br i1 %36, label %43, label %37

37:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %38 = inttoptr i64 %35 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !46
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

43:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %44 = and i64 %35, 2
  %.not.i = icmp eq i64 %44, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

_ZNK4absl12lts_202407226Status7messageEv.exit:    ; preds = %37, %43
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %43 ], [ %42, %37 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %43 ], [ %40, %37 ]
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !84, !alias.scope !86
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.0.0.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !86
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %.sroa.4.0.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !86
  invoke void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %5, ptr noundef nonnull %6, i32 noundef 1)
          to label %45 unwind label %88

45:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %46 = load ptr, ptr %6, align 8, !tbaa !93
  %47 = icmp ugt ptr %46, inttoptr (i64 1 to ptr)
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = atomicrmw sub ptr %46, i64 1 acq_rel, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %57 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #27
  unreachable

57:                                               ; preds = %51, %48, %45
  %58 = load ptr, ptr %3, align 8, !tbaa !62
  %59 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i.i12 = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 255
  %63 = select i1 %.not.i.i12, i64 %62, i64 %61
  %64 = add i64 %63, 7
  %65 = and i64 %64, -8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !68
  %68 = load ptr, ptr %58, align 8, !tbaa !70
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp ult i64 %71, %65
  br i1 %72, label %73, label %75, !prof !71

73:                                               ; preds = %57
  %74 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %58, i64 noundef %65)
          to label %._crit_edge unwind label %90

._crit_edge:                                      ; preds = %73
  %.pre = load ptr, ptr %5, align 8, !tbaa !93
  br label %77

75:                                               ; preds = %57
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 %65
  store ptr %76, ptr %58, align 8, !tbaa !70
  br label %77

77:                                               ; preds = %._crit_edge, %75
  %78 = phi ptr [ %59, %75 ], [ %.pre, %._crit_edge ]
  %.0.i = phi ptr [ %68, %75 ], [ %74, %._crit_edge ]
  %.not.i.i13 = icmp eq ptr %78, null
  %79 = load i64, ptr %60, align 8
  %80 = and i64 %79, 255
  %81 = select i1 %.not.i.i13, i64 %80, i64 %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %87 = select i1 %.not.i.i13, ptr %86, ptr %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %87, i64 %81, i1 false)
  %.pre21 = load ptr, ptr %5, align 8, !tbaa !93
  %.pre22 = load i64, ptr %60, align 8
  %.pre25 = and i64 %.pre22, 255
  br label %92

88:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %117

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %117

92:                                               ; preds = %77, %83
  %.pre-phi = phi i64 [ %80, %77 ], [ %.pre25, %83 ]
  %93 = phi i64 [ %79, %77 ], [ %.pre22, %83 ]
  %94 = phi ptr [ %78, %77 ], [ %.pre21, %83 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i16 = icmp eq ptr %94, null
  %96 = select i1 %.not.i.i16, i64 %.pre-phi, i64 %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %.0.i, ptr %97, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %96, ptr %.sroa.56.0..sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %98, align 8, !tbaa !102
  %99 = load i64, ptr %0, align 8, !tbaa !8
  %100 = trunc i64 %99 to i1
  br i1 %100, label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit, label %101

101:                                              ; preds = %92
  %102 = inttoptr i64 %99 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr nonnull %7, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge unwind label %115

._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge: ; preds = %101
  %.pre23 = load ptr, ptr %4, align 8, !tbaa !72
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit: ; preds = %._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge, %92
  %103 = phi ptr [ %.pre24, %._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge ], [ %94, %92 ]
  %104 = phi ptr [ %.pre23, %._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = icmp ugt ptr %103, inttoptr (i64 1 to ptr)
  br i1 %105, label %106, label %_ZN9grpc_core5SliceD2Ev.exit20

106:                                              ; preds = %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit
  %107 = atomicrmw sub ptr %103, i64 1 acq_rel, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %_ZN9grpc_core5SliceD2Ev.exit20

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN9grpc_core5SliceD2Ev.exit20 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit20:                   ; preds = %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %104

115:                                              ; preds = %101
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

117:                                              ; preds = %90, %115, %88
  %.sink = phi ptr [ %6, %88 ], [ %5, %115 ], [ %5, %90 ]
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %116, %115 ], [ %91, %90 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core17StatusGetChildrenEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::optional.4", align 8
  %4 = alloca %"class.absl::lts_20240722::Cord", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %5 = load i64, ptr %1, align 8, !tbaa !8, !noalias !104
  %6 = trunc i64 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %6, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %8, align 8, !tbaa !29, !alias.scope !104
  br label %24

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2
  %9 = inttoptr i64 %5 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 40, ptr nonnull @.str.23)
  %.pre = load i8, ptr %7, align 8, !tbaa !29, !range !32
  %10 = trunc nuw i8 %.pre to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %10, label %12, label %24

12:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %13 = load i8, ptr %3, align 8, !tbaa !12
  %14 = trunc i8 %13 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp ne ptr %16, null
  %.not.not.i.i = select i1 %14, i1 %.not6.i.i, i1 false
  br i1 %.not.not.i.i, label %17, label %23

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw add ptr %18, i32 2 monotonic, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %20, align 8, !tbaa !12
  store i64 1, ptr %4, align 8, !tbaa !12
  %21 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i.i.i = icmp ult i64 %21, 2
  br i1 %.not.i.i.i, label %_ZN4absl12lts_202407224CordC2ERKS1_.exit, label %22, !prof !107

22:                                               ; preds = %17
  invoke void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
          to label %_ZN4absl12lts_202407224CordC2ERKS1_.exit unwind label %43

23:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !11
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit

_ZN4absl12lts_202407224CordC2ERKS1_.exit:         ; preds = %23, %17, %22
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202407224CordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4)
          to label %26 unwind label %45

24:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %25 = phi ptr [ %7, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %11, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407224CordD2Ev.exit

26:                                               ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit
  %27 = load i8, ptr %4, align 8, !tbaa !12
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZN4absl12lts_202407224CordD2Ev.exit

29:                                               ; preds = %26
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %29, %26, %24
  %33 = phi ptr [ %11, %29 ], [ %11, %26 ], [ %25, %24 ]
  %34 = load i8, ptr %33, align 8, !tbaa !29, !range !32, !noundef !33
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

36:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  store i8 0, ptr %33, align 8, !tbaa !29
  %37 = load i8, ptr %3, align 8, !tbaa !12
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

39:                                               ; preds = %36
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit, %36, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202407224CordE(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = invoke ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
          to label %_ZN3upb5ArenaC2Ev.exit unwind label %46

_ZN3upb5ArenaC2Ev.exit:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %.not3.i = select i1 %8, i1 %11, i1 false
  br i1 %.not3.i, label %22, label %12

12:                                               ; preds = %_ZN3upb5ArenaC2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %spec.select.i.i = select i1 %8, ptr null, ptr %13
  br i1 %8, label %14, label %16

14:                                               ; preds = %12
  %15 = load i64, ptr %10, align 8, !tbaa !40
  br label %_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i

16:                                               ; preds = %12
  %17 = sext i8 %7 to i64
  %18 = lshr exact i64 %17, 1
  br label %_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i

_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i: ; preds = %16, %14
  %19 = phi i64 [ %15, %14 ], [ %18, %16 ]
  %20 = insertvalue { i64, ptr } poison, i64 %19, 0
  %21 = insertvalue { i64, ptr } %20, ptr %spec.select.i.i, 1
  br label %28

22:                                               ; preds = %_ZN3upb5ArenaC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %23 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %10, ptr noundef nonnull %3)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %22
  br i1 %23, label %._crit_edge.i, label %26

._crit_edge.i:                                    ; preds = %.noexc
  %.fca.0.load.pre.i = load i64, ptr %3, align 8
  %.fca.1.gep.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.pre.i = load ptr, ptr %.fca.1.gep.phi.trans.insert.i, align 8
  %24 = insertvalue { i64, ptr } poison, i64 %.fca.0.load.pre.i, 0
  %25 = insertvalue { i64, ptr } %24, ptr %.fca.1.load.pre.i, 1
  br label %28

26:                                               ; preds = %.noexc
  %27 = invoke { i64, ptr } @_ZN4absl12lts_202407224Cord15FlattenSlowPathEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %28 unwind label %48

28:                                               ; preds = %._crit_edge.i, %_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i, %26
  %.fca.1.insert.merged.i = phi { i64, ptr } [ %25, %._crit_edge.i ], [ %21, %_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 0
  %30 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 1
  %31 = icmp ugt i64 %29, 3
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %36 = phi ptr [ null, %.lr.ph ], [ %102, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %37 = phi ptr [ null, %.lr.ph ], [ %101, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %38 = phi ptr [ null, %.lr.ph ], [ %100, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.01751 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %.01751
  %40 = load i32, ptr %39, align 1
  %41 = zext i32 %40 to i64
  %42 = add i64 %.01751, 4
  %43 = sub i64 %29, %42
  %.not = icmp ult i64 %43, %41
  br i1 %.not, label %44, label %.critedge, !prof !71

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.17, i32 noundef 124, i64 28, ptr nonnull @.str.24) #32
          to label %45 unwind label %50

45:                                               ; preds = %44
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  unreachable

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3upb5ArenaD2Ev.exit34

48:                                               ; preds = %26, %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %114

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

.critedge:                                        ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 %42
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__rpc__Status_msg_init, i64 16), align 8, !tbaa !64
  %54 = zext i16 %53 to i64
  %55 = add nuw nsw i64 %54, 7
  %56 = and i64 %55, 131064
  %57 = load ptr, ptr %32, align 8, !tbaa !68
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, %56
  br i1 %62, label %63, label %65, !prof !71

63:                                               ; preds = %.critedge
  %64 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %56)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %105

65:                                               ; preds = %.critedge
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store ptr %66, ptr %6, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %63, %65
  %.0.i.i.i.i = phi ptr [ %58, %65 ], [ %64, %63 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %google_rpc_Status_parse.exit, label %67, !prof !71

67:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %54, i1 false)
  %68 = invoke i32 @upb_Decode(ptr noundef %52, i64 noundef %41, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @google__rpc__Status_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6)
          to label %.noexc30 unwind label %105

.noexc30:                                         ; preds = %67
  %.not8.i = icmp eq i32 %68, 0
  %..i = select i1 %.not8.i, ptr %.0.i.i.i.i, ptr null
  br label %google_rpc_Status_parse.exit

google_rpc_Status_parse.exit:                     ; preds = %.noexc30, %upb_Arena_Malloc.exit.i.i.i
  %.0.i = phi ptr [ %..i, %.noexc30 ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %69 = add i64 %42, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core8internal15StatusFromProtoEP17google_rpc_Status(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef %.0.i)
          to label %70 unwind label %107

70:                                               ; preds = %google_rpc_Status_parse.exit
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %73, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %70
  %71 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %71, ptr %38, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %72, ptr %33, align 8, !tbaa !108
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

73:                                               ; preds = %70
  %74 = ptrtoint ptr %37 to i64
  %75 = ptrtoint ptr %36 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775800
  br i1 %77, label %78, label %_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc.exit.i

78:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %78
  unreachable

_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %73
  %79 = ashr exact i64 %76, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 1152921504606846975)
  %83 = select i1 %81, i64 1152921504606846975, i64 %82
  %.not.i.i35 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i35)
  %84 = shl nuw nsw i64 %83, 3
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #33
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc.exit.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  %87 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %87, ptr %86, align 8, !tbaa !8
  store i64 55, ptr %5, align 8, !tbaa !8
  %.not10.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc37, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %85, %.noexc37 ]
  %.0911.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i ], [ %36, %.noexc37 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %88 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !8, !alias.scope !113, !noalias !110
  store i64 %88, ptr %.012.i.i.i.i, align 8, !tbaa !8, !alias.scope !110, !noalias !113
  store i64 55, ptr %.0911.i.i.i.i, align 8, !tbaa !8, !alias.scope !113, !noalias !110
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %89, %37
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc37
  %.0.lcssa.i.i.i.i = phi ptr [ %85, %.noexc37 ], [ %90, %.lr.ph.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %36, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit, label %92

92:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %76) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %92
  store ptr %85, ptr %0, align 8, !tbaa !116
  store ptr %91, ptr %33, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %83
  store ptr %93, ptr %34, align 8, !tbaa !117
  %.pre = load i64, ptr %5, align 8, !tbaa !8
  %94 = trunc i64 %.pre to i1
  br i1 %94, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit
  %96 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %96)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %97

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit, %95
  %100 = phi ptr [ %72, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread ], [ %91, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit ], [ %91, %95 ]
  %101 = phi ptr [ %37, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread ], [ %93, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit ], [ %93, %95 ]
  %102 = phi ptr [ %36, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread ], [ %85, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit ], [ %85, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = sub i64 %29, %69
  %104 = icmp ugt i64 %103, 3
  br i1 %104, label %35, label %._crit_edge.thread, !llvm.loop !118

105:                                              ; preds = %67, %63
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

107:                                              ; preds = %google_rpc_Status_parse.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit.split-lp:                               ; preds = %78
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %110

110:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %lpad.phi, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

._crit_edge:                                      ; preds = %28
  %.not.i.i32 = icmp eq ptr %6, null
  br i1 %.not.i.i32, label %_ZN3upb5ArenaD2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %._crit_edge
  invoke void @upb_Arena_Free(ptr noundef nonnull %6)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %111

111:                                              ; preds = %._crit_edge.thread
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #27
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %._crit_edge, %._crit_edge.thread
  ret void

114:                                              ; preds = %50, %48
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %.not.i.i33 = icmp eq ptr %6, null
  br i1 %.not.i.i33, label %_ZN3upb5ArenaD2Ev.exit34, label %.thread

.thread:                                          ; preds = %105, %110, %114
  %.pn.pn.pn.pn49 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %114 ], [ %106, %105 ], [ %.pn, %110 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %6)
          to label %_ZN3upb5ArenaD2Ev.exit34 unwind label %115

115:                                              ; preds = %.thread
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #27
  unreachable

_ZN3upb5ArenaD2Ev.exit34:                         ; preds = %.thread, %114, %46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn.pn.pn.pn, %114 ], [ %.pn.pn.pn.pn49, %.thread ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::vector.42", align 8
  %10 = alloca %"class.std::optional.4", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.absl::lts_20240722::Cord", align 8
  %14 = alloca %"class.std::vector.42", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %26 = load i64, ptr %1, align 8, !tbaa !8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %._crit_edge.i.i, label %31

._crit_edge.i.i:                                  ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !18
  store i16 19279, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 2, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %30, align 2, !tbaa !12
  br label %387

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %33, align 8, !tbaa !46
  store i8 0, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = trunc i64 %26 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = lshr i64 %26, 2
  %37 = trunc i64 %36 to i32
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

38:                                               ; preds = %31
  %39 = inttoptr i64 %26 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !74
  br label %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i

_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i: ; preds = %38, %35
  %.0.i.i = phi i32 [ %37, %35 ], [ %41, %38 ]
  %42 = invoke noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %71

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  invoke void @_ZN4absl12lts_2024072218StatusCodeToStringB5cxx11ENS0_10StatusCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %42)
          to label %43 unwind label %71

43:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !46
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %47, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %48 unwind label %73

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load i64, ptr %1, align 8, !tbaa !8
  %55 = trunc i64 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %57 = and i64 %54, 2
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %.thread, label %67

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = inttoptr i64 %54 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !46
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !21
  br label %69

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %69

69:                                               ; preds = %67, %63
  %.sroa.0.0.i47 = phi i64 [ 27, %67 ], [ %61, %63 ]
  %.sroa.4.0.i48 = phi ptr [ @_ZN4absl12lts_202407226Status16kMovedFromStringE, %67 ], [ %66, %63 ]
  store i64 %.sroa.0.0.i47, ptr %8, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.i48, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %70 unwind label %80

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %1, align 8, !tbaa !8
  br label %.thread

71:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %_ZNK4absl12lts_202407226Status4codeEv.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %6, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %382

80:                                               ; preds = %69
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %382

.thread:                                          ; preds = %56, %58, %70
  %82 = phi i64 [ %54, %56 ], [ %54, %58 ], [ %.pre, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %83, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %84, align 8, !tbaa !121
  %85 = trunc i64 %82 to i1
  br i1 %85, label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit.thread, label %86

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %282

86:                                               ; preds = %.thread
  %87 = inttoptr i64 %82 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr nonnull %11, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit unwind label %130

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit: ; preds = %86
  %.pre171 = load i8, ptr %83, align 8, !tbaa !29, !range !32
  %88 = trunc nuw i8 %.pre171 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %88, label %89, label %282

89:                                               ; preds = %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %90 = load i8, ptr %10, align 8, !tbaa !12
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i.i = icmp ne ptr %93, null
  %.not.not.i.i = select i1 %91, i1 %.not6.i.i, i1 false
  br i1 %.not.not.i.i, label %94, label %100

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = atomicrmw add ptr %95, i32 2 monotonic, align 4
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %93, ptr %97, align 8, !tbaa !12
  store i64 1, ptr %13, align 8, !tbaa !12
  %98 = load i64, ptr %10, align 8, !tbaa !12
  %.not.i.i.i = icmp ult i64 %98, 2
  br i1 %.not.i.i.i, label %_ZN4absl12lts_202407224CordC2ERKS1_.exit, label %99, !prof !107

99:                                               ; preds = %94
  invoke void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8)
          to label %_ZN4absl12lts_202407224CordC2ERKS1_.exit unwind label %132

100:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !11
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit

_ZN4absl12lts_202407224CordC2ERKS1_.exit:         ; preds = %100, %94, %99
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202407224CordE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef %13)
          to label %101 unwind label %134

101:                                              ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit
  %102 = load i8, ptr %13, align 8, !tbaa !12
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %_ZN4absl12lts_202407224CordD2Ev.exit

104:                                              ; preds = %101
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %101, %104
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  %110 = load ptr, ptr %12, align 8, !tbaa !116
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ugt i64 %114, 288230376151711743
  br i1 %115, label %116, label %117

116:                                              ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc60 unwind label %136

.noexc60:                                         ; preds = %116
  unreachable

117:                                              ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not251 = icmp eq ptr %109, %110
  br i1 %.not251, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %117
  %119 = shl nuw nsw i64 %113, 2
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %119) #33
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %136

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %120, ptr %14, align 8, !tbaa !123
  store ptr %120, ptr %121, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw [32 x i8], ptr %120, i64 %114
  store ptr %122, ptr %118, align 8, !tbaa !127
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %117
  %.not168 = icmp eq ptr %110, %109
  br i1 %.not168, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 10, ptr %17, align 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %125, ptr %19, align 8, !tbaa !18, !alias.scope !128
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %126, align 8, !tbaa !46, !alias.scope !128
  store i8 0, ptr %125, align 8, !tbaa !12, !alias.scope !128
  br label %.loopexit166

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %138

130:                                              ; preds = %86
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %381

132:                                              ; preds = %99
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %281

134:                                              ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %281

136:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %116
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %280

138:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.sroa.0148.0169 = phi ptr [ %110, %.lr.ph ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0148.0169)
          to label %139 unwind label %159

139:                                              ; preds = %138
  %140 = load ptr, ptr %127, align 8, !tbaa !126
  %141 = load ptr, ptr %118, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %140, %141
  br i1 %.not.i.i, label %154, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %143, ptr %140, align 8, !tbaa !18
  %144 = load ptr, ptr %15, align 8, !tbaa !21
  %145 = icmp eq ptr %144, %128
  br i1 %145, label %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

146:                                              ; preds = %142
  %147 = load i64, ptr %129, align 8, !tbaa !46
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %128, i64 %149, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %142
  store ptr %144, ptr %140, align 8, !tbaa !21
  %150 = load i64, ptr %128, align 8, !tbaa !12
  store i64 %150, ptr %143, align 8, !tbaa !12
  %.pre172 = load i64, ptr %129, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %151 = phi i64 [ %.pre172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %147, %146 ]
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %151, ptr %152, align 8, !tbaa !46
  store ptr %128, ptr %15, align 8, !tbaa !21
  store i64 0, ptr %129, align 8, !tbaa !46
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store ptr %153, ptr %127, align 8, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

154:                                              ; preds = %139
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %140, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %161

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %154
  %.pre173 = load ptr, ptr %15, align 8, !tbaa !21
  %155 = icmp eq ptr %.pre173, %128
  br i1 %155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %156 = load i64, ptr %128, align 8, !tbaa !12
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %.pre173, i64 noundef %157) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0169, i64 8
  %.not = icmp eq ptr %158, %109
  br i1 %.not, label %._crit_edge, label %138

159:                                              ; preds = %138
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

161:                                              ; preds = %154
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %15, align 8, !tbaa !21
  %164 = icmp eq ptr %163, %128
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %161
  %165 = load i64, ptr %128, align 8, !tbaa !12
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %166) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %159
  %.pn38 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %280

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %.pre174 = load ptr, ptr %14, align 8, !tbaa !137, !noalias !138
  %.pre175 = load ptr, ptr %127, align 8, !tbaa !137, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 10, ptr %17, align 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %169 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %169, ptr %19, align 8, !tbaa !18, !alias.scope !147
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %170, align 8, !tbaa !46, !alias.scope !147
  store i8 0, ptr %169, align 8, !tbaa !12, !alias.scope !147
  %.not41.i.i.i.i = icmp eq ptr %.pre174, %.pre175
  br i1 %.not41.i.i.i.i, label %.loopexit166, label %171

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %.pre174, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !46, !noalias !148
  %174 = getelementptr inbounds nuw i8, ptr %.pre174, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %174, %.pre175
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i69

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i69, %171
  %.025.lcssa.i.i.i.i = phi i64 [ %173, %171 ], [ %179, %.lr.ph.i.i.i.i69 ]
  %.not.i.i.i.i70 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i70, label %.loopexit166, label %181

.lr.ph.i.i.i.i69:                                 ; preds = %171, %.lr.ph.i.i.i.i69
  %175 = phi ptr [ %180, %.lr.ph.i.i.i.i69 ], [ %174, %171 ]
  %.02546.i.i.i.i = phi i64 [ %179, %.lr.ph.i.i.i.i69 ], [ %173, %171 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %175, %.lr.ph.i.i.i.i69 ], [ %.pre174, %171 ]
  %176 = add i64 %.02546.i.i.i.i, 2
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %178 = load i64, ptr %177, align 8, !tbaa !46, !noalias !148
  %179 = add i64 %176, %178
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %.not42.i.i.i.i = icmp eq ptr %180, %.pre175
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i69, !llvm.loop !149

181:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %187

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %181
  %182 = load ptr, ptr %19, align 8, !tbaa !21, !alias.scope !147
  %183 = load ptr, ptr %.pre174, align 8, !tbaa !21, !noalias !148
  %184 = load i64, ptr %172, align 8, !tbaa !46, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 1 %183, i64 %184, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit166, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %185 = load i64, ptr %172, align 8, !tbaa !46, !noalias !148
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  br label %.lr.ph50.i.i.i.i

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %19, align 8, !tbaa !21, !alias.scope !147
  %190 = icmp eq ptr %189, %169
  br i1 %190, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %187
  %191 = load i64, ptr %169, align 8, !tbaa !12, !alias.scope !147
  br label %.body.sink.split

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %192 = phi ptr [ %199, %.lr.ph50.i.i.i.i ], [ %174, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %198, %.lr.ph50.i.i.i.i ], [ %186, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %192, %.lr.ph50.i.i.i.i ], [ %.pre174, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %193 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %194 = load ptr, ptr %192, align 8, !tbaa !21, !noalias !148
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %196 = load i64, ptr %195, align 8, !tbaa !46, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %193, ptr align 1 %194, i64 %196, i1 false)
  %197 = load i64, ptr %195, align 8, !tbaa !46, !noalias !148
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %.not43.i.i.i.i = icmp eq ptr %199, %.pre175
  br i1 %.not43.i.i.i.i, label %.loopexit166, label %.lr.ph50.i.i.i.i, !llvm.loop !150

.loopexit166:                                     ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.thread, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %200 = phi ptr [ %126, %._crit_edge.thread ], [ %170, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %170, %._crit_edge ], [ %170, %._crit_edge.i.i.i.i ], [ %170, %.lr.ph50.i.i.i.i ]
  %201 = phi ptr [ %125, %._crit_edge.thread ], [ %169, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %169, %._crit_edge ], [ %169, %._crit_edge.i.i.i.i ], [ %169, %.lr.ph50.i.i.i.i ]
  %202 = phi ptr [ %124, %._crit_edge.thread ], [ %168, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %168, %._crit_edge ], [ %168, %._crit_edge.i.i.i.i ], [ %168, %.lr.ph50.i.i.i.i ]
  %203 = load ptr, ptr %19, align 8, !tbaa !21
  %204 = load i64, ptr %200, align 8, !tbaa !46
  store i64 %204, ptr %18, align 8
  %205 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %203, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  %206 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.4, ptr %206, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %207 unwind label %267

207:                                              ; preds = %.loopexit166
  %208 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %211 = load ptr, ptr %210, align 8, !tbaa !127
  %.not.i.i71 = icmp eq ptr %209, %211
  br i1 %.not.i.i71, label %227, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %213, ptr %209, align 8, !tbaa !18
  %214 = load ptr, ptr %16, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !46
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72: ; preds = %212
  store ptr %214, ptr %209, align 8, !tbaa !21
  %222 = load i64, ptr %215, align 8, !tbaa !12
  store i64 %222, ptr %213, align 8, !tbaa !12
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre177 = load i64, ptr %.phi.trans.insert176, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75.thread: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72
  %223 = phi i64 [ %.pre177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i72 ], [ %219, %217 ]
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %223, ptr %225, align 8, !tbaa !46
  store ptr %215, ptr %16, align 8, !tbaa !21
  store i64 0, ptr %224, align 8, !tbaa !46
  store i8 0, ptr %215, align 8, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %226, ptr %208, align 8, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

227:                                              ; preds = %207
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %209, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75 unwind label %269

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75: ; preds = %227
  %.pre178 = load ptr, ptr %16, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %229 = icmp eq ptr %.pre178, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75
  %230 = load i64, ptr %228, align 8, !tbaa !12
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %.pre178, i64 noundef %231) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit75.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %232 = load ptr, ptr %19, align 8, !tbaa !21
  %233 = icmp eq ptr %232, %201
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %234 = load i64, ptr %201, align 8, !tbaa !12
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %235) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %236 = load ptr, ptr %14, align 8, !tbaa !123
  %237 = load ptr, ptr %202, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %236, %237
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i82

.lr.ph.i.i.i.i82:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %243, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %238 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i82
  %241 = load i64, ptr %239, align 8, !tbaa !12
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i83 = icmp eq ptr %243, %237
  br i1 %.not.i.i.i.i83, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i82, !llvm.loop !151

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %244 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  %.not.i.i.i84 = icmp eq ptr %244, null
  br i1 %.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %245

245:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %246 = load ptr, ptr %118, align 8, !tbaa !127
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %244 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %249) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %245
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %250 = load ptr, ptr %12, align 8, !tbaa !116
  %251 = load ptr, ptr %108, align 8, !tbaa !108
  %.not4.i.i.i.i85 = icmp eq ptr %250, %251
  br i1 %.not4.i.i.i.i85, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i87 = phi ptr [ %259, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %250, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %252 = load i64, ptr %.05.i.i.i.i87, align 8, !tbaa !8
  %253 = trunc i64 %252 to i1
  br i1 %253, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %254

254:                                              ; preds = %.lr.ph.i.i.i.i86
  %255 = inttoptr i64 %252 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %255)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %254, %.lr.ph.i.i.i.i86
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i87, i64 8
  %.not.i.i.i.i88 = icmp eq ptr %259, %251
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i86, !llvm.loop !152

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i89 = load ptr, ptr %12, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %260 = phi ptr [ %.pr.i89, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %250, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i90 = icmp eq ptr %260, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %261

261:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %263 = load ptr, ptr %262, align 8, !tbaa !117
  %264 = ptrtoint ptr %263 to i64
  %265 = ptrtoint ptr %260 to i64
  %266 = sub i64 %264, %265
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %266) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %282

267:                                              ; preds = %.loopexit166
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

269:                                              ; preds = %227
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %16, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %269
  %274 = load i64, ptr %272, align 8, !tbaa !12
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %275) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %267
  %.pn31 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %276 = load ptr, ptr %19, align 8, !tbaa !21
  %277 = icmp eq ptr %276, %201
  br i1 %277, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %278 = load i64, ptr %201, align 8, !tbaa !12
  br label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  %.sink256 = phi i64 [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.sink = phi ptr [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %.pn31.pn.ph = phi { ptr, i32 } [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %279 = add i64 %.sink256, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %279) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %187
  %.pn31.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn31.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %280

280:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, %136
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ], [ %.pn31.pn, %.body ], [ %137, %136 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %281

281:                                              ; preds = %280, %134, %132
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %280 ], [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %381

282:                                              ; preds = %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit.thread, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit
  %283 = load ptr, ptr %9, align 8, !tbaa !137
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !137
  %286 = icmp eq ptr %283, %285
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %286, label %287, label %302

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %288, ptr %0, align 8, !tbaa !18
  %289 = load ptr, ptr %4, align 8, !tbaa !21
  %290 = load i64, ptr %33, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %290, ptr %3, align 8, !tbaa !24
  %291 = icmp ugt i64 %290, 15
  br i1 %291, label %.noexc.i98, label %._crit_edge.i.i97

.noexc.i98:                                       ; preds = %287
  %292 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc99 unwind label %373

.noexc99:                                         ; preds = %.noexc.i98
  store ptr %292, ptr %0, align 8, !tbaa !21
  %293 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %293, ptr %288, align 8, !tbaa !12
  br label %._crit_edge.i.i97

._crit_edge.i.i97:                                ; preds = %.noexc99, %287
  %294 = phi ptr [ %292, %.noexc99 ], [ %288, %287 ]
  switch i64 %290, label %297 [
    i64 1, label %295
    i64 0, label %.thread165
  ]

295:                                              ; preds = %._crit_edge.i.i97
  %296 = load i8, ptr %289, align 1, !tbaa !12
  store i8 %296, ptr %294, align 1, !tbaa !12
  br label %.thread165

297:                                              ; preds = %._crit_edge.i.i97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %289, i64 %290, i1 false)
  br label %.thread165

.thread165:                                       ; preds = %297, %295, %._crit_edge.i.i97
  %298 = load i64, ptr %3, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %298, ptr %299, align 8, !tbaa !46
  %300 = load ptr, ptr %0, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %298
  store i8 0, ptr %301, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

302:                                              ; preds = %282
  %303 = load ptr, ptr %4, align 8, !tbaa !21
  %304 = load i64, ptr %33, align 8, !tbaa !46
  store i64 %304, ptr %21, align 8
  %305 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %303, ptr %305, align 8
  store i64 2, ptr %22, align 8
  %306 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.5, ptr %306, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %307, ptr %24, align 8, !tbaa !18, !alias.scope !159
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %308, align 8, !tbaa !46, !alias.scope !159
  store i8 0, ptr %307, align 8, !tbaa !12, !alias.scope !159
  %309 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !46, !noalias !164
  %311 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %.not4244.i.i.i.i101 = icmp eq ptr %311, %285
  br i1 %.not4244.i.i.i.i101, label %._crit_edge.i.i.i.i106, label %.lr.ph.i.i.i.i102

._crit_edge.i.i.i.i106:                           ; preds = %.lr.ph.i.i.i.i102, %302
  %.025.lcssa.i.i.i.i107 = phi i64 [ %310, %302 ], [ %316, %.lr.ph.i.i.i.i102 ]
  %.not.i.i.i.i108 = icmp eq i64 %.025.lcssa.i.i.i.i107, 0
  br i1 %.not.i.i.i.i108, label %.loopexit, label %318

.lr.ph.i.i.i.i102:                                ; preds = %302, %.lr.ph.i.i.i.i102
  %312 = phi ptr [ %317, %.lr.ph.i.i.i.i102 ], [ %311, %302 ]
  %.02546.i.i.i.i103 = phi i64 [ %316, %.lr.ph.i.i.i.i102 ], [ %310, %302 ]
  %.sroa.029.045.i.i.i.i104 = phi ptr [ %312, %.lr.ph.i.i.i.i102 ], [ %283, %302 ]
  %313 = add i64 %.02546.i.i.i.i103, 2
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i104, i64 40
  %315 = load i64, ptr %314, align 8, !tbaa !46, !noalias !164
  %316 = add i64 %313, %315
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.not42.i.i.i.i105 = icmp eq ptr %317, %285
  br i1 %.not42.i.i.i.i105, label %._crit_edge.i.i.i.i106, label %.lr.ph.i.i.i.i102, !llvm.loop !149

318:                                              ; preds = %._crit_edge.i.i.i.i106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %.025.lcssa.i.i.i.i107, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i112 unwind label %324

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i112: ; preds = %318
  %319 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !159
  %320 = load ptr, ptr %283, align 8, !tbaa !21, !noalias !164
  %321 = load i64, ptr %309, align 8, !tbaa !46, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %319, ptr align 1 %320, i64 %321, i1 false)
  br i1 %.not4244.i.i.i.i101, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i113

.lr.ph50.preheader.i.i.i.i113:                    ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i112
  %322 = load i64, ptr %309, align 8, !tbaa !46, !noalias !164
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  br label %.lr.ph50.i.i.i.i114

324:                                              ; preds = %318
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !159
  %327 = icmp eq ptr %326, %307
  br i1 %327, label %.body118, label %.body118.sink.split

.lr.ph50.i.i.i.i114:                              ; preds = %.lr.ph50.i.i.i.i114, %.lr.ph50.preheader.i.i.i.i113
  %328 = phi ptr [ %335, %.lr.ph50.i.i.i.i114 ], [ %311, %.lr.ph50.preheader.i.i.i.i113 ]
  %.049.i.i.i.i115 = phi ptr [ %334, %.lr.ph50.i.i.i.i114 ], [ %323, %.lr.ph50.preheader.i.i.i.i113 ]
  %.sroa.0.048.i.i.i.i116 = phi ptr [ %328, %.lr.ph50.i.i.i.i114 ], [ %283, %.lr.ph50.preheader.i.i.i.i113 ]
  store i16 8236, ptr %.049.i.i.i.i115, align 1
  %329 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i115, i64 2
  %330 = load ptr, ptr %328, align 8, !tbaa !21, !noalias !164
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i116, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !46, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %329, ptr align 1 %330, i64 %332, i1 false)
  %333 = load i64, ptr %331, align 8, !tbaa !46, !noalias !164
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 %333
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %.not43.i.i.i.i117 = icmp eq ptr %335, %285
  br i1 %.not43.i.i.i.i117, label %.loopexit, label %.lr.ph50.i.i.i.i114, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i114, %._crit_edge.i.i.i.i106, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i112
  %336 = load ptr, ptr %24, align 8, !tbaa !21
  %337 = load i64, ptr %308, align 8, !tbaa !46
  store i64 %337, ptr %23, align 8
  %338 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %336, ptr %338, align 8
  store i64 1, ptr %25, align 8
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.6, ptr %339, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %340 unwind label %375

340:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %341 = load ptr, ptr %24, align 8, !tbaa !21
  %342 = icmp eq ptr %341, %307
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %340
  %343 = load i64, ptr %307, align 8, !tbaa !12
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

.critedge:                                        ; preds = %.thread165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %345 = load i8, ptr %83, align 8, !tbaa !29, !range !32, !noundef !33
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

347:                                              ; preds = %.critedge
  store i8 0, ptr %83, align 8, !tbaa !29
  %348 = load i8, ptr %10, align 8, !tbaa !12
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

350:                                              ; preds = %347
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %351

351:                                              ; preds = %350
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %.critedge, %347, %350
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %354 = load ptr, ptr %9, align 8, !tbaa !123
  %355 = load ptr, ptr %284, align 8, !tbaa !126
  %.not4.i.i.i.i124 = icmp eq ptr %354, %355
  br i1 %.not4.i.i.i.i124, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i125

.lr.ph.i.i.i.i125:                                ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i128
  %.05.i.i.i.i126 = phi ptr [ %361, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i128 ], [ %354, %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit ]
  %356 = load ptr, ptr %.05.i.i.i.i126, align 8, !tbaa !21
  %357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i126, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i127: ; preds = %.lr.ph.i.i.i.i125
  %359 = load i64, ptr %357, align 8, !tbaa !12
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %360) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i128

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i128: ; preds = %.lr.ph.i.i.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i127
  %361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i126, i64 32
  %.not.i.i.i.i129 = icmp eq ptr %361, %355
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i125, !llvm.loop !151

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i128
  %.pr.i131 = load ptr, ptr %9, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130, %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit
  %362 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i130 ], [ %354, %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit ]
  %.not.i.i.i133 = icmp eq ptr %362, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit135, label %363

363:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !127
  %366 = ptrtoint ptr %365 to i64
  %367 = ptrtoint ptr %362 to i64
  %368 = sub i64 %366, %367
  call void @_ZdlPvm(ptr noundef nonnull %362, i64 noundef %368) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit135

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit135: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i132, %363
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %369 = load ptr, ptr %4, align 8, !tbaa !21
  %370 = icmp eq ptr %369, %32
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit135
  %371 = load i64, ptr %32, align 8, !tbaa !12
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %372) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %387

373:                                              ; preds = %.noexc.i98
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %381

375:                                              ; preds = %.loopexit
  %376 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %377 = load ptr, ptr %24, align 8, !tbaa !21
  %378 = icmp eq ptr %377, %307
  br i1 %378, label %.body118, label %.body118.sink.split

.body118.sink.split:                              ; preds = %375, %324
  %.sink257 = phi ptr [ %326, %324 ], [ %377, %375 ]
  %.pn35.ph = phi { ptr, i32 } [ %325, %324 ], [ %376, %375 ]
  %379 = load i64, ptr %307, align 8, !tbaa !12
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %.sink257, i64 noundef %380) #30
  br label %.body118

.body118:                                         ; preds = %.body118.sink.split, %375, %324
  %.pn35 = phi { ptr, i32 } [ %325, %324 ], [ %376, %375 ], [ %.pn35.ph, %.body118.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %381

381:                                              ; preds = %.body118, %373, %281, %130
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %281 ], [ %374, %373 ], [ %.pn35, %.body118 ], [ %131, %130 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %382

382:                                              ; preds = %381, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %381 ], [ %81, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ]
  %383 = load ptr, ptr %4, align 8, !tbaa !21
  %384 = icmp eq ptr %383, %32
  br i1 %384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %382
  %385 = load i64, ptr %32, align 8, !tbaa !12
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %386) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %._crit_edge.i.i
  ret void
}

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218StatusCodeToStringB5cxx11ENS0_10StatusCodeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %7
  store ptr %9, ptr %4, align 8, !tbaa !21
  %17 = load i64, ptr %10, align 8, !tbaa !12
  store i64 %17, ptr %8, align 8, !tbaa !12
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !46
  store ptr %10, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !46
  store i8 0, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %3, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %22, ptr %3, align 8, !tbaa !126
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

23:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i, %23
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !116
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !8
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !152

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1, ptr %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %class.anon.47, align 8
  %10 = load i64, ptr %3, align 8, !tbaa !8
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = lshr i64 %10, 2
  %14 = trunc i64 %13 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

15:                                               ; preds = %4
  %16 = inttoptr i64 %10 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !74
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %12, %15
  %.0.i.i = phi i32 [ %14, %12 ], [ %18, %15 ]
  %19 = tail call noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = trunc i64 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %24 = inttoptr i64 %21 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !46
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

29:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %30 = and i64 %21, 2
  %.not.i = icmp eq i64 %30, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

_ZNK4absl12lts_202407226Status7messageEv.exit:    ; preds = %23, %29
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %29 ], [ %28, %23 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %29 ], [ %26, %23 ]
  store i64 %.sroa.0.0.i, ptr %8, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !25
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !46
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19, i64 %33, ptr %31)
          to label %34 unwind label %44

34:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %38 = load i64, ptr %36, align 8, !tbaa !12
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !3
  %40 = load i64, ptr %3, align 8, !tbaa !8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit, label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %43 = inttoptr i64 %40 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr nonnull %9, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEENS0_6StatusEE3$_0vJS7_RKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit unwind label %51

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

44:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %5, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %44
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

51:                                               ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %53

53:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core18PercentEncodeSliceENS_5SliceENS_19PercentEncodingTypeE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %3 = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %3, label %4, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit unwind label %10

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %4, %1, %7
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core8internal15StatusFromProtoEP17google_rpc_Status(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Cord", align 8
  %4 = alloca %"class.grpc_core::Slice", align 8
  %5 = alloca %"class.grpc_core::Slice", align 8
  %6 = alloca %"class.grpc_core::Slice", align 8
  %7 = alloca %"class.absl::lts_20240722::Cord", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.010.0.copyload11.i = load ptr, ptr %10, align 1
  %.sroa.9.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.0.copyload13.i = load i64, ptr %.sroa.9.0..sroa_idx12.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8, !tbaa !84, !alias.scope !165
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.9.0.copyload13.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !165
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.010.0.copyload11.i, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !noalias !172
  invoke void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::Slice") align 8 %5, ptr noundef nonnull %6)
          to label %11 unwind label %63

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !93
  %13 = icmp ugt ptr %12, inttoptr (i64 1 to ptr)
  br i1 %13, label %14, label %_ZN9grpc_core5SliceD2Ev.exit

14:                                               ; preds = %11
  %15 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZN9grpc_core5SliceD2Ev.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %11, %14, %17
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  %.not.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %27 = select i1 %.not.i, ptr %26, ptr %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 255
  %31 = select i1 %.not.i, i64 %30, i64 %29
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %9, i64 %31, ptr %27)
          to label %32 unwind label %65

32:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Any_msg_init) #28, !srcloc !175
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 1
  %.not.i28 = icmp eq i64 %34, 0
  br i1 %.not.i28, label %._crit_edge, label %google_rpc_Status_details.exit

google_rpc_Status_details.exit:                   ; preds = %32
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !176
  %38 = load i64, ptr %35, align 8, !tbaa !178
  %39 = and i64 %38, -8
  %40 = inttoptr i64 %39 to ptr
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit, %32, %google_rpc_Status_details.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !93
  %42 = icmp ugt ptr %41, inttoptr (i64 1 to ptr)
  br i1 %42, label %43, label %_ZN9grpc_core5SliceD2Ev.exit29

43:                                               ; preds = %._crit_edge
  %44 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core5SliceD2Ev.exit29

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %_ZN9grpc_core5SliceD2Ev.exit29 unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit29:                   ; preds = %._crit_edge, %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %52 = load ptr, ptr %4, align 8, !tbaa !93
  %53 = icmp ugt ptr %52, inttoptr (i64 1 to ptr)
  br i1 %53, label %54, label %_ZN9grpc_core5SliceD2Ev.exit30

54:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit29
  %55 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %_ZN9grpc_core5SliceD2Ev.exit30

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %_ZN9grpc_core5SliceD2Ev.exit30 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit30:                   ; preds = %_ZN9grpc_core5SliceD2Ev.exit29, %54, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

63:                                               ; preds = %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %98

65:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %98

.lr.ph:                                           ; preds = %google_rpc_Status_details.exit, %_ZN4absl12lts_202407224CordD2Ev.exit
  %.02147 = phi i64 [ %92, %_ZN4absl12lts_202407224CordD2Ev.exit ], [ 0, %google_rpc_Status_details.exit ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.02147
  %68 = load ptr, ptr %67, align 8, !tbaa !179
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.010.0.copyload11.i31 = load ptr, ptr %69, align 1
  %.sroa.9.0..sroa_idx12.i32 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.9.0.copyload13.i33 = load i64, ptr %.sroa.9.0..sroa_idx12.i32, align 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.010.0.copyload11.i36 = load ptr, ptr %70, align 1
  %.sroa.9.0..sroa_idx12.i37 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.sroa.9.0.copyload13.i38 = load i64, ptr %.sroa.9.0..sroa_idx12.i37, align 1
  invoke void @_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %.sroa.9.0.copyload13.i38, ptr %.sroa.010.0.copyload11.i36, i32 noundef 9)
          to label %_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %93

_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = load i64, ptr %0, align 8, !tbaa !8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %85, label %73

73:                                               ; preds = %_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %74 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %71)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %74, i64 %.sroa.9.0.copyload13.i33, ptr %.sroa.010.0.copyload11.i31, ptr noundef nonnull %3)
          to label %75 unwind label %83

75:                                               ; preds = %.noexc
  %76 = load i8, ptr %3, align 8, !tbaa !12
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN4absl12lts_202407224CordD2Ev.exit.i

78:                                               ; preds = %75
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i:           ; preds = %78, %75
  %82 = ptrtoint ptr %74 to i64
  store i64 %82, ptr %0, align 8, !tbaa !8
  br label %85

83:                                               ; preds = %.noexc
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %.body

85:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i, %_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = load i8, ptr %7, align 8, !tbaa !12
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %_ZN4absl12lts_202407224CordD2Ev.exit

88:                                               ; preds = %85
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %85, %88
  %92 = add nuw i64 %.02147, 1
  %exitcond.not = icmp eq i64 %92, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

93:                                               ; preds = %.lr.ph
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %73
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %83, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %84, %83 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %97

97:                                               ; preds = %.body, %93
  %.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %eh.lpad-body, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %98

98:                                               ; preds = %65, %97, %63
  %.sink = phi ptr [ %6, %63 ], [ %5, %97 ], [ %5, %65 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn, %97 ], [ %66, %65 ]
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN9grpc_core5SliceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN9grpc_core28PermissivePercentDecodeSliceENS_5SliceE(ptr dead_on_unwind writable sret(%"class.grpc_core::Slice") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN9grpc_core8internal18StatusAllocHeapPtrEN4absl12lts_202407226StatusE(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !8
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
  store i64 %2, ptr %5, align 8, !tbaa !8
  %6 = trunc i64 %2 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %7

7:                                                ; preds = %4
  %8 = inttoptr i64 %2 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %7, %4
  %10 = ptrtoint ptr %5 to i64
  br label %11

11:                                               ; preds = %1, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %.0 = phi i64 [ %10, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core8internal17StatusFreeHeapPtrEm(i64 noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = inttoptr i64 %0 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %7

7:                                                ; preds = %3
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 8) #30
  br label %12

12:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core8internal20StatusGetFromHeapPtrEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i64 1, ptr %0, align 8, !tbaa !8, !alias.scope !182
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

5:                                                ; preds = %2
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !8
  store i64 %7, ptr %0, align 8, !tbaa !8
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %9

9:                                                ; preds = %5
  %10 = inttoptr i64 %7 to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %9, %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core8internal21StatusMoveFromHeapPtrEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::Status") align 8 captures(none) initializes((0, 8)) %0, i64 noundef %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %6, label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %2
  %4 = inttoptr i64 %1 to ptr
  %5 = load i64, ptr %4, align 8, !tbaa !8
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef 8) #30
  br label %6

6:                                                ; preds = %2, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sink = phi i64 [ %5, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ 1, %2 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.4") align 8, ptr noundef nonnull align 8 dereferenceable(48), i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407224CordC2ESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) unnamed_addr #0

declare ptr @_ZN4absl12lts_2024072213time_internal4cctz13utc_time_zoneEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #16 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !185
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #29
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @.str.22
}

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407224Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407224Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #18

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

declare { i64, ptr } @_ZN4absl12lts_202407224Cord15FlattenSlowPathEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !18
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !46
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !21
  %33 = load i64, ptr %26, align 8, !tbaa !12
  store i64 %33, ptr %24, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !46
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !46
  store ptr %26, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %35, align 8, !tbaa !46
  store i8 0, ptr %26, align 8, !tbaa !12
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !187, !noalias !190
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !190, !noalias !187
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !46, !alias.scope !190, !noalias !187
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !192
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !21, !alias.scope !187, !noalias !190
  %46 = load i64, ptr %39, align 8, !tbaa !12, !alias.scope !190, !noalias !187
  store i64 %46, ptr %37, align 8, !tbaa !12, !alias.scope !187, !noalias !190
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46, !alias.scope !190, !noalias !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !46, !alias.scope !187, !noalias !190
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !190, !noalias !187
  store i64 0, ptr %48, align 8, !tbaa !46, !alias.scope !190, !noalias !187
  store i8 0, ptr %39, align 8, !tbaa !12, !alias.scope !190, !noalias !187
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !18, !alias.scope !194, !noalias !197
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !197, !noalias !194
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !46, !alias.scope !197, !noalias !194
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !199
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !21, !alias.scope !194, !noalias !197
  %62 = load i64, ptr %55, align 8, !tbaa !12, !alias.scope !197, !noalias !194
  store i64 %62, ptr %53, align 8, !tbaa !12, !alias.scope !194, !noalias !197
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !46, !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !46, !alias.scope !194, !noalias !197
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !197, !noalias !194
  store i64 0, ptr %64, align 8, !tbaa !46, !alias.scope !197, !noalias !194
  store i8 0, ptr %55, align 8, !tbaa !12, !alias.scope !197, !noalias !194
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !193

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !127
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::Time", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %43 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %44 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %45 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %.not.i.i.i.i.i = icmp ult i64 %1, 32
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i: ; preds = %4
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %2, ptr noundef nonnull dereferenceable(32) @.str.30, i64 32)
  %46 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %46, label %47, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i

47:                                               ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = add i64 %1, -32
  %50 = icmp eq i64 %49, 8
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %bcmp.i105.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %48, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %52 = icmp eq i32 %bcmp.i105.i.i.i.i, 0
  br i1 %52, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i.i.i, label %78

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i.i.i: ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !200
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !29, !range !32, !noundef !33
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i.i.i
  %58 = icmp eq ptr %53, %3
  br i1 %58, label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit", label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %53, align 1, !tbaa !12
  %61 = trunc i8 %60 to i1
  %62 = load i8, ptr %3, align 8
  %63 = trunc i8 %62 to i1
  %or.cond.i.i.i.i.i.i.i = select i1 %61, i1 true, i1 %63
  br i1 %or.cond.i.i.i.i.i.i.i, label %65, label %64

64:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !11
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

65:                                               ; preds = %59
  tail call void @_ZN4absl12lts_202407224Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

66:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i.i.i
  %67 = load i8, ptr %3, align 8, !tbaa !12
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i.i.i.i.i.i.i.i.i.i = icmp ne ptr %70, null
  %.not.not.i.i.i.i.i.i.i.i.i.i = select i1 %68, i1 %.not6.i.i.i.i.i.i.i.i.i.i, i1 false
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %71, label %77

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw add ptr %72, i32 2 monotonic, align 4
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %70, ptr %74, align 8, !tbaa !12
  store i64 1, ptr %53, align 8, !tbaa !12
  %75 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %75, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i, label %76, !prof !107

76:                                               ; preds = %71
  tail call void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i

77:                                               ; preds = %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !11
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %77, %76, %71
  store i8 1, ptr %54, align 8, !tbaa !29
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

78:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %79, ptr %8, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %80, align 8, !tbaa !46
  store i8 0, ptr %79, align 8, !tbaa !12
  %81 = load i8, ptr %3, align 8, !tbaa !12, !noalias !202
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !202
  %85 = icmp ne ptr %84, null
  %.not3.i.i.i.i.i = select i1 %82, i1 %85, i1 false
  br i1 %.not3.i.i.i.i.i, label %86, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !202
  %87 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %84, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i unwind label %102

.noexc.i.i.i.i:                                   ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !202
  br i1 %87, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread265.i.i.i.i, label %106

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread265.i.i.i.i: ; preds = %.noexc.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %3, align 8, !tbaa !12, !noalias !205
  %.pre287.i.i.i.i = load ptr, ptr %83, align 8, !noalias !205
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i: ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread265.i.i.i.i, %78
  %88 = phi ptr [ %84, %78 ], [ %.pre287.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread265.i.i.i.i ]
  %89 = phi i8 [ %81, %78 ], [ %.pre.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread265.i.i.i.i ]
  %90 = trunc i8 %89 to i1
  %91 = icmp ne ptr %88, null
  %.not3.i106.i.i.i.i = select i1 %90, i1 %91, i1 false
  br i1 %.not3.i106.i.i.i.i, label %99, label %92

92:                                               ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i
  br i1 %90, label %93, label %95

93:                                               ; preds = %92
  %94 = load i64, ptr %88, align 8, !tbaa !40, !noalias !205
  br label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %97 = sext i8 %89 to i64
  %98 = lshr exact i64 %97, 1
  br label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i

99:                                               ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !205
  %100 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %88, ptr noundef nonnull %6)
          to label %.noexc111.i.i.i.i unwind label %104

.noexc111.i.i.i.i:                                ; preds = %99
  br i1 %100, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread272.i.i.i.i, label %101

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread272.i.i.i.i: ; preds = %.noexc111.i.i.i.i
  %.sroa.0234.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !24
  %.sroa.6236.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6236.0.copyload.i.i.i.i = load ptr, ptr %.sroa.6236.0..sroa_idx.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  br label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i

101:                                              ; preds = %.noexc111.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  invoke void @_ZSt27__throw_bad_optional_accessv() #29
          to label %.noexc113.i.i.i.i unwind label %104

.noexc113.i.i.i.i:                                ; preds = %101
  unreachable

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %389

104:                                              ; preds = %101, %99
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %389

106:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %107 unwind label %141

107:                                              ; preds = %106
  %108 = load ptr, ptr %8, align 8, !tbaa !21
  %109 = icmp eq ptr %108, %79
  %110 = load ptr, ptr %9, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %107
  br i1 %112, label %113, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i: ; preds = %107
  br i1 %112, label %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !46
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  switch i64 %115, label %119 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %117
  ]

117:                                              ; preds = %113
  %118 = load i8, ptr %110, align 1, !tbaa !12
  store i8 %118, ptr %108, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

119:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 %115, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %119, %117, %113
  %120 = load i64, ptr %114, align 8, !tbaa !46
  store i64 %120, ptr %80, align 8, !tbaa !46
  %121 = load ptr, ptr %8, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !12
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %110, ptr %8, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !46
  store i64 %124, ptr %80, align 8, !tbaa !46
  %125 = load i64, ptr %111, align 8, !tbaa !12
  store i64 %125, ptr %79, align 8, !tbaa !12
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i
  %126 = load i64, ptr %79, align 8, !tbaa !12
  store ptr %110, ptr %8, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !46
  store i64 %128, ptr %80, align 8, !tbaa !46
  %129 = load i64, ptr %111, align 8, !tbaa !12
  store i64 %129, ptr %79, align 8, !tbaa !12
  %.not.i114.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i114.i.i.i.i, label %131, label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %108, ptr %9, align 8, !tbaa !21
  store i64 %126, ptr %111, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  store ptr %111, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i: ; preds = %131, %130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
  %132 = phi ptr [ %108, %130 ], [ %111, %131 ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %133, align 8, !tbaa !46
  store i8 0, ptr %132, align 1, !tbaa !12
  %134 = load ptr, ptr %9, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %137 = load i64, ptr %135, align 8, !tbaa !12
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %139 = load ptr, ptr %8, align 8, !tbaa !21
  %140 = load i64, ptr %80, align 8, !tbaa !46
  br label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i

141:                                              ; preds = %106
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %389

_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread272.i.i.i.i, %95, %93
  %.sroa.11242.0.i.i.i.i = phi ptr [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.sroa.6236.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread272.i.i.i.i ], [ %96, %95 ], [ null, %93 ]
  %.sroa.0241.0.i.i.i.i = phi i64 [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.sroa.0234.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread272.i.i.i.i ], [ %98, %95 ], [ %94, %93 ]
  %.not.i115.i.i.i.i = icmp ult i64 %49, 4
  br i1 %.not.i115.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.thread.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit117.i.i.i.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit117.i.i.i.i: ; preds = %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i
  %bcmp.i116.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %48, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %143 = icmp eq i32 %bcmp.i116.i.i.i.i, 0
  br i1 %143, label %144, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit128.i.i.i.i

144:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit117.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %146 = add i64 %1, -36
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %146, ptr %11, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %145, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %149, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0241.0.i.i.i.i, ptr %13, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i118.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.11242.0.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i118.i.i.i.i, align 8, !tbaa !25
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %150 unwind label %175

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !126
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !127
  %.not.i.i.i.i.i.i = icmp eq ptr %152, %154
  br i1 %.not.i.i.i.i.i.i, label %170, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %156, ptr %152, align 8, !tbaa !18
  %157 = load ptr, ptr %10, align 8, !tbaa !21
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !46
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  %164 = add nuw nsw i64 %162, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %156, ptr noundef nonnull align 8 dereferenceable(1) %158, i64 %164, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %155
  store ptr %157, ptr %152, align 8, !tbaa !21
  %165 = load i64, ptr %158, align 8, !tbaa !12
  store i64 %165, ptr %156, align 8, !tbaa !12
  %.phi.trans.insert290.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre291.i.i.i.i = load i64, ptr %.phi.trans.insert290.i.i.i.i, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %160
  %166 = phi i64 [ %.pre291.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %162, %160 ]
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 %166, ptr %167, align 8, !tbaa !46
  %168 = load ptr, ptr %151, align 8, !tbaa !126
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  store ptr %169, ptr %151, align 8, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i.i.i

170:                                              ; preds = %150
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %152, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i unwind label %177

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i: ; preds = %170
  %.pre292.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %172 = icmp eq ptr %.pre292.i.i.i.i, %171
  br i1 %172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i
  %173 = load i64, ptr %171, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %.pre292.i.i.i.i, i64 noundef %174) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %384

175:                                              ; preds = %144
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i.i.i

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %10, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i.i.i.i: ; preds = %177
  %182 = load i64, ptr %180, align 8, !tbaa !12
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %183) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i.i.i: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i.i.i.i, %175
  %.pn98.i.i.i.i = phi { ptr, i32 } [ %176, %175 ], [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123.i.i.i.i ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %389

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit128.i.i.i.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit117.i.i.i.i
  %bcmp.i127.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %48, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %184 = icmp eq i32 %bcmp.i127.i.i.i.i, 0
  br i1 %184, label %185, label %244

185:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit128.i.i.i.i
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %187 = add i64 %1, -36
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %187, ptr %15, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i129.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %186, ptr %.sroa.2.0..sroa_idx.i129.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 2, ptr %16, align 8
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.28, ptr %190, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 %.sroa.0241.0.i.i.i.i, ptr %.sroa.11242.0.i.i.i.i)
          to label %191 unwind label %228

191:                                              ; preds = %185
  %192 = load ptr, ptr %18, align 8, !tbaa !21
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !46
  store i64 %194, ptr %17, align 8
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %192, ptr %195, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.29, ptr %196, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %197 unwind label %230

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !126
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %201 = load ptr, ptr %200, align 8, !tbaa !127
  %.not.i.i130.i.i.i.i = icmp eq ptr %199, %201
  br i1 %.not.i.i130.i.i.i.i, label %218, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %203, ptr %199, align 8, !tbaa !18
  %204 = load ptr, ptr %14, align 8, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131.i.i.i.i

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !46
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit134.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131.i.i.i.i: ; preds = %202
  store ptr %204, ptr %199, align 8, !tbaa !21
  %212 = load i64, ptr %205, align 8, !tbaa !12
  store i64 %212, ptr %203, align 8, !tbaa !12
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre288.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit134.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit134.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131.i.i.i.i, %207
  %213 = phi i64 [ %.pre288.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i131.i.i.i.i ], [ %209, %207 ]
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 %213, ptr %215, align 8, !tbaa !46
  store ptr %205, ptr %14, align 8, !tbaa !21
  store i64 0, ptr %214, align 8, !tbaa !46
  store i8 0, ptr %205, align 8, !tbaa !12
  %216 = load ptr, ptr %198, align 8, !tbaa !126
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %217, ptr %198, align 8, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i.i.i

218:                                              ; preds = %197
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr %199, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit134.i.i.i.i unwind label %232

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit134.i.i.i.i: ; preds = %218
  %.pre289.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %220 = icmp eq ptr %.pre289.i.i.i.i, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit134.i.i.i.i
  %221 = load i64, ptr %219, align 8, !tbaa !12
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %.pre289.i.i.i.i, i64 noundef %222) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit134.thread.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit134.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %223 = load ptr, ptr %18, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i.i.i
  %226 = load i64, ptr %224, align 8, !tbaa !12
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %227) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %384

228:                                              ; preds = %185
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i.i.i

230:                                              ; preds = %191
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i.i.i

232:                                              ; preds = %218
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = load ptr, ptr %14, align 8, !tbaa !21
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i.i.i.i: ; preds = %232
  %237 = load i64, ptr %235, align 8, !tbaa !12
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i.i.i: ; preds = %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i.i.i.i, %230
  %.pn94.i.i.i.i = phi { ptr, i32 } [ %231, %230 ], [ %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141.i.i.i.i ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %239 = load ptr, ptr %18, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i.i.i
  %242 = load i64, ptr %240, align 8, !tbaa !12
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i.i.i, %228
  %.pn94.pn.i.i.i.i = phi { ptr, i32 } [ %229, %228 ], [ %.pn94.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144.i.i.i.i ], [ %.pn94.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %389

244:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit128.i.i.i.i
  %.not.i147.i.i.i.i = icmp eq i64 %49, 4
  br i1 %.not.i147.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.thread.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.i.i.i.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.i.i.i.i: ; preds = %244
  %bcmp.i148.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %48, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %245 = icmp eq i32 %bcmp.i148.i.i.i.i, 0
  br i1 %245, label %246, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.thread.i.i.i.i

246:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %248 = add i64 %1, -37
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %249, align 8, !tbaa !58
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2024072212RFC3339_fullE) #28
  %251 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %250, ptr nonnull @_ZN4absl12lts_2024072212RFC3339_fullE, i64 %.sroa.0241.0.i.i.i.i, ptr %.sroa.11242.0.i.i.i.i, ptr noundef nonnull %20, ptr noundef null)
          to label %252 unwind label %274

252:                                              ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !208
  br i1 %251, label %255, label %290

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %248, ptr %22, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i150.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %247, ptr %.sroa.2.0..sroa_idx.i150.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 2, ptr %23, align 8
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.28, ptr %256, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.015.0.copyload.i.i.i.i = load i64, ptr %20, align 8
  %.sroa.216.0.copyload.i.i.i.i = load i32, ptr %249, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ENS0_4TimeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 %.sroa.015.0.copyload.i.i.i.i, i32 %.sroa.216.0.copyload.i.i.i.i) #31
  %257 = load ptr, ptr %25, align 8, !tbaa !21
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !46
  store i64 %259, ptr %24, align 8
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %257, ptr %260, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.29, ptr %261, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %262 unwind label %276

262:                                              ; preds = %255
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %263 unwind label %278

263:                                              ; preds = %262
  %264 = load ptr, ptr %21, align 8, !tbaa !21
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i.i.i.i: ; preds = %263
  %267 = load i64, ptr %265, align 8, !tbaa !12
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i.i.i.i: ; preds = %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %269 = load ptr, ptr %25, align 8, !tbaa !21
  %270 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i.i.i.i
  %272 = load i64, ptr %270, align 8, !tbaa !12
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %273) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %326

274:                                              ; preds = %246
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %327

276:                                              ; preds = %255
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i.i.i.i

278:                                              ; preds = %262
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = load ptr, ptr %21, align 8, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i.i.i.i: ; preds = %278
  %283 = load i64, ptr %281, align 8, !tbaa !12
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i.i.i.i: ; preds = %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i.i.i.i, %276
  %.pn90.i.i.i.i = phi { ptr, i32 } [ %277, %276 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157.i.i.i.i ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %285 = load ptr, ptr %25, align 8, !tbaa !21
  %286 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i.i.i.i
  %288 = load i64, ptr %286, align 8, !tbaa !12
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %327

290:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %248, ptr %28, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i163.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %247, ptr %.sroa.2.0..sroa_idx.i163.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 2, ptr %29, align 8
  %291 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.28, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 %.sroa.0241.0.i.i.i.i, ptr %.sroa.11242.0.i.i.i.i)
          to label %292 unwind label %310

292:                                              ; preds = %290
  %293 = load ptr, ptr %31, align 8, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %295 = load i64, ptr %294, align 8, !tbaa !46
  store i64 %295, ptr %30, align 8
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %293, ptr %296, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 1, ptr %32, align 8
  %297 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.29, ptr %297, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %298 unwind label %312

298:                                              ; preds = %292
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %299 unwind label %314

299:                                              ; preds = %298
  %300 = load ptr, ptr %27, align 8, !tbaa !21
  %301 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i.i.i: ; preds = %299
  %303 = load i64, ptr %301, align 8, !tbaa !12
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %305 = load ptr, ptr %31, align 8, !tbaa !21
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %307 = icmp eq ptr %305, %306
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i
  %308 = load i64, ptr %306, align 8, !tbaa !12
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %309) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %326

310:                                              ; preds = %290
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i.i

312:                                              ; preds = %292
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i.i.i.i

314:                                              ; preds = %298
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %27, align 8, !tbaa !21
  %317 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i.i.i.i: ; preds = %314
  %319 = load i64, ptr %317, align 8, !tbaa !12
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i.i.i.i: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i.i.i.i, %312
  %.pn86.i.i.i.i = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170.i.i.i.i ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %321 = load ptr, ptr %31, align 8, !tbaa !21
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i.i.i.i
  %324 = load i64, ptr %322, align 8, !tbaa !12
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i.i.i, %310
  %.pn86.pn.i.i.i.i = phi { ptr, i32 } [ %311, %310 ], [ %.pn86.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173.i.i.i.i ], [ %.pn86.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %327

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %384

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i.i.i.i, %274
  %.pn90.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn90.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162.i.i.i.i ], [ %.pn86.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175.i.i.i.i ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %389

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.thread.i.i.i.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.i.i.i.i, %244, %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %49, ptr %34, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i176.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %48, ptr %.sroa.2.0..sroa_idx.i176.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 2, ptr %35, align 8
  %330 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.28, ptr %330, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i64 %.sroa.0241.0.i.i.i.i, ptr %.sroa.11242.0.i.i.i.i)
          to label %331 unwind label %368

331:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.thread.i.i.i.i
  %332 = load ptr, ptr %37, align 8, !tbaa !21
  %333 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !46
  store i64 %334, ptr %36, align 8
  %335 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %332, ptr %335, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 1, ptr %38, align 8
  %336 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.29, ptr %336, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %337 unwind label %370

337:                                              ; preds = %331
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !126
  %340 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !127
  %.not.i.i177.i.i.i.i = icmp eq ptr %339, %341
  br i1 %.not.i.i177.i.i.i.i, label %358, label %342

342:                                              ; preds = %337
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 16
  store ptr %343, ptr %339, align 8, !tbaa !18
  %344 = load ptr, ptr %33, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178.i.i.i.i

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !46
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  %351 = add nuw nsw i64 %349, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %343, ptr noundef nonnull align 8 dereferenceable(1) %345, i64 %351, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit181.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178.i.i.i.i: ; preds = %342
  store ptr %344, ptr %339, align 8, !tbaa !21
  %352 = load i64, ptr %345, align 8, !tbaa !12
  store i64 %352, ptr %343, align 8, !tbaa !12
  %.phi.trans.insert293.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre294.i.i.i.i = load i64, ptr %.phi.trans.insert293.i.i.i.i, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit181.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit181.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178.i.i.i.i, %347
  %353 = phi i64 [ %.pre294.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i178.i.i.i.i ], [ %349, %347 ]
  %354 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 8
  store i64 %353, ptr %355, align 8, !tbaa !46
  store ptr %345, ptr %33, align 8, !tbaa !21
  store i64 0, ptr %354, align 8, !tbaa !46
  store i8 0, ptr %345, align 8, !tbaa !12
  %356 = load ptr, ptr %338, align 8, !tbaa !126
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 32
  store ptr %357, ptr %338, align 8, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i.i.i

358:                                              ; preds = %337
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr %339, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit181.i.i.i.i unwind label %372

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit181.i.i.i.i: ; preds = %358
  %.pre295.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !21
  %359 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %360 = icmp eq ptr %.pre295.i.i.i.i, %359
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit181.i.i.i.i
  %361 = load i64, ptr %359, align 8, !tbaa !12
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %.pre295.i.i.i.i, i64 noundef %362) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit181.thread.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit181.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %363 = load ptr, ptr %37, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i.i.i
  %366 = load i64, ptr %364, align 8, !tbaa !12
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %367) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %384

368:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit149.thread.i.i.i.i
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i.i.i

370:                                              ; preds = %331
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i.i.i

372:                                              ; preds = %358
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %33, align 8, !tbaa !21
  %375 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i.i.i.i: ; preds = %372
  %377 = load i64, ptr %375, align 8, !tbaa !12
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %374, i64 noundef %378) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i.i.i: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i.i.i.i, %370
  %.pn82.i.i.i.i = phi { ptr, i32 } [ %371, %370 ], [ %373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188.i.i.i.i ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %379 = load ptr, ptr %37, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i.i.i
  %382 = load i64, ptr %380, align 8, !tbaa !12
  %383 = add i64 %382, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %383) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i.i.i.i, %368
  %.pn82.pn.i.i.i.i = phi { ptr, i32 } [ %369, %368 ], [ %.pn82.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i.i.i.i ], [ %.pn82.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %389

384:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i.i.i.i, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122.i.i.i.i
  %385 = load ptr, ptr %8, align 8, !tbaa !21
  %386 = icmp eq ptr %385, %79
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i.i.i: ; preds = %384
  %387 = load i64, ptr %79, align 8, !tbaa !12
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i.i.i: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i.i.i, %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i.i.i, %141, %104, %102
  %.pn98.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn98.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125.i.i.i.i ], [ %.pn94.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146.i.i.i.i ], [ %.pn90.pn.pn.i.i.i.i, %327 ], [ %.pn82.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i.i.i.i ], [ %105, %104 ], [ %142, %141 ], [ %103, %102 ]
  %390 = load ptr, ptr %8, align 8, !tbaa !21
  %391 = icmp eq ptr %390, %79
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i.i.i.i: ; preds = %389
  %392 = load i64, ptr %79, align 8, !tbaa !12
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i.i.i: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %482

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i, %4
  %394 = load i8, ptr %3, align 8, !tbaa !12, !noalias !209
  %395 = trunc i8 %394 to i1
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %397 = load ptr, ptr %396, align 8, !noalias !209
  %398 = icmp ne ptr %397, null
  %.not3.i200.i.i.i.i = select i1 %395, i1 %398, i1 false
  br i1 %.not3.i200.i.i.i.i, label %406, label %399

399:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i
  %400 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %spec.select.i.i201.i.i.i.i = select i1 %395, ptr null, ptr %400
  br i1 %395, label %401, label %403

401:                                              ; preds = %399
  %402 = load i64, ptr %397, align 8, !tbaa !40, !noalias !209
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread.i.i.i.i

403:                                              ; preds = %399
  %404 = sext i8 %394 to i64
  %405 = lshr exact i64 %404, 1
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread.i.i.i.i

406:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !209
  %407 = call noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %397, ptr noundef nonnull %5), !noalias !209
  br i1 %407, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread283.i.i.i.i, label %408

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread283.i.i.i.i: ; preds = %406
  %.sroa.0.0.copyload232.i.i.i.i = load i64, ptr %5, align 8, !tbaa !24
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %412

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread.i.i.i.i: ; preds = %403, %401
  %.sroa.0.1.ph.i.i.i.i = phi i64 [ %405, %403 ], [ %402, %401 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %412

408:                                              ; preds = %406
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %409 = load ptr, ptr %40, align 8, !tbaa !21
  %410 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %411 = load i64, ptr %410, align 8, !tbaa !46
  br label %412

412:                                              ; preds = %408, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread283.i.i.i.i
  %413 = phi i1 [ false, %408 ], [ true, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread.i.i.i.i ], [ true, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread283.i.i.i.i ]
  %.sroa.3.0.i.i.i.i = phi ptr [ %409, %408 ], [ %spec.select.i.i201.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread.i.i.i.i ], [ %.sroa.6.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread283.i.i.i.i ]
  %.sroa.04.0.i.i.i.i = phi i64 [ %411, %408 ], [ %.sroa.0.1.ph.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread.i.i.i.i ], [ %.sroa.0.0.copyload232.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit205.thread283.i.i.i.i ]
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, i64 %.sroa.04.0.i.i.i.i, ptr %.sroa.3.0.i.i.i.i)
          to label %414 unwind label %460

414:                                              ; preds = %412
  br i1 %413, label %421, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %40, align 8, !tbaa !21
  %417 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i.i.i.i: ; preds = %415
  %419 = load i64, ptr %417, align 8, !tbaa !12
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i.i.i: ; preds = %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210.i.i.i.i, %414
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %1, ptr %42, align 8, !tbaa !24
  %.sroa.2.0..sroa_idx.i211.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i211.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 2, ptr %43, align 8
  %424 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.28, ptr %424, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %425 = load ptr, ptr %39, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !46
  store i64 %427, ptr %44, align 8
  %428 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %425, ptr %428, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 1, ptr %45, align 8
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.29, ptr %429, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %430 unwind label %468

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !126
  %433 = getelementptr inbounds nuw i8, ptr %423, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !127
  %.not.i.i212.i.i.i.i = icmp eq ptr %432, %434
  br i1 %.not.i.i212.i.i.i.i, label %450, label %435

435:                                              ; preds = %430
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %436, ptr %432, align 8, !tbaa !18
  %437 = load ptr, ptr %41, align 8, !tbaa !21
  %438 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213.i.i.i.i

440:                                              ; preds = %435
  %441 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %442 = load i64, ptr %441, align 8, !tbaa !46
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  %444 = add nuw nsw i64 %442, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %436, ptr noundef nonnull align 8 dereferenceable(1) %438, i64 %444, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213.i.i.i.i: ; preds = %435
  store ptr %437, ptr %432, align 8, !tbaa !21
  %445 = load i64, ptr %438, align 8, !tbaa !12
  store i64 %445, ptr %436, align 8, !tbaa !12
  %.phi.trans.insert296.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre297.i.i.i.i = load i64, ptr %.phi.trans.insert296.i.i.i.i, align 8, !tbaa !46
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213.i.i.i.i, %440
  %446 = phi i64 [ %.pre297.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i213.i.i.i.i ], [ %442, %440 ]
  %447 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !46
  %448 = load ptr, ptr %431, align 8, !tbaa !126
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  store ptr %449, ptr %431, align 8, !tbaa !126
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i.i.i

450:                                              ; preds = %430
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %423, ptr %432, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.i.i.i.i unwind label %470

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.i.i.i.i: ; preds = %450
  %.pre298.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !21
  %451 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %452 = icmp eq ptr %.pre298.i.i.i.i, %451
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.i.i.i.i
  %453 = load i64, ptr %451, align 8, !tbaa !12
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %.pre298.i.i.i.i, i64 noundef %454) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.thread.i.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit216.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %455 = load ptr, ptr %39, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i.i.i
  %458 = load i64, ptr %456, align 8, !tbaa !12
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %459) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

460:                                              ; preds = %412
  %461 = landingpad { ptr, i32 }
          cleanup
  br i1 %413, label %.critedge104.i.i.i.i, label %462

462:                                              ; preds = %460
  %463 = load ptr, ptr %40, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %465 = icmp eq ptr %463, %464
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i.i.i.i: ; preds = %462
  %466 = load i64, ptr %464, align 8, !tbaa !12
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %467) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i.i.i: ; preds = %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge104.i.i.i.i

468:                                              ; preds = %421
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i.i.i

470:                                              ; preds = %450
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %41, align 8, !tbaa !21
  %473 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i.i.i.i: ; preds = %470
  %475 = load i64, ptr %473, align 8, !tbaa !12
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %476) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i.i.i: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i.i.i.i, %468
  %.pn.i.i.i.i = phi { ptr, i32 } [ %469, %468 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226.i.i.i.i ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %477 = load ptr, ptr %39, align 8, !tbaa !21
  %478 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %479, label %.critedge104.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i.i.i
  %480 = load i64, ptr %478, align 8, !tbaa !12
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %481) #30
  br label %.critedge104.i.i.i.i

.critedge104.i.i.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i.i.i, %460
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %461, %460 ], [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225.i.i.i.i ], [ %.pn.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229.i.i.i.i ], [ %.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %482

482:                                              ; preds = %.critedge104.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i.i.i
  %.pn98.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn98.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %.critedge104.i.i.i.i ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit": ; preds = %57, %64, %65, %_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222.i.i.i.i
  ret void
}

declare void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn memory(read, argmem: readwrite)
declare void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ENS0_4TimeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, i32) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEENS0_6StatusEE3$_0vJS7_RKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Cord", align 8
  %6 = alloca %"class.absl::lts_20240722::Cord", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr %3, align 8, !tbaa !12
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i.i.i.i.i.i = icmp ne ptr %10, null
  %.not.not.i.i.i.i.i.i = select i1 %8, i1 %.not6.i.i.i.i.i.i, i1 false
  br i1 %.not.not.i.i.i.i.i.i, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !12
  store i64 1, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp ult i64 %15, 2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i, label %16, !prof !107

16:                                               ; preds = %11
  call void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i

17:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !11
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i

_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i: ; preds = %17, %16, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = load i64, ptr %.val, align 8, !tbaa !8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %32, label %20

20:                                               ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i
  %21 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %18)
          to label %.noexc.i.i.i.i unwind label %39

.noexc.i.i.i.i:                                   ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %22 unwind label %30

22:                                               ; preds = %.noexc.i.i.i.i
  %23 = load i8, ptr %5, align 8, !tbaa !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i

25:                                               ; preds = %22
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i:   ; preds = %25, %22
  %29 = ptrtoint ptr %21 to i64
  store i64 %29, ptr %.val, align 8, !tbaa !8
  br label %32

30:                                               ; preds = %.noexc.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %.body.i.i.i.i

32:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i, %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load i8, ptr %6, align 8, !tbaa !12
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %"_ZSt6invokeIRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit"

35:                                               ; preds = %32
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZSt6invokeIRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit" unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #27
  unreachable

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %39, %30
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %40, %39 ], [ %31, %30 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit": ; preds = %32, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1, ptr readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.absl::lts_20240722::Cord::ChunkIterator", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !214
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Any_msg_init) #28, !srcloc !175
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load i64, ptr %12, align 1
  %14 = inttoptr i64 %13 to ptr
  %.not.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i, label %upb_Message_GetOrCreateMutableArray.exit.i.i.i.i.i

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i: ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = load ptr, ptr %11, align 8, !tbaa !70
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 56
  br i1 %21, label %22, label %24, !prof !71

22:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i
  %23 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %11, i64 noundef 56)
  br label %upb_Arena_Malloc.exit.i.i.i.i.i.i.i

24:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %25, ptr %11, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i.i.i.i.i.i.i

upb_Arena_Malloc.exit.i.i.i.i.i.i.i:              ; preds = %24, %22
  %.0.i.i15.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %17, %24 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i15.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i.i.i.i, i64 24
  %28 = ptrtoint ptr %27 to i64
  %29 = or i64 %28, 2
  store i64 %29, ptr %.0.i.i15.i.i.i.i.i.i, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i.i.i.i, i64 8
  store i64 0, ptr %30, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i15.i.i.i.i.i.i, i64 16
  store i64 4, ptr %31, align 8, !tbaa !217
  br label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i.i.i

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i.i.i: ; preds = %26, %upb_Arena_Malloc.exit.i.i.i.i.i.i.i
  %32 = ptrtoint ptr %.0.i.i15.i.i.i.i.i.i to i64
  store i64 %32, ptr %12, align 1
  br label %upb_Message_GetOrCreateMutableArray.exit.i.i.i.i.i

upb_Message_GetOrCreateMutableArray.exit.i.i.i.i.i: ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i.i.i, %4
  %.0.i.i.i.i.i.i = phi ptr [ %14, %4 ], [ %.0.i.i15.i.i.i.i.i.i, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %google_rpc_Status_add_details.exit.i.i.i.i, label %33

33:                                               ; preds = %upb_Message_GetOrCreateMutableArray.exit.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !176
  %36 = add i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !217
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %upb_Array_Reserve.exit.i.i.i.i.i.i, label %41

upb_Array_Reserve.exit.i.i.i.i.i.i:               ; preds = %33
  %40 = tail call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %.0.i.i.i.i.i.i, i64 noundef %36, ptr noundef %11)
  br i1 %40, label %41, label %google_rpc_Status_add_details.exit.i.i.i.i

41:                                               ; preds = %upb_Array_Reserve.exit.i.i.i.i.i.i, %33
  store i64 %36, ptr %34, align 8, !tbaa !176
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Any_msg_init, i64 16), align 8, !tbaa !64
  %43 = zext i16 %42 to i64
  %44 = add nuw nsw i64 %43, 7
  %45 = and i64 %44, 131064
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load ptr, ptr %11, align 8, !tbaa !70
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ult i64 %51, %45
  br i1 %52, label %53, label %55, !prof !71

53:                                               ; preds = %41
  %54 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %11, i64 noundef %45)
  br label %upb_Arena_Malloc.exit.i.i.i.i.i.i

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %45
  store ptr %56, ptr %11, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i.i.i.i.i.i

upb_Arena_Malloc.exit.i.i.i.i.i.i:                ; preds = %55, %53
  %.0.i.i.i.i.i.i.i = phi ptr [ %54, %53 ], [ %48, %55 ]
  %.not.i14.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i14.i.i.i.i.i, label %google_rpc_Status_add_details.exit.i.i.i.i, label %57, !prof !71

57:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i.i.i.i, i8 0, i64 %43, i1 false)
  %58 = load i64, ptr %34, align 8, !tbaa !176
  %59 = load i64, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !178
  %60 = and i64 %59, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = shl i64 %58, 3
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -8
  store ptr %.0.i.i.i.i.i.i.i, ptr %64, align 8
  br label %google_rpc_Status_add_details.exit.i.i.i.i

google_rpc_Status_add_details.exit.i.i.i.i:       ; preds = %57, %upb_Arena_Malloc.exit.i.i.i.i.i.i, %upb_Array_Reserve.exit.i.i.i.i.i.i, %upb_Message_GetOrCreateMutableArray.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ null, %upb_Array_Reserve.exit.i.i.i.i.i.i ], [ null, %upb_Message_GetOrCreateMutableArray.exit.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %57 ], [ null, %upb_Arena_Malloc.exit.i.i.i.i.i.i ]
  %65 = load ptr, ptr %9, align 8, !tbaa !216
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = add i64 %1, 7
  %68 = and i64 %67, -8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = load ptr, ptr %66, align 8, !tbaa !70
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ult i64 %74, %68
  br i1 %75, label %76, label %78, !prof !71

76:                                               ; preds = %google_rpc_Status_add_details.exit.i.i.i.i
  %77 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %66, i64 noundef %68)
  br label %upb_Arena_Malloc.exit.i.i.i.i

78:                                               ; preds = %google_rpc_Status_add_details.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %68
  store ptr %79, ptr %66, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i.i.i.i

upb_Arena_Malloc.exit.i.i.i.i:                    ; preds = %78, %76
  %.0.i20.i.i.i.i = phi ptr [ %77, %76 ], [ %71, %78 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i20.i.i.i.i, ptr readonly align 1 %2, i64 %1, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %.0.i20.i.i.i.i, ptr %80, align 1
  %.sroa.56.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i64 %1, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i, align 1
  %81 = load i8, ptr %3, align 8, !tbaa !12, !noalias !218
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load ptr, ptr %83, align 8, !noalias !218
  %85 = icmp ne ptr %84, null
  %.not3.i.i.i.i.i = select i1 %82, i1 %85, i1 false
  br i1 %.not3.i.i.i.i.i, label %93, label %86

86:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i
  br i1 %82, label %87, label %89

87:                                               ; preds = %86
  %88 = load i64, ptr %84, align 8, !tbaa !40, !noalias !218
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %91 = sext i8 %81 to i64
  %92 = lshr exact i64 %91, 1
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

93:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !218
  %94 = call noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %84, ptr noundef nonnull %5), !noalias !218
  br i1 %94, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread53.i.i.i.i, label %95

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread53.i.i.i.i: ; preds = %93
  %.sroa.042.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !24
  %.sroa.543.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.543.0.copyload.i.i.i.i = load ptr, ptr %.sroa.543.0..sroa_idx.i.i.i.i, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  %96 = load ptr, ptr %9, align 8, !tbaa !216
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = load i8, ptr %3, align 8, !tbaa !12
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %83, align 8, !tbaa !12
  %102 = load i64, ptr %101, align 8, !tbaa !40
  br label %_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i

103:                                              ; preds = %95
  %104 = sext i8 %98 to i64
  %105 = lshr exact i64 %104, 1
  br label %_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i

_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i: ; preds = %103, %100
  %106 = phi i64 [ %102, %100 ], [ %105, %103 ]
  %107 = add i64 %106, 7
  %108 = and i64 %107, -8
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !68
  %111 = load ptr, ptr %97, align 8, !tbaa !70
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, %108
  br i1 %115, label %116, label %118, !prof !71

116:                                              ; preds = %_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i
  %117 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %97, i64 noundef %108)
  br label %upb_Arena_Malloc.exit26.i.i.i.i

118:                                              ; preds = %_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 %108
  store ptr %119, ptr %97, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit26.i.i.i.i

upb_Arena_Malloc.exit26.i.i.i.i:                  ; preds = %118, %116
  %.0.i25.i.i.i.i = phi ptr [ %117, %116 ], [ %111, %118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 40, i1 false), !alias.scope !227
  store i32 -1, ptr %123, align 8, !tbaa !228, !alias.scope !227
  %124 = load i8, ptr %3, align 8, !tbaa !12, !noalias !227
  %125 = trunc i8 %124 to i1
  %126 = load ptr, ptr %83, align 8, !noalias !227
  %.not8.i.i.i.i.i.i.i = icmp ne ptr %126, null
  %.not.not.i.i.i.i.i.i.i = select i1 %125, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %.not.not.i.i.i.i.i.i.i, label %127, label %196

127:                                              ; preds = %upb_Arena_Malloc.exit26.i.i.i.i
  %128 = load i64, ptr %126, align 8, !tbaa !40, !noalias !227
  store i64 %128, ptr %121, align 8, !tbaa !230, !alias.scope !227
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %128, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i, label %129, !prof !71

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %131 = load i8, ptr %130, align 4, !tbaa !235, !noalias !227
  %132 = icmp eq i8 %131, 2
  br i1 %132, label %133, label %_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i, !prof !71

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !236, !noalias !227
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 12
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4, !tbaa !235, !noalias !227
  br label %_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i: ; preds = %133, %129
  %136 = phi i8 [ %.pre.i.i.i.i.i.i.i.i, %133 ], [ %131, %129 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %135, %133 ], [ %126, %129 ]
  %137 = icmp eq i8 %136, 3
  br i1 %137, label %138, label %180

138:                                              ; preds = %_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 13
  %140 = load i8, ptr %139, align 1, !tbaa !12, !noalias !227
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %123, align 8, !tbaa !228, !alias.scope !227
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 14
  %143 = load i8, ptr %142, align 1, !noalias !227
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %145 = zext i8 %140 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %145
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %146, align 8, !tbaa !240, !alias.scope !227
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 %145
  store i8 %143, ptr %148, align 1, !tbaa !12, !alias.scope !227
  %.018.i.i.i.i.i.i.i.i.i.i.i = zext i8 %143 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %138, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %145, %138 ]
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i.i.i.i.i, %138 ]
  %.01619.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %151, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %138 ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, -1
  %149 = getelementptr inbounds nuw i8, ptr %.01619.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %151 = load ptr, ptr %150, align 8, !tbaa !242, !noalias !227
  %152 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i
  store ptr %151, ptr %152, align 8, !tbaa !240, !alias.scope !227
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 14
  %154 = load i8, ptr %153, align 1, !noalias !227
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i
  store i8 %154, ptr %155, align 1, !tbaa !12, !alias.scope !227
  %.0.i.i.i.i.i.i.i.i.i.i.i = zext i8 %154 to i64
  %156 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !243

_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %138
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.018.i.i.i.i.i.i.i.i.i.i.i, %138 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %157 = load ptr, ptr %144, align 8, !tbaa !240, !alias.scope !227
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i
  %160 = load ptr, ptr %159, align 8, !tbaa !242, !noalias !227
  %161 = load i64, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !227
  %162 = load i64, ptr %160, align 8, !tbaa !40, !noalias !227
  %163 = sub i64 %161, %162
  store i64 %163, ptr %122, align 8, !tbaa !244, !alias.scope !227
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %165 = load i8, ptr %164, align 4, !tbaa !235, !noalias !227
  %166 = icmp eq i8 %165, 1
  br i1 %166, label %167, label %172

167:                                              ; preds = %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %169 = load i64, ptr %168, align 8, !tbaa !245, !noalias !227
  %170 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !247, !noalias !227
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %171, i64 12
  %.pre.i.i.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !235, !noalias !227
  br label %172

172:                                              ; preds = %167, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i
  %173 = phi i8 [ %.pre.i.i.i.i.i.i.i.i.i.i, %167 ], [ %165, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i ]
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %169, %167 ], [ 0, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %171, %167 ], [ %160, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i ]
  %174 = icmp ugt i8 %173, 5
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 13
  br label %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i

177:                                              ; preds = %172
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !248, !noalias !227
  br label %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i: ; preds = %177, %175
  %.pn.i.i.i.i.i.i.i.i.i.i = phi ptr [ %176, %175 ], [ %179, %177 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i, i64 %.010.i.i.i.i.i.i.i.i.i.i
  %.pre.pre.i.i.i.i = load i64, ptr %121, align 8, !tbaa !230
  br label %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i

180:                                              ; preds = %_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %120, align 8, !tbaa !250, !alias.scope !227
  %181 = load i64, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !40, !noalias !227
  %182 = icmp eq i8 %136, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !245, !noalias !227
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !247, !noalias !227
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %187, i64 12
  %.pre.i.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4, !tbaa !235, !noalias !227
  br label %188

188:                                              ; preds = %183, %180
  %189 = phi i8 [ %.pre.i.i.i.i.i.i.i.i.i, %183 ], [ %136, %180 ]
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %185, %183 ], [ 0, %180 ]
  %.0.i8.i.i.i.i.i.i.i.i = phi ptr [ %187, %183 ], [ %.0.i.i.i.i.i.i.i.i.i, %180 ]
  %190 = icmp ugt i8 %189, 5
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i.i.i.i.i.i, i64 13
  br label %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i.i.i.i.i.i, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !248, !noalias !227
  br label %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i

_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i: ; preds = %193, %191
  %.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %192, %191 ], [ %195, %193 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i, i64 %.010.i.i.i.i.i.i.i.i.i
  store i64 %181, ptr %6, align 8, !tbaa !24, !alias.scope !227
  %.sroa.4.0..sroa_idx.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.3.0.i.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i3.i.i.i, align 8, !tbaa !25, !alias.scope !227
  br label %.lr.ph.i.i.i.i

196:                                              ; preds = %upb_Arena_Malloc.exit26.i.i.i.i
  %197 = sext i8 %124 to i64
  %198 = lshr i64 %197, 1
  store i64 %198, ptr %121, align 8, !tbaa !230, !alias.scope !227
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %125, ptr null, ptr %199
  br label %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i

_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i: ; preds = %196, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.sink.i.i.i.i = phi i64 [ %198, %196 ], [ %162, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i ]
  %.sroa.3.0.i.sink.i.i.i.i.sink.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %196 ], [ %.sroa.3.0.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i ]
  %200 = phi i64 [ 0, %196 ], [ %163, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i ]
  %201 = phi i64 [ %198, %196 ], [ %.pre.pre.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i ]
  store i64 %.sink.i.i.i.i.sink.i.i.i.i, ptr %6, align 8, !tbaa !24, !alias.scope !227
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.3.0.i.sink.i.i.i.i.sink.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !227
  %.not62.i.i.i.i = icmp eq i64 %201, 0
  br i1 %.not62.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i
  %.sroa.4.0..sroa_idx.i.i.i.i.i7.i.i.i = phi ptr [ %.sroa.4.0..sroa_idx.i.i.i.i.i3.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %202 = phi i64 [ %128, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %201, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %203 = phi i64 [ 0, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %200, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %.sroa.3.0.i.sink.i.i.i.i.sink.i6.i.i.i = phi ptr [ %.sroa.3.0.i.i.i.i.i.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %.sroa.3.0.i.sink.i.i.i.i.sink.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %.sink.i.i.i.i.sink.i5.i.i.i = phi i64 [ %181, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %.sink.i.i.i.i.sink.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 44
  br label %214

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i, %214
  %.pre75.i.i.i.i = load i8, ptr %3, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i, %127
  %206 = phi i8 [ %.pre75.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %124, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ], [ %124, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %211

208:                                              ; preds = %._crit_edge.i.i.i.i
  %209 = load ptr, ptr %83, align 8, !tbaa !12
  %210 = load i64, ptr %209, align 8, !tbaa !40
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

211:                                              ; preds = %._crit_edge.i.i.i.i
  %212 = sext i8 %206 to i64
  %213 = lshr exact i64 %212, 1
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

214:                                              ; preds = %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %215 = phi i64 [ %203, %.lr.ph.i.i.i.i ], [ %289, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  %.sroa.2.0.copyload.i.i.i.i.i = phi ptr [ %.sroa.3.0.i.sink.i.i.i.i.sink.i6.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.2.0.copyload.i72.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sink.i.i.i.i.sink.i5.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.copyload.i69.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  %216 = phi i64 [ %202, %.lr.ph.i.i.i.i ], [ %288, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  %.063.i.i.i.i = phi ptr [ %.0.i25.i.i.i.i, %.lr.ph.i.i.i.i ], [ %217, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.063.i.i.i.i, ptr align 1 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %.063.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i
  %218 = sub i64 %216, %.sroa.0.0.copyload.i.i.i.i.i
  store i64 %218, ptr %121, align 8, !tbaa !230
  %.not.i34.i.i.i.i = icmp eq i64 %216, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %.not.i34.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %123, align 8, !tbaa !228
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i.i, label %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i

_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i.i: ; preds = %219
  %222 = zext nneg i32 %220 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !240
  %.not2.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not2.i.i.i.i.i, label %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i, label %225

225:                                              ; preds = %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i.i
  %226 = icmp eq i64 %215, 0
  br i1 %226, label %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %204, align 8, !tbaa !240
  %229 = load i8, ptr %205, align 4, !tbaa !12
  %230 = zext i8 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 15
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = zext i8 %232 to i64
  %234 = add nsw i64 %233, -1
  %235 = icmp eq i64 %234, %230
  br i1 %235, label %.preheader.i.i.i.i, label %261

.preheader.i.i.i.i:                               ; preds = %227, %236
  %indvars.iv37.i.i.i.i.i.i.i.i.i = phi i32 [ %indvars.iv.next38.i.i.i.i.i.i.i.i.i, %236 ], [ 1, %227 ]
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %236 ], [ 0, %227 ]
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i.i.i, %222
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i, label %236

236:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %237 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i
  %238 = load ptr, ptr %237, align 8, !tbaa !240
  %239 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i
  %240 = load i8, ptr %239, align 1, !tbaa !12
  %241 = zext i8 %240 to i64
  %242 = add nuw nsw i64 %241, 1
  %243 = getelementptr inbounds nuw i8, ptr %238, i64 15
  %244 = load i8, ptr %243, align 1, !tbaa !12
  %245 = zext i8 %244 to i64
  %246 = icmp eq i64 %242, %245
  %indvars.iv.next38.i.i.i.i.i.i.i.i.i = add nuw i32 %indvars.iv37.i.i.i.i.i.i.i.i.i, 1
  br i1 %246, label %.preheader.i.i.i.i, label %247, !llvm.loop !251

247:                                              ; preds = %236
  %248 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i
  %249 = trunc i64 %242 to i8
  store i8 %249, ptr %248, align 1, !tbaa !12
  %250 = sext i32 %indvars.iv37.i.i.i.i.i.i.i.i.i to i64
  br label %251

251:                                              ; preds = %251, %247
  %indvars.iv40.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i.i.i.i.i.i.i, %251 ], [ %250, %247 ]
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %254, %251 ], [ %238, %247 ]
  %.016.i.i.i.i.i.i.i.i.i = phi i64 [ %258, %251 ], [ %242, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %.016.i.i.i.i.i.i.i.i.i
  %254 = load ptr, ptr %253, align 8, !tbaa !242
  %indvars.iv.next41.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv40.i.i.i.i.i.i.i.i.i, -1
  %255 = getelementptr inbounds [8 x i8], ptr %204, i64 %indvars.iv.next41.i.i.i.i.i.i.i.i.i
  store ptr %254, ptr %255, align 8, !tbaa !240
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 14
  %257 = load i8, ptr %256, align 1, !tbaa !12
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds i8, ptr %205, i64 %indvars.iv.next41.i.i.i.i.i.i.i.i.i
  store i8 %257, ptr %259, align 1, !tbaa !12
  %260 = icmp sgt i64 %indvars.iv40.i.i.i.i.i.i.i.i.i, 1
  br i1 %260, label %251, label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i, !llvm.loop !252

261:                                              ; preds = %227
  %262 = add i8 %229, 1
  store i8 %262, ptr %205, align 4, !tbaa !12
  %263 = zext i8 %262 to i64
  br label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i: ; preds = %251
  %.pre.pre.i.i.i.i.i.i.i = load i64, ptr %122, align 8, !tbaa !244
  br label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i, %261
  %.pre.i.i.i.i.i.i.i = phi i64 [ %215, %261 ], [ %.pre.pre.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i ]
  %.lcssa12.sink.i.i.i.i.i.i.i.i = phi ptr [ %228, %261 ], [ %254, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i ]
  %.lcssa.sink.i.i.i.i.i.i.i.i = phi i64 [ %263, %261 ], [ %258, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i ]
  %264 = getelementptr inbounds nuw i8, ptr %.lcssa12.sink.i.i.i.i.i.i.i.i, i64 16
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %.lcssa.sink.i.i.i.i.i.i.i.i
  %266 = load ptr, ptr %265, align 8, !tbaa !242
  br label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i
  %267 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i ], [ %215, %.preheader.i.i.i.i ]
  %268 = phi ptr [ %266, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i ], [ null, %.preheader.i.i.i.i ]
  %269 = load i64, ptr %268, align 8, !tbaa !40
  %270 = sub i64 %267, %269
  store i64 %270, ptr %122, align 8, !tbaa !244
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 12
  %272 = load i8, ptr %271, align 4, !tbaa !235
  %273 = icmp eq i8 %272, 1
  br i1 %273, label %274, label %279

274:                                              ; preds = %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %276 = load i64, ptr %275, align 8, !tbaa !245
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !247
  %.phi.trans.insert.i.i.i.i35.i.i.i.i = getelementptr inbounds nuw i8, ptr %278, i64 12
  %.pre.i.i.i.i36.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i35.i.i.i.i, align 4, !tbaa !235
  br label %279

279:                                              ; preds = %274, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i
  %280 = phi i8 [ %.pre.i.i.i.i36.i.i.i.i, %274 ], [ %272, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i ]
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %276, %274 ], [ 0, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %278, %274 ], [ %268, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i ]
  %281 = icmp ugt i8 %280, 5
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 13
  br label %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %286 = load ptr, ptr %285, align 8, !tbaa !248
  br label %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i: ; preds = %284, %282
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %283, %282 ], [ %286, %284 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 %.010.i.i.i.i.i.i.i.i
  %.pre74.pre.i.i.i.i = load i64, ptr %121, align 8, !tbaa !230
  br label %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i

_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i, %225
  %.pre74.i.i.i.i = phi i64 [ %.pre74.pre.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i ], [ %218, %225 ]
  %287 = phi i64 [ %270, %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i ], [ 0, %225 ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %269, %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i ], [ 0, %225 ]
  %.sroa.3.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.3.0.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i ], [ null, %225 ]
  store i64 %.sroa.0.0.i.i.i.i.i.i.i, ptr %6, align 8, !tbaa !24
  store ptr %.sroa.3.0.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i7.i.i.i, align 8, !tbaa !25
  br label %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i

_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i.i, %219
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %6, i8 0, i64 16, i1 false)
  br label %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i

_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i: ; preds = %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i
  %288 = phi i64 [ %218, %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i ], [ %.pre74.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i ]
  %289 = phi i64 [ %215, %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i ], [ %287, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i ]
  %.sroa.2.0.copyload.i72.i.i.i.i = phi ptr [ null, %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i ], [ %.sroa.3.0.i.i.i.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i ]
  %.sroa.0.0.copyload.i69.i.i.i.i = phi i64 [ 0, %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %288, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %214

"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit": ; preds = %87, %89, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread53.i.i.i.i, %208, %211
  %.0.i25.sink.i.i.i.i = phi ptr [ null, %87 ], [ %.sroa.543.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread53.i.i.i.i ], [ %90, %89 ], [ %.0.i25.i.i.i.i, %208 ], [ %.0.i25.i.i.i.i, %211 ]
  %.sink.i.i.i.i = phi i64 [ %88, %87 ], [ %.sroa.042.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread53.i.i.i.i ], [ %92, %89 ], [ %210, %208 ], [ %213, %211 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %.0.i25.sink.i.i.i.i, ptr %290, align 1
  %.sroa.56.0..sroa_idx.i31.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 %.sink.i.i.i.i, ptr %.sroa.56.0..sroa_idx.i31.i.i.i.i, align 1
  ret void
}

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_helper.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(read, argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #32 = { cold }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4absl12lts_202407226StatusE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{i64 0, i64 16, !12}
!12 = !{!6, !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!15 = distinct !{!15, !"_ZNSt7__cxx119to_stringEl"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!22, !20, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !10, i64 8, !6, i64 16}
!23 = distinct !{!23, !17}
!24 = !{!10, !10, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!28 = distinct !{!28, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!29 = !{!30, !31, i64 16}
!30 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407224CordEE", !6, i64 0, !31, i64 16}
!31 = !{!"bool", !6, i64 0}
!32 = !{i8 0, i8 2}
!33 = !{}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!36 = distinct !{!36, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4absl12lts_202407224Cord7TryFlatEv: argument 0"}
!39 = distinct !{!39, !"_ZNK4absl12lts_202407224Cord7TryFlatEv"}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSN4absl12lts_2024072213cord_internal7CordRepE", !10, i64 0, !42, i64 8, !6, i64 12, !6, i64 13}
!42 = !{!"_ZTSN4absl12lts_2024072213cord_internal16RefcountAndFlagsE", !43, i64 0}
!43 = !{!"_ZTSSt6atomicIiE", !44, i64 0}
!44 = !{!"_ZTSSt13__atomic_baseIiE", !45, i64 0}
!45 = !{!"int", !6, i64 0}
!46 = !{!22, !10, i64 8}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!49 = distinct !{!49, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!50 = !{!51, !31, i64 32}
!51 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !31, i64 32}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!54 = distinct !{!54, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4absl12lts_202407224Cord7TryFlatEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4absl12lts_202407224Cord7TryFlatEv"}
!58 = !{!59, !45, i64 8}
!59 = !{!"_ZTSN4absl12lts_202407228DurationE", !60, i64 0, !45, i64 8}
!60 = !{!"_ZTSN4absl12lts_202407228Duration5HiRepE", !45, i64 0, !45, i64 4}
!61 = !{!45, !45, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9upb_Arena", !5, i64 0}
!64 = !{!65, !67, i64 16}
!65 = !{!"_ZTS13upb_MiniTable", !5, i64 0, !66, i64 8, !67, i64 16, !67, i64 18, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23}
!66 = !{!"p1 _ZTS18upb_MiniTableField", !5, i64 0}
!67 = !{!"short", !6, i64 0}
!68 = !{!69, !20, i64 8}
!69 = !{!"_ZTS9upb_Arena", !20, i64 0, !20, i64 8}
!70 = !{!69, !20, i64 0}
!71 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS17google_rpc_Status", !5, i64 0}
!74 = !{!75, !76, i64 4}
!75 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !43, i64 0, !76, i64 4, !22, i64 8, !77, i64 40}
!76 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!77 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !80, i64 0}
!80 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !81, i64 0}
!81 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !82, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !83, i64 0}
!83 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS19grpc_slice_refcount", !5, i64 0}
!86 = !{!87, !89, !91}
!87 = distinct !{!87, !88, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!88 = distinct !{!88, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!89 = distinct !{!89, !90, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!90 = distinct !{!90, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!91 = distinct !{!91, !92, !"_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!92 = distinct !{!92, !"_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!93 = !{!94, !85, i64 0}
!94 = !{!"_ZTS10grpc_slice", !85, i64 0, !6, i64 8}
!95 = !{!96, !5, i64 8}
!96 = !{!"_ZTS19grpc_slice_refcount", !97, i64 0, !5, i64 8}
!97 = !{!"_ZTSSt6atomicImE", !98, i64 0}
!98 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS17google_rpc_Status", !101, i64 0}
!101 = !{!"any p2 pointer", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS9upb_Arena", !101, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!106 = distinct !{!106, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!107 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!108 = !{!109, !4, i64 8}
!109 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !4, i64 0, !4, i64 8, !4, i64 16}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt19__relocate_object_aIN4absl12lts_202407226StatusES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!112 = distinct !{!112, !"_ZSt19__relocate_object_aIN4absl12lts_202407226StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZSt19__relocate_object_aIN4absl12lts_202407226StatusES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !17}
!116 = !{!109, !4, i64 0}
!117 = !{!109, !4, i64 16}
!118 = distinct !{!118, !17}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt8optionalIN4absl12lts_202407224CordEE", !5, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !5, i64 0}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!126 = !{!124, !125, i64 8}
!127 = !{!124, !125, i64 16}
!128 = !{!129, !131, !133, !135}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0:thread"}
!130 = distinct !{!130, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0:thread"}
!132 = distinct !{!132, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0:thread"}
!134 = distinct !{!134, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0:thread"}
!136 = distinct !{!136, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!137 = !{!125, !125, i64 0}
!138 = !{!139, !140}
!139 = distinct !{!139, !134, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!140 = distinct !{!140, !136, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!141 = !{!140}
!142 = !{!139}
!143 = !{!144}
!144 = distinct !{!144, !132, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!145 = !{!146}
!146 = distinct !{!146, !130, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!147 = !{!146, !144, !139, !140}
!148 = !{!146, !144}
!149 = distinct !{!149, !17}
!150 = distinct !{!150, !17}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!155 = distinct !{!155, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!158 = distinct !{!158, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!159 = !{!157, !154, !160, !162}
!160 = distinct !{!160, !161, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!161 = distinct !{!161, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!162 = distinct !{!162, !163, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!163 = distinct !{!163, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!164 = !{!157, !154}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: argument 0"}
!167 = distinct !{!167, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!168 = distinct !{!168, !169, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!169 = distinct !{!169, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!170 = distinct !{!170, !171, !"_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!171 = distinct !{!171, !"_ZN9grpc_core5Slice18FromExternalStringESt17basic_string_viewIcSt11char_traitsIcEE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!174 = distinct !{!174, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!175 = !{i64 7699461}
!176 = !{!177, !10, i64 8}
!177 = !{!"_ZTS9upb_Array", !10, i64 0, !10, i64 8, !10, i64 16}
!178 = !{!177, !10, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS19google_protobuf_Any", !5, i64 0}
!181 = distinct !{!181, !17}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!184 = distinct !{!184, !"_ZN4absl12lts_202407228OkStatusEv"}
!185 = !{!186, !186, i64 0}
!186 = !{!"vtable pointer", !7, i64 0}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!189 = distinct !{!189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!192 = !{!188, !191}
!193 = distinct !{!193, !17}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!199 = !{!195, !198}
!200 = !{!201, !120, i64 0}
!201 = !{!"_ZTSZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0", !120, i64 0, !122, i64 8}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4absl12lts_202407224Cord7TryFlatEv: argument 0"}
!204 = distinct !{!204, !"_ZNK4absl12lts_202407224Cord7TryFlatEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK4absl12lts_202407224Cord7TryFlatEv: argument 0"}
!207 = distinct !{!207, !"_ZNK4absl12lts_202407224Cord7TryFlatEv"}
!208 = !{!201, !122, i64 8}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK4absl12lts_202407224Cord7TryFlatEv: argument 0"}
!211 = distinct !{!211, !"_ZNK4absl12lts_202407224Cord7TryFlatEv"}
!212 = !{!213, !4, i64 0}
!213 = !{!"_ZTSZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0", !4, i64 0}
!214 = !{!215, !100, i64 0}
!215 = !{!"_ZTSZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0", !100, i64 0, !103, i64 8}
!216 = !{!215, !103, i64 8}
!217 = !{!177, !10, i64 16}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK4absl12lts_202407224Cord7TryFlatEv: argument 0"}
!220 = distinct !{!220, !"_ZNK4absl12lts_202407224Cord7TryFlatEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv: argument 0"}
!223 = distinct !{!223, !"_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4absl12lts_202407224Cord11chunk_beginEv: argument 0"}
!226 = distinct !{!226, !"_ZNK4absl12lts_202407224Cord11chunk_beginEv"}
!227 = !{!225, !222}
!228 = !{!229, !45, i64 0}
!229 = !{!"_ZTSN4absl12lts_2024072213cord_internal21CordRepBtreeNavigatorE", !45, i64 0, !6, i64 4, !6, i64 16}
!230 = !{!231, !10, i64 24}
!231 = !{!"_ZTSN4absl12lts_202407224Cord13ChunkIteratorE", !232, i64 0, !233, i64 16, !10, i64 24, !234, i64 32}
!232 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !20, i64 8}
!233 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal7CordRepE", !5, i64 0}
!234 = !{!"_ZTSN4absl12lts_2024072213cord_internal18CordRepBtreeReaderE", !10, i64 0, !229, i64 8}
!235 = !{!41, !6, i64 12}
!236 = !{!237, !233, i64 16}
!237 = !{!"_ZTSN4absl12lts_2024072213cord_internal10CordRepCrcE", !41, i64 0, !233, i64 16, !238, i64 24}
!238 = !{!"_ZTSN4absl12lts_2024072212crc_internal12CrcCordStateE", !239, i64 0}
!239 = !{!"p1 _ZTSN4absl12lts_2024072212crc_internal12CrcCordState13RefcountedRepE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal12CordRepBtreeE", !5, i64 0}
!242 = !{!233, !233, i64 0}
!243 = distinct !{!243, !17}
!244 = !{!234, !10, i64 0}
!245 = !{!246, !10, i64 16}
!246 = !{!"_ZTSN4absl12lts_2024072213cord_internal16CordRepSubstringE", !41, i64 0, !10, i64 16, !233, i64 24}
!247 = !{!246, !233, i64 24}
!248 = !{!249, !20, i64 16}
!249 = !{!"_ZTSN4absl12lts_2024072213cord_internal15CordRepExternalE", !41, i64 0, !20, i64 16, !5, i64 24}
!250 = !{!231, !233, i64 16}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
