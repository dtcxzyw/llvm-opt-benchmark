; ModuleID = 'bench/grpc/original/alts_zero_copy_grpc_protector.cc.ll'
source_filename = "bench/grpc/original/alts_zero_copy_grpc_protector.cc.ll"
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

@.str = private unnamed_addr constant [164 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/zero_copy_frame_protector/alts_zero_copy_grpc_protector.cc\00", align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"Invalid nullptr arguments to alts_zero_copy_grpc_protector create.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"impl->max_unprotected_data_size > 0\00", align 1
@_ZL36alts_zero_copy_grpc_protector_vtable = internal constant %struct.tsi_zero_copy_grpc_protector_vtable { ptr @_ZL37alts_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_, ptr @_ZL39alts_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi, ptr @_ZL37alts_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector, ptr @_ZL44alts_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm }, align 8
@.str.3 = private unnamed_addr constant [34 x i8] c"Failed to create AEAD crypter, %s\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"Invalid nullptr arguments to zero-copy grpc protect.\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Invalid nullptr arguments to zero-copy grpc unprotect.\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"remaining == 0\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Frame size is larger than maximum frame size\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z36alts_zero_copy_grpc_protector_createRKN9grpc_core23GsecKeyFactoryInterfaceEbbbPmPP28tsi_zero_copy_grpc_protector(ptr noundef nonnull align 8 dereferenceable(8) %key_factory, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %enable_extra_copy, ptr noundef %max_protected_frame_size, ptr noundef writeonly %protector) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %agg.tmp8 = alloca %"class.std::unique_ptr", align 8
  %cmp = icmp eq ptr %protector, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 268, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @gpr_zalloc(i64 noundef 840)
  %vtable = load ptr, ptr %key_factory, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::unique_ptr") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %key_factory)
  %record_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 1
  %call5 = invoke fastcc noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef nonnull %agg.tmp, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext true, i1 noundef zeroext %enable_extra_copy, ptr noundef nonnull %record_protocol)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end34

if.then7:                                         ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit
  %vtable9 = load ptr, ptr %key_factory, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 2
  %3 = load ptr, ptr %vfn10, align 8
  call void %3(ptr nonnull sret(%"class.std::unique_ptr") align 8 %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %key_factory)
  %unrecord_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 2
  %call16 = invoke fastcc noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr noundef nonnull %agg.tmp8, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext false, i1 noundef zeroext %enable_extra_copy, ptr noundef nonnull %unrecord_protocol)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then7
  %4 = load ptr, ptr %agg.tmp8, align 8
  %cmp.not.i28 = icmp eq ptr %4, null
  br i1 %cmp.not.i28, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit32, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i29: ; preds = %invoke.cont15
  %vtable.i.i30 = load ptr, ptr %4, align 8
  %vfn.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i30, i64 1
  %5 = load ptr, ptr %vfn.i.i31, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit32

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit32: ; preds = %invoke.cont15, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i29
  store ptr null, ptr %agg.tmp8, align 8
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end34

if.then18:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit32
  %cmp19.not = icmp eq ptr %max_protected_frame_size, null
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then18
  %6 = load i64, ptr %max_protected_frame_size, align 8
  %7 = call i64 @llvm.umin.i64(i64 %6, i64 16777216)
  %8 = call i64 @llvm.umax.i64(i64 %7, i64 1024)
  store i64 %8, ptr %max_protected_frame_size, align 8
  br label %if.end23

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i35 = icmp eq ptr %10, null
  br i1 %cmp.not.i35, label %eh.resume, label %eh.resume.sink.split

lpad14:                                           ; preds = %if.then7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp8, align 8
  %cmp.not.i40 = icmp eq ptr %12, null
  br i1 %cmp.not.i40, label %eh.resume, label %eh.resume.sink.split

if.end23:                                         ; preds = %if.then20, %if.then18
  %max_protected_frame_size_to_set.0 = phi i64 [ %8, %if.then20 ], [ 16384, %if.then18 ]
  %max_protected_frame_size24 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 3
  store i64 %max_protected_frame_size_to_set.0, ptr %max_protected_frame_size24, align 8
  %13 = load ptr, ptr %record_protocol, align 8
  %call26 = call noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef %13, i64 noundef %max_protected_frame_size_to_set.0)
  %max_unprotected_data_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 4
  store i64 %call26, ptr %max_unprotected_data_size, align 8
  %cmp28.not = icmp eq i64 %call26, 0
  br i1 %cmp28.not, label %if.then29, label %do.end

if.then29:                                        ; preds = %if.end23
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @.str.2) #8
  unreachable

do.end:                                           ; preds = %if.end23
  %unprotected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 5
  call void @grpc_slice_buffer_init(ptr noundef nonnull %unprotected_staging_sb)
  %protected_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 6
  call void @grpc_slice_buffer_init(ptr noundef nonnull %protected_sb)
  %protected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 7
  call void @grpc_slice_buffer_init(ptr noundef nonnull %protected_staging_sb)
  %parsed_frame_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 8
  store i32 0, ptr %parsed_frame_size, align 8
  store ptr @_ZL36alts_zero_copy_grpc_protector_vtable, ptr %call, align 8
  store ptr %call, ptr %protector, align 8
  br label %return

if.end34:                                         ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit32, %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit
  %14 = load ptr, ptr %record_protocol, align 8
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %14)
  %unrecord_protocol36 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %call, i64 0, i32 2
  %15 = load ptr, ptr %unrecord_protocol36, align 8
  call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %15)
  call void @gpr_free(ptr noundef %call)
  br label %return

return:                                           ; preds = %if.end34, %do.end, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %do.end ], [ 7, %if.end34 ]
  ret i32 %retval.0

eh.resume.sink.split:                             ; preds = %lpad14, %lpad
  %.sink46 = phi ptr [ %10, %lpad ], [ %12, %lpad14 ]
  %.pn.ph = phi { ptr, i32 } [ %9, %lpad ], [ %11, %lpad14 ]
  %vtable.i.i42 = load ptr, ptr %.sink46, align 8
  %vfn.i.i43 = getelementptr inbounds ptr, ptr %vtable.i.i42, i64 1
  %16 = load ptr, ptr %vfn.i.i43, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %.sink46) #7
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %11, %lpad14 ], [ %.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL32create_alts_grpc_record_protocolSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEbbbbPP25alts_grpc_record_protocol(ptr nocapture noundef %key, i1 noundef zeroext %is_client, i1 noundef zeroext %is_integrity_only, i1 noundef zeroext %is_protect, i1 noundef zeroext %enable_extra_copy, ptr noundef %record_protocol) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %crypter = alloca ptr, align 8
  %error_details = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load ptr, ptr %key, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  %cmp = icmp eq ptr %record_protocol, null
  %or.cond = or i1 %cmp, %cmp.i.not.i
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr null, ptr %crypter, align 8
  store ptr null, ptr %error_details, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load i64, ptr %key, align 8
  store i64 %2, ptr %agg.tmp, align 8
  store ptr null, ptr %key, align 8
  %call7 = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef nonnull %agg.tmp, i64 noundef 12, i64 noundef 16, ptr noundef nonnull %crypter, ptr noundef nonnull %error_details)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit
  %5 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 126, i32 noundef 2, ptr noundef nonnull @.str.3, ptr noundef %5)
  %6 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %6)
  br label %return

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i8

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i8: ; preds = %lpad
  %vtable.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %9 = load ptr, ptr %vfn.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  br label %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i8
  resume { ptr, i32 } %7

if.end10:                                         ; preds = %_ZNSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EED2Ev.exit
  %cond = select i1 %call5, i64 8, i64 5
  %10 = load ptr, ptr %crypter, align 8
  br i1 %is_integrity_only, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %call15 = call noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef %10, i64 noundef %cond, i1 noundef zeroext %is_client, i1 noundef zeroext %is_protect, i1 noundef zeroext %enable_extra_copy, ptr noundef nonnull %record_protocol)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %call18 = call noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef %10, i64 noundef %cond, i1 noundef zeroext %is_client, i1 noundef zeroext %is_protect, ptr noundef nonnull %record_protocol)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond19 = phi i32 [ %call15, %cond.true ], [ %call18, %cond.false ]
  %cmp20.not = icmp eq i32 %cond19, 0
  br i1 %cmp20.not, label %return, label %if.then21

if.then21:                                        ; preds = %cond.end
  %11 = load ptr, ptr %crypter, align 8
  call void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef %11)
  br label %return

return:                                           ; preds = %cond.end, %entry, %if.then21, %if.then9
  %retval.0 = phi i32 [ 7, %if.then9 ], [ %cond19, %if.then21 ], [ 2, %entry ], [ 0, %cond.end ]
  ret i32 %retval.0
}

declare i32 @__gxx_personality_v0(...)

declare noundef i64 @_Z51alts_grpc_record_protocol_max_unprotected_data_sizePK25alts_grpc_record_protocolm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #1

declare void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef) local_unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z47alts_grpc_integrity_only_record_protocol_createP17gsec_aead_cryptermbbbPP25alts_grpc_record_protocol(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z50alts_grpc_privacy_integrity_record_protocol_createP17gsec_aead_cryptermbbPP25alts_grpc_record_protocol(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_Z25gsec_aead_crypter_destroyP17gsec_aead_crypter(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37alts_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef %self, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %unprotected_slices, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %protected_slices, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %length = getelementptr inbounds %struct.grpc_slice_buffer, ptr %unprotected_slices, i64 0, i32 4
  %max_unprotected_data_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 4
  %unprotected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 5
  %record_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 1
  br label %while.cond

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 155, i32 noundef 2, ptr noundef nonnull @.str.4)
  br label %return

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %0 = load i64, ptr %length, align 8
  %1 = load i64, ptr %max_unprotected_data_size, align 8
  %cmp4 = icmp ugt i64 %0, %1
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %unprotected_slices, i64 noundef %1, ptr noundef nonnull %unprotected_staging_sb)
  %2 = load ptr, ptr %record_protocol, align 8
  %call = tail call noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %2, ptr noundef nonnull %unprotected_staging_sb, ptr noundef %protected_slices)
  %cmp7.not = icmp eq i32 %call, 0
  br i1 %cmp7.not, label %while.cond, label %return, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %3 = load ptr, ptr %record_protocol, align 8
  %call11 = tail call noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %3, ptr noundef nonnull %unprotected_slices, ptr noundef %protected_slices)
  br label %return

return:                                           ; preds = %while.body, %while.end, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %call11, %while.end ], [ %call, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39alts_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %self, ptr noundef %protected_slices, ptr noundef %unprotected_slices, ptr noundef writeonly %min_progress_size) #0 {
entry:
  %frame_size_buffer.i = alloca [4 x i8], align 1
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %unprotected_slices, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %protected_slices, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 181, i32 noundef 2, ptr noundef nonnull @.str.5)
  br label %return

if.end:                                           ; preds = %entry
  %protected_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 6
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %protected_slices, ptr noundef nonnull %protected_sb)
  %length = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 6, i32 4
  %parsed_frame_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 8
  %count.i = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 6, i32 2
  %slices.i = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 6, i32 1
  %0 = getelementptr inbounds i8, ptr %frame_size_buffer.i, i64 2
  %arrayidx55.i = getelementptr inbounds [4 x i8], ptr %frame_size_buffer.i, i64 0, i64 1
  %protected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 7
  %unrecord_protocol31 = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end
  %1 = load i64, ptr %length, align 8
  %cmp5 = icmp ugt i64 %1, 3
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %parsed_frame_size, align 8
  %cmp6 = icmp eq i32 %2, 0
  br i1 %cmp6, label %for.cond.preheader.i, label %if.end13

for.cond.preheader.i:                             ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %frame_size_buffer.i)
  %3 = load i64, ptr %count.i, align 8
  %cmp248.not.i = icmp eq i64 %3, 0
  br i1 %cmp248.not.i, label %if.then48.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %4 = load ptr, ptr %slices.i, align 8
  %invariant.gep.i = getelementptr %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %4, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end43.i, %for.body.lr.ph.i
  %buf.051.i = phi ptr [ %frame_size_buffer.i, %for.body.lr.ph.i ], [ %add.ptr.i, %cond.end43.i ]
  %i.050.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cond.end43.i ]
  %remaining.049.i = phi i64 [ 4, %for.body.lr.ph.i ], [ %sub.i, %cond.end43.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 %i.050.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %data8.i = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 %i.050.i, i32 1
  br i1 %tobool.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %for.body.i
  %6 = load i8, ptr %data8.i, align 8
  %conv.i = zext i8 %6 to i64
  %cmp10.not.i = icmp ugt i64 %remaining.049.i, %conv.i
  br i1 %cmp10.not.i, label %cond.false37.i, label %cond.false20.i

cond.end.thread.i:                                ; preds = %for.body.i
  %7 = load i64, ptr %data8.i, align 8
  %cmp10.not32.i = icmp ugt i64 %remaining.049.i, %7
  %bytes36.i = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 %i.050.i, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %bytes36.i, align 8
  br i1 %cmp10.not32.i, label %cond.end43.i, label %do.body.thread.i

cond.false20.i:                                   ; preds = %cond.end.i
  %bytes24.i = getelementptr inbounds %"struct.grpc_slice::grpc_slice_data::grpc_slice_inlined", ptr %data8.i, i64 0, i32 1
  br label %do.body.thread.i

do.body.thread.i:                                 ; preds = %cond.end.thread.i, %cond.false20.i
  %cond27.i = phi ptr [ %bytes24.i, %cond.false20.i ], [ %8, %cond.end.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.051.i, ptr align 1 %cond27.i, i64 %remaining.049.i, i1 false)
  br label %do.end.i

cond.false37.i:                                   ; preds = %cond.end.i
  %gep.i = getelementptr %struct.grpc_slice, ptr %invariant.gep.i, i64 %i.050.i, i32 1
  br label %cond.end43.i

cond.end43.i:                                     ; preds = %cond.end.thread.i, %cond.false37.i
  %cond3335.i = phi i64 [ %conv.i, %cond.false37.i ], [ %7, %cond.end.thread.i ]
  %cond44.i = phi ptr [ %gep.i, %cond.false37.i ], [ %8, %cond.end.thread.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.051.i, ptr align 1 %cond44.i, i64 %cond3335.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.051.i, i64 %cond3335.i
  %sub.i = sub i64 %remaining.049.i, %cond3335.i
  %inc.i = add nuw i64 %i.050.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %do.body.i, label %for.body.i, !llvm.loop !6

do.body.i:                                        ; preds = %cond.end43.i
  %9 = icmp eq i64 %sub.i, 0
  br i1 %9, label %do.end.i, label %if.then48.i

if.then48.i:                                      ; preds = %do.body.i, %for.cond.preheader.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @.str.6) #8
  unreachable

do.end.i:                                         ; preds = %do.body.i, %do.body.thread.i
  %10 = load i16, ptr %0, align 1
  %11 = zext i16 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = load i8, ptr %arrayidx55.i, align 1
  %conv56.i = zext i8 %13 to i64
  %shl57.i = shl nuw nsw i64 %conv56.i, 8
  %or58.i = or disjoint i64 %shl57.i, %12
  %14 = load i8, ptr %frame_size_buffer.i, align 1
  %conv60.i = zext i8 %14 to i64
  %or61.i = or disjoint i64 %or58.i, %conv60.i
  %cmp63.i = icmp ugt i64 %or61.i, 16777216
  br i1 %cmp63.i, label %if.then10, label %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit

_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit: ; preds = %do.end.i
  %15 = trunc i64 %or61.i to i32
  %conv67.i = add nuw nsw i32 %15, 4
  store i32 %conv67.i, ptr %parsed_frame_size, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %frame_size_buffer.i)
  br label %if.end13

if.then10:                                        ; preds = %do.end.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 95, i32 noundef 2, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %frame_size_buffer.i)
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %protected_sb)
  br label %return

if.end13:                                         ; preds = %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit, %while.body
  %16 = phi i32 [ %conv67.i, %_ZL15read_frame_sizePK17grpc_slice_bufferPj.exit ], [ %2, %while.body ]
  %conv = zext i32 %16 to i64
  %cmp17 = icmp ult i64 %1, %conv
  br i1 %cmp17, label %while.end, label %if.end19

if.end19:                                         ; preds = %if.end13
  %cmp24 = icmp eq i64 %1, %conv
  br i1 %cmp24, label %if.end34, label %if.else

if.else:                                          ; preds = %if.end19
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %protected_sb, i64 noundef %conv, ptr noundef nonnull %protected_staging_sb)
  br label %if.end34

if.end34:                                         ; preds = %if.end19, %if.else
  %protected_staging_sb.sink = phi ptr [ %protected_staging_sb, %if.else ], [ %protected_sb, %if.end19 ]
  %17 = load ptr, ptr %unrecord_protocol31, align 8
  %call33 = tail call noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef %17, ptr noundef nonnull %protected_staging_sb.sink, ptr noundef %unprotected_slices)
  store i32 0, ptr %parsed_frame_size, align 8
  %cmp36.not = icmp eq i32 %call33, 0
  br i1 %cmp36.not, label %while.cond, label %if.then37, !llvm.loop !7

if.then37:                                        ; preds = %if.end34
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %protected_sb)
  br label %return

while.end:                                        ; preds = %if.end13, %while.cond
  %cmp40.not = icmp eq ptr %min_progress_size, null
  br i1 %cmp40.not, label %return, label %if.then41

if.then41:                                        ; preds = %while.end
  %18 = load i32, ptr %parsed_frame_size, align 8
  %cmp44 = icmp ugt i32 %18, 4
  br i1 %cmp44, label %if.then45, label %if.else51

if.then45:                                        ; preds = %if.then41
  %19 = trunc i64 %1 to i32
  %conv50 = sub i32 %18, %19
  store i32 %conv50, ptr %min_progress_size, align 4
  br label %return

if.else51:                                        ; preds = %if.then41
  store i32 1, ptr %min_progress_size, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else51, %if.then45, %if.then37, %if.then10, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %call33, %if.then37 ], [ 8, %if.then10 ], [ 0, %if.then45 ], [ 0, %if.else51 ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37alts_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %self) #0 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %record_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %record_protocol, align 8
  tail call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %0)
  %unrecord_protocol = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %unrecord_protocol, align 8
  tail call void @_Z33alts_grpc_record_protocol_destroyP25alts_grpc_record_protocol(ptr noundef %1)
  %unprotected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 5
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %unprotected_staging_sb)
  %protected_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 6
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %protected_sb)
  %protected_staging_sb = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 7
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %protected_staging_sb)
  tail call void @gpr_free(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL44alts_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef readonly %self, ptr noundef writeonly %max_frame_size) #4 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %max_frame_size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_protected_frame_size = getelementptr inbounds %struct.alts_zero_copy_grpc_protector, ptr %self, i64 0, i32 3
  %0 = load i64, ptr %max_protected_frame_size, align 8
  store i64 %0, ptr %max_frame_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z33alts_grpc_record_protocol_protectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z35alts_grpc_record_protocol_unprotectP25alts_grpc_record_protocolP17grpc_slice_bufferS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
