; ModuleID = 'bench/grpc/original/alts_frame_protector.cc.ll'
source_filename = "bench/grpc/original/alts_frame_protector.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

@.str = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/alts/frame_protector/alts_frame_protector.cc\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Invalid nullptr arguments to alts_create_frame_protector().\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"Failed to create ALTS crypters, %s.\00", align 1
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
define noundef i32 @_Z27alts_create_frame_protectorPKhmbbPmPP19tsi_frame_protector(ptr noundef %key, i64 noundef %key_size, i1 noundef zeroext %is_client, i1 noundef zeroext %is_rekey, ptr noundef %max_protected_frame_size, ptr noundef writeonly %self) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %aead_crypter_seal.i = alloca ptr, align 8
  %aead_crypter_unseal.i = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp4.i = alloca %"class.std::unique_ptr", align 8
  %error_details = alloca ptr, align 8
  %cmp = icmp eq ptr %key, null
  %cmp2 = icmp eq ptr %self, null
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 374, i32 noundef 2, ptr noundef nonnull @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %error_details, align 8
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 104)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aead_crypter_seal.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %aead_crypter_unseal.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp4.i)
  store ptr null, ptr %aead_crypter_seal.i, align 8
  store ptr null, ptr %aead_crypter_unseal.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8, !noalias !4
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %call.i.i, ptr nonnull %key, i64 %key_size, i1 noundef zeroext %is_rekey)
          to label %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %lpad.i.i, !noalias !4

common.resume.i:                                  ; preds = %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i49.i, %lpad8.i, %lpad.i36.i, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i20.i, %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %0, %lpad.i.i ], [ %6, %lpad.i36.i ], [ %3, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i20.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i49.i ], [ %9, %lpad8.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #9, !noalias !4
  br label %common.resume.i

_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %if.end
  store ptr %call.i.i, ptr %agg.tmp.i, align 8
  %call3.i = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef nonnull %agg.tmp.i, i64 noundef 12, i64 noundef 16, ptr noundef nonnull %aead_crypter_seal.i, ptr noundef nonnull %error_details)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  br label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i.i, %invoke.cont.i
  store ptr null, ptr %agg.tmp.i, align 8
  %cmp.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread

lpad.i:                                           ; preds = %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i19.i = icmp eq ptr %4, null
  br i1 %cmp.not.i19.i, label %common.resume.i, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i20.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i20.i: ; preds = %lpad.i
  %vtable.i.i21.i = load ptr, ptr %4, align 8
  %vfn.i.i22.i = getelementptr inbounds i8, ptr %vtable.i.i21.i, i64 8
  %5 = load ptr, ptr %vfn.i.i22.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  br label %common.resume.i

if.end.i:                                         ; preds = %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i
  %call.i31.i = call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #8, !noalias !7
  invoke void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136) %call.i31.i, ptr nonnull %key, i64 %key_size, i1 noundef zeroext %is_rekey)
          to label %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit37.i unwind label %lpad.i36.i, !noalias !7

lpad.i36.i:                                       ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i31.i) #9, !noalias !7
  br label %common.resume.i

_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit37.i: ; preds = %if.end.i
  store ptr %call.i31.i, ptr %agg.tmp4.i, align 8
  %call10.i = invoke noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef nonnull %agg.tmp4.i, i64 noundef 12, i64 noundef 16, ptr noundef nonnull %aead_crypter_unseal.i, ptr noundef nonnull %error_details)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit37.i
  %7 = load ptr, ptr %agg.tmp4.i, align 8
  %cmp.not.i38.i = icmp eq ptr %7, null
  br i1 %cmp.not.i38.i, label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit47.i, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i39.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i39.i: ; preds = %invoke.cont9.i
  %vtable.i.i40.i = load ptr, ptr %7, align 8
  %vfn.i.i41.i = getelementptr inbounds i8, ptr %vtable.i.i40.i, i64 8
  %8 = load ptr, ptr %vfn.i.i41.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #10
  br label %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit47.i

_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit47.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i39.i, %invoke.cont9.i
  store ptr null, ptr %agg.tmp4.i, align 8
  %cmp11.not.i = icmp eq i32 %call10.i, 0
  br i1 %cmp11.not.i, label %if.end13.i, label %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread

lpad8.i:                                          ; preds = %_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit37.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp4.i, align 8
  %cmp.not.i48.i = icmp eq ptr %10, null
  br i1 %cmp.not.i48.i, label %common.resume.i, label %_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i49.i

_ZNKSt14default_deleteIN9grpc_core16GsecKeyInterfaceEEclEPS1_.exit.i49.i: ; preds = %lpad8.i
  %vtable.i.i50.i = load ptr, ptr %10, align 8
  %vfn.i.i51.i = getelementptr inbounds i8, ptr %vtable.i.i50.i, i64 8
  %11 = load ptr, ptr %vfn.i.i51.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  br label %common.resume.i

if.end13.i:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit47.i
  %cond.i = select i1 %is_rekey, i64 8, i64 5
  %12 = load ptr, ptr %aead_crypter_seal.i, align 8
  %seal_crypter.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %call15.i = call noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %12, i1 noundef zeroext %is_client, i64 noundef %cond.i, ptr noundef nonnull %seal_crypter.i, ptr noundef nonnull %error_details)
  %cmp16.not.i = icmp eq i32 %call15.i, 0
  br i1 %cmp16.not.i, label %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit, label %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread

_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread: ; preds = %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit.i, %_ZNSt10unique_ptrIN9grpc_core7GsecKeyESt14default_deleteIS1_EED2Ev.exit47.i, %if.end13.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aead_crypter_seal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aead_crypter_unseal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  br label %if.then6

_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit: ; preds = %if.end13.i
  %13 = load ptr, ptr %aead_crypter_unseal.i, align 8
  %unseal_crypter.i = getelementptr inbounds i8, ptr %call.i, i64 16
  %call20.i = call noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef %13, i1 noundef zeroext %is_client, i64 noundef %cond.i, ptr noundef nonnull %unseal_crypter.i, ptr noundef nonnull %error_details)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aead_crypter_seal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %aead_crypter_unseal.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp4.i)
  %cmp5.not = icmp eq i32 %call20.i, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit.thread, %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit
  %14 = load ptr, ptr %error_details, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 383, i32 noundef 2, ptr noundef nonnull @.str.2, ptr noundef %14)
  %15 = load ptr, ptr %error_details, align 8
  call void @gpr_free(ptr noundef %15)
  br label %return

if.end7:                                          ; preds = %_ZL20create_alts_cryptersPKhmbbP20alts_frame_protectorPPc.exit
  %cmp8.not = icmp eq ptr %max_protected_frame_size, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %16 = load i64, ptr %max_protected_frame_size, align 8
  %17 = call i64 @llvm.umin.i64(i64 %16, i64 1048576)
  %18 = call i64 @llvm.umax.i64(i64 %17, i64 1024)
  store i64 %18, ptr %max_protected_frame_size, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %max_protected_frame_size_to_set.0 = phi i64 [ %18, %if.then9 ], [ 16384, %if.end7 ]
  %max_protected_frame_size13 = getelementptr inbounds i8, ptr %call.i, i64 72
  store i64 %max_protected_frame_size_to_set.0, ptr %max_protected_frame_size13, align 8
  %max_unprotected_frame_size = getelementptr inbounds i8, ptr %call.i, i64 80
  store i64 %max_protected_frame_size_to_set.0, ptr %max_unprotected_frame_size, align 8
  %in_place_protect_bytes_buffered = getelementptr inbounds i8, ptr %call.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %in_place_protect_bytes_buffered, i8 0, i64 16, i1 false)
  %call14 = call ptr @gpr_malloc(i64 noundef %max_protected_frame_size_to_set.0)
  %in_place_protect_buffer = getelementptr inbounds i8, ptr %call.i, i64 40
  store ptr %call14, ptr %in_place_protect_buffer, align 8
  %call16 = call ptr @gpr_malloc(i64 noundef %max_protected_frame_size_to_set.0)
  %in_place_unprotect_buffer = getelementptr inbounds i8, ptr %call.i, i64 48
  store ptr %call16, ptr %in_place_unprotect_buffer, align 8
  %19 = load ptr, ptr %seal_crypter.i, align 8
  %call17 = call noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef %19)
  %overhead_length = getelementptr inbounds i8, ptr %call.i, i64 88
  store i64 %call17, ptr %overhead_length, align 8
  %call18 = call noundef ptr @_Z24alts_create_frame_writerv()
  %writer = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call18, ptr %writer, align 8
  %call19 = call noundef ptr @_Z24alts_create_frame_readerv()
  %reader = getelementptr inbounds i8, ptr %call.i, i64 32
  store ptr %call19, ptr %reader, align 8
  store ptr @_ZL27alts_frame_protector_vtable, ptr %call.i, align 8
  store ptr %call.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then6, %if.then
  %retval.0 = phi i32 [ 7, %if.then ], [ 7, %if.then6 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_Z31alts_crypter_num_overhead_bytesPK12alts_crypter(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z24alts_create_frame_writerv() local_unnamed_addr #1

declare noundef ptr @_Z24alts_create_frame_readerv() local_unnamed_addr #1

declare noundef i32 @_Z32gsec_aes_gcm_aead_crypter_createSt10unique_ptrIN9grpc_core16GsecKeyInterfaceESt14default_deleteIS1_EEmmPP17gsec_aead_crypterPPc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z24alts_seal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z26alts_unseal_crypter_createP17gsec_aead_crypterbmPP12alts_crypterPPc(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN9grpc_core7GsecKeyC1EN4absl12lts_202308024SpanIKhEEb(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12alts_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef readonly %unprotected_bytes, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size) #0 {
entry:
  %still_pending_size = alloca i64, align 8
  %0 = insertelement <4 x ptr> poison, ptr %unprotected_bytes, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %self, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %unprotected_bytes_size, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %protected_output_frames, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %cmp7 = icmp eq ptr %protected_output_frames_size, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = or i1 %6, %cmp7
  br i1 %op.rdx, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 153, i32 noundef 2, ptr noundef nonnull @.str.3)
  br label %return

if.end:                                           ; preds = %entry
  %in_place_protect_bytes_buffered = getelementptr inbounds i8, ptr %self, i64 56
  %7 = load i64, ptr %in_place_protect_bytes_buffered, align 8
  %overhead_length = getelementptr inbounds i8, ptr %self, i64 88
  %8 = load i64, ptr %overhead_length, align 8
  %add = add i64 %8, %7
  %9 = getelementptr i8, ptr %self, i64 72
  %self.val = load i64, ptr %9, align 8
  %sub.i = add i64 %self.val, -8
  %cmp8 = icmp ult i64 %add, %sub.i
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %sub13 = sub i64 %sub.i, %add
  %10 = load i64, ptr %unprotected_bytes_size, align 8
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %sub13, i64 %10)
  store i64 %.sroa.speculated, ptr %unprotected_bytes_size, align 8
  %cmp15.not = icmp eq i64 %.sroa.speculated, 0
  %.pre37 = load i64, ptr %in_place_protect_bytes_buffered, align 8
  br i1 %cmp15.not, label %if.end21, label %if.then16

if.then16:                                        ; preds = %if.then9
  %in_place_protect_buffer = getelementptr inbounds i8, ptr %self, i64 40
  %11 = load ptr, ptr %in_place_protect_buffer, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %.pre37
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr nonnull align 1 %unprotected_bytes, i64 %.sroa.speculated, i1 false)
  %12 = load i64, ptr %in_place_protect_bytes_buffered, align 8
  %add19 = add i64 %12, %.sroa.speculated
  store i64 %add19, ptr %in_place_protect_bytes_buffered, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  store i64 0, ptr %unprotected_bytes_size, align 8
  %.pre = load i64, ptr %in_place_protect_bytes_buffered, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then9, %if.then16, %if.else
  %13 = phi i64 [ %.pre37, %if.then9 ], [ %add19, %if.then16 ], [ %.pre, %if.else ]
  %self.val30 = load i64, ptr %9, align 8
  %sub.i33 = add i64 %self.val30, -8
  %14 = load i64, ptr %overhead_length, align 8
  %add25 = add i64 %14, %13
  %cmp26 = icmp eq i64 %sub.i33, %add25
  %cmp30 = icmp eq i64 %sub.i33, %13
  %or.cond36 = or i1 %cmp30, %cmp26
  br i1 %or.cond36, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.end21
  %call32 = call noundef i32 @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef nonnull %self, ptr noundef nonnull %protected_output_frames, ptr noundef nonnull %protected_output_frames_size, ptr noundef nonnull %still_pending_size)
  br label %return

if.else33:                                        ; preds = %if.end21
  store i64 0, ptr %protected_output_frames_size, align 8
  br label %return

return:                                           ; preds = %if.else33, %if.then31, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %call32, %if.then31 ], [ 0, %if.else33 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18alts_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %self, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef writeonly %still_pending_size) #0 {
entry:
  %error_details.i = alloca ptr, align 8
  %output_size.i = alloca i64, align 8
  %written_frame_bytes = alloca i64, align 8
  %0 = insertelement <4 x ptr> poison, ptr %protected_output_frames, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %self, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %protected_output_frames_size, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %still_pending_size, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %5 = bitcast <4 x i1> %4 to i4
  %.not = icmp eq i4 %5, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 92, i32 noundef 2, ptr noundef nonnull @.str.4)
  br label %return

if.end:                                           ; preds = %entry
  %in_place_protect_bytes_buffered = getelementptr inbounds i8, ptr %self, i64 56
  %6 = load i64, ptr %in_place_protect_bytes_buffered, align 8
  %cmp6 = icmp eq i64 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i64 0, ptr %protected_output_frames_size, align 8
  store i64 0, ptr %still_pending_size, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %writer = getelementptr inbounds i8, ptr %self, i64 24
  %7 = load ptr, ptr %writer, align 8
  %call = tail call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %7)
  br i1 %call, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_details.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_size.i)
  store ptr null, ptr %error_details.i, align 8
  store i64 0, ptr %output_size.i, align 8
  %seal_crypter.i = getelementptr inbounds i8, ptr %self, i64 8
  %8 = load ptr, ptr %seal_crypter.i, align 8
  %in_place_protect_buffer.i = getelementptr inbounds i8, ptr %self, i64 40
  %9 = load ptr, ptr %in_place_protect_buffer.i, align 8
  %max_protected_frame_size.i = getelementptr inbounds i8, ptr %self, i64 72
  %10 = load i64, ptr %max_protected_frame_size.i, align 8
  %11 = load i64, ptr %in_place_protect_bytes_buffered, align 8
  %call.i = call noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %output_size.i, ptr noundef nonnull %error_details.i)
  %12 = load i64, ptr %output_size.i, align 8
  store i64 %12, ptr %in_place_protect_bytes_buffered, align 8
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end13, label %_ZL4sealP20alts_frame_protector.exit

_ZL4sealP20alts_frame_protector.exit:             ; preds = %if.then9
  %13 = load ptr, ptr %error_details.i, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 74, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %13)
  %14 = load ptr, ptr %error_details.i, align 8
  call void @gpr_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_details.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_size.i)
  br label %return

if.end13:                                         ; preds = %if.then9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_details.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_size.i)
  %15 = load ptr, ptr %writer, align 8
  %16 = load ptr, ptr %in_place_protect_buffer.i, align 8
  %call16 = call noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef %15, ptr noundef %16, i64 noundef %12)
  br i1 %call16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end13
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 117, i32 noundef 2, ptr noundef nonnull @.str.5)
  br label %return

if.end19:                                         ; preds = %if.end13, %if.end8
  %17 = load i64, ptr %protected_output_frames_size, align 8
  store i64 %17, ptr %written_frame_bytes, align 8
  %18 = load ptr, ptr %writer, align 8
  %call21 = call noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef %18, ptr noundef nonnull %protected_output_frames, ptr noundef nonnull %written_frame_bytes)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 130, i32 noundef 2, ptr noundef nonnull @.str.6)
  br label %return

if.end23:                                         ; preds = %if.end19
  %19 = load i64, ptr %written_frame_bytes, align 8
  store i64 %19, ptr %protected_output_frames_size, align 8
  %20 = load ptr, ptr %writer, align 8
  %call25 = call noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef %20)
  store i64 %call25, ptr %still_pending_size, align 8
  %21 = load ptr, ptr %writer, align 8
  %call27 = call noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef %21)
  br i1 %call27, label %if.then28, label %return

if.then28:                                        ; preds = %if.end23
  store i64 0, ptr %in_place_protect_bytes_buffered, align 8
  br label %return

return:                                           ; preds = %_ZL4sealP20alts_frame_protector.exit, %if.end23, %if.then28, %if.then22, %if.then17, %if.then7, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %if.then7 ], [ 7, %if.then22 ], [ 7, %if.then17 ], [ 7, %_ZL4sealP20alts_frame_protector.exit ], [ 0, %if.then28 ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14alts_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %protected_frames_bytes, ptr noundef %protected_frames_bytes_size, ptr noundef writeonly %unprotected_bytes, ptr noundef %unprotected_bytes_size) #0 {
entry:
  %error_details.i = alloca ptr, align 8
  %output_size.i = alloca i64, align 8
  %read_frames_bytes_size = alloca i64, align 8
  %0 = insertelement <4 x ptr> poison, ptr %protected_frames_bytes, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %self, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %protected_frames_bytes_size, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %unprotected_bytes, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %cmp7 = icmp eq ptr %unprotected_bytes_size, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = or i1 %6, %cmp7
  br i1 %op.rdx, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 245, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %return

if.end:                                           ; preds = %entry
  %reader = getelementptr inbounds i8, ptr %self, i64 32
  %7 = load ptr, ptr %reader, align 8
  %call = tail call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %7)
  br i1 %call, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %reader, align 8
  %call9 = tail call noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef %8)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %reader, align 8
  %call13 = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %9)
  %in_place_unprotect_bytes_processed = getelementptr inbounds i8, ptr %self, i64 64
  %10 = load i64, ptr %in_place_unprotect_bytes_processed, align 8
  %overhead_length = getelementptr inbounds i8, ptr %self, i64 88
  %11 = load i64, ptr %overhead_length, align 8
  %add = add i64 %11, %10
  %cmp14 = icmp eq i64 %call13, %add
  br i1 %cmp14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %lor.lhs.false11, %land.lhs.true
  %12 = load ptr, ptr %reader, align 8
  %in_place_unprotect_buffer = getelementptr inbounds i8, ptr %self, i64 48
  %13 = load ptr, ptr %in_place_unprotect_buffer, align 8
  %call17 = tail call noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef %12, ptr noundef %13)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 260, i32 noundef 2, ptr noundef nonnull @.str.9)
  br label %return

if.end19:                                         ; preds = %if.then15
  %in_place_unprotect_bytes_processed20 = getelementptr inbounds i8, ptr %self, i64 64
  store i64 0, ptr %in_place_unprotect_bytes_processed20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19, %lor.lhs.false11, %if.end
  %14 = load ptr, ptr %reader, align 8
  %call23 = tail call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %14)
  br i1 %call23, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end21
  %15 = load ptr, ptr %reader, align 8
  %call.i = tail call noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef %15)
  br i1 %call.i, label %if.end.i, label %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit

if.end.i:                                         ; preds = %if.then24
  %max_unprotected_frame_size.i = getelementptr inbounds i8, ptr %self, i64 80
  %16 = load i64, ptr %max_unprotected_frame_size.i, align 8
  %17 = load ptr, ptr %reader, align 8
  %call2.i = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %17)
  %sub.i = sub i64 %16, %call2.i
  %18 = load ptr, ptr %reader, align 8
  %call4.i = tail call noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %18)
  %cmp.i = icmp ult i64 %sub.i, %call4.i
  br i1 %cmp.i, label %if.then5.i, label %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit

if.then5.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %reader, align 8
  %call7.i = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %19)
  %20 = load ptr, ptr %reader, align 8
  %call9.i = tail call noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef %20)
  %add.i = add i64 %call9.i, %call7.i
  %call10.i = tail call ptr @gpr_malloc(i64 noundef %add.i)
  %in_place_unprotect_buffer.i = getelementptr inbounds i8, ptr %self, i64 48
  %21 = load ptr, ptr %in_place_unprotect_buffer.i, align 8
  %22 = load ptr, ptr %reader, align 8
  %call12.i = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %22)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10.i, ptr align 1 %21, i64 %call12.i, i1 false)
  store i64 %add.i, ptr %max_unprotected_frame_size.i, align 8
  %23 = load ptr, ptr %in_place_unprotect_buffer.i, align 8
  tail call void @gpr_free(ptr noundef %23)
  store ptr %call10.i, ptr %in_place_unprotect_buffer.i, align 8
  %24 = load ptr, ptr %reader, align 8
  %call18.i = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %24)
  %add.ptr.i = getelementptr inbounds i8, ptr %call10.i, i64 %call18.i
  tail call void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef %24, ptr noundef %add.ptr.i)
  br label %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit

_ZL18ensure_buffer_sizeP20alts_frame_protector.exit: ; preds = %if.then24, %if.end.i, %if.then5.i
  %max_unprotected_frame_size = getelementptr inbounds i8, ptr %self, i64 80
  %25 = load i64, ptr %max_unprotected_frame_size, align 8
  %26 = load ptr, ptr %reader, align 8
  %call26 = tail call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %26)
  %sub = sub i64 %25, %call26
  %27 = load i64, ptr %protected_frames_bytes_size, align 8
  %.sroa.speculated49 = tail call i64 @llvm.umin.i64(i64 %27, i64 %sub)
  store i64 %.sroa.speculated49, ptr %protected_frames_bytes_size, align 8
  store i64 %.sroa.speculated49, ptr %read_frames_bytes_size, align 8
  %28 = load ptr, ptr %reader, align 8
  %call29 = call noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef %28, ptr noundef nonnull %protected_frames_bytes, ptr noundef nonnull %read_frames_bytes_size)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 280, i32 noundef 2, ptr noundef nonnull @.str.10)
  br label %return

if.end31:                                         ; preds = %_ZL18ensure_buffer_sizeP20alts_frame_protector.exit
  %29 = load i64, ptr %read_frames_bytes_size, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end21, %if.end31
  %storemerge = phi i64 [ %29, %if.end31 ], [ 0, %if.end21 ]
  store i64 %storemerge, ptr %protected_frames_bytes_size, align 8
  %30 = load ptr, ptr %reader, align 8
  %call34 = call noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef %30)
  br i1 %call34, label %if.then35, label %if.else59

if.then35:                                        ; preds = %if.end32
  %in_place_unprotect_bytes_processed36 = getelementptr inbounds i8, ptr %self, i64 64
  %31 = load i64, ptr %in_place_unprotect_bytes_processed36, align 8
  %cmp37 = icmp eq i64 %31, 0
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error_details.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %output_size.i)
  store ptr null, ptr %error_details.i, align 8
  store i64 0, ptr %output_size.i, align 8
  %unseal_crypter.i = getelementptr inbounds i8, ptr %self, i64 16
  %32 = load ptr, ptr %unseal_crypter.i, align 8
  %in_place_unprotect_buffer.i41 = getelementptr inbounds i8, ptr %self, i64 48
  %33 = load ptr, ptr %in_place_unprotect_buffer.i41, align 8
  %max_unprotected_frame_size.i42 = getelementptr inbounds i8, ptr %self, i64 80
  %34 = load i64, ptr %max_unprotected_frame_size.i42, align 8
  %35 = load ptr, ptr %reader, align 8
  %call.i44 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %35)
  %call1.i = call noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef %32, ptr noundef %33, i64 noundef %34, i64 noundef %call.i44, ptr noundef nonnull %output_size.i, ptr noundef nonnull %error_details.i)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %_ZL6unsealP20alts_frame_protector.exit.thread, label %_ZL6unsealP20alts_frame_protector.exit

_ZL6unsealP20alts_frame_protector.exit.thread:    ; preds = %if.then38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_details.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_size.i)
  br label %if.end43

_ZL6unsealP20alts_frame_protector.exit:           ; preds = %if.then38
  %36 = load ptr, ptr %error_details.i, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 206, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %36)
  %37 = load ptr, ptr %error_details.i, align 8
  call void @gpr_free(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error_details.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %output_size.i)
  br label %return

if.end43:                                         ; preds = %_ZL6unsealP20alts_frame_protector.exit.thread, %if.then35
  %38 = load ptr, ptr %reader, align 8
  %call46 = call noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef %38)
  %39 = load i64, ptr %in_place_unprotect_bytes_processed36, align 8
  %overhead_length49 = getelementptr inbounds i8, ptr %self, i64 88
  %40 = load i64, ptr %overhead_length49, align 8
  %41 = add i64 %39, %40
  %sub50 = sub i64 %call46, %41
  %42 = load i64, ptr %unprotected_bytes_size, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub50, i64 %42)
  %cmp52.not = icmp eq i64 %.sroa.speculated, 0
  br i1 %cmp52.not, label %if.end56, label %if.then53

if.then53:                                        ; preds = %if.end43
  %in_place_unprotect_buffer54 = getelementptr inbounds i8, ptr %self, i64 48
  %43 = load ptr, ptr %in_place_unprotect_buffer54, align 8
  %add.ptr = getelementptr inbounds i8, ptr %43, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %unprotected_bytes, ptr align 1 %add.ptr, i64 %.sroa.speculated, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end43
  store i64 %.sroa.speculated, ptr %unprotected_bytes_size, align 8
  %44 = load i64, ptr %in_place_unprotect_bytes_processed36, align 8
  %add58 = add i64 %44, %.sroa.speculated
  store i64 %add58, ptr %in_place_unprotect_bytes_processed36, align 8
  br label %return

if.else59:                                        ; preds = %if.end32
  store i64 0, ptr %unprotected_bytes_size, align 8
  br label %return

return:                                           ; preds = %_ZL6unsealP20alts_frame_protector.exit, %if.else59, %if.end56, %if.then30, %if.then18, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %if.end56 ], [ 0, %if.else59 ], [ 7, %if.then30 ], [ 7, %if.then18 ], [ 8, %_ZL6unsealP20alts_frame_protector.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12alts_destroyP19tsi_frame_protector(ptr noundef %self) #0 {
entry:
  %cmp.not = icmp eq ptr %self, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %seal_crypter = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %seal_crypter, align 8
  tail call void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %0)
  %unseal_crypter = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %unseal_crypter, align 8
  tail call void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef %1)
  %in_place_protect_buffer = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %in_place_protect_buffer, align 8
  tail call void @gpr_free(ptr noundef %2)
  %in_place_unprotect_buffer = getelementptr inbounds i8, ptr %self, i64 48
  %3 = load ptr, ptr %in_place_unprotect_buffer, align 8
  tail call void @gpr_free(ptr noundef %3)
  %writer = getelementptr inbounds i8, ptr %self, i64 24
  %4 = load ptr, ptr %writer, align 8
  tail call void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef %4)
  %reader = getelementptr inbounds i8, ptr %self, i64 32
  %5 = load ptr, ptr %reader, align 8
  tail call void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef %5)
  tail call void @gpr_free(ptr noundef nonnull %self)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_Z25alts_is_frame_writer_doneP17alts_frame_writer(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z23alts_reset_frame_writerP17alts_frame_writerPKhm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z22alts_write_frame_bytesP17alts_frame_writerPhPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_Z35alts_get_num_writer_bytes_remainingP17alts_frame_writer(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z29alts_crypter_process_in_placeP12alts_crypterPhmmPmPPc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z25alts_is_frame_reader_doneP17alts_frame_reader(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z22alts_get_output_bufferP17alts_frame_reader(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_Z26alts_get_output_bytes_readP17alts_frame_reader(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z23alts_reset_frame_readerP17alts_frame_readerPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z21alts_read_frame_bytesP17alts_frame_readerPKhPm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z26alts_has_read_frame_lengthP17alts_frame_reader(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_Z31alts_get_reader_bytes_remainingP17alts_frame_reader(ptr noundef) local_unnamed_addr #1

declare void @_Z31alts_reset_reader_output_bufferP17alts_frame_readerPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z20alts_crypter_destroyP12alts_crypter(ptr noundef) local_unnamed_addr #1

declare void @_Z25alts_destroy_frame_writerP17alts_frame_writer(ptr noundef) local_unnamed_addr #1

declare void @_Z25alts_destroy_frame_readerP17alts_frame_reader(ptr noundef) local_unnamed_addr #1

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN9grpc_core7GsecKeyEJN4absl12lts_202308024SpanIKhEERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
