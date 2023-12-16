target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tsi_zero_copy_grpc_protector_vtable = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.alts_zero_copy_grpc_protector = type { %struct.tsi_zero_copy_grpc_protector, ptr, ptr, i64, i64, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, i32 }
%struct.tsi_zero_copy_grpc_protector = type { ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined" = type { i8, [23 x i8] }

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2EOS4_ = comdat any

$_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_ = comdat any

@.str = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_zero_copy_grpc_protector.cc\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Invalid nullptr arguments to alts_zero_copy_grpc_protector create.\00", align 1
@_ZL15kMaxFrameLength = internal constant i64 16777216, align 8
@_ZL15kMinFrameLength = internal constant i64 1024, align 8
@.str.2 = private unnamed_addr constant [36 x i8] c"impl->max_unprotected_data_size > 0\00", align 1
@_ZL36alts_zero_copy_grpc_protector_vtable = internal constant %struct.tsi_zero_copy_grpc_protector_vtable { ptr @_ZL37alts_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_, ptr @_ZL39alts_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi, ptr @_ZL37alts_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector, ptr @_ZL44alts_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"Failed to create AEAD crypter, %s\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Invalid nullptr arguments to zero-copy grpc protect.\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Invalid nullptr arguments to zero-copy grpc unprotect.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"remaining == 0\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Frame size is larger than maximum frame size\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8) %key_factory, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %enable_extra_copy, ptr noundef %max_protected_frame_size, ptr noundef %protector) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %key_factory.addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %is_integrity_only.addr = alloca i8, align 1
  %enable_extra_copy.addr = alloca i8, align 1
  %max_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp8 = alloca %"class.std::unique_ptr", align 8
  %max_protected_frame_size_to_set = alloca i64, align 8
  store ptr %key_factory, ptr %key_factory.addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %frombool1 = zext i1 %is_integrity_only to i8
  store i8 %frombool1, ptr %is_integrity_only.addr, align 1
  %frombool2 = zext i1 %enable_extra_copy to i8
  store i8 %frombool2, ptr %enable_extra_copy.addr, align 1
  store ptr %max_protected_frame_size, ptr %max_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  %0 = load ptr, ptr %protector.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 268, i32 noundef 2, ptr noundef @.str.1)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @gpr_zalloc(i64 noundef 840)
  store ptr %call, ptr %impl, align 8
  %1 = load ptr, ptr %key_factory.addr, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load i8, ptr %is_client.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load i8, ptr %is_integrity_only.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = load i8, ptr %enable_extra_copy.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  %6 = load ptr, ptr %impl, align 8
  %record_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %6, i32 0, i32 1
  %call5 = invoke noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef %agg.tmp, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, i1 noundef zeroext true, i1 noundef zeroext %tobool4, ptr noundef %record_protocol)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  store i32 %call5, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp6 = icmp eq i32 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end34

if.then7:                                         ; preds = %invoke.cont
  %8 = load ptr, ptr %key_factory.addr, align 8
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %9 = load ptr, ptr %vfn10, align 8
  call void %9(ptr sret(%"class.std::unique_ptr") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load i8, ptr %is_client.addr, align 1
  %tobool11 = trunc i8 %10 to i1
  %11 = load i8, ptr %is_integrity_only.addr, align 1
  %tobool12 = trunc i8 %11 to i1
  %12 = load i8, ptr %enable_extra_copy.addr, align 1
  %tobool13 = trunc i8 %12 to i1
  %13 = load ptr, ptr %impl, align 8
  %unrecord_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %13, i32 0, i32 2
  %call16 = invoke noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef %agg.tmp8, i1 noundef zeroext %tobool11, i1 noundef zeroext %tobool12, i1 noundef zeroext false, i1 noundef zeroext %tobool13, ptr noundef %unrecord_protocol)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then7
  store i32 %call16, ptr %status, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #6
  %14 = load i32, ptr %status, align 4
  %cmp17 = icmp eq i32 %14, 0
  br i1 %cmp17, label %if.then18, label %if.end33

if.then18:                                        ; preds = %invoke.cont15
  store i64 16384, ptr %max_protected_frame_size_to_set, align 8
  %15 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %cmp19 = icmp ne ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.then18
  %16 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15kMaxFrameLength)
  %17 = load i64, ptr %call21, align 8
  %18 = load ptr, ptr %max_protected_frame_size.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) @_ZL15kMinFrameLength)
  %20 = load i64, ptr %call22, align 8
  %21 = load ptr, ptr %max_protected_frame_size.addr, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %max_protected_frame_size.addr, align 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %max_protected_frame_size_to_set, align 8
  br label %if.end23

lpad:                                             ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

lpad14:                                           ; preds = %if.then7
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8) #6
  br label %eh.resume

if.end23:                                         ; preds = %if.then20, %if.then18
  %30 = load i64, ptr %max_protected_frame_size_to_set, align 8
  %31 = load ptr, ptr %impl, align 8
  %max_protected_frame_size24 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %31, i32 0, i32 3
  store i64 %30, ptr %max_protected_frame_size24, align 8
  %32 = load ptr, ptr %impl, align 8
  %record_protocol25 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %record_protocol25, align 8
  %34 = load i64, ptr %max_protected_frame_size_to_set, align 8
  %call26 = call noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %impl, align 8
  %max_unprotected_data_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %35, i32 0, i32 4
  store i64 %call26, ptr %max_unprotected_data_size, align 8
  br label %do.body

do.body:                                          ; preds = %if.end23
  %36 = load ptr, ptr %impl, align 8
  %max_unprotected_data_size27 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %36, i32 0, i32 4
  %37 = load i64, ptr %max_unprotected_data_size27, align 8
  %cmp28 = icmp ugt i64 %37, 0
  %lnot = xor i1 %cmp28, true
  br i1 %lnot, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 298, ptr noundef @.str.2) #7
  unreachable

if.end30:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end30
  %38 = load ptr, ptr %impl, align 8
  %unprotected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %38, i32 0, i32 5
  call void @grpc_slice_buffer_init(ptr noundef %unprotected_staging_sb)
  %39 = load ptr, ptr %impl, align 8
  %protected_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %39, i32 0, i32 6
  call void @grpc_slice_buffer_init(ptr noundef %protected_sb)
  %40 = load ptr, ptr %impl, align 8
  %protected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %40, i32 0, i32 7
  call void @grpc_slice_buffer_init(ptr noundef %protected_staging_sb)
  %41 = load ptr, ptr %impl, align 8
  %parsed_frame_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %41, i32 0, i32 8
  store i32 0, ptr %parsed_frame_size, align 8
  %42 = load ptr, ptr %impl, align 8
  %base = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %42, i32 0, i32 0
  %vtable31 = getelementptr inbounds %struct.tsi_zero_copy_grpc_protector, ptr %base, i32 0, i32 0
  store ptr @_ZL36alts_zero_copy_grpc_protector_vtable, ptr %vtable31, align 8
  %43 = load ptr, ptr %impl, align 8
  %base32 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %protector.addr, align 8
  store ptr %base32, ptr %44, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %invoke.cont15
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %invoke.cont
  %45 = load ptr, ptr %impl, align 8
  %record_protocol35 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %record_protocol35, align 8
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %46)
  %47 = load ptr, ptr %impl, align 8
  %unrecord_protocol36 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %unrecord_protocol36, align 8
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %48)
  %49 = load ptr, ptr %impl, align 8
  call void @gpr_free(ptr noundef %49)
  store i32 7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %do.end, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50

eh.resume:                                        ; preds = %lpad14, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef %key, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %is_protect, i1 noundef zeroext %enable_extra_copy, ptr noundef %record_protocol) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %key.indirect_addr = alloca ptr, align 8
  %is_client.addr = alloca i8, align 1
  %is_integrity_only.addr = alloca i8, align 1
  %is_protect.addr = alloca i8, align 1
  %enable_extra_copy.addr = alloca i8, align 1
  %record_protocol.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %crypter = alloca ptr, align 8
  %error_details = alloca ptr, align 8
  %is_rekey = alloca i8, align 1
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %overflow_limit = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %key, ptr %key.indirect_addr, align 8
  %frombool = zext i1 %is_client to i8
  store i8 %frombool, ptr %is_client.addr, align 1
  %frombool1 = zext i1 %is_integrity_only to i8
  store i8 %frombool1, ptr %is_integrity_only.addr, align 1
  %frombool2 = zext i1 %is_protect to i8
  store i8 %frombool2, ptr %is_protect.addr, align 1
  %frombool3 = zext i1 %enable_extra_copy to i8
  store i8 %frombool3, ptr %enable_extra_copy.addr, align 1
  store ptr %record_protocol, ptr %record_protocol.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr null) #6
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %record_protocol.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %crypter, align 8
  store ptr null, ptr %error_details, align 8
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key) #6
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call5 = call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %frombool6 = zext i1 %call5 to i8
  store i8 %frombool6, ptr %is_rekey, align 1
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %key) #6
  %call7 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef %agg.tmp, i64 noundef 12, i64 noundef 16, ptr noundef %crypter, ptr noundef %error_details)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store i32 %call7, ptr %status, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  %2 = load i32, ptr %status, align 4
  %cmp8 = icmp ne i32 %2, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 126, i32 noundef 2, ptr noundef @.str.3, ptr noundef %3)
  %4 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %4)
  store i32 7, ptr %retval, align 4
  br label %return

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #6
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont
  %8 = load i8, ptr %is_rekey, align 1
  %tobool = trunc i8 %8 to i1
  %cond = select i1 %tobool, i64 8, i64 5
  store i64 %cond, ptr %overflow_limit, align 8
  %9 = load i8, ptr %is_integrity_only.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %10 = load ptr, ptr %crypter, align 8
  %11 = load i64, ptr %overflow_limit, align 8
  %12 = load i8, ptr %is_client.addr, align 1
  %tobool12 = trunc i8 %12 to i1
  %13 = load i8, ptr %is_protect.addr, align 1
  %tobool13 = trunc i8 %13 to i1
  %14 = load i8, ptr %enable_extra_copy.addr, align 1
  %tobool14 = trunc i8 %14 to i1
  %15 = load ptr, ptr %record_protocol.addr, align 8
  %call15 = call noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef %10, i64 noundef %11, i1 noundef zeroext %tobool12, i1 noundef zeroext %tobool13, i1 noundef zeroext %tobool14, ptr noundef %15)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %16 = load ptr, ptr %crypter, align 8
  %17 = load i64, ptr %overflow_limit, align 8
  %18 = load i8, ptr %is_client.addr, align 1
  %tobool16 = trunc i8 %18 to i1
  %19 = load i8, ptr %is_protect.addr, align 1
  %tobool17 = trunc i8 %19 to i1
  %20 = load ptr, ptr %record_protocol.addr, align 8
  %call18 = call noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef %16, i64 noundef %17, i1 noundef zeroext %tobool16, i1 noundef zeroext %tobool17, ptr noundef %20)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32 [ %call15, %cond.true ], [ %call18, %cond.false ]
  store i32 %cond19, ptr %result, align 4
  %21 = load i32, ptr %result, align 4
  %cmp20 = icmp ne i32 %21, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %cond.end
  %22 = load ptr, ptr %crypter, align 8
  call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %22)
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then9, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
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
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
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
  call void @__clang_call_terminate(ptr %6) #8
  unreachable
}

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

declare noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #3

declare void @grpc_slice_buffer_init(ptr noundef) #1

declare void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #2 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  ret ptr %call
}

declare noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %1, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #6
  ret void
}

declare noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #6
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %0, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #6
  %1 = load ptr, ptr %__u.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  store ptr null, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %1) #6
  %2 = load ptr, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %2, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core16GsecKeyInterfaceEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core16GsecKeyInterfaceELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37alts_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %protector = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %unprotected_slices.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %protected_slices.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 155, i32 noundef 2, ptr noundef @.str.4)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %protector, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %4 = load ptr, ptr %unprotected_slices.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %length, align 8
  %6 = load ptr, ptr %protector, align 8
  %max_unprotected_data_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %6, i32 0, i32 4
  %7 = load i64, ptr %max_unprotected_data_size, align 8
  %cmp4 = icmp ugt i64 %5, %7
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %unprotected_slices.addr, align 8
  %9 = load ptr, ptr %protector, align 8
  %max_unprotected_data_size5 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %max_unprotected_data_size5, align 8
  %11 = load ptr, ptr %protector, align 8
  %unprotected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %11, i32 0, i32 5
  call void @grpc_slice_buffer_move_first(ptr noundef %8, i64 noundef %10, ptr noundef %unprotected_staging_sb)
  %12 = load ptr, ptr %protector, align 8
  %record_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %record_protocol, align 8
  %14 = load ptr, ptr %protector, align 8
  %unprotected_staging_sb6 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %protected_slices.addr, align 8
  %call = call noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %13, ptr noundef %unprotected_staging_sb6, ptr noundef %15)
  store i32 %call, ptr %status, align 4
  %16 = load i32, ptr %status, align 4
  %cmp7 = icmp ne i32 %16, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.body
  %17 = load i32, ptr %status, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %protector, align 8
  %record_protocol10 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %record_protocol10, align 8
  %20 = load ptr, ptr %unprotected_slices.addr, align 8
  %21 = load ptr, ptr %protected_slices.addr, align 8
  %call11 = call noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39alts_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %self, ptr noundef %protected_slices, ptr noundef %unprotected_slices, ptr noundef %min_progress_size) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_slices.addr = alloca ptr, align 8
  %unprotected_slices.addr = alloca ptr, align 8
  %min_progress_size.addr = alloca ptr, align 8
  %protector = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_slices, ptr %protected_slices.addr, align 8
  store ptr %unprotected_slices, ptr %unprotected_slices.addr, align 8
  store ptr %min_progress_size, ptr %min_progress_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %unprotected_slices.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %protected_slices.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 181, i32 noundef 2, ptr noundef @.str.5)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %self.addr, align 8
  store ptr %3, ptr %protector, align 8
  %4 = load ptr, ptr %protected_slices.addr, align 8
  %5 = load ptr, ptr %protector, align 8
  %protected_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %5, i32 0, i32 6
  call void @grpc_slice_buffer_move_into(ptr noundef %4, ptr noundef %protected_sb)
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %if.end
  %6 = load ptr, ptr %protector, align 8
  %protected_sb4 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %6, i32 0, i32 6
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %protected_sb4, i32 0, i32 4
  %7 = load i64, ptr %length, align 8
  %cmp5 = icmp uge i64 %7, 4
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %protector, align 8
  %parsed_frame_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %parsed_frame_size, align 8
  %cmp6 = icmp eq i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %while.body
  %10 = load ptr, ptr %protector, align 8
  %protected_sb8 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %protector, align 8
  %parsed_frame_size9 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %11, i32 0, i32 8
  %call = call noundef zeroext i1 @_ZL15read_frame_sizePK17grpc_slice_bufferPj(ptr noundef %protected_sb8, ptr noundef %parsed_frame_size9)
  br i1 %call, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.then7
  %12 = load ptr, ptr %protector, align 8
  %protected_sb11 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %12, i32 0, i32 6
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %protected_sb11)
  store i32 8, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %while.body
  %13 = load ptr, ptr %protector, align 8
  %protected_sb14 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %13, i32 0, i32 6
  %length15 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %protected_sb14, i32 0, i32 4
  %14 = load i64, ptr %length15, align 8
  %15 = load ptr, ptr %protector, align 8
  %parsed_frame_size16 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %parsed_frame_size16, align 8
  %conv = zext i32 %16 to i64
  %cmp17 = icmp ult i64 %14, %conv
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  br label %while.end

if.end19:                                         ; preds = %if.end13
  %17 = load ptr, ptr %protector, align 8
  %protected_sb20 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %17, i32 0, i32 6
  %length21 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %protected_sb20, i32 0, i32 4
  %18 = load i64, ptr %length21, align 8
  %19 = load ptr, ptr %protector, align 8
  %parsed_frame_size22 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %19, i32 0, i32 8
  %20 = load i32, ptr %parsed_frame_size22, align 8
  %conv23 = zext i32 %20 to i64
  %cmp24 = icmp eq i64 %18, %conv23
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %21 = load ptr, ptr %protector, align 8
  %unrecord_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %unrecord_protocol, align 8
  %23 = load ptr, ptr %protector, align 8
  %protected_sb26 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %unprotected_slices.addr, align 8
  %call27 = call noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %22, ptr noundef %protected_sb26, ptr noundef %24)
  store i32 %call27, ptr %status, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end19
  %25 = load ptr, ptr %protector, align 8
  %protected_sb28 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %protector, align 8
  %parsed_frame_size29 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %parsed_frame_size29, align 8
  %conv30 = zext i32 %27 to i64
  %28 = load ptr, ptr %protector, align 8
  %protected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %28, i32 0, i32 7
  call void @grpc_slice_buffer_move_first(ptr noundef %protected_sb28, i64 noundef %conv30, ptr noundef %protected_staging_sb)
  %29 = load ptr, ptr %protector, align 8
  %unrecord_protocol31 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %unrecord_protocol31, align 8
  %31 = load ptr, ptr %protector, align 8
  %protected_staging_sb32 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %unprotected_slices.addr, align 8
  %call33 = call noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %30, ptr noundef %protected_staging_sb32, ptr noundef %32)
  store i32 %call33, ptr %status, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then25
  %33 = load ptr, ptr %protector, align 8
  %parsed_frame_size35 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %33, i32 0, i32 8
  store i32 0, ptr %parsed_frame_size35, align 8
  %34 = load i32, ptr %status, align 4
  %cmp36 = icmp ne i32 %34, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %35 = load ptr, ptr %protector, align 8
  %protected_sb38 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %35, i32 0, i32 6
  call void @grpc_slice_buffer_reset_and_unref(ptr noundef %protected_sb38)
  %36 = load i32, ptr %status, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then18, %while.cond
  %37 = load ptr, ptr %min_progress_size.addr, align 8
  %cmp40 = icmp ne ptr %37, null
  br i1 %cmp40, label %if.then41, label %if.end53

if.then41:                                        ; preds = %while.end
  %38 = load ptr, ptr %protector, align 8
  %parsed_frame_size42 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %parsed_frame_size42, align 8
  %conv43 = zext i32 %39 to i64
  %cmp44 = icmp ugt i64 %conv43, 4
  br i1 %cmp44, label %if.then45, label %if.else51

if.then45:                                        ; preds = %if.then41
  %40 = load ptr, ptr %protector, align 8
  %parsed_frame_size46 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %parsed_frame_size46, align 8
  %conv47 = zext i32 %41 to i64
  %42 = load ptr, ptr %protector, align 8
  %protected_sb48 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %42, i32 0, i32 6
  %length49 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %protected_sb48, i32 0, i32 4
  %43 = load i64, ptr %length49, align 8
  %sub = sub i64 %conv47, %43
  %conv50 = trunc i64 %sub to i32
  %44 = load ptr, ptr %min_progress_size.addr, align 8
  store i32 %conv50, ptr %44, align 4
  br label %if.end52

if.else51:                                        ; preds = %if.then41
  %45 = load ptr, ptr %min_progress_size.addr, align 8
  store i32 1, ptr %45, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then37, %if.then10, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37alts_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %protector = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  store ptr %1, ptr %protector, align 8
  %2 = load ptr, ptr %protector, align 8
  %record_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %record_protocol, align 8
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %3)
  %4 = load ptr, ptr %protector, align 8
  %unrecord_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %unrecord_protocol, align 8
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %5)
  %6 = load ptr, ptr %protector, align 8
  %unprotected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %6, i32 0, i32 5
  call void @grpc_slice_buffer_destroy(ptr noundef %unprotected_staging_sb)
  %7 = load ptr, ptr %protector, align 8
  %protected_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %7, i32 0, i32 6
  call void @grpc_slice_buffer_destroy(ptr noundef %protected_sb)
  %8 = load ptr, ptr %protector, align 8
  %protected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %8, i32 0, i32 7
  call void @grpc_slice_buffer_destroy(ptr noundef %protected_staging_sb)
  %9 = load ptr, ptr %protector, align 8
  call void @gpr_free(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL44alts_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef %self, ptr noundef %max_frame_size) #2 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_frame_size.addr = alloca ptr, align 8
  %protector = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %max_frame_size, ptr %max_frame_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %max_frame_size.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  store ptr %2, ptr %protector, align 8
  %3 = load ptr, ptr %protector, align 8
  %max_protected_frame_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %max_protected_frame_size, align 8
  %5 = load ptr, ptr %max_frame_size.addr, align 8
  store i64 %4, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) #1

declare noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL15read_frame_sizePK17grpc_slice_bufferPj(ptr noundef %sb, ptr noundef %total_frame_size) #0 {
entry:
  %retval = alloca i1, align 1
  %sb.addr = alloca ptr, align 8
  %total_frame_size.addr = alloca ptr, align 8
  %frame_size_buffer = alloca [4 x i8], align 1
  %buf = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %i = alloca i64, align 8
  %slice_length = alloca i64, align 8
  %frame_size = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %total_frame_size, ptr %total_frame_size.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %length, align 8
  %cmp1 = icmp ult i64 %2, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [4 x i8], ptr %frame_size_buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %buf, align 8
  store i64 4, ptr %remaining, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %count = getelementptr inbounds %struct.grpc_slice_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %count, align 8
  %cmp2 = icmp ult i64 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %sb.addr, align 8
  %slices = getelementptr inbounds %struct.grpc_slice_buffer, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %slices, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %7, i64 %8
  %refcount = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %refcount, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load ptr, ptr %sb.addr, align 8
  %slices3 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %slices3, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds %struct.grpc_slice, ptr %11, i64 %12
  %data = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx4, i32 0, i32 1
  %length5 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data, i32 0, i32 0
  %13 = load i64, ptr %length5, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load ptr, ptr %sb.addr, align 8
  %slices6 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %slices6, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.grpc_slice, ptr %15, i64 %16
  %data8 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx7, i32 0, i32 1
  %length9 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8, i32 0, i32 0
  %17 = load i8, ptr %length9, align 8
  %conv = zext i8 %17 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %13, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %slice_length, align 8
  %18 = load i64, ptr %remaining, align 8
  %19 = load i64, ptr %slice_length, align 8
  %cmp10 = icmp ule i64 %18, %19
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %cond.end
  %20 = load ptr, ptr %buf, align 8
  %21 = load ptr, ptr %sb.addr, align 8
  %slices12 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %slices12, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds %struct.grpc_slice, ptr %22, i64 %23
  %refcount14 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx13, i32 0, i32 0
  %24 = load ptr, ptr %refcount14, align 8
  %tobool15 = icmp ne ptr %24, null
  br i1 %tobool15, label %cond.true16, label %cond.false20

cond.true16:                                      ; preds = %if.then11
  %25 = load ptr, ptr %sb.addr, align 8
  %slices17 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %slices17, align 8
  %27 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds %struct.grpc_slice, ptr %26, i64 %27
  %data19 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx18, i32 0, i32 1
  %bytes = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data19, i32 0, i32 1
  %28 = load ptr, ptr %bytes, align 8
  br label %cond.end26

cond.false20:                                     ; preds = %if.then11
  %29 = load ptr, ptr %sb.addr, align 8
  %slices21 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %slices21, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr inbounds %struct.grpc_slice, ptr %30, i64 %31
  %data23 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx22, i32 0, i32 1
  %bytes24 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data23, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [23 x i8], ptr %bytes24, i64 0, i64 0
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false20, %cond.true16
  %cond27 = phi ptr [ %28, %cond.true16 ], [ %arraydecay25, %cond.false20 ]
  %32 = load i64, ptr %remaining, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %cond27, i64 %32, i1 false)
  store i64 0, ptr %remaining, align 8
  br label %for.end

if.else:                                          ; preds = %cond.end
  %33 = load ptr, ptr %buf, align 8
  %34 = load ptr, ptr %sb.addr, align 8
  %slices28 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %slices28, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx29 = getelementptr inbounds %struct.grpc_slice, ptr %35, i64 %36
  %refcount30 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx29, i32 0, i32 0
  %37 = load ptr, ptr %refcount30, align 8
  %tobool31 = icmp ne ptr %37, null
  br i1 %tobool31, label %cond.true32, label %cond.false37

cond.true32:                                      ; preds = %if.else
  %38 = load ptr, ptr %sb.addr, align 8
  %slices33 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %slices33, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx34 = getelementptr inbounds %struct.grpc_slice, ptr %39, i64 %40
  %data35 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx34, i32 0, i32 1
  %bytes36 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", ptr %data35, i32 0, i32 1
  %41 = load ptr, ptr %bytes36, align 8
  br label %cond.end43

cond.false37:                                     ; preds = %if.else
  %42 = load ptr, ptr %sb.addr, align 8
  %slices38 = getelementptr inbounds %struct.grpc_slice_buffer, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %slices38, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds %struct.grpc_slice, ptr %43, i64 %44
  %data40 = getelementptr inbounds %struct.grpc_slice, ptr %arrayidx39, i32 0, i32 1
  %bytes41 = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data40, i32 0, i32 1
  %arraydecay42 = getelementptr inbounds [23 x i8], ptr %bytes41, i64 0, i64 0
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false37, %cond.true32
  %cond44 = phi ptr [ %41, %cond.true32 ], [ %arraydecay42, %cond.false37 ]
  %45 = load i64, ptr %slice_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %cond44, i64 %45, i1 false)
  %46 = load i64, ptr %slice_length, align 8
  %47 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %46
  store ptr %add.ptr, ptr %buf, align 8
  %48 = load i64, ptr %slice_length, align 8
  %49 = load i64, ptr %remaining, align 8
  %sub = sub i64 %49, %48
  store i64 %sub, ptr %remaining, align 8
  br label %if.end45

if.end45:                                         ; preds = %cond.end43
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %50 = load i64, ptr %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cond.end26, %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %51 = load i64, ptr %remaining, align 8
  %cmp46 = icmp eq i64 %51, 0
  %lnot = xor i1 %cmp46, true
  br i1 %lnot, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str, i32 noundef 88, ptr noundef @.str.6) #7
  unreachable

if.end49:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end49
  %arrayidx50 = getelementptr inbounds [4 x i8], ptr %frame_size_buffer, i64 0, i64 3
  %52 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %52 to i32
  %shl = shl i32 %conv51, 24
  %arrayidx52 = getelementptr inbounds [4 x i8], ptr %frame_size_buffer, i64 0, i64 2
  %53 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %53 to i32
  %shl54 = shl i32 %conv53, 16
  %or = or i32 %shl, %shl54
  %arrayidx55 = getelementptr inbounds [4 x i8], ptr %frame_size_buffer, i64 0, i64 1
  %54 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %54 to i32
  %shl57 = shl i32 %conv56, 8
  %or58 = or i32 %or, %shl57
  %arrayidx59 = getelementptr inbounds [4 x i8], ptr %frame_size_buffer, i64 0, i64 0
  %55 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %55 to i32
  %or61 = or i32 %or58, %conv60
  store i32 %or61, ptr %frame_size, align 4
  %56 = load i32, ptr %frame_size, align 4
  %conv62 = zext i32 %56 to i64
  %cmp63 = icmp ugt i64 %conv62, 16777216
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str, i32 noundef 95, i32 noundef 2, ptr noundef @.str.7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end65:                                         ; preds = %do.end
  %57 = load i32, ptr %frame_size, align 4
  %conv66 = zext i32 %57 to i64
  %add = add i64 %conv66, 4
  %conv67 = trunc i64 %add to i32
  %58 = load ptr, ptr %total_frame_size.addr, align 8
  store i32 %conv67, ptr %58, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end65, %if.then64, %if.then
  %59 = load i1, ptr %retval, align 1
  ret i1 %59
}

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) #1

declare noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) #1

declare void @grpc_slice_buffer_destroy(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #6
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN9grpc_core16GsecKeyInterfaceEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
