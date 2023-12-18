; ModuleID = 'bench/grpc/original/transport_security.cc.ll'
source_filename = "bench/grpc/original/transport_security.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_result_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.tsi_peer = type { ptr, i64 }

@tsi_tracing_enabled = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"tsi\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TSI_OK\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"TSI_UNKNOWN_ERROR\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"TSI_INVALID_ARGUMENT\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"TSI_PERMISSION_DENIED\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TSI_INCOMPLETE_DATA\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"TSI_FAILED_PRECONDITION\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"TSI_UNIMPLEMENTED\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TSI_INTERNAL_ERROR\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"TSI_DATA_CORRUPTED\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"TSI_NOT_FOUND\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"TSI_PROTOCOL_FAILURE\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"TSI_HANDSHAKE_IN_PROGRESS\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"TSI_OUT_OF_RESOURCES\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"TSI_ASYNC\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"TSI_SECURITY_NONE\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"TSI_INTEGRITY_ONLY\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"TSI_PRIVACY_AND_INTEGRITY\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.20 = private unnamed_addr constant [37 x i8] c"handshaker already returned a result\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"handshaker shutdown\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"TSI handshaker does not implement next()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_transport_security.cc, ptr null }]
@switch.table._Z20tsi_result_to_string10tsi_result = private unnamed_addr constant [14 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 8
@switch.table._Z28tsi_security_level_to_string18tsi_security_level = private unnamed_addr constant [3 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18], align 8

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %result) local_unnamed_addr #1 {
entry:
  %0 = icmp ult i32 %result, 14
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %result to i64
  %switch.gep = getelementptr inbounds [14 x ptr], ptr @switch.table._Z20tsi_result_to_string10tsi_result, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.15, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef %security_level) local_unnamed_addr #1 {
entry:
  %0 = icmp ult i32 %security_level, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %security_level to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table._Z28tsi_security_level_to_string18tsi_security_level, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.15, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %1 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %2 = insertelement <4 x ptr> %1, ptr %unprotected_bytes, i64 1
  %3 = insertelement <4 x ptr> %2, ptr %unprotected_bytes_size, i64 2
  %4 = insertelement <4 x ptr> %3, ptr %protected_output_frames, i64 3
  %5 = icmp eq <4 x ptr> %4, zeroinitializer
  %cmp9 = icmp eq ptr %protected_output_frames_size, null
  %6 = bitcast <4 x i1> %5 to i4
  %7 = icmp ne i4 %6, 0
  %op.rdx = or i1 %7, %cmp9
  br i1 %op.rdx, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %0, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %call = tail call noundef i32 %8(ptr noundef nonnull %self, ptr noundef nonnull %unprotected_bytes, ptr noundef nonnull %unprotected_bytes_size, ptr noundef nonnull %protected_output_frames, ptr noundef nonnull %protected_output_frames_size)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end13
  %retval.0 = phi i32 [ %call, %if.end13 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %self, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef %still_pending_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %1 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %2 = insertelement <4 x ptr> %1, ptr %protected_output_frames, i64 1
  %3 = insertelement <4 x ptr> %2, ptr %protected_output_frames_size, i64 2
  %4 = insertelement <4 x ptr> %3, ptr %still_pending_size, i64 3
  %5 = icmp eq <4 x ptr> %4, zeroinitializer
  %6 = bitcast <4 x i1> %5 to i4
  %.not = icmp eq i4 %6, 0
  br i1 %.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %protect_flush = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %protect_flush, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %call = tail call noundef i32 %7(ptr noundef nonnull %self, ptr noundef nonnull %protected_output_frames, ptr noundef nonnull %protected_output_frames_size, ptr noundef nonnull %still_pending_size)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end11
  %retval.0 = phi i32 [ %call, %if.end11 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %protected_frames_bytes, ptr noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %1 = insertelement <4 x ptr> poison, ptr %0, i64 0
  %2 = insertelement <4 x ptr> %1, ptr %protected_frames_bytes, i64 1
  %3 = insertelement <4 x ptr> %2, ptr %protected_frames_bytes_size, i64 2
  %4 = insertelement <4 x ptr> %3, ptr %unprotected_bytes, i64 3
  %5 = icmp eq <4 x ptr> %4, zeroinitializer
  %cmp9 = icmp eq ptr %unprotected_bytes_size, null
  %6 = bitcast <4 x i1> %5 to i4
  %7 = icmp ne i4 %6, 0
  %op.rdx = or i1 %7, %cmp9
  br i1 %op.rdx, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %unprotect = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %unprotect, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %call = tail call noundef i32 %8(ptr noundef nonnull %self, ptr noundef nonnull %protected_frames_bytes, ptr noundef nonnull %protected_frames_bytes_size, ptr noundef nonnull %unprotected_bytes, ptr noundef nonnull %unprotected_bytes_size)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end13
  %retval.0 = phi i32 [ %call, %if.end13 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef %self) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %destroy = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_handshaker_get_bytes_to_send_to_peerP14tsi_handshakerPhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %bytes, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %bytes_size, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 1
  %1 = load i8, ptr %frame_protector_created, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 3
  %3 = load i8, ptr %handshake_shutdown, align 2
  %4 = and i8 %3, 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %5 = load ptr, ptr %0, align 8
  %cmp12 = icmp eq ptr %5, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call = tail call noundef i32 %5(ptr noundef nonnull %self, ptr noundef nonnull %bytes, ptr noundef nonnull %bytes_size)
  br label %return

return:                                           ; preds = %if.end10, %if.end7, %if.end, %entry, %lor.lhs.false, %if.end14
  %retval.0 = phi i32 [ %call, %if.end14 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 5, %if.end ], [ 14, %if.end7 ], [ 6, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %bytes, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %bytes_size, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 1
  %1 = load i8, ptr %frame_protector_created, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 3
  %3 = load i8, ptr %handshake_shutdown, align 2
  %4 = and i8 %3, 1
  %tobool8.not = icmp eq i8 %4, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %process_bytes_from_peer = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %process_bytes_from_peer, align 8
  %cmp12 = icmp eq ptr %5, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call = tail call noundef i32 %5(ptr noundef nonnull %self, ptr noundef nonnull %bytes, ptr noundef nonnull %bytes_size)
  br label %return

return:                                           ; preds = %if.end10, %if.end7, %if.end, %entry, %lor.lhs.false, %if.end14
  %retval.0 = phi i32 [ %call, %if.end14 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 5, %if.end ], [ 14, %if.end7 ], [ 6, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25tsi_handshaker_get_resultP14tsi_handshaker(ptr noundef %self) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 1
  %1 = load i8, ptr %frame_protector_created, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 3
  %3 = load i8, ptr %handshake_shutdown, align 2
  %4 = and i8 %3, 1
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %get_result = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %get_result, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call = tail call noundef i32 %5(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %if.end6, %if.end3, %if.end, %entry, %lor.lhs.false, %if.end10
  %retval.0 = phi i32 [ %call, %if.end10 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 5, %if.end ], [ 14, %if.end3 ], [ 6, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_handshaker_extract_peerP14tsi_handshakerP8tsi_peer(ptr noundef %self, ptr noundef %peer) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %peer, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %peer, i8 0, i64 16, i1 false)
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 1
  %1 = load i8, ptr %frame_protector_created, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 3
  %3 = load i8, ptr %handshake_shutdown, align 2
  %4 = and i8 %3, 1
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.end5
  %5 = load ptr, ptr %self, align 8
  %cmp1.i = icmp eq ptr %5, null
  br i1 %cmp1.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %lor.lhs.false.i
  %get_result.i = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %get_result.i, align 8
  %cmp8.i = icmp eq ptr %6, null
  br i1 %cmp8.i, label %return, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit

_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit: ; preds = %if.end6.i
  %call.i = tail call noundef i32 %6(ptr noundef nonnull %self)
  %cmp9.not = icmp eq i32 %call.i, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit
  %7 = load ptr, ptr %self, align 8
  %extract_peer = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %extract_peer, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call18 = tail call noundef i32 %8(ptr noundef nonnull %self, ptr noundef nonnull %peer)
  br label %return

return:                                           ; preds = %if.end6.i, %lor.lhs.false.i, %if.end11, %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit, %if.end5, %if.end, %entry, %lor.lhs.false, %if.end15
  %retval.0 = phi i32 [ %call18, %if.end15 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 5, %if.end ], [ 14, %if.end5 ], [ 5, %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit ], [ 6, %if.end11 ], [ 5, %lor.lhs.false.i ], [ 5, %if.end6.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z37tsi_handshaker_create_frame_protectorP14tsi_handshakerPmPP19tsi_frame_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %protector, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 1
  %1 = load i8, ptr %frame_protector_created, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 3
  %3 = load i8, ptr %handshake_shutdown, align 2
  %4 = and i8 %3, 1
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %if.end6.i, label %return

if.end6.i:                                        ; preds = %if.end5
  %get_result.i = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %get_result.i, align 8
  %cmp8.i = icmp eq ptr %5, null
  br i1 %cmp8.i, label %return, label %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit

_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit: ; preds = %if.end6.i
  %call.i = tail call noundef i32 %5(ptr noundef nonnull %self)
  %cmp9.not = icmp eq i32 %call.i, 0
  br i1 %cmp9.not, label %if.end11, label %return

if.end11:                                         ; preds = %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit
  %6 = load ptr, ptr %self, align 8
  %create_frame_protector = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %6, i64 0, i32 4
  %7 = load ptr, ptr %create_frame_protector, align 8
  %cmp13 = icmp eq ptr %7, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %call18 = tail call noundef i32 %7(ptr noundef nonnull %self, ptr noundef %max_output_protected_frame_size, ptr noundef nonnull %protector)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.end15
  store i8 1, ptr %frame_protector_created, align 8
  br label %return

return:                                           ; preds = %if.end6.i, %if.end15, %if.then20, %if.end11, %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit, %if.end5, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 2, %lor.lhs.false ], [ 2, %entry ], [ 5, %if.end ], [ 14, %if.end5 ], [ 5, %_Z25tsi_handshaker_get_resultP14tsi_handshaker.exit ], [ 6, %if.end11 ], [ 0, %if.then20 ], [ %call18, %if.end15 ], [ 5, %if.end6.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %bytes_to_send, ptr noundef %bytes_to_send_size, ptr noundef %handshaker_result, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp2.not = icmp eq ptr %error, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.19)
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %handshaker_result_created = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 2
  %1 = load i8, ptr %handshaker_result_created, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end4
  %cmp6.not = icmp eq ptr %error, null
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  %call8 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.20)
  br label %return

if.end10:                                         ; preds = %if.end4
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 3
  %3 = load i8, ptr %handshake_shutdown, align 2
  %4 = and i8 %3, 1
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.end10
  %cmp13.not = icmp eq ptr %error, null
  br i1 %cmp13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.then12
  %call15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.21)
  br label %return

if.end17:                                         ; preds = %if.end10
  %next = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %next, align 8
  %cmp19 = icmp eq ptr %5, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %cmp21.not = icmp eq ptr %error, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.then20
  %call23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %error, ptr noundef nonnull @.str.22)
  br label %return

if.end25:                                         ; preds = %if.end17
  %call28 = tail call noundef i32 %5(ptr noundef nonnull %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %bytes_to_send, ptr noundef %bytes_to_send_size, ptr noundef %handshaker_result, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error)
  br label %return

return:                                           ; preds = %if.then20, %if.then22, %if.then12, %if.then14, %if.then5, %if.then7, %if.then, %if.then3, %if.end25
  %retval.0 = phi i32 [ %call28, %if.end25 ], [ 2, %if.then3 ], [ 2, %if.then ], [ 5, %if.then7 ], [ 5, %if.then5 ], [ 14, %if.then14 ], [ 14, %if.then12 ], [ 6, %if.then22 ], [ 6, %if.then20 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef %self) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %shutdown = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %shutdown, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull %self)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %self, i64 0, i32 3
  store i8 1, ptr %handshake_shutdown, align 2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22tsi_handshaker_destroyP14tsi_handshaker(ptr noundef %self) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %destroy = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34tsi_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %self, ptr noundef %peer) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %peer, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %peer, i8 0, i64 16, i1 false)
  %1 = load ptr, ptr %self, align 8
  %2 = load ptr, ptr %1, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call = tail call noundef i32 %2(ptr noundef nonnull %self, ptr noundef nonnull %peer)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi i32 [ %call, %if.end7 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z46tsi_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %self, ptr noundef %frame_protector_type) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  %cmp1 = icmp eq ptr %frame_protector_type, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %get_frame_protector_type = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %get_frame_protector_type, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call noundef i32 %1(ptr noundef nonnull %self, ptr noundef nonnull %frame_protector_type)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z44tsi_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %protector, null
  %or.cond = or i1 %cmp3, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %create_frame_protector = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %create_frame_protector, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call = tail call noundef i32 %1(ptr noundef nonnull %self, ptr noundef %max_output_protected_frame_size, ptr noundef nonnull %protector)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi i32 [ %call, %if.end7 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1 = icmp eq ptr %0, null
  %cmp3 = icmp eq ptr %bytes, null
  %or.cond = or i1 %cmp3, %cmp1
  %cmp5 = icmp eq ptr %bytes_size, null
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %get_unused_bytes = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %get_unused_bytes, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %call = tail call noundef i32 %1(ptr noundef nonnull %self, ptr noundef nonnull %bytes, ptr noundef nonnull %bytes_size)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end9
  %retval.0 = phi i32 [ %call, %if.end9 ], [ 2, %lor.lhs.false ], [ 2, %entry ], [ 6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %self) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %destroy = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %destroy, align 8
  tail call void %1(ptr noundef nonnull %self)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z22tsi_init_peer_propertyv(ptr noalias nocapture writeonly sret(%struct.tsi_peer_property) align 8 %agg.result) local_unnamed_addr #4 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26tsi_peer_property_destructP17tsi_peer_property(ptr nocapture noundef %property) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %property, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_free(ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %property, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @gpr_free(ptr noundef nonnull %1)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %property, i8 0, i64 24, i1 false)
  ret void
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %self) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %self, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %self, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %self, i64 0, i32 1
  %1 = load i64, ptr %property_count, align 8
  %cmp4.not.i = icmp eq i64 %1, 0
  br i1 %cmp4.not.i, label %_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then2, %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i
  %i.05.i = phi i64 [ %inc.i, %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i ], [ 0, %if.then2 ]
  %arrayidx.i = getelementptr inbounds %struct.tsi_peer_property, ptr %0, i64 %i.05.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @gpr_free(ptr noundef nonnull %2)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i
  %value.i.i = getelementptr inbounds %struct.tsi_peer_property, ptr %0, i64 %i.05.i, i32 1
  %3 = load ptr, ptr %value.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %3, null
  br i1 %cmp2.not.i.i, label %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  tail call void @gpr_free(ptr noundef nonnull %3)
  br label %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i

_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i: ; preds = %if.then3.i.i, %if.end.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, i8 0, i64 24, i1 false)
  %inc.i = add nuw i64 %i.05.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %1
  br i1 %exitcond.not.i, label %_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym.exit, label %for.body.i, !llvm.loop !4

_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym.exit: ; preds = %_Z26tsi_peer_property_destructP17tsi_peer_property.exit.i, %if.then2
  tail call void @gpr_free(ptr noundef nonnull %0)
  store ptr null, ptr %self, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym.exit, %if.end
  %property_count6 = getelementptr inbounds %struct.tsi_peer, ptr %self, i64 0, i32 1
  store i64 0, ptr %property_count6, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property(ptr noundef %name, i64 noundef %value_length, ptr nocapture noundef writeonly %property) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %property, i8 0, i64 24, i1 false)
  %cmp.not = icmp eq ptr %name, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @gpr_strdup(ptr noundef nonnull %name)
  store ptr %call, ptr %property, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq i64 %value_length, 0
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @gpr_zalloc(i64 noundef %value_length)
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %property, i64 0, i32 1
  store ptr %call4, ptr %value, align 8
  %length = getelementptr inbounds %struct.tsi_peer_property, ptr %property, i64 0, i32 1, i32 1
  store i64 %value_length, ptr %length, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret i32 0
}

declare ptr @gpr_strdup(ptr noundef) local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef %name, ptr nocapture noundef readonly %value, ptr nocapture noundef writeonly %property) local_unnamed_addr #2 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %property, i8 0, i64 24, i1 false)
  %cmp.not.i.i = icmp eq ptr %name, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call ptr @gpr_strdup(ptr noundef nonnull %name)
  store ptr %call.i.i, ptr %property, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %cmp2.not.i.i = icmp eq i64 %call, 0
  br i1 %cmp2.not.i.i, label %_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i.i
  %call4.i.i = tail call ptr @gpr_zalloc(i64 noundef %call)
  %value.i.i = getelementptr inbounds %struct.tsi_peer_property, ptr %property, i64 0, i32 1
  store ptr %call4.i.i, ptr %value.i.i, align 8
  %length.i.i = getelementptr inbounds %struct.tsi_peer_property, ptr %property, i64 0, i32 1, i32 1
  store i64 %call, ptr %length.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4.i.i, ptr align 1 %value, i64 %call, i1 false)
  br label %_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property.exit

_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property.exit: ; preds = %if.end.i.i, %if.then2.i
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %name, ptr nocapture noundef readonly %value, i64 noundef %value_length, ptr nocapture noundef writeonly %property) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %property, i8 0, i64 24, i1 false)
  %cmp.not.i = icmp eq ptr %name, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @gpr_strdup(ptr noundef nonnull %name)
  store ptr %call.i, ptr %property, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp2.not.i = icmp eq i64 %value_length, 0
  br i1 %cmp2.not.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end.i
  %call4.i = tail call ptr @gpr_zalloc(i64 noundef %value_length)
  %value.i = getelementptr inbounds %struct.tsi_peer_property, ptr %property, i64 0, i32 1
  store ptr %call4.i, ptr %value.i, align 8
  %length.i = getelementptr inbounds %struct.tsi_peer_property, ptr %property, i64 0, i32 1, i32 1
  store i64 %value_length, ptr %length.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call4.i, ptr align 1 %value, i64 %value_length, i1 false)
  br label %return

return:                                           ; preds = %if.end.i, %if.then2
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef %property_count, ptr nocapture noundef writeonly %peer) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %peer, i8 0, i64 16, i1 false)
  %cmp.not = icmp eq i64 %property_count, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = mul i64 %property_count, 24
  %call = tail call ptr @gpr_zalloc(i64 noundef %mul)
  store ptr %call, ptr %peer, align 8
  %property_count1 = getelementptr inbounds %struct.tsi_peer, ptr %peer, i64 0, i32 1
  store i64 %property_count, ptr %property_count1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef readonly %peer, ptr noundef readonly %name) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %peer, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %peer, i64 0, i32 1
  %0 = load i64, ptr %property_count, align 8
  %cmp112.not = icmp eq i64 %0, 0
  br i1 %cmp112.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load ptr, ptr %peer, align 8
  %cond = icmp eq ptr %name, null
  br i1 %cond, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end6.us
  %i.013.us = phi i64 [ %inc.us, %if.end6.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds %struct.tsi_peer_property, ptr %1, i64 %i.013.us
  %2 = load ptr, ptr %arrayidx.us, align 8
  %cmp4.us = icmp eq ptr %2, null
  br i1 %cmp4.us, label %return, label %if.end6.us

if.end6.us:                                       ; preds = %for.body.us
  %inc.us = add nuw i64 %i.013.us, 1
  %exitcond19.not = icmp eq i64 %inc.us, %0
  br i1 %exitcond19.not, label %return, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %1, i64 %i.013
  %.pr = load ptr, ptr %arrayidx, align 8
  %cmp10.not = icmp eq ptr %.pr, null
  br i1 %cmp10.not, label %for.inc, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %for.body
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.pr, ptr noundef nonnull dereferenceable(1) %name) #9
  %cmp13 = icmp eq i32 %call, 0
  br i1 %cmp13, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true11
  %inc = add nuw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %land.lhs.true11, %for.inc, %for.body.us, %if.end6.us, %for.cond.preheader, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond.preheader ], [ %arrayidx.us, %for.body.us ], [ null, %if.end6.us ], [ %arrayidx, %land.lhs.true11 ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transport_security.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @tsi_tracing_enabled, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
