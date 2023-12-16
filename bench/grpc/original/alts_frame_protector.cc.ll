target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.alts_frame_protector = type { %struct.tsi_frame_protector, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64 }
%struct.tsi_frame_protector = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.absl::lts_20230802::Span" = type { ptr, i64 }

$_ZN9grpc_core6ZallocI20alts_frame_protectorEEPT_v = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4absl12lts_2023080213MakeConstSpanITpTnRiJEKhEENS0_4SpanIKT0_EEPS5_m = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_ = comdat any

$_ZN4absl12lts_202308024SpanIKhEC2EPS2_m = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_ = comdat any

$_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_ = comdat any

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/frame_protector/alts_frame_protector.cc\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Invalid nullptr arguments to alts_create_frame_protector().\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to create ALTS crypters, %s.\00", align 1
@_ZL15kMaxFrameLength = internal constant i64 1048576, align 8
@_ZL15kMinFrameLength = internal constant i64 1024, align 8
@_ZL27alts_frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL12alts_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL14alts_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL12alts_destroyP19tsi_frame_protector }, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"Invalid nullptr arguments to alts_protect().\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"Invalid nullptr arguments to alts_protect_flush().\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Couldn't reset frame writer.\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Couldn't write frame bytes.\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Invalid nullptr arguments to alts_unprotect().\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Couldn't reset frame reader.\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"Failed to process frame.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef %key, i64 noundef %key_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_rekey, ptr noundef %max_protected_frame_size, ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %key_size.addr = alloca i64, align 8
  %is_client.addr = alloca i8, align 1
  %is_rekey.addr = alloca i8, align 1
  %max_protected_frame_size.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %error_details = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %status = alloca i32, align 4
  %max_protected_frame_size_to_set = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_size, ptr %key_size.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %frombool1 = zext i1 %is_rekey to i8
  store i8 %frombool1, ptr %is_rekey.addr, align 1
  store ptr %max_protected_frame_size, ptr %max_protected_frame_size.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 374, i32 noundef 2, ptr noundef @.str.1)
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %error_details, align 8
  %call = call noundef ptr @_ZN9grpc_core6ZallocI20alts_frame_protectorEEPT_v()
  store ptr %call, ptr %impl, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %key_size.addr, align 8
  %4 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %4 to i1
  %5 = load i8, ptr %is_rekey.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %6 = load ptr, ptr %impl, align 8
  %call4 = call noundef i32 @_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc(ptr noundef %2, i64 noundef %3, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, ptr noundef %6, ptr noundef %error_details)
  store i32 %call4, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 383, i32 noundef 2, ptr noundef @.str.2, ptr noundef %8)
  %9 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %9)
  store i32 7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 16384, ptr %max_protected_frame_size_to_set, align 8
  %10 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15kMaxFrameLength)
  %12 = load i64, ptr %call10, align 8
  %13 = load ptr, ptr %max_protected_frame_size.addr, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15kMinFrameLength)
  %15 = load i64, ptr %call11, align 8
  %16 = load ptr, ptr %max_protected_frame_size.addr, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %max_protected_frame_size_to_set, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %19 = load i64, ptr %max_protected_frame_size_to_set, align 8
  %20 = load ptr, ptr %impl, align 8
  %max_protected_frame_size13 = getelementptr inbounds %struct.alts_frame_protector, ptr %20, i32 0, i32 9
  store i64 %19, ptr %max_protected_frame_size13, align 8
  %21 = load i64, ptr %max_protected_frame_size_to_set, align 8
  %22 = load ptr, ptr %impl, align 8
  %max_unprotected_frame_size = getelementptr inbounds %struct.alts_frame_protector, ptr %22, i32 0, i32 10
  store i64 %21, ptr %max_unprotected_frame_size, align 8
  %23 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered = getelementptr inbounds %struct.alts_frame_protector, ptr %23, i32 0, i32 7
  store i64 0, ptr %in_place_protect_bytes_buffered, align 8
  %24 = load ptr, ptr %impl, align 8
  %in_place_unprotect_bytes_processed = getelementptr inbounds %struct.alts_frame_protector, ptr %24, i32 0, i32 8
  store i64 0, ptr %in_place_unprotect_bytes_processed, align 8
  %25 = load i64, ptr %max_protected_frame_size_to_set, align 8
  %mul = mul i64 1, %25
  %call14 = call ptr @gpr_malloc(i64 noundef %mul)
  %26 = load ptr, ptr %impl, align 8
  %in_place_protect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %26, i32 0, i32 5
  store ptr %call14, ptr %in_place_protect_buffer, align 8
  %27 = load i64, ptr %max_protected_frame_size_to_set, align 8
  %mul15 = mul i64 1, %27
  %call16 = call ptr @gpr_malloc(i64 noundef %mul15)
  %28 = load ptr, ptr %impl, align 8
  %in_place_unprotect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %28, i32 0, i32 6
  store ptr %call16, ptr %in_place_unprotect_buffer, align 8
  %29 = load ptr, ptr %impl, align 8
  %seal_crypter = getelementptr inbounds %struct.alts_frame_protector, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %seal_crypter, align 8
  %call17 = call noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %30)
  %31 = load ptr, ptr %impl, align 8
  %overhead_length = getelementptr inbounds %struct.alts_frame_protector, ptr %31, i32 0, i32 11
  store i64 %call17, ptr %overhead_length, align 8
  %call18 = call noundef ptr @_Z24alts_create_frame_writerv()
  %32 = load ptr, ptr %impl, align 8
  %writer = getelementptr inbounds %struct.alts_frame_protector, ptr %32, i32 0, i32 3
  store ptr %call18, ptr %writer, align 8
  %call19 = call noundef ptr @_Z24alts_create_frame_readerv()
  %33 = load ptr, ptr %impl, align 8
  %reader = getelementptr inbounds %struct.alts_frame_protector, ptr %33, i32 0, i32 4
  store ptr %call19, ptr %reader, align 8
  %34 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.alts_frame_protector, ptr %34, i32 0, i32 0
  %vtable = getelementptr inbounds %struct.tsi_frame_protector, ptr %base, i32 0, i32 0
  store ptr @_ZL27alts_frame_protector_vtable, ptr %vtable, align 8
  %35 = load ptr, ptr %impl, align 8
  %base20 = getelementptr inbounds %struct.alts_frame_protector, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %self.addr, align 8
  store ptr %base20, ptr %36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core6ZallocI20alts_frame_protectorEEPT_v() #0 comdat {
entry:
  %call = call ptr @gpr_zalloc(i64 noundef 104)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc(ptr noundef %key, i64 noundef %key_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_rekey, ptr noundef %impl, ptr noundef %error_details) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %key_size.addr = alloca i64, align 8
  %is_client.addr = alloca i8, align 1
  %is_rekey.addr = alloca i8, align 1
  %impl.addr = alloca ptr, align 8
  %error_details.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %aead_crypter_seal = alloca ptr, align 8
  %aead_crypter_unseal = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp2 = alloca %"class.absl::lts_20230802::Span", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp4 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp5 = alloca %"class.std::unique_ptr.2", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::Span", align 8
  %overflow_size = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %key_size, ptr %key_size.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %frombool1 = zext i1 %is_rekey to i8
  store i8 %frombool1, ptr %is_rekey.addr, align 1
  store ptr %impl, ptr %impl.addr, align 8
  store ptr %error_details, ptr %error_details.addr, align 8
  store ptr null, ptr %aead_crypter_seal, align 8
  store ptr null, ptr %aead_crypter_unseal, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %key_size.addr, align 8
  %call = call { ptr, i64 } @_ZN4absl12lts_2023080213MakeConstSpanITpTnRiJEKhEENS0_4SpanIKT0_EEPS5_m(ptr noundef %0, i64 noundef %1) #7
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 0
  %3 = extractvalue { ptr, i64 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i32 0, i32 1
  %5 = extractvalue { ptr, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  call void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 1 dereferenceable(1) %is_rekey.addr)
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %6 = load ptr, ptr %error_details.addr, align 8
  %call3 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef %agg.tmp, i64 noundef 12, i64 noundef 16, ptr noundef %aead_crypter_seal, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call3, ptr %status, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %7 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %8 = load i32, ptr %status, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #7
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %key_size.addr, align 8
  %call7 = call { ptr, i64 } @_ZN4absl12lts_2023080213MakeConstSpanITpTnRiJEKhEENS0_4SpanIKT0_EEPS5_m(ptr noundef %12, i64 noundef %13) #7
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %call7, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp6, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %call7, 1
  store i64 %17, ptr %16, align 8
  call void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.2") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull align 1 dereferenceable(1) %is_rekey.addr)
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #7
  %18 = load ptr, ptr %error_details.addr, align 8
  %call10 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef %agg.tmp4, i64 noundef 12, i64 noundef 16, ptr noundef %aead_crypter_unseal, ptr noundef %18)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  store i32 %call10, ptr %status, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #7
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #7
  %19 = load i32, ptr %status, align 4
  %cmp11 = icmp ne i32 %19, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %invoke.cont9
  %20 = load i32, ptr %status, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

lpad8:                                            ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4) #7
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #7
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont9
  %24 = load i8, ptr %is_rekey.addr, align 1
  %tobool = trunc i8 %24 to i1
  %cond = select i1 %tobool, i64 8, i64 5
  store i64 %cond, ptr %overflow_size, align 8
  %25 = load ptr, ptr %aead_crypter_seal, align 8
  %26 = load i8, ptr %is_client.addr, align 1
  %tobool14 = trunc i8 %26 to i1
  %27 = load i64, ptr %overflow_size, align 8
  %28 = load ptr, ptr %impl.addr, align 8
  %seal_crypter = getelementptr inbounds %struct.alts_frame_protector, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %error_details.addr, align 8
  %call15 = call noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %25, i1 noundef zeroext %tobool14, i64 noundef %27, ptr noundef %seal_crypter, ptr noundef %29)
  store i32 %call15, ptr %status, align 4
  %30 = load i32, ptr %status, align 4
  %cmp16 = icmp ne i32 %30, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %31 = load i32, ptr %status, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %32 = load ptr, ptr %aead_crypter_unseal, align 8
  %33 = load i8, ptr %is_client.addr, align 1
  %tobool19 = trunc i8 %33 to i1
  %34 = load i64, ptr %overflow_size, align 8
  %35 = load ptr, ptr %impl.addr, align 8
  %unseal_crypter = getelementptr inbounds %struct.alts_frame_protector, ptr %35, i32 0, i32 2
  %36 = load ptr, ptr %error_details.addr, align 8
  %call20 = call noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %32, i1 noundef zeroext %tobool19, i64 noundef %34, ptr noundef %unseal_crypter, ptr noundef %36)
  store i32 %call20, ptr %status, align 4
  %37 = load i32, ptr %status, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
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

declare ptr @gpr_malloc(i64 noundef) #1

declare noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) #1

declare noundef ptr @_Z24alts_create_frame_writerv() #1

declare noundef ptr @_Z24alts_create_frame_readerv() #1

declare noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.2") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 1 dereferenceable(1) %__args1) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Span", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 136) #8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 16, i1 false)
  %1 = load ptr, ptr %__args.addr2, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr %4, i64 %6, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #7
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN4absl12lts_2023080213MakeConstSpanITpTnRiJEKhEENS0_4SpanIKT0_EEPS5_m(ptr noundef %ptr, i64 noundef %size) #2 comdat {
entry:
  %retval = alloca %"class.absl::lts_20230802::Span", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl12lts_202308024SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #7
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2INS0_7GsecKeyES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %call = call noundef ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %__u.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

declare noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

declare noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core7GsecKeyESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core7GsecKeyEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core7GsecKeyELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.9", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308024SpanIKhEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.2", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
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
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  store ptr null, ptr %call2, align 8
  %1 = load ptr, ptr %__p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core7GsecKeyESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.4", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core7GsecKeyESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core7GsecKeyEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core7GsecKeyEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core7GsecKeyEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2IS2_INS0_7GsecKeyEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__d) unnamed_addr #2 comdat align 2 {
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
  call void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %__p.addr, ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_S3_INS0_7GsecKeyEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 1 dereferenceable(1) %__a2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_7GsecKeyEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 1 dereferenceable(1) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EEC2IS0_INS1_7GsecKeyEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__h.addr, align 8
  call void @_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEC2INS0_7GsecKeyEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN9grpc_core7GsecKeyEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(136) %0) #7
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12alts_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %bytes_to_buffer = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %still_pending_size = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %unprotected_bytes.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %protected_output_frames.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 153, i32 noundef 2, ptr noundef @.str.3)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %self.addr, align 8
  store ptr %5, ptr %impl, align 8
  %6 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered = getelementptr inbounds %struct.alts_frame_protector, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %in_place_protect_bytes_buffered, align 8
  %8 = load ptr, ptr %impl, align 8
  %overhead_length = getelementptr inbounds %struct.alts_frame_protector, ptr %8, i32 0, i32 11
  %9 = load i64, ptr %overhead_length, align 8
  %add = add i64 %7, %9
  %10 = load ptr, ptr %impl, align 8
  %call = call noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %10)
  %cmp8 = icmp ult i64 %add, %call
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %12 = load ptr, ptr %impl, align 8
  %call10 = call noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %12)
  %13 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered11 = getelementptr inbounds %struct.alts_frame_protector, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %in_place_protect_bytes_buffered11, align 8
  %sub = sub i64 %call10, %14
  %15 = load ptr, ptr %impl, align 8
  %overhead_length12 = getelementptr inbounds %struct.alts_frame_protector, ptr %15, i32 0, i32 11
  %16 = load i64, ptr %overhead_length12, align 8
  %sub13 = sub i64 %sub, %16
  store i64 %sub13, ptr %ref.tmp, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %17 = load i64, ptr %call14, align 8
  store i64 %17, ptr %bytes_to_buffer, align 8
  %18 = load i64, ptr %bytes_to_buffer, align 8
  %19 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %bytes_to_buffer, align 8
  %cmp15 = icmp ugt i64 %20, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.then9
  %21 = load ptr, ptr %impl, align 8
  %in_place_protect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %in_place_protect_buffer, align 8
  %23 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered17 = getelementptr inbounds %struct.alts_frame_protector, ptr %23, i32 0, i32 7
  %24 = load i64, ptr %in_place_protect_bytes_buffered17, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %24
  %25 = load ptr, ptr %unprotected_bytes.addr, align 8
  %26 = load i64, ptr %bytes_to_buffer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %bytes_to_buffer, align 8
  %28 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered18 = getelementptr inbounds %struct.alts_frame_protector, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %in_place_protect_bytes_buffered18, align 8
  %add19 = add i64 %29, %27
  store i64 %add19, ptr %in_place_protect_bytes_buffered18, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.then9
  br label %if.end21

if.else:                                          ; preds = %if.end
  %30 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 0, ptr %30, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end20
  %31 = load ptr, ptr %impl, align 8
  %call22 = call noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %31)
  %32 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered23 = getelementptr inbounds %struct.alts_frame_protector, ptr %32, i32 0, i32 7
  %33 = load i64, ptr %in_place_protect_bytes_buffered23, align 8
  %34 = load ptr, ptr %impl, align 8
  %overhead_length24 = getelementptr inbounds %struct.alts_frame_protector, ptr %34, i32 0, i32 11
  %35 = load i64, ptr %overhead_length24, align 8
  %add25 = add i64 %33, %35
  %cmp26 = icmp eq i64 %call22, %add25
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end21
  %36 = load ptr, ptr %impl, align 8
  %call28 = call noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %36)
  %37 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered29 = getelementptr inbounds %struct.alts_frame_protector, ptr %37, i32 0, i32 7
  %38 = load i64, ptr %in_place_protect_bytes_buffered29, align 8
  %cmp30 = icmp eq i64 %call28, %38
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %lor.lhs.false27, %if.end21
  store i64 0, ptr %still_pending_size, align 8
  %39 = load ptr, ptr %self.addr, align 8
  %40 = load ptr, ptr %protected_output_frames.addr, align 8
  %41 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %call32 = call noundef i32 @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %still_pending_size)
  store i32 %call32, ptr %retval, align 4
  br label %return

if.else33:                                        ; preds = %lor.lhs.false27
  %42 = load ptr, ptr %protected_output_frames_size.addr, align 8
  store i64 0, ptr %42, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else33, %if.then31, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %self, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef %still_pending_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %still_pending_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %result = alloca i32, align 4
  %written_frame_bytes = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  store ptr %still_pending_size, ptr %still_pending_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %protected_output_frames.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %still_pending_size.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 92, i32 noundef 2, ptr noundef @.str.4)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %self.addr, align 8
  store ptr %4, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered = getelementptr inbounds %struct.alts_frame_protector, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %in_place_protect_bytes_buffered, align 8
  %cmp6 = icmp eq i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %protected_output_frames_size.addr, align 8
  store i64 0, ptr %7, align 8
  %8 = load ptr, ptr %still_pending_size.addr, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %impl, align 8
  %writer = getelementptr inbounds %struct.alts_frame_protector, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %writer, align 8
  %call = call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %10)
  br i1 %call, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end8
  %11 = load ptr, ptr %impl, align 8
  %call10 = call noundef i32 @_ZL4sealP20alts_frame_protector(ptr noundef %11)
  store i32 %call10, ptr %result, align 4
  %12 = load i32, ptr %result, align 4
  %cmp11 = icmp ne i32 %12, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  %13 = load i32, ptr %result, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %14 = load ptr, ptr %impl, align 8
  %writer14 = getelementptr inbounds %struct.alts_frame_protector, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %writer14, align 8
  %16 = load ptr, ptr %impl, align 8
  %in_place_protect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %in_place_protect_buffer, align 8
  %18 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered15 = getelementptr inbounds %struct.alts_frame_protector, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %in_place_protect_bytes_buffered15, align 8
  %call16 = call noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef %15, ptr noundef %17, i64 noundef %19)
  br i1 %call16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 117, i32 noundef 2, ptr noundef @.str.5)
  store i32 7, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end8
  %20 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %written_frame_bytes, align 8
  %22 = load ptr, ptr %impl, align 8
  %writer20 = getelementptr inbounds %struct.alts_frame_protector, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %writer20, align 8
  %24 = load ptr, ptr %protected_output_frames.addr, align 8
  %call21 = call noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef %23, ptr noundef %24, ptr noundef %written_frame_bytes)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 130, i32 noundef 2, ptr noundef @.str.6)
  store i32 7, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %25 = load i64, ptr %written_frame_bytes, align 8
  %26 = load ptr, ptr %protected_output_frames_size.addr, align 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %impl, align 8
  %writer24 = getelementptr inbounds %struct.alts_frame_protector, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %writer24, align 8
  %call25 = call noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef %28)
  %29 = load ptr, ptr %still_pending_size.addr, align 8
  store i64 %call25, ptr %29, align 8
  %30 = load ptr, ptr %impl, align 8
  %writer26 = getelementptr inbounds %struct.alts_frame_protector, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %writer26, align 8
  %call27 = call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %31)
  br i1 %call27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end23
  %32 = load ptr, ptr %impl, align 8
  %in_place_protect_bytes_buffered29 = getelementptr inbounds %struct.alts_frame_protector, ptr %32, i32 0, i32 7
  store i64 0, ptr %in_place_protect_bytes_buffered29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then22, %if.then17, %if.then12, %if.then7, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14alts_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %protected_frames_bytes, ptr noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_frames_bytes.addr = alloca ptr, align 8
  %protected_frames_bytes_size.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %read_frames_bytes_size = alloca i64, align 8
  %result = alloca i32, align 4
  %bytes_to_write = alloca i64, align 8
  %ref.tmp44 = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_frames_bytes, ptr %protected_frames_bytes.addr, align 8
  store ptr %protected_frames_bytes_size, ptr %protected_frames_bytes_size.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %protected_frames_bytes.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %unprotected_bytes.addr, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %cmp7 = icmp eq ptr %4, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 245, i32 noundef 2, ptr noundef @.str.8)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %5 = load ptr, ptr %self.addr, align 8
  store ptr %5, ptr %impl, align 8
  %6 = load ptr, ptr %impl, align 8
  %reader = getelementptr inbounds %struct.alts_frame_protector, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %reader, align 8
  %call = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %7)
  br i1 %call, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %impl, align 8
  %reader8 = getelementptr inbounds %struct.alts_frame_protector, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %reader8, align 8
  %call9 = call noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef %9)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %impl, align 8
  %reader12 = getelementptr inbounds %struct.alts_frame_protector, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %reader12, align 8
  %call13 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %11)
  %12 = load ptr, ptr %impl, align 8
  %in_place_unprotect_bytes_processed = getelementptr inbounds %struct.alts_frame_protector, ptr %12, i32 0, i32 8
  %13 = load i64, ptr %in_place_unprotect_bytes_processed, align 8
  %14 = load ptr, ptr %impl, align 8
  %overhead_length = getelementptr inbounds %struct.alts_frame_protector, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %overhead_length, align 8
  %add = add i64 %13, %15
  %cmp14 = icmp eq i64 %call13, %add
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  %16 = load ptr, ptr %impl, align 8
  %reader16 = getelementptr inbounds %struct.alts_frame_protector, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %reader16, align 8
  %18 = load ptr, ptr %impl, align 8
  %in_place_unprotect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %in_place_unprotect_buffer, align 8
  %call17 = call noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef %17, ptr noundef %19)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 260, i32 noundef 2, ptr noundef @.str.9)
  store i32 7, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then15
  %20 = load ptr, ptr %impl, align 8
  %in_place_unprotect_bytes_processed20 = getelementptr inbounds %struct.alts_frame_protector, ptr %20, i32 0, i32 8
  store i64 0, ptr %in_place_unprotect_bytes_processed20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %lor.lhs.false11, %if.end
  %21 = load ptr, ptr %impl, align 8
  %reader22 = getelementptr inbounds %struct.alts_frame_protector, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %reader22, align 8
  %call23 = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %22)
  br i1 %call23, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end21
  %23 = load ptr, ptr %impl, align 8
  call void @_ZL18ensure_buffer_sizeP20alts_frame_protector(ptr noundef %23)
  %24 = load ptr, ptr %impl, align 8
  %max_unprotected_frame_size = getelementptr inbounds %struct.alts_frame_protector, ptr %24, i32 0, i32 10
  %25 = load i64, ptr %max_unprotected_frame_size, align 8
  %26 = load ptr, ptr %impl, align 8
  %reader25 = getelementptr inbounds %struct.alts_frame_protector, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %reader25, align 8
  %call26 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %27)
  %sub = sub i64 %25, %call26
  store i64 %sub, ptr %ref.tmp, align 8
  %28 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %29 = load i64, ptr %call27, align 8
  %30 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %read_frames_bytes_size, align 8
  %33 = load ptr, ptr %impl, align 8
  %reader28 = getelementptr inbounds %struct.alts_frame_protector, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %reader28, align 8
  %35 = load ptr, ptr %protected_frames_bytes.addr, align 8
  %call29 = call noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef %34, ptr noundef %35, ptr noundef %read_frames_bytes_size)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then24
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 280, i32 noundef 2, ptr noundef @.str.10)
  store i32 7, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then24
  %36 = load i64, ptr %read_frames_bytes_size, align 8
  %37 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  store i64 %36, ptr %37, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end21
  %38 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  store i64 0, ptr %38, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.end31
  %39 = load ptr, ptr %impl, align 8
  %reader33 = getelementptr inbounds %struct.alts_frame_protector, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %reader33, align 8
  %call34 = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %40)
  br i1 %call34, label %if.then35, label %if.else59

if.then35:                                        ; preds = %if.end32
  %41 = load ptr, ptr %impl, align 8
  %in_place_unprotect_bytes_processed36 = getelementptr inbounds %struct.alts_frame_protector, ptr %41, i32 0, i32 8
  %42 = load i64, ptr %in_place_unprotect_bytes_processed36, align 8
  %cmp37 = icmp eq i64 %42, 0
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then35
  %43 = load ptr, ptr %impl, align 8
  %call39 = call noundef i32 @_ZL6unsealP20alts_frame_protector(ptr noundef %43)
  store i32 %call39, ptr %result, align 4
  %44 = load i32, ptr %result, align 4
  %cmp40 = icmp ne i32 %44, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  %45 = load i32, ptr %result, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then35
  %46 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %47 = load ptr, ptr %impl, align 8
  %reader45 = getelementptr inbounds %struct.alts_frame_protector, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %reader45, align 8
  %call46 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %48)
  %49 = load ptr, ptr %impl, align 8
  %in_place_unprotect_bytes_processed47 = getelementptr inbounds %struct.alts_frame_protector, ptr %49, i32 0, i32 8
  %50 = load i64, ptr %in_place_unprotect_bytes_processed47, align 8
  %sub48 = sub i64 %call46, %50
  %51 = load ptr, ptr %impl, align 8
  %overhead_length49 = getelementptr inbounds %struct.alts_frame_protector, ptr %51, i32 0, i32 11
  %52 = load i64, ptr %overhead_length49, align 8
  %sub50 = sub i64 %sub48, %52
  store i64 %sub50, ptr %ref.tmp44, align 8
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44)
  %53 = load i64, ptr %call51, align 8
  store i64 %53, ptr %bytes_to_write, align 8
  %54 = load i64, ptr %bytes_to_write, align 8
  %cmp52 = icmp ugt i64 %54, 0
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end43
  %55 = load ptr, ptr %unprotected_bytes.addr, align 8
  %56 = load ptr, ptr %impl, align 8
  %in_place_unprotect_buffer54 = getelementptr inbounds %struct.alts_frame_protector, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %in_place_unprotect_buffer54, align 8
  %58 = load ptr, ptr %impl, align 8
  %in_place_unprotect_bytes_processed55 = getelementptr inbounds %struct.alts_frame_protector, ptr %58, i32 0, i32 8
  %59 = load i64, ptr %in_place_unprotect_bytes_processed55, align 8
  %add.ptr = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load i64, ptr %bytes_to_write, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %add.ptr, i64 %60, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end43
  %61 = load i64, ptr %bytes_to_write, align 8
  %62 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %bytes_to_write, align 8
  %64 = load ptr, ptr %impl, align 8
  %in_place_unprotect_bytes_processed57 = getelementptr inbounds %struct.alts_frame_protector, ptr %64, i32 0, i32 8
  %65 = load i64, ptr %in_place_unprotect_bytes_processed57, align 8
  %add58 = add i64 %65, %63
  store i64 %add58, ptr %in_place_unprotect_bytes_processed57, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else59:                                        ; preds = %if.end32
  %66 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 0, ptr %66, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else59, %if.end56, %if.then41, %if.then30, %if.then18, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12alts_destroyP19tsi_frame_protector(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %impl, align 8
  %1 = load ptr, ptr %impl, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %impl, align 8
  %seal_crypter = getelementptr inbounds %struct.alts_frame_protector, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %seal_crypter, align 8
  call void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %3)
  %4 = load ptr, ptr %impl, align 8
  %unseal_crypter = getelementptr inbounds %struct.alts_frame_protector, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %unseal_crypter, align 8
  call void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %5)
  %6 = load ptr, ptr %impl, align 8
  %in_place_protect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %in_place_protect_buffer, align 8
  call void @gpr_free(ptr noundef %7)
  %8 = load ptr, ptr %impl, align 8
  %in_place_unprotect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %in_place_unprotect_buffer, align 8
  call void @gpr_free(ptr noundef %9)
  %10 = load ptr, ptr %impl, align 8
  %writer = getelementptr inbounds %struct.alts_frame_protector, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %writer, align 8
  call void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef %11)
  %12 = load ptr, ptr %impl, align 8
  %reader = getelementptr inbounds %struct.alts_frame_protector, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %reader, align 8
  call void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef %13)
  %14 = load ptr, ptr %impl, align 8
  call void @gpr_free(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL27max_encrypted_payload_bytesP20alts_frame_protector(ptr noundef %impl) #2 {
entry:
  %impl.addr = alloca ptr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %max_protected_frame_size = getelementptr inbounds %struct.alts_frame_protector, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %max_protected_frame_size, align 8
  %sub = sub i64 %1, 8
  ret i64 %sub
}

declare noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL4sealP20alts_frame_protector(ptr noundef %impl) #0 {
entry:
  %retval = alloca i32, align 4
  %impl.addr = alloca ptr, align 8
  %error_details = alloca ptr, align 8
  %output_size = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %impl, ptr %impl.addr, align 8
  store ptr null, ptr %error_details, align 8
  store i64 0, ptr %output_size, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %seal_crypter = getelementptr inbounds %struct.alts_frame_protector, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %seal_crypter, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %in_place_protect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %in_place_protect_buffer, align 8
  %4 = load ptr, ptr %impl.addr, align 8
  %max_protected_frame_size = getelementptr inbounds %struct.alts_frame_protector, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %max_protected_frame_size, align 8
  %6 = load ptr, ptr %impl.addr, align 8
  %in_place_protect_bytes_buffered = getelementptr inbounds %struct.alts_frame_protector, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %in_place_protect_bytes_buffered, align 8
  %call = call noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %1, ptr noundef %3, i64 noundef %5, i64 noundef %7, ptr noundef %output_size, ptr noundef %error_details)
  store i32 %call, ptr %status, align 4
  %8 = load i64, ptr %output_size, align 8
  %9 = load ptr, ptr %impl.addr, align 8
  %in_place_protect_bytes_buffered1 = getelementptr inbounds %struct.alts_frame_protector, ptr %9, i32 0, i32 7
  store i64 %8, ptr %in_place_protect_bytes_buffered1, align 8
  %10 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 74, i32 noundef 2, ptr noundef @.str.7, ptr noundef %11)
  %12 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %12)
  store i32 7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef, ptr noundef, ptr noundef) #1

declare noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef) #1

declare noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef) #1

declare noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef) #1

declare noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef) #1

declare noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL18ensure_buffer_sizeP20alts_frame_protector(ptr noundef %impl) #0 {
entry:
  %impl.addr = alloca ptr, align 8
  %buffer_space_remaining = alloca i64, align 8
  %buffer_len = alloca i64, align 8
  %buffer = alloca ptr, align 8
  store ptr %impl, ptr %impl.addr, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %reader = getelementptr inbounds %struct.alts_frame_protector, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %reader, align 8
  %call = call noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef %1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %impl.addr, align 8
  %max_unprotected_frame_size = getelementptr inbounds %struct.alts_frame_protector, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %max_unprotected_frame_size, align 8
  %4 = load ptr, ptr %impl.addr, align 8
  %reader1 = getelementptr inbounds %struct.alts_frame_protector, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %reader1, align 8
  %call2 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %5)
  %sub = sub i64 %3, %call2
  store i64 %sub, ptr %buffer_space_remaining, align 8
  %6 = load i64, ptr %buffer_space_remaining, align 8
  %7 = load ptr, ptr %impl.addr, align 8
  %reader3 = getelementptr inbounds %struct.alts_frame_protector, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %reader3, align 8
  %call4 = call noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %8)
  %cmp = icmp ult i64 %6, %call4
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  %9 = load ptr, ptr %impl.addr, align 8
  %reader6 = getelementptr inbounds %struct.alts_frame_protector, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %reader6, align 8
  %call7 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %10)
  %11 = load ptr, ptr %impl.addr, align 8
  %reader8 = getelementptr inbounds %struct.alts_frame_protector, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %reader8, align 8
  %call9 = call noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %12)
  %add = add i64 %call7, %call9
  store i64 %add, ptr %buffer_len, align 8
  %13 = load i64, ptr %buffer_len, align 8
  %call10 = call ptr @gpr_malloc(i64 noundef %13)
  store ptr %call10, ptr %buffer, align 8
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %impl.addr, align 8
  %in_place_unprotect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %in_place_unprotect_buffer, align 8
  %17 = load ptr, ptr %impl.addr, align 8
  %reader11 = getelementptr inbounds %struct.alts_frame_protector, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %reader11, align 8
  %call12 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %16, i64 %call12, i1 false)
  %19 = load i64, ptr %buffer_len, align 8
  %20 = load ptr, ptr %impl.addr, align 8
  %max_unprotected_frame_size13 = getelementptr inbounds %struct.alts_frame_protector, ptr %20, i32 0, i32 10
  store i64 %19, ptr %max_unprotected_frame_size13, align 8
  %21 = load ptr, ptr %impl.addr, align 8
  %in_place_unprotect_buffer14 = getelementptr inbounds %struct.alts_frame_protector, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %in_place_unprotect_buffer14, align 8
  call void @gpr_free(ptr noundef %22)
  %23 = load ptr, ptr %buffer, align 8
  %24 = load ptr, ptr %impl.addr, align 8
  %in_place_unprotect_buffer15 = getelementptr inbounds %struct.alts_frame_protector, ptr %24, i32 0, i32 6
  store ptr %23, ptr %in_place_unprotect_buffer15, align 8
  %25 = load ptr, ptr %impl.addr, align 8
  %reader16 = getelementptr inbounds %struct.alts_frame_protector, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %reader16, align 8
  %27 = load ptr, ptr %buffer, align 8
  %28 = load ptr, ptr %impl.addr, align 8
  %reader17 = getelementptr inbounds %struct.alts_frame_protector, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %reader17, align 8
  %call18 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %29)
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %call18
  call void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef %26, ptr noundef %add.ptr)
  br label %if.end19

if.end19:                                         ; preds = %if.then5, %if.end, %if.then
  ret void
}

declare noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL6unsealP20alts_frame_protector(ptr noundef %impl) #0 {
entry:
  %retval = alloca i32, align 4
  %impl.addr = alloca ptr, align 8
  %error_details = alloca ptr, align 8
  %output_size = alloca i64, align 8
  %status = alloca i32, align 4
  store ptr %impl, ptr %impl.addr, align 8
  store ptr null, ptr %error_details, align 8
  store i64 0, ptr %output_size, align 8
  %0 = load ptr, ptr %impl.addr, align 8
  %unseal_crypter = getelementptr inbounds %struct.alts_frame_protector, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unseal_crypter, align 8
  %2 = load ptr, ptr %impl.addr, align 8
  %in_place_unprotect_buffer = getelementptr inbounds %struct.alts_frame_protector, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %in_place_unprotect_buffer, align 8
  %4 = load ptr, ptr %impl.addr, align 8
  %max_unprotected_frame_size = getelementptr inbounds %struct.alts_frame_protector, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %max_unprotected_frame_size, align 8
  %6 = load ptr, ptr %impl.addr, align 8
  %reader = getelementptr inbounds %struct.alts_frame_protector, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %reader, align 8
  %call = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %7)
  %call1 = call noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %1, ptr noundef %3, i64 noundef %5, i64 noundef %call, ptr noundef %output_size, ptr noundef %error_details)
  store i32 %call1, ptr %status, align 4
  %8 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 206, i32 noundef 2, ptr noundef @.str.7, ptr noundef %9)
  %10 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %10)
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef) #1

declare noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef) #1

declare void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef, ptr noundef) #1

declare void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef) #1

declare void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef) #1

declare void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef) #1

declare ptr @gpr_zalloc(i64 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
