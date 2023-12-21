; ModuleID = 'bench/grpc/original/fake_transport_security.cc.ll'
source_filename = "bench/grpc/original/fake_transport_security.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.tsi_zero_copy_grpc_protector_vtable = type { ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }

@_ZL17handshaker_vtable = internal constant %struct.tsi_handshaker_vtable { ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZL23fake_handshaker_destroyP14tsi_handshaker, ptr @_ZL20fake_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr null }, align 8
@_ZL22frame_protector_vtable = internal constant %struct.tsi_frame_protector_vtable { ptr @_ZL22fake_protector_protectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL28fake_protector_protect_flushP19tsi_frame_protectorPhPmS2_, ptr @_ZL24fake_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_, ptr @_ZL22fake_protector_destroyP19tsi_frame_protector }, align 8
@_ZL31zero_copy_grpc_protector_vtable = internal constant %struct.tsi_zero_copy_grpc_protector_vtable { ptr @_ZL37fake_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_, ptr @_ZL39fake_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi, ptr @_ZL37fake_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector, ptr @_ZL44fake_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm }, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/fake_transport_security.cc\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"sb != nullptr && sb->length >= TSI_FAKE_FRAME_HEADER_SIZE\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"remaining == 0\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Invalid received message (%s instead of %s)\00", align 1
@tsi_tracing_enabled = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"%s received %s.\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%s is done.\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"fake handshaker frame needs draining\00", align 1
@_ZL34tsi_fake_handshake_message_strings = internal unnamed_addr constant [4 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.10 = private unnamed_addr constant [27 x i8] c"Invalid handshake message.\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"invalid handshake message\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"CLIENT_INIT\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"SERVER_INIT\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"CLIENT_FINISHED\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"SERVER_FINISHED\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"Invalid message %d\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"%s prepared %s.\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Server is done.\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"fake frame needs draining\00", align 1
@_ZL24handshaker_result_vtable = internal constant %struct.tsi_handshaker_result_vtable { ptr @_ZL35fake_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer, ptr @_ZL47fake_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type, ptr @_ZL54fake_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector, ptr @_ZL45fake_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector, ptr @_ZL39fake_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm, ptr @_ZL30fake_handshaker_result_destroyP21tsi_handshaker_result }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"certificate_type\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"FAKE\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"tsi_fake_frame_decode returned %s\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"Invalid frame size.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z49tsi_fake_zero_copy_grpc_protector_next_frame_sizePK17grpc_slice_buffer(ptr noundef readonly %protected_slices) local_unnamed_addr #0 {
entry:
  %frame_size_buffer.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %frame_size_buffer.i)
  %cmp.not.i = icmp eq ptr %protected_slices, null
  br i1 %cmp.not.i, label %if.then.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %length.i = getelementptr inbounds i8, ptr %protected_slices, i64 32
  %0 = load i64, ptr %length.i, align 8
  %cmp1.i = icmp ult i64 %0, 4
  br i1 %cmp1.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.rhs.i
  %count.i = getelementptr inbounds i8, ptr %protected_slices, i64 16
  %1 = load i64, ptr %count.i, align 8
  %cmp245.not.i = icmp eq i64 %1, 0
  br i1 %cmp245.not.i, label %if.then50.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %slices.i = getelementptr inbounds i8, ptr %protected_slices, i64 8
  %2 = load ptr, ptr %slices.i, align 8
  br label %for.body.i

if.then.i:                                        ; preds = %land.rhs.i, %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.1) #10
  unreachable

for.body.i:                                       ; preds = %cond.end43.i, %for.body.lr.ph.i
  %buf.048.i = phi ptr [ %frame_size_buffer.i, %for.body.lr.ph.i ], [ %add.ptr.i, %cond.end43.i ]
  %i.047.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cond.end43.i ]
  %remaining.046.i = phi i64 [ 4, %for.body.lr.ph.i ], [ %sub.i, %cond.end43.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %2, i64 %i.047.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %data8.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  br i1 %tobool.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %for.body.i
  %4 = load i8, ptr %data8.i, align 8
  %conv.i = zext i8 %4 to i64
  %cmp10.not.i = icmp ugt i64 %remaining.046.i, %conv.i
  %bytes41.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  br i1 %cmp10.not.i, label %cond.end43.i, label %do.body46.thread.i

cond.end.thread.i:                                ; preds = %for.body.i
  %5 = load i64, ptr %data8.i, align 8
  %cmp10.not31.i = icmp ugt i64 %remaining.046.i, %5
  %bytes36.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %6 = load ptr, ptr %bytes36.i, align 8
  br i1 %cmp10.not31.i, label %cond.end43.i, label %do.body46.thread.i

do.body46.thread.i:                               ; preds = %cond.end.i, %cond.end.thread.i
  %cond27.i = phi ptr [ %6, %cond.end.thread.i ], [ %bytes41.i, %cond.end.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.048.i, ptr align 1 %cond27.i, i64 %remaining.046.i, i1 false)
  br label %_ZL15read_frame_sizePK17grpc_slice_buffer.exit

cond.end43.i:                                     ; preds = %cond.end.i, %cond.end.thread.i
  %cond3234.i = phi i64 [ %5, %cond.end.thread.i ], [ %conv.i, %cond.end.i ]
  %cond44.i = phi ptr [ %6, %cond.end.thread.i ], [ %bytes41.i, %cond.end.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.048.i, ptr align 1 %cond44.i, i64 %cond3234.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.048.i, i64 %cond3234.i
  %sub.i = sub i64 %remaining.046.i, %cond3234.i
  %inc.i = add nuw i64 %i.047.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %do.body46.i, label %for.body.i, !llvm.loop !4

do.body46.i:                                      ; preds = %cond.end43.i
  %7 = icmp eq i64 %sub.i, 0
  br i1 %7, label %_ZL15read_frame_sizePK17grpc_slice_buffer.exit, label %if.then50.i

if.then50.i:                                      ; preds = %do.body46.i, %for.cond.preheader.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.2) #10
  unreachable

_ZL15read_frame_sizePK17grpc_slice_buffer.exit:   ; preds = %do.body46.thread.i, %do.body46.i
  %8 = load i32, ptr %frame_size_buffer.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %frame_size_buffer.i)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z26tsi_create_fake_handshakeri(i32 noundef %is_client) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 136)
  store ptr @_ZL17handshaker_vtable, ptr %call.i, align 8
  %is_client1 = getelementptr inbounds i8, ptr %call.i, i64 16
  store i32 %is_client, ptr %is_client1, align 8
  %result = getelementptr inbounds i8, ptr %call.i, i64 128
  store i32 11, ptr %result, align 8
  %outgoing_bytes_buffer_size = getelementptr inbounds i8, ptr %call.i, i64 120
  store i64 256, ptr %outgoing_bytes_buffer_size, align 8
  %call3 = tail call ptr @gpr_malloc(i64 noundef 256)
  %outgoing_bytes_buffer = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr %call3, ptr %outgoing_bytes_buffer, align 8
  %tobool.not = icmp eq i32 %is_client, 0
  %spec.select = zext i1 %tobool.not to i32
  %0 = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 %spec.select, ptr %0, align 8
  %1 = getelementptr inbounds i8, ptr %call.i, i64 20
  store i32 %spec.select, ptr %1, align 4
  ret ptr %call.i
}

declare ptr @gpr_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z31tsi_create_fake_frame_protectorPm(ptr noundef readonly %max_protected_frame_size) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef ptr @gpr_zalloc(i64 noundef 96)
  %cmp = icmp eq ptr %max_protected_frame_size, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %max_protected_frame_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 16384, %entry ]
  %max_frame_size = getelementptr inbounds i8, ptr %call.i, i64 88
  store i64 %cond, ptr %max_frame_size, align 8
  store ptr @_ZL22frame_protector_vtable, ptr %call.i, align 8
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z40tsi_create_fake_zero_copy_grpc_protectorPm(ptr noundef readonly %max_protected_frame_size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gpr_zalloc(i64 noundef 552)
  %header_sb = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %header_sb)
  %protected_sb = getelementptr inbounds i8, ptr %call, i64 272
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %protected_sb)
  %cmp = icmp eq ptr %max_protected_frame_size, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i64, ptr %max_protected_frame_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ 16384, %entry ]
  %max_frame_size = getelementptr inbounds i8, ptr %call, i64 536
  store i64 %cond, ptr %max_frame_size, align 8
  %parsed_frame_size = getelementptr inbounds i8, ptr %call, i64 544
  store i64 0, ptr %parsed_frame_size, align 8
  store ptr @_ZL31zero_copy_grpc_protector_vtable, ptr %call, align 8
  ret ptr %call
}

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL23fake_handshaker_destroyP14tsi_handshaker(ptr noundef %self) #0 {
entry:
  %incoming_frame = getelementptr inbounds i8, ptr %self, i64 32
  %incoming_frame.val = load ptr, ptr %incoming_frame, align 8
  %cmp.not.i = icmp eq ptr %incoming_frame.val, null
  br i1 %cmp.not.i, label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %incoming_frame.val)
  br label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit

_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit: ; preds = %entry, %if.then.i
  %outgoing_frame = getelementptr inbounds i8, ptr %self, i64 72
  %outgoing_frame.val = load ptr, ptr %outgoing_frame, align 8
  %cmp.not.i4 = icmp eq ptr %outgoing_frame.val, null
  br i1 %cmp.not.i4, label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit
  tail call void @gpr_free(ptr noundef nonnull %outgoing_frame.val)
  br label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit6

_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit6: ; preds = %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit, %if.then.i5
  %outgoing_bytes_buffer = getelementptr inbounds i8, ptr %self, i64 112
  %0 = load ptr, ptr %outgoing_bytes_buffer, align 8
  tail call void @gpr_free(ptr noundef %0)
  tail call void @gpr_free(ptr noundef nonnull %self)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL20fake_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef writeonly %bytes_to_send, ptr noundef writeonly %bytes_to_send_size, ptr noundef writeonly %handshaker_result, ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %error) #0 personality ptr @__gxx_personality_v0 {
entry:
  %consumed_bytes_size = alloca i64, align 8
  %cmp = icmp ne i64 %received_bytes_size, 0
  %cmp2 = icmp eq ptr %received_bytes, null
  %or.cond = and i1 %cmp2, %cmp
  %cmp3 = icmp eq ptr %bytes_to_send, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq ptr %bytes_to_send_size, null
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp eq ptr %handshaker_result, null
  %or.cond3 = or i1 %or.cond2, %cmp7
  br i1 %or.cond3, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %cmp8.not = icmp eq ptr %error, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.3)
  br label %return

if.end10:                                         ; preds = %entry
  store i64 %received_bytes_size, ptr %consumed_bytes_size, align 8
  br i1 %cmp, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %next_message_to_send.i = getelementptr inbounds i8, ptr %self, i64 20
  %2 = load i32, ptr %next_message_to_send.i, align 4
  %sub.i = add nsw i32 %2, -1
  %needs_incoming_message.i = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load i32, ptr %needs_incoming_message.i, align 8
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then12
  %result1.i = getelementptr inbounds i8, ptr %self, i64 128
  %4 = load i32, ptr %result1.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then12
  store i64 0, ptr %consumed_bytes_size, align 8
  br label %if.end17

if.end.i:                                         ; preds = %lor.lhs.false.i
  %incoming_frame.i = getelementptr inbounds i8, ptr %self, i64 32
  %call.i = call fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %received_bytes, ptr noundef nonnull %consumed_bytes_size, ptr noundef nonnull %incoming_frame.i, ptr noundef %error), !range !6
  %cmp2.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %incoming_frame.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.end4.i
  %indvars.iv.i.i = phi i64 [ 0, %if.end4.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %indvars.iv.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %call3.i.i = tail call i32 @strncmp(ptr noundef nonnull %add.ptr.i, ptr noundef %6, i64 noundef %call.i.i) #11
  %cmp4.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %cmp4.i.i, label %if.end10.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 109, i32 noundef 2, ptr noundef nonnull @.str.10)
  %cmp5.not.i.i = icmp eq ptr %error, null
  br i1 %cmp5.not.i.i, label %if.then8.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %for.end.i.i
  %call7.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.11)
  br label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i.i, %for.end.i.i
  store i32 8, ptr %result1.i, align 8
  br label %return

if.end10.i:                                       ; preds = %for.body.i.i
  %7 = trunc i64 %indvars.iv.i.i to i32
  %cmp11.not.i = icmp eq i32 %sub.i, %7
  br i1 %cmp11.not.i, label %if.end15.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  %or.cond.i.i = icmp ugt i32 %7, 3
  br i1 %or.cond.i.i, label %if.then.i22.i, label %if.end.i.i

if.then.i22.i:                                    ; preds = %if.then12.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 93, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %7)
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit.i

if.end.i.i:                                       ; preds = %if.then12.i
  %idxprom.i.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx.i20.i = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i20.i, align 8
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit.i

_ZL36tsi_fake_handshake_message_to_stringi.exit.i: ; preds = %if.end.i.i, %if.then.i22.i
  %retval.0.i21.i = phi ptr [ @.str.17, %if.then.i22.i ], [ %8, %if.end.i.i ]
  %or.cond.i23.i = icmp ugt i32 %sub.i, 3
  br i1 %or.cond.i23.i, label %if.then.i28.i, label %if.end.i24.i

if.then.i28.i:                                    ; preds = %_ZL36tsi_fake_handshake_message_to_stringi.exit.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 93, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %sub.i)
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit29.i

if.end.i24.i:                                     ; preds = %_ZL36tsi_fake_handshake_message_to_stringi.exit.i
  %idxprom.i25.i = zext nneg i32 %sub.i to i64
  %arrayidx.i26.i = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %idxprom.i25.i
  %9 = load ptr, ptr %arrayidx.i26.i, align 8
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit29.i

_ZL36tsi_fake_handshake_message_to_stringi.exit29.i: ; preds = %if.end.i24.i, %if.then.i28.i
  %retval.0.i27.i = phi ptr [ @.str.17, %if.then.i28.i ], [ %9, %if.end.i24.i ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 690, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %retval.0.i21.i, ptr noundef %retval.0.i27.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %_ZL36tsi_fake_handshake_message_to_stringi.exit29.i, %if.end10.i
  %10 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @tsi_tracing_enabled, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %11 = and i8 %10, 1
  %tobool.i.i.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.i.not.i, label %if.end20.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %is_client.i = getelementptr inbounds i8, ptr %self, i64 16
  %12 = load i32, ptr %is_client.i, align 8
  %tobool18.not.i = icmp eq i32 %12, 0
  %.str.6..str.7.i = select i1 %tobool18.not.i, ptr @.str.7, ptr @.str.6
  %or.cond.i30.i = icmp ugt i32 %7, 3
  br i1 %or.cond.i30.i, label %if.then.i35.i, label %if.end.i31.i

if.then.i35.i:                                    ; preds = %if.then17.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 93, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %7)
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit36.i

if.end.i31.i:                                     ; preds = %if.then17.i
  %idxprom.i32.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx.i33.i = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %idxprom.i32.i
  %13 = load ptr, ptr %arrayidx.i33.i, align 8
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit36.i

_ZL36tsi_fake_handshake_message_to_stringi.exit36.i: ; preds = %if.end.i31.i, %if.then.i35.i
  %retval.0.i34.i = phi ptr [ @.str.17, %if.then.i35.i ], [ %13, %if.end.i31.i ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 695, i32 noundef 1, ptr noundef nonnull @.str.5, ptr noundef nonnull %.str.6..str.7.i, ptr noundef %retval.0.i34.i)
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZL36tsi_fake_handshake_message_to_stringi.exit36.i, %if.end15.i
  %offset.i.i = getelementptr inbounds i8, ptr %self, i64 56
  store i64 0, ptr %offset.i.i, align 8
  %needs_draining1.i.i = getelementptr inbounds i8, ptr %self, i64 64
  store i32 0, ptr %needs_draining1.i.i, align 8
  %size.i.i = getelementptr inbounds i8, ptr %self, i64 40
  store i64 0, ptr %size.i.i, align 8
  store i32 0, ptr %needs_incoming_message.i, align 8
  %14 = load i32, ptr %next_message_to_send.i, align 4
  %cmp24.i = icmp eq i32 %14, 4
  br i1 %cmp24.i, label %if.then25.i, label %if.end17

if.then25.i:                                      ; preds = %if.end20.i
  %15 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @tsi_tracing_enabled, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %16 = and i8 %15, 1
  %tobool.i.i.i39.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i39.not.i, label %if.end35.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.then25.i
  %is_client28.i = getelementptr inbounds i8, ptr %self, i64 16
  %17 = load i32, ptr %is_client28.i, align 8
  %tobool29.not.i = icmp eq i32 %17, 0
  %.str.6..str.71.i = select i1 %tobool29.not.i, ptr @.str.7, ptr @.str.6
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 703, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %.str.6..str.71.i)
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then27.i, %if.then25.i
  store i32 0, ptr %result1.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end20.i, %if.end35.i, %if.then.i, %if.end10
  %outgoing_bytes_buffer_size = getelementptr inbounds i8, ptr %self, i64 120
  %outgoing_bytes_buffer = getelementptr inbounds i8, ptr %self, i64 112
  %needs_incoming_message.i38 = getelementptr inbounds i8, ptr %self, i64 24
  %18 = load i32, ptr %needs_incoming_message.i38, align 8
  %tobool.not.i3992 = icmp eq i32 %18, 0
  br i1 %tobool.not.i3992, label %lor.lhs.false.i42.lr.ph, label %if.end30

lor.lhs.false.i42.lr.ph:                          ; preds = %if.end17
  %19 = load ptr, ptr %outgoing_bytes_buffer, align 8
  %20 = load i64, ptr %outgoing_bytes_buffer_size, align 8
  %result1.i43 = getelementptr inbounds i8, ptr %self, i64 128
  %outgoing_frame.i = getelementptr inbounds i8, ptr %self, i64 72
  %needs_draining.i = getelementptr inbounds i8, ptr %self, i64 104
  %size.i2536.i = getelementptr inbounds i8, ptr %self, i64 80
  %offset.i2637.i = getelementptr inbounds i8, ptr %self, i64 96
  %next_message_to_send4.i = getelementptr inbounds i8, ptr %self, i64 20
  %allocated_size.i.i.i = getelementptr inbounds i8, ptr %self, i64 88
  %is_client.i55 = getelementptr inbounds i8, ptr %self, i64 16
  br label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %lor.lhs.false.i42.lr.ph, %if.then20
  %add.ptr95 = phi ptr [ %19, %lor.lhs.false.i42.lr.ph ], [ %add.ptr, %if.then20 ]
  %sub94 = phi i64 [ %20, %lor.lhs.false.i42.lr.ph ], [ %sub, %if.then20 ]
  %21 = phi i64 [ %20, %lor.lhs.false.i42.lr.ph ], [ %53, %if.then20 ]
  %offset.093 = phi i64 [ 0, %lor.lhs.false.i42.lr.ph ], [ %21, %if.then20 ]
  %22 = load i32, ptr %result1.i43, align 8
  %cmp.i44 = icmp eq i32 %22, 0
  br i1 %cmp.i44, label %if.end30, label %if.end.i45

if.end.i45:                                       ; preds = %lor.lhs.false.i42
  %23 = load i32, ptr %needs_draining.i, align 8
  %tobool2.not.i = icmp eq i32 %23, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end18.thread.i

if.end18.thread.i:                                ; preds = %if.end.i45
  %24 = load i64, ptr %size.i2536.i, align 8
  %25 = load i64, ptr %offset.i2637.i, align 8
  %sub.i38.i = sub i64 %24, %25
  br label %if.end2.i.i

if.then3.i:                                       ; preds = %if.end.i45
  %26 = load i32, ptr %next_message_to_send4.i, align 4
  %or.cond.i.i46 = icmp ugt i32 %26, 3
  br i1 %or.cond.i.i46, label %if.then.i.i, label %if.end.i.i47

if.then.i.i:                                      ; preds = %if.then3.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 93, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %26)
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit.i50

if.end.i.i47:                                     ; preds = %if.then3.i
  %idxprom.i.i48 = zext nneg i32 %26 to i64
  %arrayidx.i.i49 = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %idxprom.i.i48
  %27 = load ptr, ptr %arrayidx.i.i49, align 8
  br label %_ZL36tsi_fake_handshake_message_to_stringi.exit.i50

_ZL36tsi_fake_handshake_message_to_stringi.exit.i50: ; preds = %if.end.i.i47, %if.then.i.i
  %retval.0.i.i = phi ptr [ @.str.17, %if.then.i.i ], [ %27, %if.end.i.i47 ]
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %retval.0.i.i) #11
  store i64 0, ptr %offset.i2637.i, align 8
  %add.i.i = add i64 %call6.i, 4
  store i64 %add.i.i, ptr %size.i2536.i, align 8
  %28 = load ptr, ptr %outgoing_frame.i, align 8
  %cmp.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZL36tsi_fake_handshake_message_to_stringi.exit.i50
  store i64 %add.i.i, ptr %allocated_size.i.i.i, align 8
  %call.i.i.i = tail call ptr @gpr_malloc(i64 noundef %add.i.i)
  store ptr %call.i.i.i, ptr %outgoing_frame.i, align 8
  %.pre.i.i = load i64, ptr %size.i2536.i, align 8
  br label %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i

if.else.i.i.i:                                    ; preds = %_ZL36tsi_fake_handshake_message_to_stringi.exit.i50
  %29 = load i64, ptr %allocated_size.i.i.i, align 8
  %cmp5.i.i.i = icmp ugt i64 %add.i.i, %29
  br i1 %cmp5.i.i.i, label %if.then6.i.i.i, label %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i

if.then6.i.i.i:                                   ; preds = %if.else.i.i.i
  %call9.i.i.i = tail call ptr @gpr_realloc(ptr noundef nonnull %28, i64 noundef %add.i.i)
  store ptr %call9.i.i.i, ptr %outgoing_frame.i, align 8
  %30 = load i64, ptr %size.i2536.i, align 8
  store i64 %30, ptr %allocated_size.i.i.i, align 8
  br label %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i

_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i: ; preds = %if.then6.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %31 = phi ptr [ %call.i.i.i, %if.then.i.i.i ], [ %28, %if.else.i.i.i ], [ %call9.i.i.i, %if.then6.i.i.i ]
  %32 = phi i64 [ %.pre.i.i, %if.then.i.i.i ], [ %add.i.i, %if.else.i.i.i ], [ %30, %if.then6.i.i.i ]
  %shr.i8.i.i = lshr i64 %32, 24
  %conv.i.i.i = trunc i64 %shr.i8.i.i to i8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %31, i64 3
  store i8 %conv.i.i.i, ptr %arrayidx.i.i.i, align 1
  %shr1.i9.i.i = lshr i64 %32, 16
  %conv3.i.i.i = trunc i64 %shr1.i9.i.i to i8
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %31, i64 2
  store i8 %conv3.i.i.i, ptr %arrayidx4.i.i.i, align 1
  %shr5.i10.i.i = lshr i64 %32, 8
  %conv7.i.i.i = trunc i64 %shr5.i10.i.i to i8
  %arrayidx8.i.i.i = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %conv7.i.i.i, ptr %arrayidx8.i.i.i, align 1
  %conv10.i.i.i = trunc i64 %32 to i8
  store i8 %conv10.i.i.i, ptr %31, align 1
  %33 = load ptr, ptr %outgoing_frame.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %33, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr align 1 %retval.0.i.i, i64 %call6.i, i1 false)
  store i64 0, ptr %offset.i2637.i, align 8
  store i32 1, ptr %needs_draining.i, align 8
  %34 = tail call i32 @llvm.smin.i32(i32 %26, i32 2)
  %spec.store.select.i = add nsw i32 %34, 2
  %35 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @tsi_tracing_enabled, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %36 = and i8 %35, 1
  %tobool.i.i.i.not.i53 = icmp eq i8 %36, 0
  br i1 %tobool.i.i.i.not.i53, label %if.end18.thread42.i, label %if.then12.i54

if.end18.thread42.i:                              ; preds = %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i
  store i32 %spec.store.select.i, ptr %next_message_to_send4.i, align 4
  %37 = load i64, ptr %size.i2536.i, align 8
  br label %if.end2.i.i

if.then12.i54:                                    ; preds = %_ZL23tsi_fake_frame_set_dataPhmP14tsi_fake_frame.exit.i
  %38 = load i32, ptr %is_client.i55, align 8
  %tobool13.not.i = icmp eq i32 %38, 0
  %.str.6..str.7.i56 = select i1 %tobool13.not.i, ptr @.str.7, ptr @.str.6
  %39 = load i32, ptr %next_message_to_send4.i, align 4
  %or.cond.i18.i = icmp ugt i32 %39, 3
  br i1 %or.cond.i18.i, label %if.then.i23.i, label %if.end.i19.i

if.then.i23.i:                                    ; preds = %if.then12.i54
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 93, i32 noundef 2, ptr noundef nonnull @.str.16, i32 noundef %39)
  br label %if.end18.i

if.end.i19.i:                                     ; preds = %if.then12.i54
  %idxprom.i20.i = zext nneg i32 %39 to i64
  %arrayidx.i21.i = getelementptr inbounds [4 x ptr], ptr @_ZL34tsi_fake_handshake_message_strings, i64 0, i64 %idxprom.i20.i
  %40 = load ptr, ptr %arrayidx.i21.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end.i19.i, %if.then.i23.i
  %retval.0.i22.i = phi ptr [ @.str.17, %if.then.i23.i ], [ %40, %if.end.i19.i ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 641, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %.str.6..str.7.i56, ptr noundef %retval.0.i22.i)
  %.pre.pre.i = load i32, ptr %needs_draining.i, align 8
  %41 = icmp eq i32 %.pre.pre.i, 0
  store i32 %spec.store.select.i, ptr %next_message_to_send4.i, align 4
  %42 = load i64, ptr %size.i2536.i, align 8
  %43 = load i64, ptr %offset.i2637.i, align 8
  %sub.i.i = sub i64 %42, %43
  br i1 %41, label %if.then.i30.i, label %if.end2.i.i

if.then.i30.i:                                    ; preds = %if.end18.i
  %cmp.not.i.i = icmp eq ptr %error, null
  br i1 %cmp.not.i.i, label %return, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.then.i30.i
  %call.i.i57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.20)
  br label %return

if.end2.i.i:                                      ; preds = %if.end18.i, %if.end18.thread42.i, %if.end18.thread.i
  %sub.i41.i = phi i64 [ %sub.i38.i, %if.end18.thread.i ], [ %sub.i.i, %if.end18.i ], [ %37, %if.end18.thread42.i ]
  %44 = phi i64 [ %25, %if.end18.thread.i ], [ %43, %if.end18.i ], [ 0, %if.end18.thread42.i ]
  %cmp3.i.i = icmp ult i64 %sub94, %sub.i41.i
  %45 = load ptr, ptr %outgoing_frame.i, align 8
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %45, i64 %44
  br i1 %cmp3.i.i, label %if.then20, label %if.end23.i

if.end23.i:                                       ; preds = %if.end2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr95, ptr align 1 %add.ptr.i27.i, i64 %sub.i41.i, i1 false)
  store i64 0, ptr %offset.i2637.i, align 8
  store i32 0, ptr %needs_draining.i, align 8
  store i64 0, ptr %size.i2536.i, align 8
  %46 = load i32, ptr %is_client.i55, align 8
  %tobool25.not.i = icmp eq i32 %46, 0
  br i1 %tobool25.not.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.end23.i
  %47 = load i32, ptr %next_message_to_send4.i, align 4
  %cmp27.i = icmp eq i32 %47, 4
  br i1 %cmp27.i, label %if.then28.i, label %if.else.i

if.then28.i:                                      ; preds = %land.lhs.true.i
  %48 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @tsi_tracing_enabled, i64 0, i32 2, i32 0, i32 0) monotonic, align 8
  %49 = and i8 %48, 1
  %tobool.i.i.i31.not.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.i31.not.i, label %if.end31.i, label %if.then30.i

if.then30.i:                                      ; preds = %if.then28.i
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 654, i32 noundef 1, ptr noundef nonnull @.str.19)
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then30.i, %if.then28.i
  store i32 0, ptr %result1.i43, align 8
  br label %if.end30

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end23.i
  store i32 1, ptr %needs_incoming_message.i38, align 8
  br label %if.end30

if.then20:                                        ; preds = %if.end2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr95, ptr align 1 %add.ptr.i27.i, i64 %sub94, i1 false)
  %50 = load i64, ptr %offset.i2637.i, align 8
  %add.i29.i = add i64 %50, %sub94
  store i64 %add.i29.i, ptr %offset.i2637.i, align 8
  %51 = load i64, ptr %outgoing_bytes_buffer_size, align 8
  %mul = shl i64 %51, 1
  store i64 %mul, ptr %outgoing_bytes_buffer_size, align 8
  %52 = load ptr, ptr %outgoing_bytes_buffer, align 8
  %call24 = tail call ptr @gpr_realloc(ptr noundef %52, i64 noundef %mul)
  store ptr %call24, ptr %outgoing_bytes_buffer, align 8
  %53 = load i64, ptr %outgoing_bytes_buffer_size, align 8
  %sub = sub i64 %53, %21
  %add.ptr = getelementptr inbounds i8, ptr %call24, i64 %21
  %54 = load i32, ptr %needs_incoming_message.i38, align 8
  %tobool.not.i39 = icmp eq i32 %54, 0
  br i1 %tobool.not.i39, label %lor.lhs.false.i42, label %if.end30, !llvm.loop !8

if.end30:                                         ; preds = %if.then20, %lor.lhs.false.i42, %if.end17, %if.else.i, %if.end31.i
  %offset.088 = phi i64 [ %offset.093, %if.else.i ], [ %offset.093, %if.end31.i ], [ 0, %if.end17 ], [ %21, %if.then20 ], [ %offset.093, %lor.lhs.false.i42 ]
  %sent_bytes_size.0.ph = phi i64 [ %sub.i41.i, %if.else.i ], [ %sub.i41.i, %if.end31.i ], [ 0, %if.end17 ], [ 0, %lor.lhs.false.i42 ], [ 0, %if.then20 ]
  %add70 = add i64 %sent_bytes_size.0.ph, %offset.088
  %55 = load ptr, ptr %outgoing_bytes_buffer, align 8
  store ptr %55, ptr %bytes_to_send, align 8
  store i64 %add70, ptr %bytes_to_send_size, align 8
  %56 = getelementptr i8, ptr %self, i64 128
  %self.val = load i32, ptr %56, align 8
  %cmp33 = icmp eq i32 %self.val, 11
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end30
  store ptr null, ptr %handshaker_result, align 8
  br label %return

if.else:                                          ; preds = %if.end30
  %57 = load i64, ptr %consumed_bytes_size, align 8
  %sub35 = sub i64 %received_bytes_size, %57
  %cmp36.not = icmp eq i64 %57, %received_bytes_size
  %add.ptr38 = getelementptr inbounds i8, ptr %received_bytes, i64 %57
  %spec.select = select i1 %cmp36.not, ptr null, ptr %add.ptr38
  %cmp.i58 = icmp ne i64 %57, %received_bytes_size
  %cmp1.i = icmp eq ptr %spec.select, null
  %or.cond.i = and i1 %cmp.i58, %cmp1.i
  br i1 %or.cond.i, label %if.then.i62, label %if.end5.i

if.then.i62:                                      ; preds = %if.else
  %cmp3.not.i = icmp eq ptr %error, null
  br i1 %cmp3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i62
  %call.i63 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.3)
  br label %return

if.end5.i:                                        ; preds = %if.else
  %call.i.i59 = tail call noundef ptr @gpr_zalloc(i64 noundef 24)
  store ptr @_ZL24handshaker_result_vtable, ptr %call.i.i59, align 8
  br i1 %cmp.i58, label %if.then8.i61, label %if.then42

if.then8.i61:                                     ; preds = %if.end5.i
  %call9.i = tail call ptr @gpr_malloc(i64 noundef %sub35)
  %unused_bytes10.i = getelementptr inbounds i8, ptr %call.i.i59, i64 8
  store ptr %call9.i, ptr %unused_bytes10.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call9.i, ptr align 1 %spec.select, i64 %sub35, i1 false)
  br label %if.then42

if.then42:                                        ; preds = %if.then8.i61, %if.end5.i
  %unused_bytes_size13.i = getelementptr inbounds i8, ptr %call.i.i59, i64 16
  store i64 %sub35, ptr %unused_bytes_size13.i, align 8
  store ptr %call.i.i59, ptr %handshaker_result, align 8
  %handshaker_result_created = getelementptr inbounds i8, ptr %self, i64 9
  store i8 1, ptr %handshaker_result_created, align 1
  br label %return

return:                                           ; preds = %if.then.i62, %if.then4.i, %if.then1.i.i, %if.then.i30.i, %if.then8.i, %if.end.i, %if.then34, %if.then42, %if.then, %if.then9
  %retval.0 = phi i32 [ 2, %if.then9 ], [ 2, %if.then ], [ 0, %if.then34 ], [ 0, %if.then42 ], [ 8, %if.then8.i ], [ %call.i, %if.end.i ], [ 7, %if.then.i30.i ], [ 7, %if.then1.i.i ], [ 2, %if.then4.i ], [ 2, %if.then.i62 ]
  ret i32 %retval.0
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare ptr @gpr_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %incoming_bytes, ptr nocapture noundef %incoming_bytes_size, ptr nocapture noundef %frame, ptr noundef %error) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %incoming_bytes_size, align 8
  %needs_draining = getelementptr inbounds i8, ptr %frame, i64 32
  %1 = load i32, ptr %needs_draining, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq ptr %error, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.9)
  br label %return

if.end2:                                          ; preds = %entry
  %2 = load ptr, ptr %frame, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %allocated_size = getelementptr inbounds i8, ptr %frame, i64 16
  store i64 64, ptr %allocated_size, align 8
  %call6 = tail call ptr @gpr_malloc(i64 noundef 64)
  store ptr %call6, ptr %frame, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end2
  %3 = phi ptr [ %call6, %if.then4 ], [ %2, %if.end2 ]
  %offset = getelementptr inbounds i8, ptr %frame, i64 24
  %4 = load i64, ptr %offset, align 8
  %cmp9 = icmp ult i64 %4, 4
  br i1 %cmp9, label %if.then10, label %if.end8.if.end28_crit_edge

if.end8.if.end28_crit_edge:                       ; preds = %if.end8
  %size29.phi.trans.insert = getelementptr inbounds i8, ptr %frame, i64 8
  %.pre = load i64, ptr %size29.phi.trans.insert, align 8
  br label %if.end28

if.then10:                                        ; preds = %if.end8
  %sub = sub nuw nsw i64 4, %4
  %cmp12 = icmp ugt i64 %sub, %0
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  br i1 %cmp12, label %if.then13, label %if.else.i

if.then13:                                        ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %incoming_bytes, i64 %0, i1 false)
  %5 = load i64, ptr %offset, align 8
  %add = add i64 %5, %0
  store i64 %add, ptr %offset, align 8
  store i64 %0, ptr %incoming_bytes_size, align 8
  br label %return

if.else.i:                                        ; preds = %if.then10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %incoming_bytes, i64 %sub, i1 false)
  %add.ptr22 = getelementptr inbounds i8, ptr %incoming_bytes, i64 %sub
  %6 = load i64, ptr %offset, align 8
  %add24 = add i64 %6, %sub
  store i64 %add24, ptr %offset, align 8
  %sub25 = sub i64 %0, %sub
  %7 = load ptr, ptr %frame, align 8
  %8 = load i32, ptr %7, align 1
  %conv = zext i32 %8 to i64
  %size = getelementptr inbounds i8, ptr %frame, i64 8
  store i64 %conv, ptr %size, align 8
  %allocated_size.i = getelementptr inbounds i8, ptr %frame, i64 16
  %9 = load i64, ptr %allocated_size.i, align 8
  %cmp5.i = icmp ult i64 %9, %conv
  br i1 %cmp5.i, label %if.then6.i, label %if.end28

if.then6.i:                                       ; preds = %if.else.i
  %call9.i = tail call ptr @gpr_realloc(ptr noundef nonnull %7, i64 noundef %conv)
  store ptr %call9.i, ptr %frame, align 8
  %10 = load i64, ptr %size, align 8
  store i64 %10, ptr %allocated_size.i, align 8
  %.pre57 = load i64, ptr %offset, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end8.if.end28_crit_edge, %if.then6.i, %if.else.i
  %11 = phi ptr [ %3, %if.end8.if.end28_crit_edge ], [ %7, %if.else.i ], [ %call9.i, %if.then6.i ]
  %12 = phi i64 [ %4, %if.end8.if.end28_crit_edge ], [ %add24, %if.else.i ], [ %.pre57, %if.then6.i ]
  %13 = phi i64 [ %.pre, %if.end8.if.end28_crit_edge ], [ %conv, %if.else.i ], [ %10, %if.then6.i ]
  %available_size.0 = phi i64 [ %0, %if.end8.if.end28_crit_edge ], [ %sub25, %if.else.i ], [ %sub25, %if.then6.i ]
  %bytes_cursor.0 = phi ptr [ %incoming_bytes, %if.end8.if.end28_crit_edge ], [ %add.ptr22, %if.else.i ], [ %add.ptr22, %if.then6.i ]
  %sub31 = sub i64 %13, %12
  %cmp32 = icmp ugt i64 %sub31, %available_size.0
  %add.ptr36 = getelementptr inbounds i8, ptr %11, i64 %12
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.end28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %bytes_cursor.0, i64 %available_size.0, i1 false)
  %14 = load i64, ptr %offset, align 8
  %add38 = add i64 %14, %available_size.0
  store i64 %add38, ptr %offset, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %bytes_cursor.0, i64 %available_size.0
  %sub.ptr.lhs.cast40 = ptrtoint ptr %add.ptr39 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %incoming_bytes to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  store i64 %sub.ptr.sub42, ptr %incoming_bytes_size, align 8
  br label %return

if.end43:                                         ; preds = %if.end28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr36, ptr align 1 %bytes_cursor.0, i64 %sub31, i1 false)
  %add.ptr47 = getelementptr inbounds i8, ptr %bytes_cursor.0, i64 %sub31
  %sub.ptr.lhs.cast48 = ptrtoint ptr %add.ptr47 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %incoming_bytes to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  store i64 %sub.ptr.sub50, ptr %incoming_bytes_size, align 8
  store i64 0, ptr %offset, align 8
  store i32 1, ptr %needs_draining, align 8
  br label %return

return:                                           ; preds = %if.then, %if.then1, %if.end43, %if.then33, %if.then13
  %retval.0 = phi i32 [ 4, %if.then13 ], [ 4, %if.then33 ], [ 0, %if.end43 ], [ 7, %if.then1 ], [ 7, %if.then ]
  ret i32 %retval.0
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL35fake_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr nocapture readnone %0, ptr noundef %peer) #0 {
entry:
  %call = tail call noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef 2, ptr noundef %peer)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %peer, align 8
  %call1 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef %1)
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %call5 = tail call noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 0)
  %2 = load ptr, ptr %peer, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %2, i64 24
  %call8 = tail call noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef nonnull @.str.23, ptr noundef %call5, ptr noundef nonnull %arrayidx7)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.end4
  tail call void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef nonnull %peer)
  br label %return

return:                                           ; preds = %if.end4, %if.then10, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call8, %if.then10 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @_ZL47fake_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr nocapture readnone %0, ptr nocapture noundef writeonly %frame_protector_type) #5 {
entry:
  store i32 2, ptr %frame_protector_type, align 4
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL54fake_handshaker_result_create_zero_copy_grpc_protectorPK21tsi_handshaker_resultPmPP28tsi_zero_copy_grpc_protector(ptr nocapture readnone %0, ptr noundef readonly %max_output_protected_frame_size, ptr nocapture noundef writeonly %protector) #0 {
entry:
  %call.i = tail call ptr @gpr_zalloc(i64 noundef 552)
  %header_sb.i = getelementptr inbounds i8, ptr %call.i, i64 8
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %header_sb.i)
  %protected_sb.i = getelementptr inbounds i8, ptr %call.i, i64 272
  tail call void @grpc_slice_buffer_init(ptr noundef nonnull %protected_sb.i)
  %cmp.i = icmp eq ptr %max_output_protected_frame_size, null
  br i1 %cmp.i, label %_Z40tsi_create_fake_zero_copy_grpc_protectorPm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %1 = load i64, ptr %max_output_protected_frame_size, align 8
  br label %_Z40tsi_create_fake_zero_copy_grpc_protectorPm.exit

_Z40tsi_create_fake_zero_copy_grpc_protectorPm.exit: ; preds = %entry, %cond.false.i
  %cond.i = phi i64 [ %1, %cond.false.i ], [ 16384, %entry ]
  %max_frame_size.i = getelementptr inbounds i8, ptr %call.i, i64 536
  store i64 %cond.i, ptr %max_frame_size.i, align 8
  %parsed_frame_size.i = getelementptr inbounds i8, ptr %call.i, i64 544
  store i64 0, ptr %parsed_frame_size.i, align 8
  store ptr @_ZL31zero_copy_grpc_protector_vtable, ptr %call.i, align 8
  store ptr %call.i, ptr %protector, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL45fake_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr nocapture readnone %0, ptr noundef readonly %max_output_protected_frame_size, ptr nocapture noundef writeonly %protector) #0 {
entry:
  %call.i.i = tail call noundef ptr @gpr_zalloc(i64 noundef 96)
  %cmp.i = icmp eq ptr %max_output_protected_frame_size, null
  br i1 %cmp.i, label %_Z31tsi_create_fake_frame_protectorPm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %1 = load i64, ptr %max_output_protected_frame_size, align 8
  br label %_Z31tsi_create_fake_frame_protectorPm.exit

_Z31tsi_create_fake_frame_protectorPm.exit:       ; preds = %entry, %cond.false.i
  %cond.i = phi i64 [ %1, %cond.false.i ], [ 16384, %entry ]
  %max_frame_size.i = getelementptr inbounds i8, ptr %call.i.i, i64 88
  store i64 %cond.i, ptr %max_frame_size.i, align 8
  store ptr @_ZL22frame_protector_vtable, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %protector, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL39fake_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr nocapture noundef readonly %self, ptr nocapture noundef writeonly %bytes, ptr nocapture noundef writeonly %bytes_size) #6 {
entry:
  %unused_bytes_size = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %unused_bytes_size, align 8
  store i64 %0, ptr %bytes_size, align 8
  %unused_bytes = getelementptr inbounds i8, ptr %self, i64 8
  %1 = load ptr, ptr %unused_bytes, align 8
  store ptr %1, ptr %bytes, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30fake_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %self) #0 {
entry:
  %unused_bytes = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load ptr, ptr %unused_bytes, align 8
  tail call void @gpr_free(ptr noundef %0)
  tail call void @gpr_free(ptr noundef %self)
  ret void
}

declare noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL22fake_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr nocapture noundef %self, ptr noundef %unprotected_bytes, ptr nocapture noundef %unprotected_bytes_size, ptr nocapture noundef writeonly %protected_output_frames, ptr nocapture noundef %protected_output_frames_size) #0 {
entry:
  %frame_header = alloca [4 x i8], align 1
  %written_in_frame_size = alloca i64, align 8
  %protect_frame = getelementptr inbounds i8, ptr %self, i64 8
  %0 = load i64, ptr %protected_output_frames_size, align 8
  store i64 0, ptr %protected_output_frames_size, align 8
  %needs_draining = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load i32, ptr %needs_draining, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.end2.i

if.end2.i:                                        ; preds = %entry
  %size.i = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load i64, ptr %size.i, align 8
  %offset.i = getelementptr inbounds i8, ptr %self, i64 32
  %3 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %2, %3
  %cmp3.i = icmp ult i64 %0, %sub.i
  %4 = load ptr, ptr %protect_frame, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %3
  br i1 %cmp3.i, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %protected_output_frames, ptr align 1 %add.ptr.i, i64 %0, i1 false)
  %5 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %5, %0
  store i64 %add.i, ptr %offset.i, align 8
  %6 = load i64, ptr %protected_output_frames_size, align 8
  %add = add i64 %6, %0
  store i64 %add, ptr %protected_output_frames_size, align 8
  store i64 0, ptr %unprotected_bytes_size, align 8
  br label %return

if.end5:                                          ; preds = %if.end2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %protected_output_frames, ptr align 1 %add.ptr.i, i64 %sub.i, i1 false)
  store i64 0, ptr %offset.i, align 8
  store i32 0, ptr %needs_draining, align 8
  store i64 0, ptr %size.i, align 8
  %7 = load i64, ptr %protected_output_frames_size, align 8
  %add56 = add i64 %7, %sub.i
  store i64 %add56, ptr %protected_output_frames_size, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %protected_output_frames, i64 %sub.i
  %.pr = load i32, ptr %needs_draining, align 8
  %tobool7.not = icmp eq i32 %.pr, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %entry, %if.end5
  %protected_output_frames.addr.060 = phi ptr [ %add.ptr57, %if.end5 ], [ %protected_output_frames, %entry ]
  %size = getelementptr inbounds i8, ptr %self, i64 16
  %8 = load i64, ptr %size, align 8
  %cmp10 = icmp eq i64 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %max_frame_size = getelementptr inbounds i8, ptr %self, i64 88
  %9 = load i64, ptr %max_frame_size, align 8
  %shr.i65 = lshr i64 %9, 24
  %conv.i = trunc i64 %shr.i65 to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %frame_header, i64 3
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr1.i66 = lshr i64 %9, 16
  %conv3.i = trunc i64 %shr1.i66 to i8
  %arrayidx4.i = getelementptr inbounds i8, ptr %frame_header, i64 2
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %shr5.i67 = lshr i64 %9, 8
  %conv7.i = trunc i64 %shr5.i67 to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %frame_header, i64 1
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %conv10.i = trunc i64 %9 to i8
  store i8 %conv10.i, ptr %frame_header, align 1
  store i64 4, ptr %written_in_frame_size, align 8
  %call13 = call fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %frame_header, ptr noundef nonnull %written_in_frame_size, ptr noundef nonnull %protect_frame, ptr noundef null), !range !6
  %cmp14.not = icmp eq i32 %call13, 4
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.then11
  %call16 = call noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %call13)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 313, i32 noundef 2, ptr noundef nonnull @.str.24, ptr noundef %call16)
  br label %return

if.end18:                                         ; preds = %if.then11, %if.end9
  %call19 = call fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size, ptr noundef nonnull %protect_frame, ptr noundef null), !range !6
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end18
  %cmp22 = icmp eq i32 %call19, 4
  %spec.store.select = select i1 %cmp22, i32 0, i32 %call19
  br label %return

if.end25:                                         ; preds = %if.end18
  %10 = load i32, ptr %needs_draining, align 8
  %tobool27.not = icmp eq i32 %10, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %offset = getelementptr inbounds i8, ptr %self, i64 32
  %11 = load i64, ptr %offset, align 8
  %cmp30.not = icmp eq i64 %11, 0
  br i1 %cmp30.not, label %if.end2.i35, label %return

if.end2.i35:                                      ; preds = %if.end29
  %12 = load i64, ptr %protected_output_frames_size, align 8
  %sub33 = sub i64 %0, %12
  %13 = load i64, ptr %size, align 8
  %cmp3.i36 = icmp ult i64 %sub33, %13
  %14 = load ptr, ptr %protect_frame, align 8
  br i1 %cmp3.i36, label %15, label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43.thread

_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43.thread: ; preds = %if.end2.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %protected_output_frames.addr.060, ptr align 1 %14, i64 %13, i1 false)
  store i64 0, ptr %offset, align 8
  store i32 0, ptr %needs_draining, align 8
  store i64 0, ptr %size, align 8
  %.pre = load i64, ptr %protected_output_frames_size, align 8
  %add3563 = add i64 %.pre, %13
  store i64 %add3563, ptr %protected_output_frames_size, align 8
  br label %return

15:                                               ; preds = %if.end2.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %protected_output_frames.addr.060, ptr align 1 %14, i64 %sub33, i1 false)
  %16 = load i64, ptr %offset, align 8
  %add.i41 = add i64 %16, %sub33
  store i64 %add.i41, ptr %offset, align 8
  %17 = load i64, ptr %protected_output_frames_size, align 8
  %add35 = add i64 %17, %sub33
  store i64 %add35, ptr %protected_output_frames_size, align 8
  br label %return

return:                                           ; preds = %15, %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43.thread, %if.end29, %if.end25, %if.end5, %if.then3, %if.then21, %if.then15
  %retval.0 = phi i32 [ %call13, %if.then15 ], [ %spec.store.select, %if.then21 ], [ 0, %if.then3 ], [ 7, %if.end5 ], [ 7, %if.end25 ], [ 7, %if.end29 ], [ 0, %15 ], [ 0, %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit43.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @_ZL28fake_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr nocapture noundef %self, ptr nocapture noundef writeonly %protected_output_frames, ptr nocapture noundef %protected_output_frames_size, ptr nocapture noundef writeonly %still_pending_size) #7 {
entry:
  %protect_frame = getelementptr inbounds i8, ptr %self, i64 8
  %needs_draining = getelementptr inbounds i8, ptr %self, i64 40
  %0 = load i32, ptr %needs_draining, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %size.i18 = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load i64, ptr %size.i18, align 8
  %offset.i19 = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i64, ptr %offset.i19, align 8
  %sub.i20 = sub i64 %1, %2
  br label %if.end2.i

if.end:                                           ; preds = %entry
  %offset = getelementptr inbounds i8, ptr %self, i64 32
  %3 = load i64, ptr %offset, align 8
  %size = getelementptr inbounds i8, ptr %self, i64 16
  store i64 %3, ptr %size, align 8
  store i64 0, ptr %offset, align 8
  store i32 1, ptr %needs_draining, align 8
  %4 = load ptr, ptr %protect_frame, align 8
  %shr.i13 = lshr i64 %3, 24
  %conv.i = trunc i64 %shr.i13 to i8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 3
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %shr1.i14 = lshr i64 %3, 16
  %conv3.i = trunc i64 %shr1.i14 to i8
  %arrayidx4.i = getelementptr inbounds i8, ptr %4, i64 2
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %shr5.i15 = lshr i64 %3, 8
  %conv7.i = trunc i64 %shr5.i15 to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %conv10.i = trunc i64 %3 to i8
  store i8 %conv10.i, ptr %4, align 1
  %.pre = load i32, ptr %needs_draining, align 8
  %5 = icmp eq i32 %.pre, 0
  %size.i = getelementptr inbounds i8, ptr %self, i64 16
  %6 = load i64, ptr %size.i, align 8
  %offset.i = getelementptr inbounds i8, ptr %self, i64 32
  %7 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 %6, %7
  br i1 %5, label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.thread, %if.end
  %sub.i23 = phi i64 [ %sub.i20, %if.end.thread ], [ %sub.i, %if.end ]
  %8 = phi i64 [ %2, %if.end.thread ], [ %7, %if.end ]
  %offset.i22 = phi ptr [ %offset.i19, %if.end.thread ], [ %offset.i, %if.end ]
  %size.i21 = phi ptr [ %size.i18, %if.end.thread ], [ %size.i, %if.end ]
  %9 = load i64, ptr %protected_output_frames_size, align 8
  %cmp3.i = icmp ult i64 %9, %sub.i23
  %10 = load ptr, ptr %protect_frame, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %8
  br i1 %cmp3.i, label %11, label %if.end7.i

if.end7.i:                                        ; preds = %if.end2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %protected_output_frames, ptr align 1 %add.ptr.i, i64 %sub.i23, i1 false)
  store i64 %sub.i23, ptr %protected_output_frames_size, align 8
  store i64 0, ptr %offset.i22, align 8
  store i32 0, ptr %needs_draining, align 8
  store i64 0, ptr %size.i21, align 8
  br label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

11:                                               ; preds = %if.end2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %protected_output_frames, ptr align 1 %add.ptr.i, i64 %9, i1 false)
  %12 = load i64, ptr %protected_output_frames_size, align 8
  %13 = load i64, ptr %offset.i22, align 8
  %add.i = add i64 %13, %12
  store i64 %add.i, ptr %offset.i22, align 8
  %.pre16 = load i64, ptr %size.i21, align 8
  br label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread

_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %if.end, %if.end7.i, %11
  %14 = phi i64 [ %add.i, %11 ], [ %7, %if.end ], [ 0, %if.end7.i ]
  %15 = phi i64 [ %.pre16, %11 ], [ %6, %if.end ], [ 0, %if.end7.i ]
  %16 = phi i32 [ 0, %11 ], [ 7, %if.end ], [ 0, %if.end7.i ]
  %sub = sub i64 %15, %14
  store i64 %sub, ptr %still_pending_size, align 8
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24fake_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr nocapture noundef %self, ptr noundef %protected_frames_bytes, ptr nocapture noundef %protected_frames_bytes_size, ptr nocapture noundef writeonly %unprotected_bytes, ptr nocapture noundef %unprotected_bytes_size) #0 {
entry:
  %unprotect_frame = getelementptr inbounds i8, ptr %self, i64 48
  %0 = load i64, ptr %unprotected_bytes_size, align 8
  store i64 0, ptr %unprotected_bytes_size, align 8
  %needs_draining = getelementptr inbounds i8, ptr %self, i64 80
  %1 = load i32, ptr %needs_draining, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %offset = getelementptr inbounds i8, ptr %self, i64 72
  %2 = load i64, ptr %offset, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2.i

if.then1:                                         ; preds = %if.then
  store i64 4, ptr %offset, align 8
  %.pre = load i64, ptr %unprotected_bytes_size, align 8
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.then, %if.then1
  %3 = phi i64 [ 4, %if.then1 ], [ %2, %if.then ]
  %4 = phi i64 [ %.pre, %if.then1 ], [ 0, %if.then ]
  %sub = sub i64 %0, %4
  %size.i = getelementptr inbounds i8, ptr %self, i64 56
  %5 = load i64, ptr %size.i, align 8
  %sub.i = sub i64 %5, %3
  %cmp3.i = icmp ult i64 %sub, %sub.i
  %6 = load ptr, ptr %unprotect_frame, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %3
  br i1 %cmp3.i, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %unprotected_bytes, ptr nonnull align 1 %add.ptr.i, i64 %sub, i1 false)
  %7 = load i64, ptr %offset, align 8
  %add.i = add i64 %7, %sub
  store i64 %add.i, ptr %offset, align 8
  %8 = load i64, ptr %unprotected_bytes_size, align 8
  %add = add i64 %8, %sub
  store i64 %add, ptr %unprotected_bytes_size, align 8
  store i64 0, ptr %protected_frames_bytes_size, align 8
  br label %return

if.end9:                                          ; preds = %if.end2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %unprotected_bytes, ptr nonnull align 1 %add.ptr.i, i64 %sub.i, i1 false)
  store i64 0, ptr %offset, align 8
  store i32 0, ptr %needs_draining, align 8
  store i64 0, ptr %size.i, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %unprotected_bytes, i64 %sub.i
  %9 = load i64, ptr %unprotected_bytes_size, align 8
  %add54 = add i64 %9, %sub.i
  store i64 %add54, ptr %unprotected_bytes_size, align 8
  %.pr = load i32, ptr %needs_draining, align 8
  %tobool11.not = icmp eq i32 %.pr, 0
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %entry, %if.end9
  %unprotected_bytes.addr.057 = phi ptr [ %add.ptr53, %if.end9 ], [ %unprotected_bytes, %entry ]
  %call14 = tail call fastcc noundef i32 @_ZL21tsi_fake_frame_decodePKhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %protected_frames_bytes, ptr noundef %protected_frames_bytes_size, ptr noundef nonnull %unprotect_frame, ptr noundef null), !range !6
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %cmp17 = icmp eq i32 %call14, 4
  %spec.store.select = select i1 %cmp17, i32 0, i32 %call14
  br label %return

if.end20:                                         ; preds = %if.end13
  %10 = load i32, ptr %needs_draining, align 8
  %tobool22.not = icmp eq i32 %10, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end20
  %offset25 = getelementptr inbounds i8, ptr %self, i64 72
  %11 = load i64, ptr %offset25, align 8
  %cmp26.not = icmp eq i64 %11, 0
  br i1 %cmp26.not, label %if.end2.i32, label %return

if.end2.i32:                                      ; preds = %if.end24
  store i64 4, ptr %offset25, align 8
  %12 = load i64, ptr %unprotected_bytes_size, align 8
  %sub30 = sub i64 %0, %12
  %size.i27 = getelementptr inbounds i8, ptr %self, i64 56
  %13 = load i64, ptr %size.i27, align 8
  %sub.i29 = add i64 %13, -4
  %cmp3.i33 = icmp ult i64 %sub30, %sub.i29
  %14 = load ptr, ptr %unprotect_frame, align 8
  %add.ptr.i34 = getelementptr inbounds i8, ptr %14, i64 4
  br i1 %cmp3.i33, label %15, label %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40.thread

_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40.thread: ; preds = %if.end2.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %unprotected_bytes.addr.057, ptr nonnull align 1 %add.ptr.i34, i64 %sub.i29, i1 false)
  store i64 0, ptr %offset25, align 8
  store i32 0, ptr %needs_draining, align 8
  store i64 0, ptr %size.i27, align 8
  %.pre62 = load i64, ptr %unprotected_bytes_size, align 8
  %add3260 = add i64 %.pre62, %sub.i29
  store i64 %add3260, ptr %unprotected_bytes_size, align 8
  br label %return

15:                                               ; preds = %if.end2.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %unprotected_bytes.addr.057, ptr nonnull align 1 %add.ptr.i34, i64 %sub30, i1 false)
  %16 = load i64, ptr %offset25, align 8
  %add.i38 = add i64 %16, %sub30
  store i64 %add.i38, ptr %offset25, align 8
  %17 = load i64, ptr %unprotected_bytes_size, align 8
  %add32 = add i64 %17, %sub30
  store i64 %add32, ptr %unprotected_bytes_size, align 8
  br label %return

return:                                           ; preds = %15, %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40.thread, %if.end24, %if.end20, %if.end9, %if.then6, %if.then16
  %retval.0 = phi i32 [ %spec.store.select, %if.then16 ], [ 0, %if.then6 ], [ 7, %if.end9 ], [ 7, %if.end20 ], [ 7, %if.end24 ], [ 0, %15 ], [ 0, %_ZL21tsi_fake_frame_encodePhPmP14tsi_fake_framePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit40.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL22fake_protector_destroyP19tsi_frame_protector(ptr noundef %self) #0 {
entry:
  %protect_frame = getelementptr inbounds i8, ptr %self, i64 8
  %protect_frame.val = load ptr, ptr %protect_frame, align 8
  %cmp.not.i = icmp eq ptr %protect_frame.val, null
  br i1 %cmp.not.i, label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %protect_frame.val)
  br label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit

_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit: ; preds = %entry, %if.then.i
  %unprotect_frame = getelementptr inbounds i8, ptr %self, i64 48
  %unprotect_frame.val = load ptr, ptr %unprotect_frame, align 8
  %cmp.not.i3 = icmp eq ptr %unprotect_frame.val, null
  br i1 %cmp.not.i3, label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit5, label %if.then.i4

if.then.i4:                                       ; preds = %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit
  tail call void @gpr_free(ptr noundef nonnull %unprotect_frame.val)
  br label %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit5

_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit5: ; preds = %_ZL23tsi_fake_frame_destructP14tsi_fake_frame.exit, %if.then.i4
  tail call void @gpr_free(ptr noundef nonnull %self)
  ret void
}

declare noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL37fake_zero_copy_grpc_protector_protectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_(ptr noundef readonly %self, ptr noundef %unprotected_slices, ptr noundef %protected_slices) #0 {
entry:
  %slice = alloca %struct.grpc_slice, align 8
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %unprotected_slices, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %protected_slices, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %length = getelementptr inbounds i8, ptr %unprotected_slices, i64 32
  %0 = load i64, ptr %length, align 8
  %cmp4.not19 = icmp eq i64 %0, 0
  br i1 %cmp4.not19, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %max_frame_size = getelementptr inbounds i8, ptr %self, i64 536
  %bytes = getelementptr inbounds i8, ptr %slice, i64 16
  %bytes7 = getelementptr inbounds i8, ptr %slice, i64 9
  %bytes7.sroa.gep = getelementptr inbounds i8, ptr %slice, i64 12
  %bytes7.sroa.gep9 = getelementptr inbounds i8, ptr %slice, i64 11
  %bytes7.sroa.gep12 = getelementptr inbounds i8, ptr %slice, i64 10
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %1 = phi i64 [ %0, %while.body.lr.ph ], [ %5, %while.body ]
  %add = add i64 %1, 4
  %2 = load i64, ptr %max_frame_size, align 8
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %add, i64 %2)
  call void @grpc_slice_malloc(ptr nonnull sret(%struct.grpc_slice) align 8 %slice, i64 noundef 4)
  %3 = load ptr, ptr %slice, align 8
  %tobool.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %bytes, align 8
  %cond = select i1 %tobool.not, ptr %bytes7, ptr %4
  %shr.i16 = lshr i64 %.sroa.speculated, 24
  %conv.i = trunc i64 %shr.i16 to i8
  %.sroa.gep = getelementptr inbounds i8, ptr %4, i64 3
  %cond.sroa.sel = select i1 %tobool.not, ptr %bytes7.sroa.gep, ptr %.sroa.gep
  store i8 %conv.i, ptr %cond.sroa.sel, align 1
  %shr1.i17 = lshr i64 %.sroa.speculated, 16
  %conv3.i = trunc i64 %shr1.i17 to i8
  %.sroa.gep10 = getelementptr inbounds i8, ptr %4, i64 2
  %cond.sroa.sel11 = select i1 %tobool.not, ptr %bytes7.sroa.gep9, ptr %.sroa.gep10
  store i8 %conv3.i, ptr %cond.sroa.sel11, align 1
  %shr5.i18 = lshr i64 %.sroa.speculated, 8
  %conv7.i = trunc i64 %shr5.i18 to i8
  %.sroa.gep13 = getelementptr inbounds i8, ptr %4, i64 1
  %cond.sroa.sel14 = select i1 %tobool.not, ptr %bytes7.sroa.gep12, ptr %.sroa.gep13
  store i8 %conv7.i, ptr %cond.sroa.sel14, align 1
  %conv10.i = trunc i64 %.sroa.speculated to i8
  store i8 %conv10.i, ptr %cond, align 1
  call void @grpc_slice_buffer_add(ptr noundef %protected_slices, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %slice)
  %sub = add i64 %.sroa.speculated, -4
  call void @grpc_slice_buffer_move_first(ptr noundef nonnull %unprotected_slices, i64 noundef %sub, ptr noundef %protected_slices)
  %5 = load i64, ptr %length, align 8
  %cmp4.not = icmp eq i64 %5, 0
  br i1 %cmp4.not, label %return, label %while.body, !llvm.loop !9

return:                                           ; preds = %while.body, %while.cond.preheader, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %while.cond.preheader ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL39fake_zero_copy_grpc_protector_unprotectP28tsi_zero_copy_grpc_protectorP17grpc_slice_bufferS2_Pi(ptr noundef %self, ptr noundef %protected_slices, ptr noundef %unprotected_slices, ptr noundef writeonly %min_progress_size) #0 {
entry:
  %frame_size_buffer.i = alloca [4 x i8], align 4
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %unprotected_slices, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %protected_slices, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %protected_sb = getelementptr inbounds i8, ptr %self, i64 272
  tail call void @grpc_slice_buffer_move_into(ptr noundef nonnull %protected_slices, ptr noundef nonnull %protected_sb)
  %length = getelementptr inbounds i8, ptr %self, i64 304
  %0 = load i64, ptr %length, align 8
  %cmp534 = icmp ugt i64 %0, 3
  br i1 %cmp534, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %parsed_frame_size = getelementptr inbounds i8, ptr %self, i64 544
  %count.i = getelementptr inbounds i8, ptr %self, i64 288
  %slices.i = getelementptr inbounds i8, ptr %self, i64 280
  %header_sb = getelementptr inbounds i8, ptr %self, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %1 = phi i64 [ %0, %while.body.lr.ph ], [ %13, %if.end20 ]
  %2 = load i64, ptr %parsed_frame_size, align 8
  %cmp6 = icmp eq i64 %2, 0
  br i1 %cmp6, label %for.cond.preheader.i, label %if.end14

for.cond.preheader.i:                             ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %frame_size_buffer.i)
  %3 = load i64, ptr %count.i, align 8
  %cmp245.not.i = icmp eq i64 %3, 0
  br i1 %cmp245.not.i, label %if.then50.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %4 = load ptr, ptr %slices.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end43.i, %for.body.lr.ph.i
  %buf.048.i = phi ptr [ %frame_size_buffer.i, %for.body.lr.ph.i ], [ %add.ptr.i, %cond.end43.i ]
  %i.047.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %cond.end43.i ]
  %remaining.046.i = phi i64 [ 4, %for.body.lr.ph.i ], [ %sub.i, %cond.end43.i ]
  %arrayidx.i = getelementptr inbounds %struct.grpc_slice, ptr %4, i64 %i.047.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  %data8.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  br i1 %tobool.not.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %for.body.i
  %6 = load i8, ptr %data8.i, align 8
  %conv.i = zext i8 %6 to i64
  %cmp10.not.i = icmp ugt i64 %remaining.046.i, %conv.i
  %bytes41.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 9
  br i1 %cmp10.not.i, label %cond.end43.i, label %do.body46.thread.i

cond.end.thread.i:                                ; preds = %for.body.i
  %7 = load i64, ptr %data8.i, align 8
  %cmp10.not31.i = icmp ugt i64 %remaining.046.i, %7
  %bytes36.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %8 = load ptr, ptr %bytes36.i, align 8
  br i1 %cmp10.not31.i, label %cond.end43.i, label %do.body46.thread.i

do.body46.thread.i:                               ; preds = %cond.end.i, %cond.end.thread.i
  %cond27.i = phi ptr [ %8, %cond.end.thread.i ], [ %bytes41.i, %cond.end.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.048.i, ptr align 1 %cond27.i, i64 %remaining.046.i, i1 false)
  br label %_ZL15read_frame_sizePK17grpc_slice_buffer.exit

cond.end43.i:                                     ; preds = %cond.end.i, %cond.end.thread.i
  %cond3234.i = phi i64 [ %7, %cond.end.thread.i ], [ %conv.i, %cond.end.i ]
  %cond44.i = phi ptr [ %8, %cond.end.thread.i ], [ %bytes41.i, %cond.end.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.048.i, ptr align 1 %cond44.i, i64 %cond3234.i, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf.048.i, i64 %cond3234.i
  %sub.i = sub i64 %remaining.046.i, %cond3234.i
  %inc.i = add nuw i64 %i.047.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %3
  br i1 %exitcond.not.i, label %do.body46.i, label %for.body.i, !llvm.loop !4

do.body46.i:                                      ; preds = %cond.end43.i
  %9 = icmp eq i64 %sub.i, 0
  br i1 %9, label %_ZL15read_frame_sizePK17grpc_slice_buffer.exit, label %if.then50.i

if.then50.i:                                      ; preds = %do.body46.i, %for.cond.preheader.i
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @.str.2) #10
  unreachable

_ZL15read_frame_sizePK17grpc_slice_buffer.exit:   ; preds = %do.body46.thread.i, %do.body46.i
  %10 = load i32, ptr %frame_size_buffer.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %frame_size_buffer.i)
  %conv = zext i32 %10 to i64
  store i64 %conv, ptr %parsed_frame_size, align 8
  %cmp11 = icmp ult i32 %10, 5
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %_ZL15read_frame_sizePK17grpc_slice_buffer.exit
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 470, i32 noundef 2, ptr noundef nonnull @.str.25)
  br label %return

if.end14:                                         ; preds = %_ZL15read_frame_sizePK17grpc_slice_buffer.exit, %while.body
  %11 = phi i64 [ %conv, %_ZL15read_frame_sizePK17grpc_slice_buffer.exit ], [ %2, %while.body ]
  %cmp18 = icmp ult i64 %1, %11
  br i1 %cmp18, label %while.end, label %if.end20

if.end20:                                         ; preds = %if.end14
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %protected_sb, i64 noundef 4, ptr noundef nonnull %header_sb)
  %12 = load i64, ptr %parsed_frame_size, align 8
  %sub = add i64 %12, -4
  tail call void @grpc_slice_buffer_move_first(ptr noundef nonnull %protected_sb, i64 noundef %sub, ptr noundef %unprotected_slices)
  store i64 0, ptr %parsed_frame_size, align 8
  tail call void @grpc_slice_buffer_reset_and_unref(ptr noundef nonnull %header_sb)
  %13 = load i64, ptr %length, align 8
  %cmp5 = icmp ugt i64 %13, 3
  br i1 %cmp5, label %while.body, label %while.end, !llvm.loop !10

while.end:                                        ; preds = %if.end20, %if.end14, %if.end
  %.lcssa = phi i64 [ %0, %if.end ], [ %1, %if.end14 ], [ %13, %if.end20 ]
  %cmp26.not = icmp eq ptr %min_progress_size, null
  br i1 %cmp26.not, label %return, label %if.then27

if.then27:                                        ; preds = %while.end
  %parsed_frame_size28 = getelementptr inbounds i8, ptr %self, i64 544
  %14 = load i64, ptr %parsed_frame_size28, align 8
  %cmp29 = icmp ugt i64 %14, 4
  br i1 %cmp29, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.then27
  %sub34 = sub i64 %14, %.lcssa
  %conv35 = trunc i64 %sub34 to i32
  store i32 %conv35, ptr %min_progress_size, align 4
  br label %return

if.else:                                          ; preds = %if.then27
  store i32 1, ptr %min_progress_size, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then30, %entry, %if.then12
  %retval.0 = phi i32 [ 8, %if.then12 ], [ 2, %entry ], [ 0, %if.then30 ], [ 0, %if.else ], [ 0, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL37fake_zero_copy_grpc_protector_destroyP28tsi_zero_copy_grpc_protector(ptr noundef %self) #0 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %header_sb = getelementptr inbounds i8, ptr %self, i64 8
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %header_sb)
  %protected_sb = getelementptr inbounds i8, ptr %self, i64 272
  tail call void @grpc_slice_buffer_destroy(ptr noundef nonnull %protected_sb)
  tail call void @gpr_free(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @_ZL44fake_zero_copy_grpc_protector_max_frame_sizeP28tsi_zero_copy_grpc_protectorPm(ptr noundef readonly %self, ptr noundef writeonly %max_frame_size) #6 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %max_frame_size, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_frame_size2 = getelementptr inbounds i8, ptr %self, i64 536
  %0 = load i64, ptr %max_frame_size2, align 8
  store i64 %0, ptr %max_frame_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #1

declare void @grpc_slice_buffer_move_first(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_move_into(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_reset_and_unref(ptr noundef) local_unnamed_addr #1

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 8}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
