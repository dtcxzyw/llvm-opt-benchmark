; ModuleID = 'bench/grpc/original/status_helper.ll'
source_filename = "bench/grpc/original/status_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8 }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
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

$upb_Message_GetOrCreateMutableArray = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = comdat any

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
@__const.google_rpc_Status_add_details.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 3, i16 32, i16 0, i16 0, i8 11, i8 -63 }, align 4
@_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size = linkonce_odr local_unnamed_addr constant [18 x i8] c"\03\02\03\03\02\03\02\00\04\03\03\04\02\02\02\03\02\03", comdat, align 16
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
  %.not29 = icmp eq ptr %13, %15
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12
  ret void

.lr.ph:                                           ; preds = %12, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sroa.025.030 = phi ptr [ %31, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %13, %12 ]
  %16 = load i64, ptr %.sroa.025.030, align 8, !tbaa !8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %18

18:                                               ; preds = %.lr.ph
  store i64 %16, ptr %7, align 8, !tbaa !8
  %19 = and i64 %16, 1
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %20, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

20:                                               ; preds = %18
  %21 = inttoptr i64 %16 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %20, %18
  invoke void @_ZN9grpc_core14StatusAddChildEPN4absl12lts_202407226StatusES2_(ptr noundef nonnull %0, ptr noundef nonnull %7)
          to label %23 unwind label %29

23:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %.not.i.i, label %24, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 8
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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202407226StatusENS_17StatusStrPropertyE, i64 0, i64 %9
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
  %17 = and i8 %16, 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407224CordD2Ev.exit.i, label %18

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
  %27 = and i8 %26, 1
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %_ZN4absl12lts_202407224CordD2Ev.exit, label %28

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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN9grpc_core12StatusGetIntERKN4absl12lts_202407226StatusENS_17StatusIntPropertyE, i64 0, i64 %9
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
  %.0.i.i = phi i32 [ %15, %14 ], [ %19, %18 ], [ %23, %22 ], [ 1, %switch.lookup ], [ %26, %24 ]
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
  %.01819.i.i = phi i32 [ %49, %.lr.ph.i15.i ], [ %35, %.lr.ph.preheader.i.i ]
  %36 = urem i64 %.020.i.i, 100
  %37 = shl nuw nsw i64 %36, 1
  %38 = udiv i64 %.020.i.i, 100
  %39 = or disjoint i64 %37, 1
  %40 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !12, !noalias !13
  %42 = zext i32 %.01819.i.i to i64
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !12
  %44 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %37
  %45 = load i8, ptr %44, align 2, !tbaa !12, !noalias !13
  %46 = add i32 %.01819.i.i, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 %47
  store i8 %45, ptr %48, align 1, !tbaa !12
  %49 = add i32 %.01819.i.i, -2
  %50 = icmp ugt i64 %.020.i.i, 9999
  br i1 %50, label %.lr.ph.i15.i, label %._crit_edge.i.i, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %.lr.ph.i15.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %11, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %38, %.lr.ph.i15.i ]
  %51 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %51, label %52, label %60

52:                                               ; preds = %._crit_edge.i.i
  %53 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %54 = or disjoint i64 %53, 1
  %55 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !12, !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %56, ptr %57, align 1, !tbaa !12
  %58 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %53
  %59 = load i8, ptr %58, align 2, !tbaa !12, !noalias !13
  br label %_ZNSt7__cxx119to_stringEl.exit

60:                                               ; preds = %._crit_edge.i.i
  %61 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %62 = or disjoint i8 %61, 48
  br label %_ZNSt7__cxx119to_stringEl.exit

_ZNSt7__cxx119to_stringEl.exit:                   ; preds = %52, %60
  %storemerge.i.i = phi i8 [ %62, %60 ], [ %59, %52 ]
  store i8 %storemerge.i.i, ptr %33, align 1, !tbaa !12
  invoke void @_ZN4absl12lts_202407224CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %92

63:                                               ; preds = %_ZNSt7__cxx119to_stringEl.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = load i64, ptr %0, align 8, !tbaa !8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %64)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %67, i64 %10, ptr nonnull %switch.load, ptr noundef nonnull %4)
          to label %68 unwind label %76

68:                                               ; preds = %.noexc
  %69 = load i8, ptr %4, align 8, !tbaa !12
  %70 = and i8 %69, 1
  %.not.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407224CordD2Ev.exit.i, label %71

71:                                               ; preds = %68
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i:           ; preds = %71, %68
  %75 = ptrtoint ptr %67 to i64
  store i64 %75, ptr %0, align 8, !tbaa !8
  br label %78

76:                                               ; preds = %.noexc
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %.body

78:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = load i8, ptr %5, align 8, !tbaa !12
  %80 = and i8 %79, 1
  %.not.i = icmp eq i8 %80, 0
  br i1 %.not.i, label %_ZN4absl12lts_202407224CordD2Ev.exit, label %81

81:                                               ; preds = %78
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %78, %81
  %85 = load ptr, ptr %6, align 8, !tbaa !21
  %86 = icmp eq ptr %85, %31
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !24
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  %90 = load i64, ptr %31, align 8, !tbaa !12
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

92:                                               ; preds = %_ZNSt7__cxx119to_stringEl.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %66
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %76, %94
  %eh.lpad-body = phi { ptr, i32 } [ %95, %94 ], [ %77, %76 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  br label %96

96:                                               ; preds = %.body, %92
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %93, %92 ]
  %97 = load ptr, ptr %6, align 8, !tbaa !21
  %98 = icmp eq ptr %97, %31
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !24
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %96
  %102 = load i64, ptr %31, align 8, !tbaa !12
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %103) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
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
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %10
  unreachable

_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit: ; preds = %4
  invoke void @_ZN4absl12lts_202407224CordC1INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnNSt9enable_ifIXsr3std7is_sameIT_S8_EE5valueEiE4typeELi0EEEOSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %11 unwind label %41

11:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load i64, ptr %0, align 8, !tbaa !8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %12)
          to label %.noexc12 unwind label %43

.noexc12:                                         ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 49, ptr nonnull @.str.21, ptr noundef nonnull %5)
          to label %16 unwind label %24

16:                                               ; preds = %.noexc12
  %17 = load i8, ptr %5, align 8, !tbaa !12
  %18 = and i8 %17, 1
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407224CordD2Ev.exit.i, label %19

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
  %28 = and i8 %27, 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN4absl12lts_202407224CordD2Ev.exit, label %29

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
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  %39 = load i64, ptr %34, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %40) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

41:                                               ; preds = %10, %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %24, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %25, %24 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %45

45:                                               ; preds = %.body, %41
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %42, %41 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !24
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %45
  %52 = load i64, ptr %47, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
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
  store i64 0, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = invoke i32 @upb_Encode(ptr noundef %11, ptr noundef nonnull @google__rpc__Status_msg_init, i32 noundef 0, ptr noundef %10, ptr noundef nonnull %4, ptr noundef nonnull %5)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %16 = load i64, ptr %0, align 8, !tbaa !8, !noalias !27
  %17 = and i64 %16, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %20, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %18, align 8, !tbaa !30, !alias.scope !27
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
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !30, !range !33
  %22 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %22, label %24, label %_ZN4absl12lts_202407224CordaSERKS1_.exit

24:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %25 = load i8, ptr %6, align 8, !tbaa !12
  %26 = and i8 %25, 1
  %.not7.i.i = icmp eq i8 %26, 0
  br i1 %.not7.i.i, label %27, label %28

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
  %38 = load i64, ptr %5, align 8, !tbaa !25
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  invoke void @_ZN4absl12lts_202407224Cord9InlineRep11AppendArrayESt17basic_string_viewIcSt11char_traitsIcEENS0_13cord_internal18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 4, ptr nonnull %8, i32 noundef 4)
          to label %_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %81

_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4absl12lts_202407224CordaSERKS1_.exit
  %40 = load i64, ptr %5, align 8, !tbaa !25
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
          to label %.noexc22 unwind label %83

.noexc22:                                         ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 40, ptr nonnull @.str.23, ptr noundef nonnull %3)
          to label %45 unwind label %53

45:                                               ; preds = %.noexc22
  %46 = load i8, ptr %3, align 8, !tbaa !12
  %47 = and i8 %46, 1
  %.not.i.i21 = icmp eq i8 %47, 0
  br i1 %.not.i.i21, label %_ZN4absl12lts_202407224CordD2Ev.exit.i, label %48

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

53:                                               ; preds = %.noexc22
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %.body

55:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i, %_ZN4absl12lts_202407224Cord6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = load i8, ptr %9, align 8, !tbaa !12
  %57 = and i8 %56, 1
  %.not.i23 = icmp eq i8 %57, 0
  br i1 %.not.i23, label %_ZN4absl12lts_202407224CordD2Ev.exit, label %58

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
  %63 = and i8 %62, 1
  %.not.i24 = icmp eq i8 %63, 0
  br i1 %.not.i24, label %_ZN4absl12lts_202407224CordD2Ev.exit25, label %64

64:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit25 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit25:           ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = load i8, ptr %37, align 8, !tbaa !30, !range !33, !noundef !34
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

70:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit25
  store i8 0, ptr %37, align 8, !tbaa !30
  %71 = load i8, ptr %6, align 8, !tbaa !12
  %72 = and i8 %71, 1
  %.not.i.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, label %73

73:                                               ; preds = %70
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %74

74:                                               ; preds = %73
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit25, %70, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i26 = icmp eq ptr %10, null
  br i1 %.not.i.i26, label %_ZN3upb5ArenaD2Ev.exit, label %77

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
  %.not.i.i27 = icmp eq ptr %10, null
  br i1 %.not.i.i27, label %_ZN3upb5ArenaD2Ev.exit28, label %90

90:                                               ; preds = %89
  invoke void @upb_Arena_Free(ptr noundef nonnull %10)
          to label %_ZN3upb5ArenaD2Ev.exit28 unwind label %91

91:                                               ; preds = %90
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #27
  unreachable

_ZN3upb5ArenaD2Ev.exit28:                         ; preds = %89, %90
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !8
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

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
  %3 = and i8 %2, 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %5, label %4

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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZN9grpc_core12StatusGetIntERKN4absl12lts_202407226StatusENS_17StatusIntPropertyE, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %12 = load i64, ptr %0, align 8, !tbaa !8, !noalias !35
  %13 = and i64 %12, 1
  %.not.i = icmp eq i64 %13, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %.not.i, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %switch.lookup
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %14, align 8, !tbaa !30, !alias.scope !35
  br label %68

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup
  %15 = inttoptr i64 %12 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %15, i64 %11, ptr nonnull %switch.load)
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !30, !range !33
  %16 = trunc nuw i8 %.pre to i1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %16, label %18, label %68

18:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %19 = load i8, ptr %6, align 8, !tbaa !12, !noalias !38
  %20 = and i8 %19, 1
  %.not.i.i = icmp eq i8 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !38
  %23 = icmp eq ptr %22, null
  %24 = select i1 %.not.i.i, i1 true, i1 %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  br i1 %.not.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %22, align 8, !tbaa !41, !noalias !38
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %30 = sext i8 %19 to i64
  %31 = lshr exact i64 %30, 1
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !38
  %33 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %22, ptr noundef nonnull %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %32
  br i1 %33, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28, label %41

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28: ; preds = %.noexc
  %.sroa.0.0.copyload = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread: ; preds = %26, %28, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28
  %.sroa.0.127 = phi i64 [ %.sroa.0.0.copyload, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28 ], [ %31, %28 ], [ %27, %26 ]
  %.sroa.7.126 = phi ptr [ %.sroa.7.0.copyload, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread28 ], [ %29, %28 ], [ null, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %.sroa.0.127, ptr %.sroa.7.126, ptr noundef nonnull %4, i32 noundef 10)
          to label %35 unwind label %39

35:                                               ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread
  %36 = load i64, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %34, label %.critedge, label %68

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %67

39:                                               ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %67

41:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %42 unwind label %56

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %46 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal17safe_strto64_baseESt17basic_string_viewIcSt11char_traitsIcEEPli(i64 %45, ptr %43, ptr noundef nonnull %3, i32 noundef 10)
          to label %47 unwind label %58

47:                                               ; preds = %42
  %48 = load i64, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %49 = load ptr, ptr %7, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %47
  %52 = load i64, ptr %44, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %54 = load i64, ptr %50, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %46, label %.critedge, label %68

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %37
  %.pn11.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn11.pn

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35
  %.sroa.022.1 = phi i64 [ %36, %35 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  br label %68

68:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.critedge
  %69 = phi ptr [ %17, %.critedge ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %35 ], [ %17, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.phi.trans.insert, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %.sroa.022.0 = phi i64 [ %.sroa.022.1, %.critedge ], [ undef, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ undef, %35 ], [ undef, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ undef, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %.sroa.3.0 = phi i8 [ 1, %.critedge ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 0, %35 ], [ 0, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %70 = load i8, ptr %69, align 8, !tbaa !30, !range !33, !noundef !34
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

72:                                               ; preds = %68
  store i8 0, ptr %69, align 8, !tbaa !30
  %73 = load i8, ptr %6, align 8, !tbaa !12
  %74 = and i8 %73, 1
  %.not.i.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, label %75

75:                                               ; preds = %72
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %68, %72, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.022.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !30, !range !33, !noundef !34
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !30
  %6 = load i8, ptr %0, align 8, !tbaa !12
  %7 = and i8 %6, 1
  %.not.i.i.i.i = icmp eq i8 %7, 0
  br i1 %.not.i.i.i.i, label %_ZNSt17_Optional_payloadIN4absl12lts_202407224CordELb0ELb0ELb0EED2Ev.exit, label %8

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
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table._ZN9grpc_core12StatusGetStrB5cxx11ERKN4absl12lts_202407226StatusENS_17StatusStrPropertyE, i64 0, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %switch.load) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %10 = load i64, ptr %1, align 8, !tbaa !8, !noalias !47
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not.i, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %switch.lookup
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %12, align 8, !tbaa !30, !alias.scope !47
  br label %33

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %switch.lookup
  %13 = inttoptr i64 %10 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %13, i64 %9, ptr nonnull %switch.load)
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !30, !range !33
  %14 = trunc nuw i8 %.pre to i1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %14, label %16, label %33

16:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %17 unwind label %31

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !tbaa !18
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !24
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %17
  store ptr %19, ptr %0, align 8, !tbaa !21
  %27 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %27, ptr %18, align 8, !tbaa !12
  %.phi.trans.insert3 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre4 = load i64, ptr %.phi.trans.insert3, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %28 = phi i64 [ %24, %22 ], [ %.pre4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %30, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

31:                                               ; preds = %16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %32

33:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %34 = phi ptr [ %.phi.trans.insert, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %15, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %35, align 8, !tbaa !50
  br label %36

36:                                               ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %34, %33 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %38 = load i8, ptr %37, align 8, !tbaa !30, !range !33, !noundef !34
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

40:                                               ; preds = %36
  store i8 0, ptr %37, align 8, !tbaa !30
  %41 = load i8, ptr %4, align 8, !tbaa !12
  %42 = and i8 %41, 1
  %.not.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, label %43

43:                                               ; preds = %40
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %44

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %36, %40, %43
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
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %.not.i, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %10, align 8, !tbaa !30, !alias.scope !52
  br label %77

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_124GetStatusTimePropertyUrlENS_18StatusTimePropertyE.exit
  %11 = inttoptr i64 %8 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %11, i64 49, ptr nonnull @.str.21)
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !30, !range !33
  %12 = trunc nuw i8 %.pre to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %12, label %14, label %77

14:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %15 = load i8, ptr %4, align 8, !tbaa !12, !noalias !55
  %16 = and i8 %15, 1
  %.not.i.i = icmp eq i8 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !55
  %19 = icmp eq ptr %18, null
  %20 = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %spec.select.i.i = select i1 %.not.i.i, ptr %22, ptr null
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr %18, align 8, !tbaa !41, !noalias !55
  br label %.thread

25:                                               ; preds = %21
  %26 = sext i8 %15 to i64
  %27 = lshr exact i64 %26, 1
  br label %.thread

28:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !55
  %29 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %18, ptr noundef nonnull %3)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %28
  br i1 %29, label %.thread51, label %39

.thread51:                                        ; preds = %.noexc
  %.sroa.028.0.copyload = load i64, ptr %3, align 8, !tbaa !25
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !26
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
  br i1 %32, label %34, label %74

34:                                               ; preds = %33
  %.sroa.032.0.copyload = load i64, ptr %5, align 8
  %.sroa.3.0.copyload = load i32, ptr %30, align 8, !tbaa !61
  br label %.critedge18

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %76

37:                                               ; preds = %.thread
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %75

39:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %40, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2024072212RFC3339_fullE) #28
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !24
  %46 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %42, ptr nonnull @_ZN4absl12lts_2024072212RFC3339_fullE, i64 %45, ptr %43, ptr noundef nonnull %5, ptr noundef null)
          to label %47 unwind label %58

47:                                               ; preds = %41
  br i1 %46, label %48, label %.critedge

48:                                               ; preds = %47
  %.sroa.032.0.copyload33 = load i64, ptr %5, align 8
  %.sroa.3.0.copyload35 = load i32, ptr %40, align 8, !tbaa !61
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = load i64, ptr %44, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %54 = load i64, ptr %50, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge18

56:                                               ; preds = %39
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

58:                                               ; preds = %41
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %58
  %63 = load i64, ptr %44, align 8, !tbaa !24
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %58
  %65 = load i64, ptr %61, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %66) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

.critedge:                                        ; preds = %47
  %67 = load ptr, ptr %6, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %.critedge
  %70 = load i64, ptr %44, align 8, !tbaa !24
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %.critedge
  %72 = load i64, ptr %68, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %37
  %.pn14 = phi { ptr, i32 } [ %38, %37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

76:                                               ; preds = %75, %35
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %75 ], [ %36, %35 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn14.pn

.critedge18:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %34
  %.sroa.032.1 = phi i64 [ %.sroa.032.0.copyload, %34 ], [ %.sroa.032.0.copyload33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.3.1.in.in = phi i32 [ %.sroa.3.0.copyload, %34 ], [ %.sroa.3.0.copyload35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.3.1.in = zext i32 %.sroa.3.1.in.in to i64
  %.sroa.3.1 = or disjoint i64 %.sroa.3.1.in, 4294967296
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

77:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit, %74, %.critedge18
  %78 = phi ptr [ %13, %.critedge18 ], [ %13, %74 ], [ %13, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ %.phi.trans.insert, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %.sroa.032.0 = phi i64 [ %.sroa.032.1, %.critedge18 ], [ undef, %74 ], [ undef, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ undef, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %.sroa.3.0 = phi i64 [ %.sroa.3.1, %.critedge18 ], [ 0, %74 ], [ 0, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ 0, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ]
  %79 = load i8, ptr %78, align 8, !tbaa !30, !range !33, !noundef !34
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

81:                                               ; preds = %77
  store i8 0, ptr %78, align 8, !tbaa !30
  %82 = load i8, ptr %4, align 8, !tbaa !12
  %83 = and i8 %82, 1
  %.not.i.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, label %84

84:                                               ; preds = %81
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %77, %81, %84
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
  %25 = and i64 %24, 1
  %.not.i.i12 = icmp eq i64 %25, 0
  br i1 %.not.i.i12, label %29, label %26

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
  %36 = and i64 %35, 1
  %.not.i = icmp eq i64 %36, 0
  br i1 %.not.i, label %37, label %43

37:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %38 = inttoptr i64 %35 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !24
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

43:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %44 = and i64 %35, 2
  %.not1.i = icmp eq i64 %44, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

_ZNK4absl12lts_202407226Status7messageEv.exit:    ; preds = %37, %43
  %.sroa.0.0.i = phi i64 [ %42, %37 ], [ %spec.select.i, %43 ]
  %.sroa.4.0.i = phi ptr [ %40, %37 ], [ %spec.select2.i, %43 ]
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
  %.not.i.i13 = icmp eq ptr %59, null
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 255
  %63 = select i1 %.not.i.i13, i64 %62, i64 %61
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
  %.not.i.i14 = icmp eq ptr %78, null
  %79 = load i64, ptr %60, align 8
  %80 = and i64 %79, 255
  %81 = select i1 %.not.i.i14, i64 %80, i64 %79
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %87 = select i1 %.not.i.i14, ptr %86, ptr %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i, ptr align 1 %87, i64 %81, i1 false)
  %.pre23 = load ptr, ptr %5, align 8, !tbaa !93
  %.pre24 = load i64, ptr %60, align 8
  %.pre27 = and i64 %.pre24, 255
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
  %.pre-phi = phi i64 [ %80, %77 ], [ %.pre27, %83 ]
  %93 = phi i64 [ %79, %77 ], [ %.pre24, %83 ]
  %94 = phi ptr [ %78, %77 ], [ %.pre23, %83 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !72
  %.not.i.i17 = icmp eq ptr %94, null
  %96 = select i1 %.not.i.i17, i64 %.pre-phi, i64 %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %.0.i, ptr %97, align 1
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i64 %96, ptr %.sroa.56.0..sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %98, align 8, !tbaa !102
  %99 = load i64, ptr %0, align 8, !tbaa !8
  %100 = and i64 %99, 1
  %.not.i20 = icmp eq i64 %100, 0
  br i1 %.not.i20, label %101, label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit

101:                                              ; preds = %92
  %102 = inttoptr i64 %99 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr nonnull %7, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core8internal13StatusToProtoERKNS0_6StatusEP9upb_ArenaE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge unwind label %115

._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge: ; preds = %101
  %.pre25 = load ptr, ptr %4, align 8, !tbaa !72
  %.pre26 = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit: ; preds = %._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge, %92
  %103 = phi ptr [ %.pre26, %._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge ], [ %94, %92 ]
  %104 = phi ptr [ %.pre25, %._ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit_crit_edge ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = icmp ugt ptr %103, inttoptr (i64 1 to ptr)
  br i1 %105, label %106, label %_ZN9grpc_core5SliceD2Ev.exit22

106:                                              ; preds = %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit
  %107 = atomicrmw sub ptr %103, i64 1 acq_rel, align 8
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %_ZN9grpc_core5SliceD2Ev.exit22

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN9grpc_core5SliceD2Ev.exit22 unwind label %112

112:                                              ; preds = %109
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZN9grpc_core5SliceD2Ev.exit22:                   ; preds = %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit, %106, %109
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
  %6 = and i64 %5, 1
  %.not.i = icmp eq i64 %6, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %.not.i, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %7, align 8, !tbaa !30, !alias.scope !104
  br label %23

_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2
  %8 = inttoptr i64 %5 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.4") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 40, ptr nonnull @.str.23)
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !30, !range !33
  %9 = trunc nuw i8 %.pre to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %9, label %11, label %23

11:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %12 = load i8, ptr %3, align 8, !tbaa !12
  %13 = and i8 %12, 1
  %.not.i.i.i = icmp eq i8 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not7.i.i = icmp eq ptr %15, null
  %.not.i.i = select i1 %.not.i.i.i, i1 true, i1 %.not7.i.i
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i32 2 monotonic, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %19, align 8, !tbaa !12
  store i64 1, ptr %4, align 8, !tbaa !12
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i6.i.i = icmp ult i64 %20, 2
  br i1 %.not.i6.i.i, label %_ZN4absl12lts_202407224CordC2ERKS1_.exit, label %21, !prof !107

21:                                               ; preds = %16
  invoke void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
          to label %_ZN4absl12lts_202407224CordC2ERKS1_.exit unwind label %42

22:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !11
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit

_ZN4absl12lts_202407224CordC2ERKS1_.exit:         ; preds = %22, %16, %21
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202407224CordE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %4)
          to label %25 unwind label %44

23:                                               ; preds = %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %24 = phi ptr [ %.phi.trans.insert, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ %10, %_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202407224CordD2Ev.exit

25:                                               ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit
  %26 = load i8, ptr %4, align 8, !tbaa !12
  %27 = and i8 %26, 1
  %.not.i6 = icmp eq i8 %27, 0
  br i1 %.not.i6, label %_ZN4absl12lts_202407224CordD2Ev.exit, label %28

28:                                               ; preds = %25
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %28, %25, %23
  %32 = phi ptr [ %10, %28 ], [ %10, %25 ], [ %24, %23 ]
  %33 = load i8, ptr %32, align 8, !tbaa !30, !range !33, !noundef !34
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

35:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  store i8 0, ptr %32, align 8, !tbaa !30
  %36 = load i8, ptr %3, align 8, !tbaa !12
  %37 = and i8 %36, 1
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, label %38

38:                                               ; preds = %35
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit, %35, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
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
          to label %_ZN3upb5ArenaC2Ev.exit unwind label %47

_ZN3upb5ArenaC2Ev.exit:                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %8 = and i8 %7, 1
  %.not.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %.not.i.i, i1 true, i1 %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %_ZN3upb5ArenaC2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %spec.select.i.i = select i1 %.not.i.i, ptr %14, ptr null
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr %10, align 8, !tbaa !41
  br label %_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i

17:                                               ; preds = %13
  %18 = sext i8 %7 to i64
  %19 = lshr exact i64 %18, 1
  br label %_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i

_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i: ; preds = %17, %15
  %20 = phi i64 [ %16, %15 ], [ %19, %17 ]
  %21 = insertvalue { i64, ptr } poison, i64 %20, 0
  %22 = insertvalue { i64, ptr } %21, ptr %spec.select.i.i, 1
  br label %29

23:                                               ; preds = %_ZN3upb5ArenaC2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %24 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %10, ptr noundef nonnull %3)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %23
  br i1 %24, label %._crit_edge.i, label %27

._crit_edge.i:                                    ; preds = %.noexc
  %.fca.0.load.pre.i = load i64, ptr %3, align 8
  %.fca.1.gep.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.pre.i = load ptr, ptr %.fca.1.gep.phi.trans.insert.i, align 8
  %25 = insertvalue { i64, ptr } poison, i64 %.fca.0.load.pre.i, 0
  %26 = insertvalue { i64, ptr } %25, ptr %.fca.1.load.pre.i, 1
  br label %29

27:                                               ; preds = %.noexc
  %28 = invoke { i64, ptr } @_ZN4absl12lts_202407224Cord15FlattenSlowPathEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %29 unwind label %49

29:                                               ; preds = %._crit_edge.i, %_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i, %27
  %.fca.1.insert.merged.i = phi { i64, ptr } [ %26, %._crit_edge.i ], [ %22, %_ZNK4absl12lts_202407224Cord9InlineRep4sizeEv.exit.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 0
  %31 = extractvalue { i64, ptr } %.fca.1.insert.merged.i, 1
  %32 = icmp ugt i64 %30, 3
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %37 = phi ptr [ null, %.lr.ph ], [ %103, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %38 = phi ptr [ null, %.lr.ph ], [ %102, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %39 = phi ptr [ null, %.lr.ph ], [ %101, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.01753 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 %.01753
  %41 = load i32, ptr %40, align 1
  %42 = zext i32 %41 to i64
  %43 = add i64 %.01753, 4
  %44 = sub i64 %30, %43
  %.not = icmp ult i64 %44, %42
  br i1 %.not, label %45, label %.critedge, !prof !71

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.17, i32 noundef 124, i64 28, ptr nonnull @.str.24) #32
          to label %46 unwind label %51

46:                                               ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  unreachable

47:                                               ; preds = %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3upb5ArenaD2Ev.exit36

49:                                               ; preds = %27, %23
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %115

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

.critedge:                                        ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 %43
  %54 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__rpc__Status_msg_init, i64 16), align 8, !tbaa !64
  %55 = zext i16 %54 to i64
  %56 = add nuw nsw i64 %55, 7
  %57 = and i64 %56, 131064
  %58 = load ptr, ptr %33, align 8, !tbaa !68
  %59 = load ptr, ptr %6, align 8, !tbaa !70
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, %57
  br i1 %63, label %64, label %66, !prof !71

64:                                               ; preds = %.critedge
  %65 = invoke ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %6, i64 noundef %57)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %106

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store ptr %67, ptr %6, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %64, %66
  %.0.i.i.i.i = phi ptr [ %59, %66 ], [ %65, %64 ]
  %.not.i.i.i = icmp eq ptr %.0.i.i.i.i, null
  br i1 %.not.i.i.i, label %google_rpc_Status_parse.exit, label %68, !prof !71

68:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i, i8 0, i64 %55, i1 false)
  %69 = invoke i32 @upb_Decode(ptr noundef %53, i64 noundef %42, ptr noundef nonnull %.0.i.i.i.i, ptr noundef nonnull @google__rpc__Status_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %6)
          to label %.noexc30 unwind label %106

.noexc30:                                         ; preds = %68
  %.not8.i = icmp eq i32 %69, 0
  %..i = select i1 %.not8.i, ptr %.0.i.i.i.i, ptr null
  br label %google_rpc_Status_parse.exit

google_rpc_Status_parse.exit:                     ; preds = %.noexc30, %upb_Arena_Malloc.exit.i.i.i
  %.0.i = phi ptr [ %..i, %.noexc30 ], [ null, %upb_Arena_Malloc.exit.i.i.i ]
  %70 = add i64 %43, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core8internal15StatusFromProtoEP17google_rpc_Status(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef %.0.i)
          to label %71 unwind label %108

71:                                               ; preds = %google_rpc_Status_parse.exit
  %.not.i.i31 = icmp eq ptr %39, %38
  br i1 %.not.i.i31, label %74, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread: ; preds = %71
  %72 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %72, ptr %39, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %73, ptr %34, align 8, !tbaa !108
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

74:                                               ; preds = %71
  %75 = ptrtoint ptr %38 to i64
  %76 = ptrtoint ptr %37 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc.exit.i

79:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #29
          to label %.noexc38 unwind label %.loopexit.split-lp

.noexc38:                                         ; preds = %79
  unreachable

_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %74
  %80 = ashr exact i64 %77, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 1152921504606846975)
  %84 = select i1 %82, i64 1152921504606846975, i64 %83
  %.not.i.i37 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i37)
  %85 = shl nuw nsw i64 %84, 3
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #33
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %77
  %88 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %88, ptr %87, align 8, !tbaa !8
  store i64 55, ptr %5, align 8, !tbaa !8
  %.not10.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc39, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i ], [ %86, %.noexc39 ]
  %.0911.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i ], [ %37, %.noexc39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %89 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !8, !alias.scope !113, !noalias !110
  store i64 %89, ptr %.012.i.i.i.i, align 8, !tbaa !8, !alias.scope !110, !noalias !113
  store i64 55, ptr %.0911.i.i.i.i, align 8, !tbaa !8, !alias.scope !113, !noalias !110
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %90, %38
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc39
  %.0.lcssa.i.i.i.i = phi ptr [ %86, %.noexc39 ], [ %91, %.lr.ph.i.i.i.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %37, null
  br i1 %.not.i23.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit, label %93

93:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %77) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i, %93
  store ptr %86, ptr %0, align 8, !tbaa !116
  store ptr %92, ptr %34, align 8, !tbaa !108
  %94 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %86, i64 %84
  store ptr %94, ptr %35, align 8, !tbaa !117
  %.pre = load i64, ptr %5, align 8, !tbaa !8
  %95 = and i64 %.pre, 1
  %.not.i.i33 = icmp eq i64 %95, 0
  br i1 %.not.i.i33, label %96, label %_ZN4absl12lts_202407226StatusD2Ev.exit

96:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit
  %97 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %98

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #27
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit, %96
  %101 = phi ptr [ %73, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread ], [ %92, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit ], [ %92, %96 ]
  %102 = phi ptr [ %38, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread ], [ %94, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit ], [ %94, %96 ]
  %103 = phi ptr [ %37, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit.thread ], [ %86, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EE9push_backEOS2_.exit ], [ %86, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = sub i64 %30, %70
  %105 = icmp ugt i64 %104, 3
  br i1 %105, label %36, label %._crit_edge.thread, !llvm.loop !118

106:                                              ; preds = %68, %64
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

108:                                              ; preds = %google_rpc_Status_parse.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4absl12lts_202407226StatusESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %111

111:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %lpad.phi, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

._crit_edge:                                      ; preds = %29
  %.not.i.i34 = icmp eq ptr %6, null
  br i1 %.not.i.i34, label %_ZN3upb5ArenaD2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %._crit_edge
  invoke void @upb_Arena_Free(ptr noundef nonnull %6)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %112

112:                                              ; preds = %._crit_edge.thread
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #27
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %._crit_edge, %._crit_edge.thread
  ret void

115:                                              ; preds = %51, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  %.not.i.i35 = icmp eq ptr %6, null
  br i1 %.not.i.i35, label %_ZN3upb5ArenaD2Ev.exit36, label %.thread

.thread:                                          ; preds = %106, %111, %115
  %.pn.pn.pn.pn51 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %115 ], [ %107, %106 ], [ %.pn, %111 ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %6)
          to label %_ZN3upb5ArenaD2Ev.exit36 unwind label %116

116:                                              ; preds = %.thread
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #27
  unreachable

_ZN3upb5ArenaD2Ev.exit36:                         ; preds = %.thread, %115, %47
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %48, %47 ], [ %.pn.pn.pn.pn, %115 ], [ %.pn.pn.pn.pn51, %.thread ]
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
  store i64 2, ptr %29, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i8 0, ptr %30, align 2, !tbaa !12
  br label %426

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %32, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %33, align 8, !tbaa !24
  store i8 0, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = and i64 %26, 1
  %.not.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i, label %38, label %35

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
          to label %_ZNK4absl12lts_202407226Status4codeEv.exit unwind label %73

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i
  invoke void @_ZN4absl12lts_2024072218StatusCodeToStringB5cxx11ENS0_10StatusCodeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %42)
          to label %43 unwind label %73

43:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %44 = load ptr, ptr %6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !24
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %47, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %48 unwind label %75

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %52 = load i64, ptr %45, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %54 = load i64, ptr %50, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load i64, ptr %1, align 8, !tbaa !8
  %57 = and i64 %56, 1
  %.not.i = icmp eq i64 %57, 0
  br i1 %.not.i, label %60, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %59 = and i64 %56, 2
  %.not1.i = icmp eq i64 %59, 0
  br i1 %.not1.i, label %.thread, label %69

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = inttoptr i64 %56 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  br label %71

69:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.1, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %69, %65
  %.sroa.0.0.i51 = phi i64 [ %63, %65 ], [ 27, %69 ]
  %.sroa.4.0.i52 = phi ptr [ %68, %65 ], [ @_ZN4absl12lts_202407226Status16kMovedFromStringE, %69 ]
  store i64 %.sroa.0.0.i51, ptr %8, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.i52, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %72 unwind label %84

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i64, ptr %1, align 8, !tbaa !8
  br label %.thread

73:                                               ; preds = %_ZNK4absl12lts_202407226Status8raw_codeEv.exit.i, %_ZNK4absl12lts_202407226Status4codeEv.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %6, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %75
  %80 = load i64, ptr %45, align 8, !tbaa !24
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %75
  %82 = load i64, ptr %78, align 8, !tbaa !12
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %419

84:                                               ; preds = %71
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %419

.thread:                                          ; preds = %58, %60, %72
  %86 = phi i64 [ %56, %58 ], [ %56, %60 ], [ %.pre, %72 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 0, ptr %87, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %10, ptr %11, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %9, ptr %88, align 8, !tbaa !121
  %89 = and i64 %86, 1
  %.not.i59 = icmp eq i64 %89, 0
  br i1 %.not.i59, label %90, label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit.thread

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit.thread: ; preds = %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %306

90:                                               ; preds = %.thread
  %91 = inttoptr i64 %86 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr nonnull %11, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core14StatusToStringB5cxx11ERKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit unwind label %134

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit: ; preds = %90
  %.pre176 = load i8, ptr %87, align 8, !tbaa !30, !range !33
  %92 = trunc nuw i8 %.pre176 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %92, label %93, label %306

93:                                               ; preds = %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %94 = load i8, ptr %10, align 8, !tbaa !12
  %95 = and i8 %94, 1
  %.not.i.i.i = icmp eq i8 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not7.i.i = icmp eq ptr %97, null
  %.not.i.i61 = select i1 %.not.i.i.i, i1 true, i1 %.not7.i.i
  br i1 %.not.i.i61, label %104, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = atomicrmw add ptr %99, i32 2 monotonic, align 4
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %97, ptr %101, align 8, !tbaa !12
  store i64 1, ptr %13, align 8, !tbaa !12
  %102 = load i64, ptr %10, align 8, !tbaa !12
  %.not.i6.i.i = icmp ult i64 %102, 2
  br i1 %.not.i6.i.i, label %_ZN4absl12lts_202407224CordC2ERKS1_.exit, label %103, !prof !107

103:                                              ; preds = %98
  invoke void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 8)
          to label %_ZN4absl12lts_202407224CordC2ERKS1_.exit unwind label %136

104:                                              ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !11
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit

_ZN4absl12lts_202407224CordC2ERKS1_.exit:         ; preds = %104, %98, %103
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_113ParseChildrenEN4absl12lts_202407224CordE(ptr dead_on_unwind noalias nonnull writable align 8 %12, ptr noundef %13)
          to label %105 unwind label %138

105:                                              ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit
  %106 = load i8, ptr %13, align 8, !tbaa !12
  %107 = and i8 %106, 1
  %.not.i63 = icmp eq i8 %107, 0
  br i1 %.not.i63, label %_ZN4absl12lts_202407224CordD2Ev.exit, label %108

108:                                              ; preds = %105
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #27
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit:             ; preds = %105, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !108
  %114 = load ptr, ptr %12, align 8, !tbaa !116
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ugt i64 %118, 288230376151711743
  br i1 %119, label %120, label %121

120:                                              ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #29
          to label %.noexc64 unwind label %140

.noexc64:                                         ; preds = %120
  unreachable

121:                                              ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not256 = icmp eq ptr %113, %114
  br i1 %.not256, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %121
  %123 = shl nuw nsw i64 %117, 2
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #33
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i unwind label %140

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %124, ptr %14, align 8, !tbaa !123
  store ptr %124, ptr %125, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %124, i64 %118
  store ptr %126, ptr %122, align 8, !tbaa !127
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i, %121
  %.not173 = icmp eq ptr %114, %113
  br i1 %.not173, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 10, ptr %17, align 8
  %127 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %129, ptr %19, align 8, !tbaa !18, !alias.scope !128
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %130, align 8, !tbaa !24, !alias.scope !128
  store i8 0, ptr %129, align 8, !tbaa !12, !alias.scope !128
  br label %.loopexit171

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %142

134:                                              ; preds = %90
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %418

136:                                              ; preds = %103
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %305

138:                                              ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #28
  br label %305

140:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %304

142:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.sroa.0153.0174 = phi ptr [ %114, %.lr.ph ], [ %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0153.0174)
          to label %143 unwind label %165

143:                                              ; preds = %142
  %144 = load ptr, ptr %131, align 8, !tbaa !126
  %145 = load ptr, ptr %122, align 8, !tbaa !127
  %.not.i.i66 = icmp eq ptr %144, %145
  br i1 %.not.i.i66, label %158, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %147, ptr %144, align 8, !tbaa !18
  %148 = load ptr, ptr %15, align 8, !tbaa !21
  %149 = icmp eq ptr %148, %132
  br i1 %149, label %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

150:                                              ; preds = %146
  %151 = load i64, ptr %133, align 8, !tbaa !24
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %147, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %153, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %146
  store ptr %148, ptr %144, align 8, !tbaa !21
  %154 = load i64, ptr %132, align 8, !tbaa !12
  store i64 %154, ptr %147, align 8, !tbaa !12
  %.pre177 = load i64, ptr %133, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %155 = phi i64 [ %.pre177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %151, %150 ]
  %156 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !24
  store ptr %132, ptr %15, align 8, !tbaa !21
  store i64 0, ptr %133, align 8, !tbaa !24
  %157 = getelementptr inbounds nuw i8, ptr %144, i64 32
  store ptr %157, ptr %131, align 8, !tbaa !126
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69

158:                                              ; preds = %143
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %144, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %167

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %158
  %.pre178 = load ptr, ptr %15, align 8, !tbaa !21
  %159 = icmp eq ptr %.pre178, %132
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %160 = load i64, ptr %133, align 8, !tbaa !24
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %162 = load i64, ptr %132, align 8, !tbaa !12
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %.pre178, i64 noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0174, i64 8
  %.not = icmp eq ptr %164, %113
  br i1 %.not, label %._crit_edge, label %142

165:                                              ; preds = %142
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

167:                                              ; preds = %158
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %15, align 8, !tbaa !21
  %170 = icmp eq ptr %169, %132
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %167
  %171 = load i64, ptr %133, align 8, !tbaa !24
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %167
  %173 = load i64, ptr %132, align 8, !tbaa !12
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %165
  %.pn38 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %304

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %.pre179 = load ptr, ptr %14, align 8, !tbaa !137, !noalias !138
  %.pre180 = load ptr, ptr %131, align 8, !tbaa !137, !noalias !138
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 10, ptr %17, align 8
  %175 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @.str.2, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %177, ptr %19, align 8, !tbaa !18, !alias.scope !147
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %178, align 8, !tbaa !24, !alias.scope !147
  store i8 0, ptr %177, align 8, !tbaa !12, !alias.scope !147
  %.not41.i.i.i.i = icmp eq ptr %.pre179, %.pre180
  br i1 %.not41.i.i.i.i, label %.loopexit171, label %179

179:                                              ; preds = %._crit_edge
  %180 = getelementptr inbounds nuw i8, ptr %.pre179, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !24, !noalias !148
  %182 = getelementptr inbounds nuw i8, ptr %.pre179, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %182, %.pre180
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i74

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i74, %179
  %.025.lcssa.i.i.i.i = phi i64 [ %181, %179 ], [ %187, %.lr.ph.i.i.i.i74 ]
  %.not.i.i.i.i75 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i75, label %.loopexit171, label %189

.lr.ph.i.i.i.i74:                                 ; preds = %179, %.lr.ph.i.i.i.i74
  %183 = phi ptr [ %188, %.lr.ph.i.i.i.i74 ], [ %182, %179 ]
  %.02546.i.i.i.i = phi i64 [ %187, %.lr.ph.i.i.i.i74 ], [ %181, %179 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i74 ], [ %.pre179, %179 ]
  %184 = add i64 %.02546.i.i.i.i, 2
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !24, !noalias !148
  %187 = add i64 %184, %186
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %.not42.i.i.i.i = icmp eq ptr %188, %.pre180
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i74, !llvm.loop !149

189:                                              ; preds = %._crit_edge.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %195

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %189
  %190 = load ptr, ptr %19, align 8, !tbaa !21, !alias.scope !147
  %191 = load ptr, ptr %.pre179, align 8, !tbaa !21, !noalias !148
  %192 = load i64, ptr %180, align 8, !tbaa !24, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %190, ptr align 1 %191, i64 %192, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit171, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %193 = load i64, ptr %180, align 8, !tbaa !24, !noalias !148
  %194 = getelementptr inbounds nuw i8, ptr %190, i64 %193
  br label %.lr.ph50.i.i.i.i

195:                                              ; preds = %189
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %19, align 8, !tbaa !21, !alias.scope !147
  %198 = icmp eq ptr %197, %177
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %195
  %199 = load i64, ptr %178, align 8, !tbaa !24, !alias.scope !147
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %195
  %201 = load i64, ptr %177, align 8, !tbaa !12, !alias.scope !147
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #30
  br label %.body

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %203 = phi ptr [ %210, %.lr.ph50.i.i.i.i ], [ %182, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %209, %.lr.ph50.i.i.i.i ], [ %194, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %203, %.lr.ph50.i.i.i.i ], [ %.pre179, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8236, ptr %.049.i.i.i.i, align 1
  %204 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %205 = load ptr, ptr %203, align 8, !tbaa !21, !noalias !148
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !24, !noalias !148
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %204, ptr align 1 %205, i64 %207, i1 false)
  %208 = load i64, ptr %206, align 8, !tbaa !24, !noalias !148
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %.not43.i.i.i.i = icmp eq ptr %210, %.pre180
  br i1 %.not43.i.i.i.i, label %.loopexit171, label %.lr.ph50.i.i.i.i, !llvm.loop !150

.loopexit171:                                     ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.thread, %._crit_edge, %._crit_edge.i.i.i.i, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %211 = phi ptr [ %130, %._crit_edge.thread ], [ %178, %._crit_edge ], [ %178, %._crit_edge.i.i.i.i ], [ %178, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %178, %.lr.ph50.i.i.i.i ]
  %212 = phi ptr [ %129, %._crit_edge.thread ], [ %177, %._crit_edge ], [ %177, %._crit_edge.i.i.i.i ], [ %177, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %177, %.lr.ph50.i.i.i.i ]
  %213 = phi ptr [ %128, %._crit_edge.thread ], [ %176, %._crit_edge ], [ %176, %._crit_edge.i.i.i.i ], [ %176, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i ], [ %176, %.lr.ph50.i.i.i.i ]
  %214 = load ptr, ptr %19, align 8, !tbaa !21
  %215 = load i64, ptr %211, align 8, !tbaa !24
  store i64 %215, ptr %18, align 8
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %214, ptr %216, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 1, ptr %20, align 8
  %217 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @.str.4, ptr %217, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %218 unwind label %286

218:                                              ; preds = %.loopexit171
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !126
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !127
  %.not.i.i76 = icmp eq ptr %220, %222
  br i1 %.not.i.i76, label %238, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %224, ptr %220, align 8, !tbaa !18
  %225 = load ptr, ptr %16, align 8, !tbaa !21
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !24
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  %232 = add nuw nsw i64 %230, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %224, ptr noundef nonnull align 8 dereferenceable(1) %226, i64 %232, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77: ; preds = %223
  store ptr %225, ptr %220, align 8, !tbaa !21
  %233 = load i64, ptr %226, align 8, !tbaa !12
  store i64 %233, ptr %224, align 8, !tbaa !12
  %.phi.trans.insert181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre182 = load i64, ptr %.phi.trans.insert181, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80.thread: ; preds = %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77
  %234 = phi i64 [ %.pre182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i77 ], [ %230, %228 ]
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %234, ptr %236, align 8, !tbaa !24
  store ptr %226, ptr %16, align 8, !tbaa !21
  store i64 0, ptr %235, align 8, !tbaa !24
  store i8 0, ptr %226, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %237, ptr %219, align 8, !tbaa !126
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82

238:                                              ; preds = %218
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %220, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80 unwind label %288

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80: ; preds = %238
  %.pre183 = load ptr, ptr %16, align 8, !tbaa !21
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %240 = icmp eq ptr %.pre183, %239
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !24
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit80
  %244 = load i64, ptr %239, align 8, !tbaa !12
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %.pre183, i64 noundef %245) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %246 = load ptr, ptr %19, align 8, !tbaa !21
  %247 = icmp eq ptr %246, %212
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %248 = load i64, ptr %211, align 8, !tbaa !24
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %250 = load i64, ptr %212, align 8, !tbaa !12
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %252 = load ptr, ptr %14, align 8, !tbaa !123
  %253 = load ptr, ptr %213, align 8, !tbaa !126
  %.not4.i.i.i.i = icmp eq ptr %252, %253
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i87

.lr.ph.i.i.i.i87:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %262, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  %254 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %256 = icmp eq ptr %254, %255
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i87
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %258 = load i64, ptr %257, align 8, !tbaa !24
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i87
  %260 = load i64, ptr %255, align 8, !tbaa !12
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %254, i64 noundef %261) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i88 = icmp eq ptr %262, %253
  br i1 %.not.i.i.i.i88, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i87, !llvm.loop !151

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %263 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  %.not.i.i.i89 = icmp eq ptr %263, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %264

264:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %265 = load ptr, ptr %122, align 8, !tbaa !127
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %263 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %263, i64 noundef %268) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %269 = load ptr, ptr %12, align 8, !tbaa !116
  %270 = load ptr, ptr %112, align 8, !tbaa !108
  %.not4.i.i.i.i90 = icmp eq ptr %269, %270
  br i1 %.not4.i.i.i.i90, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i92 = phi ptr [ %278, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %269, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %271 = load i64, ptr %.05.i.i.i.i92, align 8, !tbaa !8
  %272 = and i64 %271, 1
  %.not.i.i.i.i.i.i.i = icmp eq i64 %272, 0
  br i1 %.not.i.i.i.i.i.i.i, label %273, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i

273:                                              ; preds = %.lr.ph.i.i.i.i91
  %274 = inttoptr i64 %271 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %274)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #27
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %273, %.lr.ph.i.i.i.i91
  %278 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i92, i64 8
  %.not.i.i.i.i93 = icmp eq ptr %278, %270
  br i1 %.not.i.i.i.i93, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i91, !llvm.loop !152

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i94 = load ptr, ptr %12, align 8, !tbaa !116
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %279 = phi ptr [ %.pr.i94, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %269, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i95 = icmp eq ptr %279, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %280

280:                                              ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !117
  %283 = ptrtoint ptr %282 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %285) #30
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %306

286:                                              ; preds = %.loopexit171
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

288:                                              ; preds = %238
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %16, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !24
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %288
  %296 = load i64, ptr %291, align 8, !tbaa !12
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %286
  %.pn31 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %298 = load ptr, ptr %19, align 8, !tbaa !21
  %299 = icmp eq ptr %298, %212
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %300 = load i64, ptr %211, align 8, !tbaa !24
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %302 = load i64, ptr %212, align 8, !tbaa !12
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %303) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn31.pn = phi { ptr, i32 } [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %304

304:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %140
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn31.pn, %.body ], [ %141, %140 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %305

305:                                              ; preds = %304, %138, %136
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %304 ], [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %418

306:                                              ; preds = %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit.thread, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit
  %307 = load ptr, ptr %9, align 8, !tbaa !137
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !137
  %310 = icmp eq ptr %307, %309
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br i1 %310, label %311, label %326

311:                                              ; preds = %306
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %312, ptr %0, align 8, !tbaa !18
  %313 = load ptr, ptr %4, align 8, !tbaa !21
  %314 = load i64, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %314, ptr %3, align 8, !tbaa !25
  %315 = icmp ugt i64 %314, 15
  br i1 %315, label %.noexc.i103, label %._crit_edge.i.i102

.noexc.i103:                                      ; preds = %311
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc104 unwind label %408

.noexc104:                                        ; preds = %.noexc.i103
  store ptr %316, ptr %0, align 8, !tbaa !21
  %317 = load i64, ptr %3, align 8, !tbaa !25
  store i64 %317, ptr %312, align 8, !tbaa !12
  br label %._crit_edge.i.i102

._crit_edge.i.i102:                               ; preds = %.noexc104, %311
  %318 = phi ptr [ %316, %.noexc104 ], [ %312, %311 ]
  switch i64 %314, label %321 [
    i64 1, label %319
    i64 0, label %.thread170
  ]

319:                                              ; preds = %._crit_edge.i.i102
  %320 = load i8, ptr %313, align 1, !tbaa !12
  store i8 %320, ptr %318, align 1, !tbaa !12
  br label %.thread170

321:                                              ; preds = %._crit_edge.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %313, i64 %314, i1 false)
  br label %.thread170

.thread170:                                       ; preds = %321, %319, %._crit_edge.i.i102
  %322 = load i64, ptr %3, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !24
  %324 = load ptr, ptr %0, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge

326:                                              ; preds = %306
  %327 = load ptr, ptr %4, align 8, !tbaa !21
  %328 = load i64, ptr %33, align 8, !tbaa !24
  store i64 %328, ptr %21, align 8
  %329 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %327, ptr %329, align 8
  store i64 2, ptr %22, align 8
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @.str.5, ptr %330, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %331 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %331, ptr %24, align 8, !tbaa !18, !alias.scope !159
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %332, align 8, !tbaa !24, !alias.scope !159
  store i8 0, ptr %331, align 8, !tbaa !12, !alias.scope !159
  %333 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %334 = load i64, ptr %333, align 8, !tbaa !24, !noalias !164
  %335 = getelementptr inbounds nuw i8, ptr %307, i64 32
  %.not4244.i.i.i.i106 = icmp eq ptr %335, %309
  br i1 %.not4244.i.i.i.i106, label %._crit_edge.i.i.i.i111, label %.lr.ph.i.i.i.i107

._crit_edge.i.i.i.i111:                           ; preds = %.lr.ph.i.i.i.i107, %326
  %.025.lcssa.i.i.i.i112 = phi i64 [ %334, %326 ], [ %340, %.lr.ph.i.i.i.i107 ]
  %.not.i.i.i.i113 = icmp eq i64 %.025.lcssa.i.i.i.i112, 0
  br i1 %.not.i.i.i.i113, label %.loopexit, label %342

.lr.ph.i.i.i.i107:                                ; preds = %326, %.lr.ph.i.i.i.i107
  %336 = phi ptr [ %341, %.lr.ph.i.i.i.i107 ], [ %335, %326 ]
  %.02546.i.i.i.i108 = phi i64 [ %340, %.lr.ph.i.i.i.i107 ], [ %334, %326 ]
  %.sroa.029.045.i.i.i.i109 = phi ptr [ %336, %.lr.ph.i.i.i.i107 ], [ %307, %326 ]
  %337 = add i64 %.02546.i.i.i.i108, 2
  %338 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i109, i64 40
  %339 = load i64, ptr %338, align 8, !tbaa !24, !noalias !164
  %340 = add i64 %337, %339
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %.not42.i.i.i.i110 = icmp eq ptr %341, %309
  br i1 %.not42.i.i.i.i110, label %._crit_edge.i.i.i.i111, label %.lr.ph.i.i.i.i107, !llvm.loop !149

342:                                              ; preds = %._crit_edge.i.i.i.i111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef %.025.lcssa.i.i.i.i112, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i117 unwind label %348

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i117: ; preds = %342
  %343 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !159
  %344 = load ptr, ptr %307, align 8, !tbaa !21, !noalias !164
  %345 = load i64, ptr %333, align 8, !tbaa !24, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %343, ptr align 1 %344, i64 %345, i1 false)
  br i1 %.not4244.i.i.i.i106, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i118

.lr.ph50.preheader.i.i.i.i118:                    ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i117
  %346 = load i64, ptr %333, align 8, !tbaa !24, !noalias !164
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 %346
  br label %.lr.ph50.i.i.i.i119

348:                                              ; preds = %342
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %24, align 8, !tbaa !21, !alias.scope !159
  %351 = icmp eq ptr %350, %331
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i116: ; preds = %348
  %352 = load i64, ptr %332, align 8, !tbaa !24, !alias.scope !159
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %.body123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114: ; preds = %348
  %354 = load i64, ptr %331, align 8, !tbaa !12, !alias.scope !159
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #30
  br label %.body123

.lr.ph50.i.i.i.i119:                              ; preds = %.lr.ph50.i.i.i.i119, %.lr.ph50.preheader.i.i.i.i118
  %356 = phi ptr [ %363, %.lr.ph50.i.i.i.i119 ], [ %335, %.lr.ph50.preheader.i.i.i.i118 ]
  %.049.i.i.i.i120 = phi ptr [ %362, %.lr.ph50.i.i.i.i119 ], [ %347, %.lr.ph50.preheader.i.i.i.i118 ]
  %.sroa.0.048.i.i.i.i121 = phi ptr [ %356, %.lr.ph50.i.i.i.i119 ], [ %307, %.lr.ph50.preheader.i.i.i.i118 ]
  store i16 8236, ptr %.049.i.i.i.i120, align 1
  %357 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i120, i64 2
  %358 = load ptr, ptr %356, align 8, !tbaa !21, !noalias !164
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i121, i64 40
  %360 = load i64, ptr %359, align 8, !tbaa !24, !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %357, ptr align 1 %358, i64 %360, i1 false)
  %361 = load i64, ptr %359, align 8, !tbaa !24, !noalias !164
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %.not43.i.i.i.i122 = icmp eq ptr %363, %309
  br i1 %.not43.i.i.i.i122, label %.loopexit, label %.lr.ph50.i.i.i.i119, !llvm.loop !150

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i119, %._crit_edge.i.i.i.i111, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i117
  %364 = load ptr, ptr %24, align 8, !tbaa !21
  %365 = load i64, ptr %332, align 8, !tbaa !24
  store i64 %365, ptr %23, align 8
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %364, ptr %366, align 8
  store i64 1, ptr %25, align 8
  %367 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @.str.6, ptr %367, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %25)
          to label %368 unwind label %410

368:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %369 = load ptr, ptr %24, align 8, !tbaa !21
  %370 = icmp eq ptr %369, %331
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %368
  %371 = load i64, ptr %332, align 8, !tbaa !24
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %368
  %373 = load i64, ptr %331, align 8, !tbaa !12
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.critedge

.critedge:                                        ; preds = %.thread170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %375 = load i8, ptr %87, align 8, !tbaa !30, !range !33, !noundef !34
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit

377:                                              ; preds = %.critedge
  store i8 0, ptr %87, align 8, !tbaa !30
  %378 = load i8, ptr %10, align 8, !tbaa !12
  %379 = and i8 %378, 1
  %.not.i.i.i.i.i = icmp eq i8 %379, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, label %380

380:                                              ; preds = %377
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #27
  unreachable

_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit: ; preds = %.critedge, %377, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %384 = load ptr, ptr %9, align 8, !tbaa !123
  %385 = load ptr, ptr %308, align 8, !tbaa !126
  %.not4.i.i.i.i129 = icmp eq ptr %384, %385
  br i1 %.not4.i.i.i.i129, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, label %.lr.ph.i.i.i.i130

.lr.ph.i.i.i.i130:                                ; preds = %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.05.i.i.i.i131 = phi ptr [ %394, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133 ], [ %384, %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit ]
  %386 = load ptr, ptr %.05.i.i.i.i131, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139: ; preds = %.lr.ph.i.i.i.i130
  %389 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !24
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132: ; preds = %.lr.ph.i.i.i.i130
  %392 = load i64, ptr %387, align 8, !tbaa !12
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i139
  %394 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i131, i64 32
  %.not.i.i.i.i134 = icmp eq ptr %394, %385
  br i1 %.not.i.i.i.i134, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, label %.lr.ph.i.i.i.i130, !llvm.loop !151

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i133
  %.pr.i136 = load ptr, ptr %9, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135, %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit
  %395 = phi ptr [ %.pr.i136, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i135 ], [ %384, %_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev.exit ]
  %.not.i.i.i138 = icmp eq ptr %395, null
  br i1 %.not.i.i.i138, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140, label %396

396:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137
  %397 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !127
  %399 = ptrtoint ptr %398 to i64
  %400 = ptrtoint ptr %395 to i64
  %401 = sub i64 %399, %400
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef %401) #30
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i137, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %402 = load ptr, ptr %4, align 8, !tbaa !21
  %403 = icmp eq ptr %402, %32
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %404 = load i64, ptr %33, align 8, !tbaa !24
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit140
  %406 = load i64, ptr %32, align 8, !tbaa !12
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %426

408:                                              ; preds = %.noexc.i103
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %418

410:                                              ; preds = %.loopexit
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %412 = load ptr, ptr %24, align 8, !tbaa !21
  %413 = icmp eq ptr %412, %331
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %410
  %414 = load i64, ptr %332, align 8, !tbaa !24
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %.body123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %410
  %416 = load i64, ptr %331, align 8, !tbaa !12
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #30
  br label %.body123

.body123:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i116
  %.pn35 = phi { ptr, i32 } [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i114 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i116 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %418

418:                                              ; preds = %.body123, %408, %305, %134
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %305 ], [ %409, %408 ], [ %.pn35, %.body123 ], [ %135, %134 ]
  call void @_ZNSt14_Optional_baseIN4absl12lts_202407224CordELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

419:                                              ; preds = %418, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %418 ], [ %85, %84 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  %420 = load ptr, ptr %4, align 8, !tbaa !21
  %421 = icmp eq ptr %420, %32
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %419
  %422 = load i64, ptr %33, align 8, !tbaa !24
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %419
  %424 = load i64, ptr %32, align 8, !tbaa !12
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %425) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %._crit_edge.i.i
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
  %14 = load i64, ptr %13, align 8, !tbaa !24
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
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !24
  store ptr %10, ptr %1, align 8, !tbaa !21
  store i64 0, ptr %18, align 8, !tbaa !24
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
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !12
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !151

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %6 = and i64 %5, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %7, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i

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
  %11 = and i64 %10, 1
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %15, label %12

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
  store i64 %1, ptr %6, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 2, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.7, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %29

23:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %24 = inttoptr i64 %21 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !24
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

29:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %30 = and i64 %21, 2
  %.not1.i = icmp eq i64 %30, 0
  %spec.select.i = select i1 %.not1.i, i64 0, i64 27
  %spec.select2.i = select i1 %.not1.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202407226Status7messageEv.exit

_ZNK4absl12lts_202407226Status7messageEv.exit:    ; preds = %23, %29
  %.sroa.0.0.i = phi i64 [ %28, %23 ], [ %spec.select.i, %29 ]
  %.sroa.4.0.i = phi ptr [ %26, %23 ], [ %spec.select2.i, %29 ]
  store i64 %.sroa.0.0.i, ptr %8, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i10, align 8, !tbaa !26
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !24
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %19, i64 %33, ptr %31)
          to label %34 unwind label %47

34:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !24
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %40 = load i64, ptr %36, align 8, !tbaa !12
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %41) #30
  br label %42

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !3
  %43 = load i64, ptr %3, align 8, !tbaa !8
  %44 = and i64 %43, 1
  %.not.i13 = icmp eq i64 %44, 0
  br i1 %.not.i13, label %45, label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit

45:                                               ; preds = %42
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr nonnull %9, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEENS0_6StatusEE3$_0vJS7_RKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
          to label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit unwind label %56

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit: ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

47:                                               ; preds = %_ZNK4absl12lts_202407226Status7messageEv.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %47
  %52 = load i64, ptr %32, align 8, !tbaa !24
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %47
  %54 = load i64, ptr %50, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  br label %58

58:                                               ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ]
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
  %.02148 = phi i64 [ %92, %_ZN4absl12lts_202407224CordD2Ev.exit ], [ 0, %google_rpc_Status_details.exit ]
  %67 = getelementptr inbounds nuw ptr, ptr %40, i64 %.02148
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
  %77 = and i8 %76, 1
  %.not.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407224CordD2Ev.exit.i, label %78

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
  %87 = and i8 %86, 1
  %.not.i41 = icmp eq i8 %87, 0
  br i1 %.not.i41, label %_ZN4absl12lts_202407224CordD2Ev.exit, label %88

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
  %92 = add nuw i64 %.02148, 1
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
  %.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %94, %93 ]
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
  %6 = and i64 %2, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

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
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
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
  %8 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %9, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

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
  %30 = load i64, ptr %29, align 8, !tbaa !24
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !24
  store ptr %26, ptr %2, align 8, !tbaa !21
  store i64 0, ptr %35, align 8, !tbaa !24
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
  %43 = load i64, ptr %42, align 8, !tbaa !24, !alias.scope !190, !noalias !187
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
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24, !alias.scope !190, !noalias !187
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !24, !alias.scope !187, !noalias !190
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !21, !alias.scope !190, !noalias !187
  store i64 0, ptr %48, align 8, !tbaa !24, !alias.scope !190, !noalias !187
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
  %59 = load i64, ptr %58, align 8, !tbaa !24, !alias.scope !197, !noalias !194
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
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !24, !alias.scope !197, !noalias !194
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !24, !alias.scope !194, !noalias !197
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !21, !alias.scope !197, !noalias !194
  store i64 0, ptr %64, align 8, !tbaa !24, !alias.scope !197, !noalias !194
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
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
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
  br i1 %50, label %51, label %79

51:                                               ; preds = %47
  %bcmp.i105.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %48, ptr noundef nonnull dereferenceable(8) @.str.31, i64 8)
  %52 = icmp eq i32 %bcmp.i105.i.i.i.i, 0
  br i1 %52, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i.i.i, label %79

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i.i.i: ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !200
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i8, ptr %54, align 8, !tbaa !30, !range !33, !noundef !34
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %67

57:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i.i.i
  %58 = icmp eq ptr %53, %3
  br i1 %58, label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit", label %59

59:                                               ; preds = %57
  %60 = load i8, ptr %53, align 1, !tbaa !12
  %61 = and i8 %60, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i.i.i, label %62, label %66

62:                                               ; preds = %59
  %63 = load i8, ptr %3, align 8, !tbaa !12
  %64 = and i8 %63, 1
  %.not7.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %65, label %66

65:                                               ; preds = %62
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !11
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

66:                                               ; preds = %62, %59
  tail call void @_ZN4absl12lts_202407224Cord9InlineRep10AssignSlowERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

67:                                               ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit.i.i.i.i
  %68 = load i8, ptr %3, align 8, !tbaa !12
  %69 = and i8 %68, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not7.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %71, null
  %.not.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 true, i1 %.not7.i.i.i.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %78, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = atomicrmw add ptr %73, i32 2 monotonic, align 4
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %71, ptr %75, align 8, !tbaa !12
  store i64 1, ptr %53, align 8, !tbaa !12
  %76 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i6.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %76, 2
  br i1 %.not.i6.i.i.i.i.i.i.i.i.i.i, label %_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i, label %77, !prof !107

77:                                               ; preds = %72
  tail call void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i

78:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !11
  br label %_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %78, %77, %72
  store i8 1, ptr %54, align 8, !tbaa !30
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

79:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %80, ptr %8, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %81, align 8, !tbaa !24
  store i8 0, ptr %80, align 8, !tbaa !12
  %82 = load i8, ptr %3, align 8, !tbaa !12, !noalias !202
  %83 = and i8 %82, 1
  %.not.i.i.i.i.i.i = icmp eq i8 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load ptr, ptr %84, align 8, !noalias !202
  %86 = icmp eq ptr %85, null
  %87 = select i1 %.not.i.i.i.i.i.i, i1 true, i1 %86
  br i1 %87, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i, label %88

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !202
  %89 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %85, ptr noundef nonnull %7)
          to label %.noexc.i.i.i.i unwind label %105

.noexc.i.i.i.i:                                   ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !202
  br i1 %89, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread266.i.i.i.i, label %109

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread266.i.i.i.i: ; preds = %.noexc.i.i.i.i
  %.pre.i.i.i.i = load i8, ptr %3, align 8, !tbaa !12, !noalias !205
  %.pre288.i.i.i.i = load ptr, ptr %84, align 8, !noalias !205
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i: ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread266.i.i.i.i, %79
  %90 = phi ptr [ %85, %79 ], [ %.pre288.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread266.i.i.i.i ]
  %91 = phi i8 [ %82, %79 ], [ %.pre.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread266.i.i.i.i ]
  %92 = and i8 %91, 1
  %.not.i.i106.i.i.i.i = icmp eq i8 %92, 0
  %93 = icmp eq ptr %90, null
  %94 = select i1 %.not.i.i106.i.i.i.i, i1 true, i1 %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i
  br i1 %.not.i.i106.i.i.i.i, label %98, label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %90, align 8, !tbaa !41, !noalias !205
  br label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %100 = sext i8 %91 to i64
  %101 = lshr exact i64 %100, 1
  br label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i

102:                                              ; preds = %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !205
  %103 = invoke noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %90, ptr noundef nonnull %6)
          to label %.noexc111.i.i.i.i unwind label %107

.noexc111.i.i.i.i:                                ; preds = %102
  br i1 %103, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread273.i.i.i.i, label %104

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread273.i.i.i.i: ; preds = %.noexc111.i.i.i.i
  %.sroa.0235.0.copyload.i.i.i.i = load i64, ptr %6, align 8, !tbaa !25
  %.sroa.6237.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.6237.0.copyload.i.i.i.i = load ptr, ptr %.sroa.6237.0..sroa_idx.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  br label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i

104:                                              ; preds = %.noexc111.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  invoke void @_ZSt27__throw_bad_optional_accessv() #29
          to label %.noexc113.i.i.i.i unwind label %107

.noexc113.i.i.i.i:                                ; preds = %104
  unreachable

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %446

107:                                              ; preds = %104, %102
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %446

109:                                              ; preds = %.noexc.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %110 unwind label %153

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !21
  %112 = icmp eq ptr %111, %80
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %110
  %113 = load i64, ptr %81, align 8, !tbaa !24
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %121, label %.thread.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i: ; preds = %110
  %118 = load ptr, ptr %9, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %122 = phi ptr [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !24
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  switch i64 %124, label %128 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
    i64 1, label %126
  ]

126:                                              ; preds = %121
  %127 = load i8, ptr %122, align 1, !tbaa !12
  store i8 %127, ptr %111, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

128:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %122, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i: ; preds = %128, %126, %121
  %129 = load i64, ptr %123, align 8, !tbaa !24
  store i64 %129, ptr %81, align 8, !tbaa !24
  %130 = load ptr, ptr %8, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store i8 0, ptr %131, align 1, !tbaa !12
  %.pre.i.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr %115, ptr %8, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !24
  store i64 %133, ptr %81, align 8, !tbaa !24
  %134 = load i64, ptr %116, align 8, !tbaa !12
  store i64 %134, ptr %80, align 8, !tbaa !12
  br label %140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i
  %135 = load i64, ptr %80, align 8, !tbaa !12
  store ptr %118, ptr %8, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !24
  store i64 %137, ptr %81, align 8, !tbaa !24
  %138 = load i64, ptr %119, align 8, !tbaa !12
  store i64 %138, ptr %80, align 8, !tbaa !12
  %.not.i114.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i114.i.i.i.i, label %140, label %139

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i
  store ptr %111, ptr %9, align 8, !tbaa !21
  store i64 %135, ptr %119, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

140:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i, %.thread.i.i.i.i.i
  %141 = phi ptr [ %116, %.thread.i.i.i.i.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i ]
  store ptr %141, ptr %9, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i: ; preds = %140, %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i
  %142 = phi ptr [ %111, %139 ], [ %141, %140 ], [ %.pre.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i ]
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %143, align 8, !tbaa !24
  store i8 0, ptr %142, align 1, !tbaa !12
  %144 = load ptr, ptr %9, align 8, !tbaa !21
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %147 = load i64, ptr %143, align 8, !tbaa !24
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i
  %149 = load i64, ptr %145, align 8, !tbaa !12
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %150) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %151 = load ptr, ptr %8, align 8, !tbaa !21
  %152 = load i64, ptr %81, align 8, !tbaa !24
  br label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i

153:                                              ; preds = %109
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %446

_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread273.i.i.i.i, %98, %96
  %.sroa.11243.0.i.i.i.i = phi ptr [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.sroa.6237.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread273.i.i.i.i ], [ %99, %98 ], [ null, %96 ]
  %.sroa.0242.0.i.i.i.i = phi i64 [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i ], [ %.sroa.0235.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit112.thread273.i.i.i.i ], [ %101, %98 ], [ %97, %96 ]
  %.not.i115.i.i.i.i = icmp ult i64 %49, 4
  br i1 %.not.i115.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.thread.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit117.i.i.i.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit117.i.i.i.i: ; preds = %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i
  %bcmp.i116.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %48, ptr noundef nonnull dereferenceable(4) @.str.32, i64 4)
  %155 = icmp eq i32 %bcmp.i116.i.i.i.i, 0
  br i1 %155, label %156, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit129.i.i.i.i

156:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit117.i.i.i.i
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %158 = add i64 %1, -36
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %158, ptr %11, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %157, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 1, ptr %12, align 8
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @.str.1, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %.sroa.0242.0.i.i.i.i, ptr %13, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i118.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.sroa.11243.0.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i118.i.i.i.i, align 8, !tbaa !26
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %162 unwind label %189

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !126
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !127
  %.not.i.i119.i.i.i.i = icmp eq ptr %164, %166
  br i1 %.not.i.i119.i.i.i.i, label %182, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %168, ptr %164, align 8, !tbaa !18
  %169 = load ptr, ptr %10, align 8, !tbaa !21
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !24
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = add nuw nsw i64 %174, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(1) %170, i64 %176, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %167
  store ptr %169, ptr %164, align 8, !tbaa !21
  %177 = load i64, ptr %170, align 8, !tbaa !12
  store i64 %177, ptr %168, align 8, !tbaa !12
  %.phi.trans.insert291.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre292.i.i.i.i = load i64, ptr %.phi.trans.insert291.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %172
  %178 = phi i64 [ %.pre292.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %174, %172 ]
  %179 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !24
  %180 = load ptr, ptr %163, align 8, !tbaa !126
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store ptr %181, ptr %163, align 8, !tbaa !126
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i.i.i

182:                                              ; preds = %162
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr %164, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i unwind label %191

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i: ; preds = %182
  %.pre293.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = icmp eq ptr %.pre293.i.i.i.i, %183
  br i1 %184, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i_crit_edge.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i_crit_edge.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i
  %.phi.trans.insert1.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre2.i.i.i = load i64, ptr %.phi.trans.insert1.i.i.i, align 8, !tbaa !24
  %185 = icmp ult i64 %.pre2.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i_crit_edge.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i
  %186 = phi i1 [ %185, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i_crit_edge.i.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i.i.i.i ]
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i.i.i.i
  %187 = load i64, ptr %183, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %.pre293.i.i.i.i, i64 noundef %188) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %439

189:                                              ; preds = %156
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i.i.i

191:                                              ; preds = %182
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %10, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i.i.i.i: ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !24
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i.i.i: ; preds = %191
  %199 = load i64, ptr %194, align 8, !tbaa !12
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i.i.i.i, %189
  %.pn98.i.i.i.i = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i.i.i.i ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %446

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit129.i.i.i.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit117.i.i.i.i
  %bcmp.i128.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %48, ptr noundef nonnull dereferenceable(4) @.str.33, i64 4)
  %201 = icmp eq i32 %bcmp.i128.i.i.i.i, 0
  br i1 %201, label %202, label %270

202:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit129.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %204 = add i64 %1, -36
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %204, ptr %15, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i130.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %203, ptr %.sroa.2.0..sroa_idx.i130.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 2, ptr %16, align 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.28, ptr %207, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, i64 %.sroa.0242.0.i.i.i.i, ptr %.sroa.11243.0.i.i.i.i)
          to label %208 unwind label %249

208:                                              ; preds = %202
  %209 = load ptr, ptr %18, align 8, !tbaa !21
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !24
  store i64 %211, ptr %17, align 8
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %209, ptr %212, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %19, align 8
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.29, ptr %213, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %214 unwind label %251

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !126
  %217 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !127
  %.not.i.i131.i.i.i.i = icmp eq ptr %216, %218
  br i1 %.not.i.i131.i.i.i.i, label %235, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %220, ptr %216, align 8, !tbaa !18
  %221 = load ptr, ptr %14, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132.i.i.i.i

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !24
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132.i.i.i.i: ; preds = %219
  store ptr %221, ptr %216, align 8, !tbaa !21
  %229 = load i64, ptr %222, align 8, !tbaa !12
  store i64 %229, ptr %220, align 8, !tbaa !12
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre289.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132.i.i.i.i, %224
  %230 = phi i64 [ %.pre289.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i132.i.i.i.i ], [ %226, %224 ]
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %230, ptr %232, align 8, !tbaa !24
  store ptr %222, ptr %14, align 8, !tbaa !21
  store i64 0, ptr %231, align 8, !tbaa !24
  store i8 0, ptr %222, align 8, !tbaa !12
  %233 = load ptr, ptr %215, align 8, !tbaa !126
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 32
  store ptr %234, ptr %215, align 8, !tbaa !126
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i.i.i.i

235:                                              ; preds = %214
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %206, ptr %216, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.i.i.i.i unwind label %253

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.i.i.i.i: ; preds = %235
  %.pre290.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %237 = icmp eq ptr %.pre290.i.i.i.i, %236
  br i1 %237, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i_crit_edge.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i_crit_edge.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.i.i.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !24
  %238 = icmp ult i64 %.pre.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i_crit_edge.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread.i.i.i.i
  %239 = phi i1 [ %238, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i_crit_edge.i.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.thread.i.i.i.i ]
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit135.i.i.i.i
  %240 = load i64, ptr %236, align 8, !tbaa !12
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %.pre290.i.i.i.i, i64 noundef %241) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %242 = load ptr, ptr %18, align 8, !tbaa !21
  %243 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i.i
  %245 = load i64, ptr %210, align 8, !tbaa !24
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i.i.i.i
  %247 = load i64, ptr %243, align 8, !tbaa !12
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %248) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %439

249:                                              ; preds = %202
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i.i.i

251:                                              ; preds = %208
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i.i.i.i

253:                                              ; preds = %235
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %14, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i.i.i.i: ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !24
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i.i.i.i: ; preds = %253
  %261 = load i64, ptr %256, align 8, !tbaa !12
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i.i.i.i, %251
  %.pn94.i.i.i.i = phi { ptr, i32 } [ %252, %251 ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143.i.i.i.i ], [ %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %263 = load ptr, ptr %18, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i.i.i.i
  %266 = load i64, ptr %210, align 8, !tbaa !24
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144.i.i.i.i
  %268 = load i64, ptr %264, align 8, !tbaa !12
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %269) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i.i.i, %249
  %.pn94.pn.i.i.i.i = phi { ptr, i32 } [ %250, %249 ], [ %.pn94.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146.i.i.i.i ], [ %.pn94.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %446

270:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit129.i.i.i.i
  %.not.i148.i.i.i.i = icmp eq i64 %49, 4
  br i1 %.not.i148.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.thread.i.i.i.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.i.i.i.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.i.i.i.i: ; preds = %270
  %bcmp.i149.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %48, ptr noundef nonnull dereferenceable(5) @.str.34, i64 5)
  %271 = icmp eq i32 %bcmp.i149.i.i.i.i, 0
  br i1 %271, label %272, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.thread.i.i.i.i

272:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.i.i.i.i
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %274 = add i64 %1, -37
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 0, ptr %20, align 8
  %275 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %275, align 8, !tbaa !58
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) @_ZN4absl12lts_2024072212RFC3339_fullE) #28
  %277 = invoke noundef zeroext i1 @_ZN4absl12lts_202407229ParseTimeESt17basic_string_viewIcSt11char_traitsIcEES4_PNS0_4TimeEPNSt7__cxx1112basic_stringIcS3_SaIcEEE(i64 %276, ptr nonnull @_ZN4absl12lts_2024072212RFC3339_fullE, i64 %.sroa.0242.0.i.i.i.i, ptr %.sroa.11243.0.i.i.i.i, ptr noundef nonnull %20, ptr noundef null)
          to label %278 unwind label %305

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !208
  br i1 %277, label %281, label %326

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 %274, ptr %22, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i151.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %273, ptr %.sroa.2.0..sroa_idx.i151.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 2, ptr %23, align 8
  %282 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.28, ptr %282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %.sroa.015.0.copyload.i.i.i.i = load i64, ptr %20, align 8
  %.sroa.216.0.copyload.i.i.i.i = load i32, ptr %275, align 8, !tbaa !61
  call void @_ZN4absl12lts_2024072210FormatTimeB5cxx11ENS0_4TimeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, i64 %.sroa.015.0.copyload.i.i.i.i, i32 %.sroa.216.0.copyload.i.i.i.i) #31
  %283 = load ptr, ptr %25, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %285 = load i64, ptr %284, align 8, !tbaa !24
  store i64 %285, ptr %24, align 8
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %283, ptr %286, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.29, ptr %287, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %288 unwind label %307

288:                                              ; preds = %281
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %289 unwind label %309

289:                                              ; preds = %288
  %290 = load ptr, ptr %21, align 8, !tbaa !21
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i.i.i: ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !24
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i.i.i: ; preds = %289
  %296 = load i64, ptr %291, align 8, !tbaa !12
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %298 = load ptr, ptr %25, align 8, !tbaa !21
  %299 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i.i
  %301 = load i64, ptr %284, align 8, !tbaa !24
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154.i.i.i.i
  %303 = load i64, ptr %299, align 8, !tbaa !12
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %304) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %372

305:                                              ; preds = %272
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %373

307:                                              ; preds = %281
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i.i.i

309:                                              ; preds = %288
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %21, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i.i.i: ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !24
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i.i.i: ; preds = %309
  %317 = load i64, ptr %312, align 8, !tbaa !12
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %318) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i.i.i, %307
  %.pn90.i.i.i.i = phi { ptr, i32 } [ %308, %307 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.i.i.i.i ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %319 = load ptr, ptr %25, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i.i.i
  %322 = load i64, ptr %284, align 8, !tbaa !24
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160.i.i.i.i
  %324 = load i64, ptr %320, align 8, !tbaa !12
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %325) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %373

326:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %274, ptr %28, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i164.i.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %273, ptr %.sroa.2.0..sroa_idx.i164.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 2, ptr %29, align 8
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.28, ptr %327, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, i64 %.sroa.0242.0.i.i.i.i, ptr %.sroa.11243.0.i.i.i.i)
          to label %328 unwind label %351

328:                                              ; preds = %326
  %329 = load ptr, ptr %31, align 8, !tbaa !21
  %330 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %331 = load i64, ptr %330, align 8, !tbaa !24
  store i64 %331, ptr %30, align 8
  %332 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %329, ptr %332, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 1, ptr %32, align 8
  %333 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @.str.29, ptr %333, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %334 unwind label %353

334:                                              ; preds = %328
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %280, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %335 unwind label %355

335:                                              ; preds = %334
  %336 = load ptr, ptr %27, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i.i.i: ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !24
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i.i.i: ; preds = %335
  %342 = load i64, ptr %337, align 8, !tbaa !12
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %344 = load ptr, ptr %31, align 8, !tbaa !21
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i.i.i
  %347 = load i64, ptr %330, align 8, !tbaa !24
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167.i.i.i.i
  %349 = load i64, ptr %345, align 8, !tbaa !12
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %350) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %372

351:                                              ; preds = %326
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i.i.i

353:                                              ; preds = %328
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i.i.i

355:                                              ; preds = %334
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %27, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %359 = icmp eq ptr %357, %358
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i.i.i.i: ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !24
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i.i.i.i: ; preds = %355
  %363 = load i64, ptr %358, align 8, !tbaa !12
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %364) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i.i.i.i, %353
  %.pn86.i.i.i.i = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i172.i.i.i.i ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i171.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %365 = load ptr, ptr %31, align 8, !tbaa !21
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i.i.i
  %368 = load i64, ptr %330, align 8, !tbaa !24
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit173.i.i.i.i
  %370 = load i64, ptr %366, align 8, !tbaa !12
  %371 = add i64 %370, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %371) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i.i.i.i, %351
  %.pn86.pn.i.i.i.i = phi { ptr, i32 } [ %352, %351 ], [ %.pn86.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i.i.i.i ], [ %.pn86.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %373

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %439

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i.i.i, %305
  %.pn90.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn90.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163.i.i.i.i ], [ %.pn86.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i.i.i.i ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %446

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.thread.i.i.i.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.i.i.i.i, %270, %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE5valueEv.exit.i.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 %49, ptr %34, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i177.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %48, ptr %.sroa.2.0..sroa_idx.i177.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 2, ptr %35, align 8
  %376 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.28, ptr %376, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, i64 %.sroa.0242.0.i.i.i.i, ptr %.sroa.11243.0.i.i.i.i)
          to label %377 unwind label %418

377:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.thread.i.i.i.i
  %378 = load ptr, ptr %37, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !24
  store i64 %380, ptr %36, align 8
  %381 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %378, ptr %381, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 1, ptr %38, align 8
  %382 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @.str.29, ptr %382, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %383 unwind label %420

383:                                              ; preds = %377
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !126
  %386 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !127
  %.not.i.i178.i.i.i.i = icmp eq ptr %385, %387
  br i1 %.not.i.i178.i.i.i.i, label %404, label %388

388:                                              ; preds = %383
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 16
  store ptr %389, ptr %385, align 8, !tbaa !18
  %390 = load ptr, ptr %33, align 8, !tbaa !21
  %391 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179.i.i.i.i

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %395 = load i64, ptr %394, align 8, !tbaa !24
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  %397 = add nuw nsw i64 %395, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %389, ptr noundef nonnull align 8 dereferenceable(1) %391, i64 %397, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179.i.i.i.i: ; preds = %388
  store ptr %390, ptr %385, align 8, !tbaa !21
  %398 = load i64, ptr %391, align 8, !tbaa !12
  store i64 %398, ptr %389, align 8, !tbaa !12
  %.phi.trans.insert294.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre295.i.i.i.i = load i64, ptr %.phi.trans.insert294.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179.i.i.i.i, %393
  %399 = phi i64 [ %.pre295.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179.i.i.i.i ], [ %395, %393 ]
  %400 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store i64 %399, ptr %401, align 8, !tbaa !24
  store ptr %391, ptr %33, align 8, !tbaa !21
  store i64 0, ptr %400, align 8, !tbaa !24
  store i8 0, ptr %391, align 8, !tbaa !12
  %402 = load ptr, ptr %384, align 8, !tbaa !126
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 32
  store ptr %403, ptr %384, align 8, !tbaa !126
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i.i.i.i

404:                                              ; preds = %383
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %375, ptr %385, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.i.i.i.i unwind label %422

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.i.i.i.i: ; preds = %404
  %.pre296.i.i.i.i = load ptr, ptr %33, align 8, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %406 = icmp eq ptr %.pre296.i.i.i.i, %405
  br i1 %406, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i_crit_edge.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i_crit_edge.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.i.i.i.i
  %.phi.trans.insert3.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre4.i.i.i = load i64, ptr %.phi.trans.insert3.i.i.i, align 8, !tbaa !24
  %407 = icmp ult i64 %.pre4.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i_crit_edge.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.thread.i.i.i.i
  %408 = phi i1 [ %407, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i_crit_edge.i.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.thread.i.i.i.i ]
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit182.i.i.i.i
  %409 = load i64, ptr %405, align 8, !tbaa !12
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %.pre296.i.i.i.i, i64 noundef %410) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %411 = load ptr, ptr %37, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i.i.i
  %414 = load i64, ptr %379, align 8, !tbaa !24
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185.i.i.i.i
  %416 = load i64, ptr %412, align 8, !tbaa !12
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %417) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %439

418:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit150.thread.i.i.i.i
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i.i.i

420:                                              ; preds = %377
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i.i.i

422:                                              ; preds = %404
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load ptr, ptr %33, align 8, !tbaa !21
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i.i.i.i: ; preds = %422
  %427 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !24
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i.i.i.i: ; preds = %422
  %430 = load i64, ptr %425, align 8, !tbaa !12
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i.i.i.i, %420
  %.pn82.i.i.i.i = phi { ptr, i32 } [ %421, %420 ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i.i.i.i ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %432 = load ptr, ptr %37, align 8, !tbaa !21
  %433 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i.i.i
  %435 = load i64, ptr %379, align 8, !tbaa !24
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191.i.i.i.i
  %437 = load i64, ptr %433, align 8, !tbaa !12
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %438) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i.i.i.i, %418
  %.pn82.pn.i.i.i.i = phi { ptr, i32 } [ %419, %418 ], [ %.pn82.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193.i.i.i.i ], [ %.pn82.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %446

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188.i.i.i.i, %372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i.i.i.i
  %440 = load ptr, ptr %8, align 8, !tbaa !21
  %441 = icmp eq ptr %440, %80
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i.i.i.i: ; preds = %439
  %442 = load i64, ptr %81, align 8, !tbaa !24
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i.i.i.i: ; preds = %439
  %444 = load i64, ptr %80, align 8, !tbaa !12
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i196.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i.i.i, %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i.i.i, %153, %107, %105
  %.pn98.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn98.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i.i.i.i ], [ %.pn94.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147.i.i.i.i ], [ %.pn90.pn.pn.i.i.i.i, %373 ], [ %.pn82.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194.i.i.i.i ], [ %108, %107 ], [ %154, %153 ], [ %106, %105 ]
  %447 = load ptr, ptr %8, align 8, !tbaa !21
  %448 = icmp eq ptr %447, %80
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i.i.i.i: ; preds = %446
  %449 = load i64, ptr %81, align 8, !tbaa !24
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i.i.i.i: ; preds = %446
  %451 = load i64, ptr %80, align 8, !tbaa !12
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %557

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i.i.i, %4
  %453 = load i8, ptr %3, align 8, !tbaa !12, !noalias !209
  %454 = and i8 %453, 1
  %.not.i.i201.i.i.i.i = icmp eq i8 %454, 0
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %456 = load ptr, ptr %455, align 8, !noalias !209
  %457 = icmp eq ptr %456, null
  %458 = select i1 %.not.i.i201.i.i.i.i, i1 true, i1 %457
  br i1 %458, label %459, label %466

459:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i
  %460 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %spec.select.i.i203.i.i.i.i = select i1 %.not.i.i201.i.i.i.i, ptr %460, ptr null
  br i1 %.not.i.i201.i.i.i.i, label %463, label %461

461:                                              ; preds = %459
  %462 = load i64, ptr %456, align 8, !tbaa !41, !noalias !209
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread.i.i.i.i

463:                                              ; preds = %459
  %464 = sext i8 %453 to i64
  %465 = lshr exact i64 %464, 1
  br label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread.i.i.i.i

466:                                              ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !209
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !209
  %467 = call noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %456, ptr noundef nonnull %5), !noalias !209
  br i1 %467, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread284.i.i.i.i, label %468

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread284.i.i.i.i: ; preds = %466
  %.sroa.0.0.copyload233.i.i.i.i = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %472

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread.i.i.i.i: ; preds = %463, %461
  %.sroa.0.1.ph.i.i.i.i = phi i64 [ %465, %463 ], [ %462, %461 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  br label %472

468:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK4absl12lts_202407224CordcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %469 = load ptr, ptr %40, align 8, !tbaa !21
  %470 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %471 = load i64, ptr %470, align 8, !tbaa !24
  br label %472

472:                                              ; preds = %468, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread284.i.i.i.i
  %473 = phi i1 [ false, %468 ], [ true, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread.i.i.i.i ], [ true, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread284.i.i.i.i ]
  %.sroa.3.0.i.i.i.i = phi ptr [ %469, %468 ], [ %spec.select.i.i203.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread.i.i.i.i ], [ %.sroa.6.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread284.i.i.i.i ]
  %.sroa.04.0.i.i.i.i = phi i64 [ %471, %468 ], [ %.sroa.0.1.ph.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread.i.i.i.i ], [ %.sroa.0.0.copyload233.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit206.thread284.i.i.i.i ]
  invoke void @_ZN4absl12lts_2024072210CHexEscapeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, i64 %.sroa.04.0.i.i.i.i, ptr %.sroa.3.0.i.i.i.i)
          to label %474 unwind label %527

474:                                              ; preds = %472
  br i1 %473, label %484, label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %40, align 8, !tbaa !21
  %477 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %478 = icmp eq ptr %476, %477
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i.i.i.i: ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %480 = load i64, ptr %479, align 8, !tbaa !24
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i.i.i.i: ; preds = %475
  %482 = load i64, ptr %477, align 8, !tbaa !12
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %483) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %484

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.i.i.i.i, %474
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %1, ptr %42, align 8, !tbaa !25
  %.sroa.2.0..sroa_idx.i212.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %2, ptr %.sroa.2.0..sroa_idx.i212.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 2, ptr %43, align 8
  %487 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr @.str.28, ptr %487, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %488 = load ptr, ptr %39, align 8, !tbaa !21
  %489 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !24
  store i64 %490, ptr %44, align 8
  %491 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %488, ptr %491, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 1, ptr %45, align 8
  %492 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @.str.29, ptr %492, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %45)
          to label %493 unwind label %538

493:                                              ; preds = %484
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !126
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %497 = load ptr, ptr %496, align 8, !tbaa !127
  %.not.i.i213.i.i.i.i = icmp eq ptr %495, %497
  br i1 %.not.i.i213.i.i.i.i, label %513, label %498

498:                                              ; preds = %493
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store ptr %499, ptr %495, align 8, !tbaa !18
  %500 = load ptr, ptr %41, align 8, !tbaa !21
  %501 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214.i.i.i.i

503:                                              ; preds = %498
  %504 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !24
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  %507 = add nuw nsw i64 %505, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %499, ptr noundef nonnull align 8 dereferenceable(1) %501, i64 %507, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.thread.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214.i.i.i.i: ; preds = %498
  store ptr %500, ptr %495, align 8, !tbaa !21
  %508 = load i64, ptr %501, align 8, !tbaa !12
  store i64 %508, ptr %499, align 8, !tbaa !12
  %.phi.trans.insert297.i.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre298.i.i.i.i = load i64, ptr %.phi.trans.insert297.i.i.i.i, align 8, !tbaa !24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.thread.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.thread.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214.i.i.i.i, %503
  %509 = phi i64 [ %.pre298.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i214.i.i.i.i ], [ %505, %503 ]
  %510 = getelementptr inbounds nuw i8, ptr %495, i64 8
  store i64 %509, ptr %510, align 8, !tbaa !24
  %511 = load ptr, ptr %494, align 8, !tbaa !126
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 32
  store ptr %512, ptr %494, align 8, !tbaa !126
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i.i.i.i

513:                                              ; preds = %493
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr %495, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.i.i.i.i unwind label %540

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.i.i.i.i: ; preds = %513
  %.pre299.i.i.i.i = load ptr, ptr %41, align 8, !tbaa !21
  %514 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %515 = icmp eq ptr %.pre299.i.i.i.i, %514
  br i1 %515, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i_crit_edge.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i_crit_edge.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.i.i.i.i
  %.phi.trans.insert5.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.pre6.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !24
  %516 = icmp ult i64 %.pre6.i.i.i, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i_crit_edge.i.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.thread.i.i.i.i
  %517 = phi i1 [ %516, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i_crit_edge.i.i.i ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.thread.i.i.i.i ]
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit217.i.i.i.i
  %518 = load i64, ptr %514, align 8, !tbaa !12
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %.pre299.i.i.i.i, i64 noundef %519) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %520 = load ptr, ptr %39, align 8, !tbaa !21
  %521 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i
  %523 = load i64, ptr %489, align 8, !tbaa !24
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.i.i.i.i
  %525 = load i64, ptr %521, align 8, !tbaa !12
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %526) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit"

527:                                              ; preds = %472
  %528 = landingpad { ptr, i32 }
          cleanup
  br i1 %473, label %.critedge104.i.i.i.i, label %529

529:                                              ; preds = %527
  %530 = load ptr, ptr %40, align 8, !tbaa !21
  %531 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i.i.i.i: ; preds = %529
  %533 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !24
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i.i.i.i: ; preds = %529
  %536 = load i64, ptr %531, align 8, !tbaa !12
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge104.i.i.i.i

538:                                              ; preds = %484
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i.i.i.i

540:                                              ; preds = %513
  %541 = landingpad { ptr, i32 }
          cleanup
  %542 = load ptr, ptr %41, align 8, !tbaa !21
  %543 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i.i.i.i: ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !24
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i.i.i.i: ; preds = %540
  %548 = load i64, ptr %543, align 8, !tbaa !12
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %549) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i.i.i.i, %538
  %.pn.i.i.i.i = phi { ptr, i32 } [ %539, %538 ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228.i.i.i.i ], [ %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %550 = load ptr, ptr %39, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i.i.i.i
  %553 = load i64, ptr %489, align 8, !tbaa !24
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %.critedge104.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229.i.i.i.i
  %555 = load i64, ptr %551, align 8, !tbaa !12
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %556) #30
  br label %.critedge104.i.i.i.i

.critedge104.i.i.i.i:                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i.i.i.i, %527
  %.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226.i.i.i.i ], [ %528, %527 ], [ %.pn.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231.i.i.i.i ], [ %.pn.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %557

557:                                              ; preds = %.critedge104.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i.i.i.i
  %.pn98.pn.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn98.pn.pn.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i.i.i.i ], [ %.pn.pn.pn.i.i.i.i, %.critedge104.i.i.i.i ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS2_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_.exit": ; preds = %57, %65, %66, %_ZNSt19_Optional_base_implIN4absl12lts_202407224CordESt14_Optional_baseIS2_Lb0ELb0EEE12_M_constructIJRKS2_EEEvDpOT_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223.i.i.i.i
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
  %8 = and i8 %7, 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %10, null
  %.not.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 true, i1 %.not7.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %17, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %14, align 8, !tbaa !12
  store i64 1, ptr %6, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %.not.i6.i.i.i.i.i.i = icmp ult i64 %15, 2
  br i1 %.not.i6.i.i.i.i.i.i, label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i, label %16, !prof !107

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
  %24 = and i8 %23, 1
  %.not.i.i5.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i5.i.i.i.i, label %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i, label %25

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
  %34 = and i8 %33, 1
  %.not.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i, label %"_ZSt6invokeIRKZN9grpc_core16AddMessagePrefixESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202407226StatusEE3$_0JS4_RKNS6_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSF_DpOSG_.exit", label %35

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
  %6 = alloca %struct.upb_MiniTableField, align 4
  %7 = alloca %"class.absl::lts_20240722::Cord::ChunkIterator", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !214
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !216
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) @__const.google_rpc_Status_add_details.field, i64 12, i1 false)
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @google__protobuf__Any_msg_init) #28, !srcloc !175
  %13 = call ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %9, ptr noundef nonnull %6, ptr noundef %12)
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %google_rpc_Status_add_details.exit.i.i.i.i, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !176
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !217
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %upb_Array_Reserve.exit.i.i.i.i.i.i, label %22

upb_Array_Reserve.exit.i.i.i.i.i.i:               ; preds = %14
  %21 = call zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %13, i64 noundef %17, ptr noundef %12)
  br i1 %21, label %22, label %google_rpc_Status_add_details.exit.i.i.i.i

22:                                               ; preds = %upb_Array_Reserve.exit.i.i.i.i.i.i, %14
  store i64 %17, ptr %15, align 8, !tbaa !176
  %23 = load i16, ptr getelementptr inbounds nuw (i8, ptr @google__protobuf__Any_msg_init, i64 16), align 8, !tbaa !64
  %24 = zext i16 %23 to i64
  %25 = add nuw nsw i64 %24, 7
  %26 = and i64 %25, 131064
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %12, align 8, !tbaa !70
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, %26
  br i1 %33, label %34, label %36, !prof !71

34:                                               ; preds = %22
  %35 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %12, i64 noundef %26)
  br label %upb_Arena_Malloc.exit.i.i.i.i.i.i

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %26
  store ptr %37, ptr %12, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i.i.i.i.i.i

upb_Arena_Malloc.exit.i.i.i.i.i.i:                ; preds = %36, %34
  %.0.i.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %29, %36 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %google_rpc_Status_add_details.exit.i.i.i.i, label %38, !prof !71

38:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %.0.i.i.i.i.i.i.i, i8 0, i64 %24, i1 false)
  %39 = load i64, ptr %15, align 8, !tbaa !176
  %40 = load i64, ptr %13, align 8, !tbaa !178
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  %43 = shl i64 %39, 3
  %44 = getelementptr i8, ptr %42, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -8
  store ptr %.0.i.i.i.i.i.i.i, ptr %45, align 8
  br label %google_rpc_Status_add_details.exit.i.i.i.i

google_rpc_Status_add_details.exit.i.i.i.i:       ; preds = %38, %upb_Arena_Malloc.exit.i.i.i.i.i.i, %upb_Array_Reserve.exit.i.i.i.i.i.i, %4
  %.0.i.i.i.i.i = phi ptr [ null, %4 ], [ null, %upb_Array_Reserve.exit.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %38 ], [ null, %upb_Arena_Malloc.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %46 = load ptr, ptr %10, align 8, !tbaa !216
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = add i64 %1, 7
  %49 = and i64 %48, -8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load ptr, ptr %47, align 8, !tbaa !70
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ult i64 %55, %49
  br i1 %56, label %57, label %59, !prof !71

57:                                               ; preds = %google_rpc_Status_add_details.exit.i.i.i.i
  %58 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %47, i64 noundef %49)
  br label %upb_Arena_Malloc.exit.i.i.i.i

59:                                               ; preds = %google_rpc_Status_add_details.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %49
  store ptr %60, ptr %47, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i.i.i.i

upb_Arena_Malloc.exit.i.i.i.i:                    ; preds = %59, %57
  %.0.i20.i.i.i.i = phi ptr [ %58, %57 ], [ %52, %59 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i20.i.i.i.i, ptr readonly align 1 %2, i64 %1, i1 false)
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  store ptr %.0.i20.i.i.i.i, ptr %61, align 1
  %.sroa.56.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  store i64 %1, ptr %.sroa.56.0..sroa_idx.i.i.i.i.i, align 1
  %62 = load i8, ptr %3, align 8, !tbaa !12, !noalias !218
  %63 = and i8 %62, 1
  %.not.i.i21.i.i.i.i = icmp eq i8 %63, 0
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !218
  %66 = icmp eq ptr %65, null
  %67 = select i1 %.not.i.i21.i.i.i.i, i1 true, i1 %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i
  br i1 %.not.i.i21.i.i.i.i, label %71, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %65, align 8, !tbaa !41, !noalias !218
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %73 = sext i8 %62 to i64
  %74 = lshr exact i64 %73, 1
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

75:                                               ; preds = %upb_Arena_Malloc.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !noalias !218
  %76 = call noundef zeroext i1 @_ZN4absl12lts_202407224Cord10GetFlatAuxEPNS0_13cord_internal7CordRepEPSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull %65, ptr noundef nonnull %5), !noalias !218
  br i1 %76, label %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread56.i.i.i.i, label %77

_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread56.i.i.i.i: ; preds = %75
  %.sroa.045.0.copyload.i.i.i.i = load i64, ptr %5, align 8, !tbaa !25
  %.sroa.546.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.546.0.copyload.i.i.i.i = load ptr, ptr %.sroa.546.0..sroa_idx.i.i.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  %78 = load ptr, ptr %10, align 8, !tbaa !216
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %80 = load i8, ptr %3, align 8, !tbaa !12
  %81 = and i8 %80, 1
  %.not.i.i25.i.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i25.i.i.i.i, label %85, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %64, align 8, !tbaa !12
  %84 = load i64, ptr %83, align 8, !tbaa !41
  br label %_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i

85:                                               ; preds = %77
  %86 = sext i8 %80 to i64
  %87 = lshr exact i64 %86, 1
  br label %_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i

_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i: ; preds = %85, %82
  %88 = phi i64 [ %84, %82 ], [ %87, %85 ]
  %89 = add i64 %88, 7
  %90 = and i64 %89, -8
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !68
  %93 = load ptr, ptr %79, align 8, !tbaa !70
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, %90
  br i1 %97, label %98, label %100, !prof !71

98:                                               ; preds = %_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i
  %99 = call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %79, i64 noundef %90)
  br label %upb_Arena_Malloc.exit28.i.i.i.i

100:                                              ; preds = %_ZNK4absl12lts_202407224Cord4sizeEv.exit.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 %90
  store ptr %101, ptr %79, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit28.i.i.i.i

upb_Arena_Malloc.exit28.i.i.i.i:                  ; preds = %100, %98
  %.0.i27.i.i.i.i = phi ptr [ %99, %98 ], [ %93, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 40, i1 false), !alias.scope !227
  store i32 -1, ptr %105, align 8, !tbaa !228, !alias.scope !227
  %106 = load i8, ptr %3, align 8, !tbaa !12, !noalias !227
  %107 = and i8 %106, 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %107, 0
  %108 = load ptr, ptr %64, align 8, !noalias !227
  %.not9.i.i.i.i.i.i.i = icmp eq ptr %108, null
  %.not.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 true, i1 %.not9.i.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %178, label %109

109:                                              ; preds = %upb_Arena_Malloc.exit28.i.i.i.i
  %110 = load i64, ptr %108, align 8, !tbaa !41, !noalias !227
  store i64 %110, ptr %103, align 8, !tbaa !230, !alias.scope !227
  %.not7.i.i.i.i.i.i.i = icmp eq i64 %110, 0
  br i1 %.not7.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i, label %111, !prof !71

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %113 = load i8, ptr %112, align 4, !tbaa !235, !noalias !227
  %114 = icmp eq i8 %113, 2
  br i1 %114, label %115, label %_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i, !prof !71

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !236, !noalias !227
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %117, i64 12
  %.pre.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 4, !tbaa !235, !noalias !227
  br label %_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i: ; preds = %115, %111
  %118 = phi i8 [ %.pre.i.i.i.i.i.i.i.i, %115 ], [ %113, %111 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %117, %115 ], [ %108, %111 ]
  %119 = icmp eq i8 %118, 3
  br i1 %119, label %120, label %162

120:                                              ; preds = %_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 13
  %122 = load i8, ptr %121, align 1, !tbaa !12, !noalias !227
  %123 = zext i8 %122 to i32
  store i32 %123, ptr %105, align 8, !tbaa !228, !alias.scope !227
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 14
  %125 = load i8, ptr %124, align 1, !noalias !227
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %127 = zext i8 %122 to i64
  %128 = getelementptr inbounds nuw [12 x ptr], ptr %126, i64 0, i64 %127
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %128, align 8, !tbaa !240, !alias.scope !227
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %130 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 0, i64 %127
  store i8 %125, ptr %130, align 1, !tbaa !12, !alias.scope !227
  %.018.i.i.i.i.i.i.i.i.i.i.i = zext i8 %125 to i64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %120, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %127, %120 ]
  %.021.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i.i.i.i.i, %120 ]
  %.01619.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %133, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i.i.i, %120 ]
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, -1
  %131 = getelementptr inbounds nuw i8, ptr %.01619.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %132 = getelementptr inbounds nuw [6 x ptr], ptr %131, i64 0, i64 %.021.i.i.i.i.i.i.i.i.i.i.i
  %133 = load ptr, ptr %132, align 8, !tbaa !242, !noalias !227
  %134 = getelementptr inbounds nuw [12 x ptr], ptr %126, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i
  store ptr %133, ptr %134, align 8, !tbaa !240, !alias.scope !227
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 14
  %136 = load i8, ptr %135, align 1, !noalias !227
  %137 = getelementptr inbounds nuw [12 x i8], ptr %129, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i.i
  store i8 %136, ptr %137, align 1, !tbaa !12, !alias.scope !227
  %.0.i.i.i.i.i.i.i.i.i.i.i = zext i8 %136 to i64
  %138 = icmp samesign ugt i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %138, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i, !llvm.loop !243

_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %120
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.018.i.i.i.i.i.i.i.i.i.i.i, %120 ], [ %.0.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %139 = load ptr, ptr %126, align 8, !tbaa !240, !alias.scope !227
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = getelementptr inbounds nuw [6 x ptr], ptr %140, i64 0, i64 %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i
  %142 = load ptr, ptr %141, align 8, !tbaa !242, !noalias !227
  %143 = load i64, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !noalias !227
  %144 = load i64, ptr %142, align 8, !tbaa !41, !noalias !227
  %145 = sub i64 %143, %144
  store i64 %145, ptr %104, align 8, !tbaa !244, !alias.scope !227
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %147 = load i8, ptr %146, align 4, !tbaa !235, !noalias !227
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %149, label %154

149:                                              ; preds = %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !245, !noalias !227
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !247, !noalias !227
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 12
  %.pre.i.i.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !235, !noalias !227
  br label %154

154:                                              ; preds = %149, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i
  %155 = phi i8 [ %.pre.i.i.i.i.i.i.i.i.i.i, %149 ], [ %147, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i ]
  %.010.i.i.i.i.i.i.i.i.i.i = phi i64 [ %151, %149 ], [ 0, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %153, %149 ], [ %142, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator9InitFirstEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i.i ]
  %156 = icmp ugt i8 %155, 5
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 13
  br label %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i

159:                                              ; preds = %154
  %160 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !248, !noalias !227
  br label %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i: ; preds = %159, %157
  %.pn.i.i.i.i.i.i.i.i.i.i = phi ptr [ %158, %157 ], [ %161, %159 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i.i, i64 %.010.i.i.i.i.i.i.i.i.i.i
  %.pre.pre.i.i.i.i = load i64, ptr %103, align 8, !tbaa !230
  br label %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i

162:                                              ; preds = %_ZN4absl12lts_2024072213cord_internal11SkipCrcNodeEPNS1_7CordRepE.exit.i.i.i.i.i.i.i.i
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr %102, align 8, !tbaa !250, !alias.scope !227
  %163 = load i64, ptr %.0.i.i.i.i.i.i.i.i.i, align 8, !tbaa !41, !noalias !227
  %164 = icmp eq i8 %118, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 16
  %167 = load i64, ptr %166, align 8, !tbaa !245, !noalias !227
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !247, !noalias !227
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %169, i64 12
  %.pre.i.i.i.i.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 4, !tbaa !235, !noalias !227
  br label %170

170:                                              ; preds = %165, %162
  %171 = phi i8 [ %.pre.i.i.i.i.i.i.i.i.i, %165 ], [ %118, %162 ]
  %.010.i.i.i.i.i.i.i.i.i = phi i64 [ %167, %165 ], [ 0, %162 ]
  %.0.i8.i.i.i.i.i.i.i.i = phi ptr [ %169, %165 ], [ %.0.i.i.i.i.i.i.i.i.i, %162 ]
  %172 = icmp ugt i8 %171, 5
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i.i.i.i.i.i, i64 13
  br label %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i.i.i.i.i.i, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !248, !noalias !227
  br label %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i

_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i: ; preds = %175, %173
  %.pn.i.i.i.i.i.i.i.i.i = phi ptr [ %174, %173 ], [ %177, %175 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i.i, i64 %.010.i.i.i.i.i.i.i.i.i
  store i64 %163, ptr %7, align 8, !tbaa !25, !alias.scope !227
  %.sroa.4.0..sroa_idx.i.i.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.3.0.i.i.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i3.i.i.i, align 8, !tbaa !26, !alias.scope !227
  br label %.lr.ph.i.i.i.i

178:                                              ; preds = %upb_Arena_Malloc.exit28.i.i.i.i
  %179 = sext i8 %106 to i64
  %180 = lshr i64 %179, 1
  store i64 %180, ptr %103, align 8, !tbaa !230, !alias.scope !227
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, ptr %181, ptr null
  br label %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i

_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i: ; preds = %178, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.sink.i.i.i.i = phi i64 [ %180, %178 ], [ %144, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i ]
  %.sroa.3.0.i.sink.i.i.i.i.sink.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i.i.i, %178 ], [ %.sroa.3.0.i.i.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i ]
  %182 = phi i64 [ 0, %178 ], [ %145, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i ]
  %183 = phi i64 [ %180, %178 ], [ %.pre.pre.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal18CordRepBtreeReader4InitEPNS1_12CordRepBtreeE.exit.i.i.i.i.i.i.i.i ]
  store i64 %.sink.i.i.i.i.sink.i.i.i.i, ptr %7, align 8, !tbaa !25, !alias.scope !227
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.3.0.i.sink.i.i.i.i.sink.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !alias.scope !227
  %.not65.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not65.i.i.i.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i
  %.sroa.4.0..sroa_idx.i.i.i.i.i7.i.i.i = phi ptr [ %.sroa.4.0..sroa_idx.i.i.i.i.i3.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %184 = phi i64 [ %110, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %183, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %185 = phi i64 [ 0, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %182, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %.sroa.3.0.i.sink.i.i.i.i.sink.i6.i.i.i = phi ptr [ %.sroa.3.0.i.i.i.i.i.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %.sroa.3.0.i.sink.i.i.i.i.sink.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %.sink.i.i.i.i.sink.i5.i.i.i = phi i64 [ %163, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.thread.i.i.i ], [ %.sink.i.i.i.i.sink.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ]
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 44
  br label %196

._crit_edge.loopexit.i.i.i.i:                     ; preds = %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i, %196
  %.pre78.i.i.i.i = load i8, ptr %3, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i, %109
  %188 = phi i8 [ %.pre78.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %106, %_ZNK4absl12lts_202407224Cord10ChunkRange5beginEv.exit.i.i.i.i ], [ %106, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = and i8 %188, 1
  %.not.i.i29.i.i.i.i = icmp eq i8 %189, 0
  br i1 %.not.i.i29.i.i.i.i, label %193, label %190

190:                                              ; preds = %._crit_edge.i.i.i.i
  %191 = load ptr, ptr %64, align 8, !tbaa !12
  %192 = load i64, ptr %191, align 8, !tbaa !41
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

193:                                              ; preds = %._crit_edge.i.i.i.i
  %194 = sext i8 %188 to i64
  %195 = lshr exact i64 %194, 1
  br label %"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit"

196:                                              ; preds = %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %197 = phi i64 [ %185, %.lr.ph.i.i.i.i ], [ %271, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  %.sroa.2.0.copyload.i.i.i.i.i = phi ptr [ %.sroa.3.0.i.sink.i.i.i.i.sink.i6.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.2.0.copyload.i75.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  %.sroa.0.0.copyload.i.i.i.i.i = phi i64 [ %.sink.i.i.i.i.sink.i5.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.copyload.i72.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  %198 = phi i64 [ %184, %.lr.ph.i.i.i.i ], [ %270, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  %.066.i.i.i.i = phi ptr [ %.0.i27.i.i.i.i, %.lr.ph.i.i.i.i ], [ %199, %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.066.i.i.i.i, ptr align 1 %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %.066.i.i.i.i, i64 %.sroa.0.0.copyload.i.i.i.i.i
  %200 = sub i64 %198, %.sroa.0.0.copyload.i.i.i.i.i
  store i64 %200, ptr %103, align 8, !tbaa !230
  %.not.i37.i.i.i.i = icmp eq i64 %198, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %.not.i37.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %105, align 8, !tbaa !228
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i.i, label %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i

_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i.i: ; preds = %201
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [12 x ptr], ptr %186, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !240
  %.not2.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not2.i.i.i.i.i, label %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i, label %207

207:                                              ; preds = %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i.i
  %208 = icmp eq i64 %197, 0
  br i1 %208, label %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %186, align 8, !tbaa !240
  %211 = load i8, ptr %187, align 4, !tbaa !12
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 15
  %214 = load i8, ptr %213, align 1, !tbaa !12
  %215 = zext i8 %214 to i64
  %216 = add nsw i64 %215, -1
  %217 = icmp eq i64 %216, %212
  br i1 %217, label %.preheader.i.i.i.i, label %243

.preheader.i.i.i.i:                               ; preds = %209, %218
  %indvars.iv37.i.i.i.i.i.i.i.i.i = phi i32 [ %indvars.iv.next38.i.i.i.i.i.i.i.i.i, %218 ], [ 1, %209 ]
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %218 ], [ 0, %209 ]
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i.i.i.i.i, %204
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i, label %218

218:                                              ; preds = %.preheader.i.i.i.i
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %219 = getelementptr inbounds nuw [12 x ptr], ptr %186, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i
  %220 = load ptr, ptr %219, align 8, !tbaa !240
  %221 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = zext i8 %222 to i64
  %224 = add nuw nsw i64 %223, 1
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 15
  %226 = load i8, ptr %225, align 1, !tbaa !12
  %227 = zext i8 %226 to i64
  %228 = icmp eq i64 %224, %227
  %indvars.iv.next38.i.i.i.i.i.i.i.i.i = add nuw i32 %indvars.iv37.i.i.i.i.i.i.i.i.i, 1
  br i1 %228, label %.preheader.i.i.i.i, label %229, !llvm.loop !251

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw [12 x i8], ptr %187, i64 0, i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i
  %231 = trunc i64 %224 to i8
  store i8 %231, ptr %230, align 1, !tbaa !12
  %232 = sext i32 %indvars.iv37.i.i.i.i.i.i.i.i.i to i64
  br label %233

233:                                              ; preds = %233, %229
  %indvars.iv40.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i.i.i.i.i.i.i, %233 ], [ %232, %229 ]
  %.017.i.i.i.i.i.i.i.i.i = phi ptr [ %236, %233 ], [ %220, %229 ]
  %.016.i.i.i.i.i.i.i.i.i = phi i64 [ %240, %233 ], [ %224, %229 ]
  %234 = getelementptr inbounds nuw i8, ptr %.017.i.i.i.i.i.i.i.i.i, i64 16
  %235 = getelementptr inbounds nuw [6 x ptr], ptr %234, i64 0, i64 %.016.i.i.i.i.i.i.i.i.i
  %236 = load ptr, ptr %235, align 8, !tbaa !242
  %indvars.iv.next41.i.i.i.i.i.i.i.i.i = add nsw i64 %indvars.iv40.i.i.i.i.i.i.i.i.i, -1
  %237 = getelementptr inbounds [12 x ptr], ptr %186, i64 0, i64 %indvars.iv.next41.i.i.i.i.i.i.i.i.i
  store ptr %236, ptr %237, align 8, !tbaa !240
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 14
  %239 = load i8, ptr %238, align 1, !tbaa !12
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds [12 x i8], ptr %187, i64 0, i64 %indvars.iv.next41.i.i.i.i.i.i.i.i.i
  store i8 %239, ptr %241, align 1, !tbaa !12
  %242 = icmp sgt i64 %indvars.iv40.i.i.i.i.i.i.i.i.i, 1
  br i1 %242, label %233, label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i, !llvm.loop !252

243:                                              ; preds = %209
  %244 = add i8 %211, 1
  store i8 %244, ptr %187, align 4, !tbaa !12
  %245 = zext i8 %244 to i64
  br label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i: ; preds = %233
  %.pre.pre.i.i.i.i.i.i.i = load i64, ptr %104, align 8, !tbaa !244
  br label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i, %243
  %.pre.i.i.i.i.i.i.i = phi i64 [ %197, %243 ], [ %.pre.pre.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i ]
  %.lcssa12.sink.i.i.i.i.i.i.i.i = phi ptr [ %210, %243 ], [ %236, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i ]
  %.lcssa.sink.i.i.i.i.i.i.i.i = phi i64 [ %245, %243 ], [ %240, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.loopexit.i.i.i.i.i.i.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.lcssa12.sink.i.i.i.i.i.i.i.i, i64 16
  %247 = getelementptr inbounds nuw [6 x ptr], ptr %246, i64 0, i64 %.lcssa.sink.i.i.i.i.i.i.i.i
  %248 = load ptr, ptr %247, align 8, !tbaa !242
  br label %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i
  %249 = phi i64 [ %.pre.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i ], [ %197, %.preheader.i.i.i.i ]
  %250 = phi ptr [ %248, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator6NextUpEv.exit.sink.split.i.i.i.i.i.i.i.i ], [ null, %.preheader.i.i.i.i ]
  %251 = load i64, ptr %250, align 8, !tbaa !41
  %252 = sub i64 %249, %251
  store i64 %252, ptr %104, align 8, !tbaa !244
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 12
  %254 = load i8, ptr %253, align 4, !tbaa !235
  %255 = icmp eq i8 %254, 1
  br i1 %255, label %256, label %261

256:                                              ; preds = %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %258 = load i64, ptr %257, align 8, !tbaa !245
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !247
  %.phi.trans.insert.i.i.i.i38.i.i.i.i = getelementptr inbounds nuw i8, ptr %260, i64 12
  %.pre.i.i.i.i39.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i38.i.i.i.i, align 4, !tbaa !235
  br label %261

261:                                              ; preds = %256, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i
  %262 = phi i8 [ %.pre.i.i.i.i39.i.i.i.i, %256 ], [ %254, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i ]
  %.010.i.i.i.i.i.i.i.i = phi i64 [ %258, %256 ], [ 0, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %260, %256 ], [ %250, %_ZN4absl12lts_2024072213cord_internal21CordRepBtreeNavigator4NextEv.exit.i.i.i.i.i.i.i ]
  %263 = icmp ugt i8 %262, 5
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 13
  br label %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i.i, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !248
  br label %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i

_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i: ; preds = %266, %264
  %.pn.i.i.i.i.i.i.i.i = phi ptr [ %265, %264 ], [ %268, %266 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i.i.i.i.i.i.i, i64 %.010.i.i.i.i.i.i.i.i
  %.pre77.pre.i.i.i.i = load i64, ptr %103, align 8, !tbaa !230
  br label %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i

_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i: ; preds = %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i, %207
  %.pre77.i.i.i.i = phi i64 [ %.pre77.pre.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i ], [ %200, %207 ]
  %269 = phi i64 [ %252, %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i ], [ 0, %207 ]
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %251, %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i ], [ 0, %207 ]
  %.sroa.3.0.i.i.i.i.i.i.i = phi ptr [ %.sroa.3.0.i.i.i.i.i.i.i.i, %_ZN4absl12lts_2024072213cord_internal8EdgeDataEPKNS1_7CordRepE.exit.i.i.i.i.i.i.i ], [ null, %207 ]
  store i64 %.sroa.0.0.i.i.i.i.i.i.i, ptr %7, align 8, !tbaa !25
  store ptr %.sroa.3.0.i.i.i.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i7.i.i.i, align 8, !tbaa !26
  br label %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i

_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i: ; preds = %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.i.i.i.i.i, %201
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 16, i1 false)
  br label %_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i

_ZN4absl12lts_202407224Cord13ChunkIteratorppEv.exit.i.i.i.i: ; preds = %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i
  %270 = phi i64 [ %.pre77.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i ], [ %200, %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i ]
  %271 = phi i64 [ %269, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i ], [ %197, %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i ]
  %.sroa.2.0.copyload.i75.i.i.i.i = phi ptr [ %.sroa.3.0.i.i.i.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i ], [ null, %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i ]
  %.sroa.0.0.copyload.i72.i.i.i.i = phi i64 [ %.sroa.0.0.i.i.i.i.i.i.i, %_ZN4absl12lts_202407224Cord13ChunkIterator12AdvanceBtreeEv.exit.i.i.i.i.i ], [ 0, %_ZNK4absl12lts_2024072213cord_internal18CordRepBtreeReadercvbEv.exit.thread.i.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i64 %270, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, label %196

"_ZSt6invokeIRKZN9grpc_core8internal13StatusToProtoERKN4absl12lts_202407226StatusEP9upb_ArenaE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS3_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSK_DpOSL_.exit": ; preds = %69, %71, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread56.i.i.i.i, %190, %193
  %.0.i27.sink.i.i.i.i = phi ptr [ %.sroa.546.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread56.i.i.i.i ], [ %72, %71 ], [ null, %69 ], [ %.0.i27.i.i.i.i, %190 ], [ %.0.i27.i.i.i.i, %193 ]
  %.sink.i.i.i.i = phi i64 [ %.sroa.045.0.copyload.i.i.i.i, %_ZNK4absl12lts_202407224Cord7TryFlatEv.exit.thread56.i.i.i.i ], [ %74, %71 ], [ %70, %69 ], [ %192, %190 ], [ %195, %193 ]
  %272 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  store ptr %.0.i27.sink.i.i.i.i, ptr %272, align 1
  %.sroa.56.0..sroa_idx.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  store i64 %.sink.i.i.i.i, ptr %.sroa.56.0..sroa_idx.i34.i.i.i.i, align 1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @upb_Message_GetOrCreateMutableArray(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %5 = load i8, ptr %4, align 1, !tbaa !253
  %6 = icmp ugt i8 %5, -65
  tail call void @llvm.assume(i1 %6)
  %7 = and i8 %5, 3
  %8 = icmp eq i8 %7, 1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !255
  %11 = icmp eq i16 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = and i8 %5, 8
  %.not.i.i = icmp eq i8 %12, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i16, ptr %13, align 4, !tbaa !256
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %17 = load i64, ptr %16, align 1
  %18 = inttoptr i64 %17 to ptr
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %19, label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %21 = load i8, ptr %20, align 2, !tbaa !257
  %22 = zext i8 %21 to i64
  %23 = and i8 %5, 16
  %.not.i.i14 = icmp eq i8 %23, 0
  br i1 %.not.i.i14, label %26, label %24

24:                                               ; preds = %19
  switch i8 %21, label %26 [
    i8 5, label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
    i8 12, label %25
  ]

25:                                               ; preds = %24
  br label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit

26:                                               ; preds = %24, %19
  %27 = add nsw i64 %22, -1
  br label %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit

_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit: ; preds = %24, %25, %26
  %.0.i.i = phi i64 [ 8, %25 ], [ %27, %26 ], [ 13, %24 ]
  %28 = getelementptr inbounds [18 x i8], ptr @_ZZ58_upb_FieldType_SizeLg2_dont_copy_me__upb_internal_use_onlyE4size, i64 0, i64 %.0.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !12
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = shl i64 4, %31
  %33 = add nuw i64 %32, 31
  %34 = and i64 %33, -8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !68
  %37 = load ptr, ptr %2, align 8, !tbaa !70
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, %34
  br i1 %41, label %42, label %44, !prof !71

42:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
  %43 = tail call ptr @_upb_Arena_SlowMalloc_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %2, i64 noundef %34)
  br label %upb_Arena_Malloc.exit.i

44:                                               ; preds = %_upb_MiniTableField_ElemSizeLg2_dont_copy_me__upb_internal_use_only.exit
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %34
  store ptr %45, ptr %2, align 8, !tbaa !70
  br label %upb_Arena_Malloc.exit.i

upb_Arena_Malloc.exit.i:                          ; preds = %44, %42
  %.0.i.i15 = phi ptr [ %43, %42 ], [ %37, %44 ]
  %.not.i = icmp eq ptr %.0.i.i15, null
  br i1 %.not.i, label %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit, label %46

46:                                               ; preds = %upb_Arena_Malloc.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %48 = icmp ne i64 %.0.i.i, 7
  %.neg.i.i = sext i1 %48 to i64
  %49 = add nsw i64 %.neg.i.i, %30
  %50 = ptrtoint ptr %47 to i64
  %51 = or i64 %49, %50
  store i64 %51, ptr %.0.i.i15, align 8, !tbaa !178
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  store i64 0, ptr %52, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  store i64 4, ptr %53, align 8, !tbaa !217
  br label %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit

_upb_Array_New_dont_copy_me__upb_internal_use_only.exit: ; preds = %upb_Arena_Malloc.exit.i, %46
  %54 = load i8, ptr %4, align 1, !tbaa !253
  %55 = icmp ugt i8 %54, -65
  tail call void @llvm.assume(i1 %55)
  %56 = and i8 %54, 3
  %57 = icmp eq i8 %56, 1
  tail call void @llvm.assume(i1 %57)
  %58 = load i16, ptr %9, align 2, !tbaa !255
  %59 = icmp eq i16 %58, 0
  tail call void @llvm.assume(i1 %59)
  %60 = and i8 %54, 8
  %.not.i16 = icmp eq i8 %60, 0
  br i1 %.not.i16, label %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i, label %61

61:                                               ; preds = %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit
  %62 = tail call ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  %.not.i.not.i = icmp eq ptr %62, null
  br i1 %.not.i.not.i, label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr %4, align 1, !tbaa !253
  %66 = lshr i8 %65, 6
  switch i8 %66, label %default.unreachable [
    i8 0, label %67
    i8 1, label %69
    i8 3, label %71
    i8 2, label %73
  ]

67:                                               ; preds = %63
  %68 = ptrtoint ptr %.0.i.i15 to i64
  %.sroa.0.0.extract.trunc21.i = trunc i64 %68 to i8
  store i8 %.sroa.0.0.extract.trunc21.i, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

69:                                               ; preds = %63
  %70 = ptrtoint ptr %.0.i.i15 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %70 to i32
  store i32 %.sroa.0.0.extract.trunc.i, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

71:                                               ; preds = %63
  %72 = ptrtoint ptr %.0.i.i15 to i64
  store i64 %72, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

73:                                               ; preds = %63
  store ptr %.0.i.i15, ptr %64, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

default.unreachable:                              ; preds = %63
  unreachable

_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i: ; preds = %_upb_Array_New_dont_copy_me__upb_internal_use_only.exit
  %74 = load i16, ptr %13, align 4, !tbaa !256
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 %75
  %77 = ptrtoint ptr %.0.i.i15 to i64
  store i64 %77, ptr %76, align 1
  br label %_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit

_upb_Message_SetField_dont_copy_me__upb_internal_use_only.exit: ; preds = %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i, %73, %71, %69, %67, %61, %3
  %.0 = phi ptr [ %18, %3 ], [ %.0.i.i15, %61 ], [ %.0.i.i15, %67 ], [ %.0.i.i15, %69 ], [ %.0.i.i15, %71 ], [ %.0.i.i15, %73 ], [ %.0.i.i15, %_upb_Message_SetPresence_dont_copy_me__upb_internal_use_only.exit.i.i ]
  ret ptr %.0
}

declare ptr @_upb_Message_GetOrCreateExtension_dont_copy_me__upb_internal_use_only(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare zeroext i1 @_upb_Array_Realloc_dont_copy_me__upb_internal_use_only(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_status_helper.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

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
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!24 = !{!22, !10, i64 8}
!25 = !{!10, !10, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!29 = distinct !{!29, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!30 = !{!31, !32, i64 16}
!31 = !{!"_ZTSSt22_Optional_payload_baseIN4absl12lts_202407224CordEE", !6, i64 0, !32, i64 16}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!37 = distinct !{!37, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK4absl12lts_202407224Cord7TryFlatEv: argument 0"}
!40 = distinct !{!40, !"_ZNK4absl12lts_202407224Cord7TryFlatEv"}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN4absl12lts_2024072213cord_internal7CordRepE", !10, i64 0, !43, i64 8, !6, i64 12, !6, i64 13}
!43 = !{!"_ZTSN4absl12lts_2024072213cord_internal16RefcountAndFlagsE", !44, i64 0}
!44 = !{!"_ZTSSt6atomicIiE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseIiE", !46, i64 0}
!46 = !{!"int", !6, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!49 = distinct !{!49, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!50 = !{!51, !32, i64 32}
!51 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0, !32, i64 32}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!54 = distinct !{!54, !"_ZNK4absl12lts_202407226Status10GetPayloadESt17basic_string_viewIcSt11char_traitsIcEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4absl12lts_202407224Cord7TryFlatEv: argument 0"}
!57 = distinct !{!57, !"_ZNK4absl12lts_202407224Cord7TryFlatEv"}
!58 = !{!59, !46, i64 8}
!59 = !{!"_ZTSN4absl12lts_202407228DurationE", !60, i64 0, !46, i64 8}
!60 = !{!"_ZTSN4absl12lts_202407228Duration5HiRepE", !46, i64 0, !46, i64 4}
!61 = !{!46, !46, i64 0}
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
!75 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !44, i64 0, !76, i64 4, !22, i64 8, !77, i64 40}
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
!228 = !{!229, !46, i64 0}
!229 = !{!"_ZTSN4absl12lts_2024072213cord_internal21CordRepBtreeNavigatorE", !46, i64 0, !6, i64 4, !6, i64 16}
!230 = !{!231, !10, i64 24}
!231 = !{!"_ZTSN4absl12lts_202407224Cord13ChunkIteratorE", !232, i64 0, !233, i64 16, !10, i64 24, !234, i64 32}
!232 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !10, i64 0, !20, i64 8}
!233 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal7CordRepE", !5, i64 0}
!234 = !{!"_ZTSN4absl12lts_2024072213cord_internal18CordRepBtreeReaderE", !10, i64 0, !229, i64 8}
!235 = !{!42, !6, i64 12}
!236 = !{!237, !233, i64 16}
!237 = !{!"_ZTSN4absl12lts_2024072213cord_internal10CordRepCrcE", !42, i64 0, !233, i64 16, !238, i64 24}
!238 = !{!"_ZTSN4absl12lts_2024072212crc_internal12CrcCordStateE", !239, i64 0}
!239 = !{!"p1 _ZTSN4absl12lts_2024072212crc_internal12CrcCordState13RefcountedRepE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSN4absl12lts_2024072213cord_internal12CordRepBtreeE", !5, i64 0}
!242 = !{!233, !233, i64 0}
!243 = distinct !{!243, !17}
!244 = !{!234, !10, i64 0}
!245 = !{!246, !10, i64 16}
!246 = !{!"_ZTSN4absl12lts_2024072213cord_internal16CordRepSubstringE", !42, i64 0, !10, i64 16, !233, i64 24}
!247 = !{!246, !233, i64 24}
!248 = !{!249, !20, i64 16}
!249 = !{!"_ZTSN4absl12lts_2024072213cord_internal15CordRepExternalE", !42, i64 0, !20, i64 16, !5, i64 24}
!250 = !{!231, !233, i64 16}
!251 = distinct !{!251, !17}
!252 = distinct !{!252, !17}
!253 = !{!254, !6, i64 11}
!254 = !{!"_ZTS18upb_MiniTableField", !46, i64 0, !67, i64 4, !67, i64 6, !67, i64 8, !6, i64 10, !6, i64 11}
!255 = !{!254, !67, i64 6}
!256 = !{!254, !67, i64 4}
!257 = !{!254, !6, i64 10}
