target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%struct.upb_MiniTableField = type { i32, i16, i16, i16, i8, i8 }
%struct._grpc_gcp_RpcProtocolVersions = type { %struct._grpc_gcp_RpcProtocolVersions_Version, %struct._grpc_gcp_RpcProtocolVersions_Version }
%struct._grpc_gcp_RpcProtocolVersions_Version = type { i32, i32 }
%"class.upb::Arena" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.1" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }
%struct._upb_ArenaHead = type { ptr, ptr }
%struct.upb_StringView = type { ptr, i64 }

$_ZN3upb5ArenaC2Ev = comdat any

$grpc_gcp_RpcProtocolVersions_new = comdat any

$_ZNK3upb5Arena3ptrEv = comdat any

$_ZN3upb5ArenaD2Ev = comdat any

$grpc_gcp_RpcProtocolVersions_serialize = comdat any

$grpc_gcp_RpcProtocolVersions_parse = comdat any

$grpc_gcp_RpcProtocolVersions_max_rpc_version = comdat any

$grpc_gcp_RpcProtocolVersions_Version_major = comdat any

$grpc_gcp_RpcProtocolVersions_Version_minor = comdat any

$grpc_gcp_RpcProtocolVersions_min_rpc_version = comdat any

$grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version = comdat any

$grpc_gcp_RpcProtocolVersions_Version_set_major = comdat any

$grpc_gcp_RpcProtocolVersions_Version_set_minor = comdat any

$grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version = comdat any

$upb_Arena_New = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE = comdat any

$_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_ = comdat any

$_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_ = comdat any

$_upb_Message_New = comdat any

$upb_msg_sizeof = comdat any

$upb_Arena_Malloc = comdat any

$_upb_ArenaHas = comdat any

$_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv = comdat any

$_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_ = comdat any

$upb_MiniTableField_IsExtension = comdat any

$_upb_MiniTableField_InOneOf = comdat any

$_upb_MiniTable_ValueIsNonZero = comdat any

$_upb_Message_HasNonExtensionField = comdat any

$_upb_MiniTable_CopyFieldData = comdat any

$_upb_MiniTableField_GetConstPtr = comdat any

$_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField = comdat any

$_upb_getoneofcase_field = comdat any

$_upb_hasbit_field = comdat any

$_upb_oneofcase_field = comdat any

$_upb_oneofcase_ofs = comdat any

$_upb_hasbit = comdat any

$_upb_Message_Hasidx = comdat any

$_upb_hasbit_ofs = comdat any

$_upb_hasbit_mask = comdat any

$grpc_gcp_RpcProtocolVersions_set_max_rpc_version = comdat any

$_upb_Message_SetNonExtensionField = comdat any

$_upb_Message_SetPresence = comdat any

$_upb_MiniTableField_GetPtr = comdat any

$_upb_sethas_field = comdat any

$_upb_sethas = comdat any

$grpc_gcp_RpcProtocolVersions_set_min_rpc_version = comdat any

@.str = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/handshaker/transport_security_common_api.cc\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"versions is nullptr in grpc_gcp_rpc_protocol_versions_set_max().\00", align 1
@.str.2 = private unnamed_addr constant [65 x i8] c"versions is nullptr in grpc_gcp_rpc_protocol_versions_set_min().\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Invalid nullptr arguments to grpc_gcp_rpc_protocol_versions_encode().\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"version is nullptr in grpc_gcp_rpc_protocol_versions_decode().\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"cannot deserialize RpcProtocolVersions message\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"Invalid arguments to grpc_gcp_rpc_protocol_versions_copy().\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Invalid arguments to grpc_gcp_rpc_protocol_versions_check().\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__gcp__RpcProtocolVersions_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_RpcProtocolVersions_max_rpc_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_Version_major.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_Version_minor.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 4, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_min_rpc_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 2, i16 1, i8 11, i8 -62 }, align 4
@grpc__gcp__RpcProtocolVersions__Version_msg_init = external global %struct.upb_MiniTable, align 8
@__const.grpc_gcp_RpcProtocolVersions_set_max_rpc_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 8, i16 1, i16 0, i8 11, i8 -62 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_Version_set_major.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 1, i16 0, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_Version_set_minor.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 4, i16 0, i16 -1, i8 13, i8 66 }, align 4
@__const.grpc_gcp_RpcProtocolVersions_set_min_rpc_version.field = private unnamed_addr constant %struct.upb_MiniTableField { i32 2, i16 16, i16 2, i16 1, i8 11, i8 -62 }, align 4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %versions, i32 noundef %max_major, i32 noundef %max_minor) #0 {
entry:
  %retval = alloca i1, align 1
  %versions.addr = alloca ptr, align 8
  %max_major.addr = alloca i32, align 4
  %max_minor.addr = alloca i32, align 4
  store ptr %versions, ptr %versions.addr, align 8
  store i32 %max_major, ptr %max_major.addr, align 4
  store i32 %max_minor, ptr %max_minor.addr, align 4
  %0 = load ptr, ptr %versions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 29, i32 noundef 2, ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %max_major.addr, align 4
  %2 = load ptr, ptr %versions.addr, align 8
  %max_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %2, i32 0, i32 0
  %major = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version, i32 0, i32 0
  store i32 %1, ptr %major, align 4
  %3 = load i32, ptr %max_minor.addr, align 4
  %4 = load ptr, ptr %versions.addr, align 8
  %max_rpc_version1 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %4, i32 0, i32 0
  %minor = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version1, i32 0, i32 1
  store i32 %3, ptr %minor, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %versions, i32 noundef %min_major, i32 noundef %min_minor) #0 {
entry:
  %retval = alloca i1, align 1
  %versions.addr = alloca ptr, align 8
  %min_major.addr = alloca i32, align 4
  %min_minor.addr = alloca i32, align 4
  store ptr %versions, ptr %versions.addr, align 8
  store i32 %min_major, ptr %min_major.addr, align 4
  store i32 %min_minor, ptr %min_minor.addr, align 4
  %0 = load ptr, ptr %versions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 43, i32 noundef 2, ptr noundef @.str.2)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %min_major.addr, align 4
  %2 = load ptr, ptr %versions.addr, align 8
  %min_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %2, i32 0, i32 1
  %major = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version, i32 0, i32 0
  store i32 %1, ptr %major, align 4
  %3 = load i32, ptr %min_minor.addr, align 4
  %4 = load ptr, ptr %versions.addr, align 8
  %min_rpc_version1 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %4, i32 0, i32 1
  %minor = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version1, i32 0, i32 1
  store i32 %3, ptr %minor, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK29_grpc_gcp_RpcProtocolVersionsP10grpc_slice(ptr noundef %versions, ptr noundef %slice) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %versions.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %versions_msg = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %versions, ptr %versions.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %versions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %slice.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 56, i32 noundef 2, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %call = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke ptr @grpc_gcp_RpcProtocolVersions_new(ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %versions_msg, align 8
  %2 = load ptr, ptr %versions_msg, align 8
  %call5 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = load ptr, ptr %versions.addr, align 8
  invoke void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %2, ptr noundef %call5, ptr noundef %3)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %versions_msg, align 8
  %call8 = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %5 = load ptr, ptr %slice.addr, align 8
  %call10 = invoke noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %4, ptr noundef %call8, ptr noundef %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i1 %call10, ptr %retval, align 1
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #8
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #8
  br label %eh.resume

return:                                           ; preds = %invoke.cont9, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  %call = call ptr @upb_Arena_New()
  store ptr @upb_Arena_Free, ptr %ref.tmp, align 8
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %ptr_, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_new(ptr noundef %arena) #0 comdat {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #8
  ret ptr %call
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_Z47grpc_gcp_RpcProtocolVersions_assign_from_structP28grpc_gcp_RpcProtocolVersionsP9upb_ArenaPK29_grpc_gcp_RpcProtocolVersions(ptr noundef %versions, ptr noundef %arena, ptr noundef %value) #0 {
entry:
  %versions.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %max_version_msg = alloca ptr, align 8
  %min_version_msg = alloca ptr, align 8
  store ptr %versions, ptr %versions.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %versions.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %max_version_msg, align 8
  %2 = load ptr, ptr %max_version_msg, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %max_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %3, i32 0, i32 0
  %major = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version, i32 0, i32 0
  %4 = load i32, ptr %major, align 4
  call void @grpc_gcp_RpcProtocolVersions_Version_set_major(ptr noundef %2, i32 noundef %4)
  %5 = load ptr, ptr %max_version_msg, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %max_rpc_version1 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %6, i32 0, i32 0
  %minor = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version1, i32 0, i32 1
  %7 = load i32, ptr %minor, align 4
  call void @grpc_gcp_RpcProtocolVersions_Version_set_minor(ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %versions.addr, align 8
  %9 = load ptr, ptr %arena.addr, align 8
  %call2 = call ptr @grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version(ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %min_version_msg, align 8
  %10 = load ptr, ptr %min_version_msg, align 8
  %11 = load ptr, ptr %value.addr, align 8
  %min_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %11, i32 0, i32 1
  %major3 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version, i32 0, i32 0
  %12 = load i32, ptr %major3, align 4
  call void @grpc_gcp_RpcProtocolVersions_Version_set_major(ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %min_version_msg, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %min_rpc_version4 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %14, i32 0, i32 1
  %minor5 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version4, i32 0, i32 1
  %15 = load i32, ptr %minor5, align 4
  call void @grpc_gcp_RpcProtocolVersions_Version_set_minor(ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_encodePK28grpc_gcp_RpcProtocolVersionsP9upb_ArenaP10grpc_slice(ptr noundef %versions, ptr noundef %arena, ptr noundef %slice) #0 {
entry:
  %retval = alloca i1, align 1
  %versions.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %slice.addr = alloca ptr, align 8
  %buf_length = alloca i64, align 8
  %buf = alloca ptr, align 8
  %ref.tmp = alloca %struct.grpc_slice, align 8
  store ptr %versions, ptr %versions.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %slice, ptr %slice.addr, align 8
  %0 = load ptr, ptr %versions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %slice.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 74, i32 noundef 2, ptr noundef @.str.3)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %versions.addr, align 8
  %4 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @grpc_gcp_RpcProtocolVersions_serialize(ptr noundef %3, ptr noundef %4, ptr noundef %buf_length)
  store ptr %call, ptr %buf, align 8
  %5 = load ptr, ptr %buf, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %buf_length, align 8
  call void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %slice.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %ref.tmp, i64 32, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.upb::Arena", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ptr_) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_serialize(ptr noundef %msg, ptr noundef %arena, ptr noundef %len) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %len.addr, align 8
  %call = call i32 @upb_Encode(ptr noundef %0, ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, i32 noundef 0, ptr noundef %1, ptr noundef %ptr, ptr noundef %2)
  %3 = load ptr, ptr %ptr, align 8
  ret ptr %3
}

declare void @grpc_slice_from_copied_buffer(ptr sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z37grpc_gcp_rpc_protocol_versions_decodeRK10grpc_sliceP29_grpc_gcp_RpcProtocolVersions(ptr noundef nonnull align 8 dereferenceable(32) %slice, ptr noundef %versions) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %slice.addr = alloca ptr, align 8
  %versions.addr = alloca ptr, align 8
  %arena = alloca %"class.upb::Arena", align 8
  %versions_msg = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %slice, ptr %slice.addr, align 8
  store ptr %versions, ptr %versions.addr, align 8
  %0 = load ptr, ptr %versions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 92, i32 noundef 2, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN3upb5ArenaC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena)
  %1 = load ptr, ptr %slice.addr, align 8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %slice.addr, align 8
  %data = getelementptr inbounds %struct.grpc_slice, ptr %3, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 1
  %4 = load ptr, ptr %bytes, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %slice.addr, align 8
  %data1 = getelementptr inbounds %struct.grpc_slice, ptr %5, i32 0, i32 1
  %bytes2 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [23 x i8], ptr %bytes2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %arraydecay, %cond.false ]
  %6 = load ptr, ptr %slice.addr, align 8
  %refcount3 = getelementptr inbounds %struct.grpc_slice, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %refcount3, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %cond.true5, label %cond.false7

cond.true5:                                       ; preds = %cond.end
  %8 = load ptr, ptr %slice.addr, align 8
  %data6 = getelementptr inbounds %struct.grpc_slice, ptr %8, i32 0, i32 1
  %length = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data6, i32 0, i32 0
  %9 = load i64, ptr %length, align 8
  br label %cond.end10

cond.false7:                                      ; preds = %cond.end
  %10 = load ptr, ptr %slice.addr, align 8
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %10, i32 0, i32 1
  %length9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 0
  %11 = load i8, ptr %length9, align 8
  %conv = zext i8 %11 to i64
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false7, %cond.true5
  %cond11 = phi i64 [ %9, %cond.true5 ], [ %conv, %cond.false7 ]
  %call = invoke noundef ptr @_ZNK3upb5Arena3ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %arena)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end10
  %call13 = invoke ptr @grpc_gcp_RpcProtocolVersions_parse(ptr noundef %cond, i64 noundef %cond11, ptr noundef %call)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  store ptr %call13, ptr %versions_msg, align 8
  %12 = load ptr, ptr %versions_msg, align 8
  %cmp14 = icmp eq ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %invoke.cont12
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 103, i32 noundef 2, ptr noundef @.str.5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end17, %if.then15, %invoke.cont, %cond.end10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #8
  br label %eh.resume

if.end17:                                         ; preds = %invoke.cont12
  %16 = load ptr, ptr %versions.addr, align 8
  %17 = load ptr, ptr %versions_msg, align 8
  invoke void @_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions(ptr noundef %16, ptr noundef %17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end17
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont18, %invoke.cont16
  call void @_ZN3upb5ArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %arena) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_parse(ptr noundef %buf, i64 noundef %size, ptr noundef %arena) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @grpc_gcp_RpcProtocolVersions_new(ptr noundef %0)
  store ptr %call, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %4 = load ptr, ptr %ret, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  %call1 = call i32 @upb_Decode(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef @grpc__gcp__RpcProtocolVersions_msg_init, ptr noundef null, i32 noundef 0, ptr noundef %5)
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_Z46grpc_gcp_rpc_protocol_versions_assign_from_upbP29_grpc_gcp_RpcProtocolVersionsPK28grpc_gcp_RpcProtocolVersions(ptr noundef %versions, ptr noundef %value) #0 {
entry:
  %versions.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %max_version_msg = alloca ptr, align 8
  %min_version_msg = alloca ptr, align 8
  store ptr %versions, ptr %versions.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call ptr @grpc_gcp_RpcProtocolVersions_max_rpc_version(ptr noundef %0)
  store ptr %call, ptr %max_version_msg, align 8
  %1 = load ptr, ptr %max_version_msg, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %max_version_msg, align 8
  %call1 = call i32 @grpc_gcp_RpcProtocolVersions_Version_major(ptr noundef %2)
  %3 = load ptr, ptr %versions.addr, align 8
  %max_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %3, i32 0, i32 0
  %major = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version, i32 0, i32 0
  store i32 %call1, ptr %major, align 4
  %4 = load ptr, ptr %max_version_msg, align 8
  %call2 = call i32 @grpc_gcp_RpcProtocolVersions_Version_minor(ptr noundef %4)
  %5 = load ptr, ptr %versions.addr, align 8
  %max_rpc_version3 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %5, i32 0, i32 0
  %minor = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version3, i32 0, i32 1
  store i32 %call2, ptr %minor, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %versions.addr, align 8
  %max_rpc_version4 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %6, i32 0, i32 0
  %major5 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version4, i32 0, i32 0
  store i32 0, ptr %major5, align 4
  %7 = load ptr, ptr %versions.addr, align 8
  %max_rpc_version6 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %7, i32 0, i32 0
  %minor7 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version6, i32 0, i32 1
  store i32 0, ptr %minor7, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %value.addr, align 8
  %call8 = call ptr @grpc_gcp_RpcProtocolVersions_min_rpc_version(ptr noundef %8)
  store ptr %call8, ptr %min_version_msg, align 8
  %9 = load ptr, ptr %min_version_msg, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.else16

if.then10:                                        ; preds = %if.end
  %10 = load ptr, ptr %min_version_msg, align 8
  %call11 = call i32 @grpc_gcp_RpcProtocolVersions_Version_major(ptr noundef %10)
  %11 = load ptr, ptr %versions.addr, align 8
  %min_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %11, i32 0, i32 1
  %major12 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version, i32 0, i32 0
  store i32 %call11, ptr %major12, align 4
  %12 = load ptr, ptr %min_version_msg, align 8
  %call13 = call i32 @grpc_gcp_RpcProtocolVersions_Version_minor(ptr noundef %12)
  %13 = load ptr, ptr %versions.addr, align 8
  %min_rpc_version14 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %13, i32 0, i32 1
  %minor15 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version14, i32 0, i32 1
  store i32 %call13, ptr %minor15, align 4
  br label %if.end21

if.else16:                                        ; preds = %if.end
  %14 = load ptr, ptr %versions.addr, align 8
  %min_rpc_version17 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %14, i32 0, i32 1
  %major18 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version17, i32 0, i32 0
  store i32 0, ptr %major18, align 4
  %15 = load ptr, ptr %versions.addr, align 8
  %min_rpc_version19 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %15, i32 0, i32 1
  %minor20 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version19, i32 0, i32 1
  store i32 0, ptr %minor20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else16, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_max_rpc_version(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_max_rpc_version.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_RpcProtocolVersions_Version_major(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca i32, align 4
  %ret = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %default_val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_Version_major.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @grpc_gcp_RpcProtocolVersions_Version_minor(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca i32, align 4
  %ret = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %default_val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_Version_minor.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_min_rpc_version(ptr noundef %msg) #0 comdat {
entry:
  %msg.addr.i = alloca ptr, align 8
  %field.addr.i = alloca ptr, align 8
  %default_val.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %default_val = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr null, ptr %default_val, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_min_rpc_version.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  store ptr %0, ptr %msg.addr.i, align 8
  store ptr %field, ptr %field.addr.i, align 8
  store ptr %default_val, ptr %default_val.addr.i, align 8
  store ptr %ret, ptr %val.addr.i, align 8
  %1 = load ptr, ptr %field.addr.i, align 8
  %call.i = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %1)
  br i1 %call.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  unreachable

if.end.i:                                         ; preds = %entry
  %2 = load ptr, ptr %field.addr.i, align 8
  %call1.i = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %2)
  br i1 %call1.i, label %land.lhs.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = load ptr, ptr %default_val.addr.i, align 8
  %4 = load ptr, ptr %field.addr.i, align 8
  %call2.i = call zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %3, ptr noundef %4)
  br i1 %call2.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr %msg.addr.i, align 8
  %6 = load ptr, ptr %field.addr.i, align 8
  %call3.i = call zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %5, ptr noundef %6)
  br i1 %call3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  %7 = load ptr, ptr %val.addr.i, align 8
  %8 = load ptr, ptr %default_val.addr.i, align 8
  %9 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i
  %10 = load ptr, ptr %val.addr.i, align 8
  %11 = load ptr, ptr %msg.addr.i, align 8
  %12 = load ptr, ptr %field.addr.i, align 8
  %call6.i = call ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %field.addr.i, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %10, ptr noundef %call6.i, ptr noundef %13)
  br label %_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit

_ZL33_upb_Message_GetNonExtensionFieldPKvPK18upb_MiniTableFieldS0_Pv.exit: ; preds = %if.end5.i, %if.then4.i
  %14 = load ptr, ptr %ret, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_mutable_max_rpc_version(ptr noundef %msg, ptr noundef %arena) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @grpc_gcp_RpcProtocolVersions_max_rpc_version(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions__Version_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @grpc_gcp_RpcProtocolVersions_set_max_rpc_version(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_RpcProtocolVersions_Version_set_major(ptr noundef %msg, i32 noundef %value) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_Version_set_major.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_RpcProtocolVersions_Version_set_minor(ptr noundef %msg, i32 noundef %value) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_Version_set_minor.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @grpc_gcp_RpcProtocolVersions_mutable_min_rpc_version(ptr noundef %msg, ptr noundef %arena) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %sub = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @grpc_gcp_RpcProtocolVersions_min_rpc_version(ptr noundef %0)
  store ptr %call, ptr %sub, align 8
  %1 = load ptr, ptr %sub, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %arena.addr, align 8
  %call1 = call ptr @_upb_Message_New(ptr noundef @grpc__gcp__RpcProtocolVersions__Version_msg_init, ptr noundef %2)
  store ptr %call1, ptr %sub, align 8
  %3 = load ptr, ptr %sub, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load ptr, ptr %sub, align 8
  call void @grpc_gcp_RpcProtocolVersions_set_min_rpc_version(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %sub, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z35grpc_gcp_rpc_protocol_versions_copyPK29_grpc_gcp_RpcProtocolVersionsPS_(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i1, align 1
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %dst.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3, %land.lhs.true
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 159, i32 noundef 2, ptr noundef @.str.6)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %lor.lhs.false
  %4 = load ptr, ptr %src.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %dst.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %max_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %6, i32 0, i32 0
  %major = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version, i32 0, i32 0
  %7 = load i32, ptr %major, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %max_rpc_version8 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %8, i32 0, i32 0
  %minor = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %max_rpc_version8, i32 0, i32 1
  %9 = load i32, ptr %minor, align 4
  %call = call noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_maxP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %5, i32 noundef %7, i32 noundef %9)
  %10 = load ptr, ptr %dst.addr, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %min_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %11, i32 0, i32 1
  %major9 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version, i32 0, i32 0
  %12 = load i32, ptr %major9, align 4
  %13 = load ptr, ptr %src.addr, align 8
  %min_rpc_version10 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %13, i32 0, i32 1
  %minor11 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %min_rpc_version10, i32 0, i32 1
  %14 = load i32, ptr %minor11, align 4
  %call12 = call noundef zeroext i1 @_Z38grpc_gcp_rpc_protocol_versions_set_minP29_grpc_gcp_RpcProtocolVersionsjj(ptr noundef %10, i32 noundef %12, i32 noundef %14)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef %v1, ptr noundef %v2) #2 {
entry:
  %retval = alloca i32, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %major = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %major, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %major1 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %major1, align 4
  %cmp = icmp ugt i32 %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %major2 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %major2, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %major3 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %major3, align 4
  %cmp4 = icmp eq i32 %5, %7
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %v1.addr, align 8
  %minor = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %minor, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %minor5 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %minor5, align 4
  %cmp6 = icmp ugt i32 %9, %11
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %12 = load ptr, ptr %v1.addr, align 8
  %major7 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %major7, align 4
  %14 = load ptr, ptr %v2.addr, align 8
  %major8 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %major8, align 4
  %cmp9 = icmp ult i32 %13, %15
  br i1 %cmp9, label %if.then18, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %16 = load ptr, ptr %v1.addr, align 8
  %major11 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %major11, align 4
  %18 = load ptr, ptr %v2.addr, align 8
  %major12 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %major12, align 4
  %cmp13 = icmp eq i32 %17, %19
  br i1 %cmp13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %lor.lhs.false10
  %20 = load ptr, ptr %v1.addr, align 8
  %minor15 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %minor15, align 4
  %22 = load ptr, ptr %v2.addr, align 8
  %minor16 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions_Version, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %minor16, align 4
  %cmp17 = icmp ult i32 %21, %23
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true14, %lor.lhs.false10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z36grpc_gcp_rpc_protocol_versions_checkPK29_grpc_gcp_RpcProtocolVersionsS1_P37_grpc_gcp_RpcProtocolVersions_Version(ptr noundef %local_versions, ptr noundef %peer_versions, ptr noundef %highest_common_version) #0 {
entry:
  %retval = alloca i1, align 1
  %local_versions.addr = alloca ptr, align 8
  %peer_versions.addr = alloca ptr, align 8
  %highest_common_version.addr = alloca ptr, align 8
  %max_common_version = alloca ptr, align 8
  %min_common_version = alloca ptr, align 8
  %result = alloca i8, align 1
  store ptr %local_versions, ptr %local_versions.addr, align 8
  store ptr %peer_versions, ptr %peer_versions.addr, align 8
  store ptr %highest_common_version, ptr %highest_common_version.addr, align 8
  %0 = load ptr, ptr %local_versions.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %peer_versions.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 199, i32 noundef 2, ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %local_versions.addr, align 8
  %max_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %peer_versions.addr, align 8
  %max_rpc_version2 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %3, i32 0, i32 0
  %call = call noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef %max_rpc_version, ptr noundef %max_rpc_version2)
  %cmp3 = icmp sgt i32 %call, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %4 = load ptr, ptr %peer_versions.addr, align 8
  %max_rpc_version4 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %4, i32 0, i32 0
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load ptr, ptr %local_versions.addr, align 8
  %max_rpc_version5 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %5, i32 0, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %max_rpc_version4, %cond.true ], [ %max_rpc_version5, %cond.false ]
  store ptr %cond, ptr %max_common_version, align 8
  %6 = load ptr, ptr %local_versions.addr, align 8
  %min_rpc_version = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %peer_versions.addr, align 8
  %min_rpc_version6 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %7, i32 0, i32 1
  %call7 = call noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef %min_rpc_version, ptr noundef %min_rpc_version6)
  %cmp8 = icmp sgt i32 %call7, 0
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %cond.end
  %8 = load ptr, ptr %local_versions.addr, align 8
  %min_rpc_version10 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %8, i32 0, i32 1
  br label %cond.end13

cond.false11:                                     ; preds = %cond.end
  %9 = load ptr, ptr %peer_versions.addr, align 8
  %min_rpc_version12 = getelementptr inbounds %struct._grpc_gcp_RpcProtocolVersions, ptr %9, i32 0, i32 1
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true9
  %cond14 = phi ptr [ %min_rpc_version10, %cond.true9 ], [ %min_rpc_version12, %cond.false11 ]
  store ptr %cond14, ptr %min_common_version, align 8
  %10 = load ptr, ptr %max_common_version, align 8
  %11 = load ptr, ptr %min_common_version, align 8
  %call15 = call noundef i32 @_ZN9grpc_core8internal37grpc_gcp_rpc_protocol_version_compareEPK37_grpc_gcp_RpcProtocolVersions_VersionS3_(ptr noundef %10, ptr noundef %11)
  %cmp16 = icmp sge i32 %call15, 0
  %frombool = zext i1 %cmp16 to i8
  store i8 %frombool, ptr %result, align 1
  %12 = load i8, ptr %result, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %cond.end13
  %13 = load ptr, ptr %highest_common_version.addr, align 8
  %cmp17 = icmp ne ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %highest_common_version.addr, align 8
  %15 = load ptr, ptr %max_common_version, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 8, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true, %cond.end13
  %16 = load i8, ptr %result, align 1
  %tobool20 = trunc i8 %16 to i1
  store i1 %tobool20, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Arena_New() #0 comdat {
entry:
  %call = call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef @upb_alloc_global)
  ret ptr %call
}

declare void @upb_Arena_Free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EEC2IS3_vEES1_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOS7_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__d.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI9upb_ArenaPFvPS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S3_EIS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EEC2IS3_EES1_OT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__d) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__d.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__d, ptr %__d.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__d.addr, align 8
  call void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP9upb_ArenaPFvS1_EEEC2IRS1_S3_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleIS8_T0_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEEC2IRS1_JS3_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EEC2IS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_Message_New(ptr noundef %mini_table, ptr noundef %arena) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %mini_table.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %mini_table, ptr %mini_table.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %mini_table.addr, align 8
  %call = call i64 @upb_msg_sizeof(ptr noundef %0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load i64, ptr %size, align 8
  %add = add i64 %2, 8
  %call1 = call ptr @upb_Arena_Malloc(ptr noundef %1, i64 noundef %add)
  store ptr %call1, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mem, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %add.ptr, ptr %msg, align 8
  %5 = load ptr, ptr %mem, align 8
  %6 = load i64, ptr %size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 %6, i1 false)
  %7 = load ptr, ptr %msg, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @upb_msg_sizeof(ptr noundef %t) #2 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %size = getelementptr inbounds %struct.upb_MiniTable, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %size, align 8
  %conv = zext i16 %1 to i64
  %add = add i64 %conv, 8
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @upb_Arena_Malloc(ptr noundef %a, i64 noundef %size) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %span = alloca i64, align 8
  %h = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %add = add i64 %0, 8
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 8
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %size.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %add1 = add i64 %1, 0
  store i64 %add1, ptr %span, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %call = call i64 @_upb_ArenaHas(ptr noundef %2)
  %3 = load i64, ptr %span, align 8
  %cmp = icmp ult i64 %call, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  %call2 = call ptr @_upb_Arena_SlowMalloc(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %a.addr, align 8
  store ptr %6, ptr %h, align 8
  %7 = load ptr, ptr %h, align 8
  %ptr = getelementptr inbounds %struct._upb_ArenaHead, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %9 = load i64, ptr %span, align 8
  %10 = load ptr, ptr %h, align 8
  %ptr5 = getelementptr inbounds %struct._upb_ArenaHead, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr5, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %9
  store ptr %add.ptr, ptr %ptr5, align 8
  %12 = load ptr, ptr %ret, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end4, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_ArenaHas(ptr noundef %a) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %end = getelementptr inbounds %struct._upb_ArenaHead, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %h, align 8
  %ptr = getelementptr inbounds %struct._upb_ArenaHead, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9upb_ArenaPFvPS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #8
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #8
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #8
  %2 = load ptr, ptr %call2, align 8
  %3 = load ptr, ptr %__ptr, align 8
  %4 = load ptr, ptr %3, align 8
  invoke void %2(ptr noundef %4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %5 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %5, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI9upb_ArenaPFvPS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9upb_ArenaJPFvS1_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9upb_ArenaPFvS1_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9upb_ArenaLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI9upb_ArenaPFvPS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %_M_t) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP9upb_ArenaPFvS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EPFvP9upb_ArenaEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJPFvP9upb_ArenaEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EPFvP9upb_ArenaELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %field) #2 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %field) #2 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp slt i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_MiniTable_ValueIsNonZero(ptr noundef %default_val, ptr noundef %field) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %default_val.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %zero = alloca [16 x i8], align 16
  %sv = alloca ptr, align 8
  store ptr %default_val, ptr %default_val.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %zero, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 3, label %sw.bb5
    i32 2, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %default_val.addr, align 8
  %call1 = call i32 @memcmp(ptr noundef %zero, ptr noundef %1, i64 noundef 1) #10
  %cmp = icmp ne i32 %call1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %2 = load ptr, ptr %default_val.addr, align 8
  %call3 = call i32 @memcmp(ptr noundef %zero, ptr noundef %2, i64 noundef 4) #10
  %cmp4 = icmp ne i32 %call3, 0
  store i1 %cmp4, ptr %retval, align 1
  br label %return

sw.bb5:                                           ; preds = %entry
  %3 = load ptr, ptr %default_val.addr, align 8
  %call6 = call i32 @memcmp(ptr noundef %zero, ptr noundef %3, i64 noundef 8) #10
  %cmp7 = icmp ne i32 %call6, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

sw.bb8:                                           ; preds = %entry
  %4 = load ptr, ptr %default_val.addr, align 8
  store ptr %4, ptr %sv, align 8
  %5 = load ptr, ptr %sv, align 8
  %size = getelementptr inbounds %struct.upb_StringView, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %cmp9 = icmp ne i64 %6, 0
  store i1 %cmp9, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  unreachable

do.end:                                           ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %sw.bb8, %sw.bb5, %sw.bb2, %sw.bb
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_Message_HasNonExtensionField(ptr noundef %msg, ptr noundef %field) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  unreachable

if.end:                                           ; preds = %do.end
  %1 = load ptr, ptr %field.addr, align 8
  %call1 = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %1)
  br i1 %call1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  %call3 = call i32 @_upb_getoneofcase_field(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %field.addr, align 8
  %number = getelementptr inbounds %struct.upb_MiniTableField, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %number, align 4
  %cmp = icmp eq i32 %call3, %5
  store i1 %cmp, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %msg.addr, align 8
  %7 = load ptr, ptr %field.addr, align 8
  %call4 = call zeroext i1 @_upb_hasbit_field(ptr noundef %6, ptr noundef %7)
  store i1 %call4, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then2
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_MiniTable_CopyFieldData(ptr noundef %to, ptr noundef %from, ptr noundef %field) #2 comdat {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %0)
  switch i32 %call, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %to.addr, align 8
  %2 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 1, i1 false)
  br label %do.end

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %to.addr, align 8
  %4 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 4, i1 false)
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %to.addr, align 8
  %6 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 8, i1 false)
  br label %do.end

sw.bb3:                                           ; preds = %entry
  %7 = load ptr, ptr %to.addr, align 8
  %8 = load ptr, ptr %from.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 16, i1 false)
  br label %do.end

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  unreachable

do.end:                                           ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTableField_GetConstPtr(ptr noundef %msg, ptr noundef %field) #2 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %offset = getelementptr inbounds %struct.upb_MiniTableField, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %offset, align 4
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z26_upb_MiniTableField_GetRepPK18upb_MiniTableField(ptr noundef %field) #2 comdat {
entry:
  %field.addr = alloca ptr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %mode = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %mode, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 6
  ret i32 %shr
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_upb_getoneofcase_field(ptr noundef %msg, ptr noundef %f) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call ptr @_upb_oneofcase_field(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %call, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_hasbit_field(ptr noundef %msg, ptr noundef %f) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_Message_Hasidx(ptr noundef %1)
  %call1 = call zeroext i1 @_upb_hasbit(ptr noundef %0, i64 noundef %call)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_upb_oneofcase_field(ptr noundef %msg, ptr noundef %f) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_oneofcase_ofs(ptr noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_oneofcase_ofs(ptr noundef %f) #2 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %f.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i64
  %not = xor i64 %conv, -1
  ret i64 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr zeroext i1 @_upb_hasbit(ptr noundef %msg, i64 noundef %idx) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load i64, ptr %idx.addr, align 8
  %call = call i64 @_upb_hasbit_ofs(i64 noundef %1)
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %call
  %2 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %2 to i32
  %3 = load i64, ptr %idx.addr, align 8
  %call1 = call signext i8 @_upb_hasbit_mask(i64 noundef %3)
  %conv2 = sext i8 %call1 to i32
  %and = and i32 %conv, %conv2
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_Message_Hasidx(ptr noundef %f) #2 comdat {
entry:
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %f.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_upb_hasbit_ofs(i64 noundef %idx) #2 comdat {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %div = udiv i64 %0, 8
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr signext i8 @_upb_hasbit_mask(i64 noundef %idx) #2 comdat {
entry:
  %idx.addr = alloca i64, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %rem = urem i64 %0, 8
  %sh_prom = trunc i64 %rem to i32
  %shl = shl i32 1, %sh_prom
  %conv = trunc i32 %shl to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_RpcProtocolVersions_set_max_rpc_version(ptr noundef %msg, ptr noundef %value) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_set_max_rpc_version.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Message_SetNonExtensionField(ptr noundef %msg, ptr noundef %field, ptr noundef %val) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @upb_MiniTableField_IsExtension(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load ptr, ptr %field.addr, align 8
  call void @_upb_Message_SetPresence(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %msg.addr, align 8
  %4 = load ptr, ptr %field.addr, align 8
  %call1 = call ptr @_upb_MiniTableField_GetPtr(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %val.addr, align 8
  %6 = load ptr, ptr %field.addr, align 8
  call void @_upb_MiniTable_CopyFieldData(ptr noundef %call1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_Message_SetPresence(ptr noundef %msg, ptr noundef %field) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %field.addr, align 8
  %presence = getelementptr inbounds %struct.upb_MiniTableField, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %presence, align 2
  %conv = sext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %3 = load ptr, ptr %field.addr, align 8
  call void @_upb_sethas_field(ptr noundef %2, ptr noundef %3)
  br label %if.end3

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %field.addr, align 8
  %call = call zeroext i1 @_upb_MiniTableField_InOneOf(ptr noundef %4)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  %5 = load ptr, ptr %field.addr, align 8
  %number = getelementptr inbounds %struct.upb_MiniTableField, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %number, align 4
  %7 = load ptr, ptr %msg.addr, align 8
  %8 = load ptr, ptr %field.addr, align 8
  %call2 = call ptr @_upb_oneofcase_field(ptr noundef %7, ptr noundef %8)
  store i32 %6, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_upb_MiniTableField_GetPtr(ptr noundef %msg, ptr noundef %field) #2 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %field.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %field, ptr %field.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %field.addr, align 8
  %offset = getelementptr inbounds %struct.upb_MiniTableField, ptr %1, i32 0, i32 1
  %2 = load i16, ptr %offset, align 4
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_upb_sethas_field(ptr noundef %msg, ptr noundef %f) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %call = call i64 @_upb_Message_Hasidx(ptr noundef %1)
  call void @_upb_sethas(ptr noundef %0, i64 noundef %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_upb_sethas(ptr noundef %msg, i64 noundef %idx) #2 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %call = call signext i8 @_upb_hasbit_mask(i64 noundef %0)
  %conv = sext i8 %call to i32
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i64, ptr %idx.addr, align 8
  %call1 = call i64 @_upb_hasbit_ofs(i64 noundef %2)
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call1
  %3 = load i8, ptr %add.ptr, align 1
  %conv2 = sext i8 %3 to i32
  %or = or i32 %conv2, %conv
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %add.ptr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @grpc_gcp_RpcProtocolVersions_set_min_rpc_version(ptr noundef %msg, ptr noundef %value) #0 comdat {
entry:
  %msg.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %field = alloca %struct.upb_MiniTableField, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %field, ptr align 4 @__const.grpc_gcp_RpcProtocolVersions_set_min_rpc_version.field, i64 12, i1 false)
  %0 = load ptr, ptr %msg.addr, align 8
  call void @_upb_Message_SetNonExtensionField(ptr noundef %0, ptr noundef %field, ptr noundef %value.addr)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
