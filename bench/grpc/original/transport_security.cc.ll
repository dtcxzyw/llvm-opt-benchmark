target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.tsi_frame_protector = type { ptr }
%struct.tsi_frame_protector_vtable = type { ptr, ptr, ptr, ptr }
%struct.tsi_handshaker = type { ptr, i8, i8, i8 }
%struct.tsi_handshaker_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tsi_handshaker_result = type { ptr }
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

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @tsi_tracing_enabled, i1 noundef zeroext false, ptr noundef @.str)
  ret void
}

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z20tsi_result_to_string10tsi_result(i32 noundef %result) #2 {
entry:
  %retval = alloca ptr, align 8
  %result.addr = alloca i32, align 4
  store i32 %result, ptr %result.addr, align 4
  %0 = load i32, ptr %result.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef %security_level) #2 {
entry:
  %retval = alloca ptr, align 8
  %security_level.addr = alloca i32, align 4
  store i32 %security_level, ptr %security_level.addr, align 4
  %0 = load i32, ptr %security_level.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_frame_protector_protectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_frame_protector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %unprotected_bytes.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %protected_output_frames.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %self.addr, align 8
  %vtable10 = getelementptr inbounds %struct.tsi_frame_protector, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %vtable10, align 8
  %protect = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %protect, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %vtable14 = getelementptr inbounds %struct.tsi_frame_protector, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vtable14, align 8
  %protect15 = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %protect15, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %unprotected_bytes.addr, align 8
  %15 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %16 = load ptr, ptr %protected_output_frames.addr, align 8
  %17 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %call = call noundef i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33tsi_frame_protector_protect_flushP19tsi_frame_protectorPhPmS2_(ptr noundef %self, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef %still_pending_size) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %still_pending_size.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  store ptr %still_pending_size, ptr %still_pending_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_frame_protector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %protected_output_frames.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %still_pending_size.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %self.addr, align 8
  %vtable8 = getelementptr inbounds %struct.tsi_frame_protector, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable8, align 8
  %protect_flush = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %protect_flush, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %vtable12 = getelementptr inbounds %struct.tsi_frame_protector, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vtable12, align 8
  %protect_flush13 = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %protect_flush13, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %13 = load ptr, ptr %protected_output_frames.addr, align 8
  %14 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %15 = load ptr, ptr %still_pending_size.addr, align 8
  %call = call noundef i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z29tsi_frame_protector_unprotectP19tsi_frame_protectorPKhPmPhS3_(ptr noundef %self, ptr noundef %protected_frames_bytes, ptr noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %protected_frames_bytes.addr = alloca ptr, align 8
  %protected_frames_bytes_size.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %protected_frames_bytes, ptr %protected_frames_bytes.addr, align 8
  store ptr %protected_frames_bytes_size, ptr %protected_frames_bytes_size.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_frame_protector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %protected_frames_bytes.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %unprotected_bytes.addr, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %7 = load ptr, ptr %self.addr, align 8
  %vtable10 = getelementptr inbounds %struct.tsi_frame_protector, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %vtable10, align 8
  %unprotect = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %unprotect, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %vtable14 = getelementptr inbounds %struct.tsi_frame_protector, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vtable14, align 8
  %unprotect15 = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %unprotect15, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %14 = load ptr, ptr %protected_frames_bytes.addr, align 8
  %15 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %16 = load ptr, ptr %unprotected_bytes.addr, align 8
  %17 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %call = call noundef i32 %12(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define void @_Z27tsi_frame_protector_destroyP19tsi_frame_protector(ptr noundef %self) #3 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_frame_protector, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %destroy = getelementptr inbounds %struct.tsi_frame_protector_vtable, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %destroy, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z40tsi_handshaker_get_bytes_to_send_to_peerP14tsi_handshakerPhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bytes.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %bytes_size.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %self.addr, align 8
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %frame_protector_created, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %handshake_shutdown, align 2
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %self.addr, align 8
  %vtable11 = getelementptr inbounds %struct.tsi_handshaker, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vtable11, align 8
  %get_bytes_to_send_to_peer = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %get_bytes_to_send_to_peer, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 6, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %self.addr, align 8
  %vtable15 = getelementptr inbounds %struct.tsi_handshaker, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %vtable15, align 8
  %get_bytes_to_send_to_peer16 = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %get_bytes_to_send_to_peer16, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %bytes.addr, align 8
  %17 = load ptr, ptr %bytes_size.addr, align 8
  %call = call noundef i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_handshaker_process_bytes_from_peerP14tsi_handshakerPKhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bytes.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %bytes_size.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %self.addr, align 8
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %frame_protector_created, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %handshake_shutdown, align 2
  %tobool8 = trunc i8 %8 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %self.addr, align 8
  %vtable11 = getelementptr inbounds %struct.tsi_handshaker, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vtable11, align 8
  %process_bytes_from_peer = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %process_bytes_from_peer, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 6, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %12 = load ptr, ptr %self.addr, align 8
  %vtable15 = getelementptr inbounds %struct.tsi_handshaker, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %vtable15, align 8
  %process_bytes_from_peer16 = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %process_bytes_from_peer16, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %bytes.addr, align 8
  %17 = load ptr, ptr %bytes_size.addr, align 8
  %call = call noundef i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z25tsi_handshaker_get_resultP14tsi_handshaker(ptr noundef %self) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %self.addr, align 8
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %frame_protector_created, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %handshake_shutdown, align 2
  %tobool4 = trunc i8 %6 to i1
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 14, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %7 = load ptr, ptr %self.addr, align 8
  %vtable7 = getelementptr inbounds %struct.tsi_handshaker, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %vtable7, align 8
  %get_result = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %get_result, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  store i32 6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %10 = load ptr, ptr %self.addr, align 8
  %vtable11 = getelementptr inbounds %struct.tsi_handshaker, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vtable11, align 8
  %get_result12 = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %get_result12, align 8
  %13 = load ptr, ptr %self.addr, align 8
  %call = call noundef i32 %12(ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z27tsi_handshaker_extract_peerP14tsi_handshakerP8tsi_peer(ptr noundef %self, ptr noundef %peer) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %peer.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %peer.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %self.addr, align 8
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %frame_protector_created, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %handshake_shutdown, align 2
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %self.addr, align 8
  %call = call noundef i32 @_Z25tsi_handshaker_get_resultP14tsi_handshaker(ptr noundef %9)
  %cmp9 = icmp ne i32 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 5, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %10 = load ptr, ptr %self.addr, align 8
  %vtable12 = getelementptr inbounds %struct.tsi_handshaker, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vtable12, align 8
  %extract_peer = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %extract_peer, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 6, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %13 = load ptr, ptr %self.addr, align 8
  %vtable16 = getelementptr inbounds %struct.tsi_handshaker, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %vtable16, align 8
  %extract_peer17 = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %extract_peer17, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %17 = load ptr, ptr %peer.addr, align 8
  %call18 = call noundef i32 %15(ptr noundef %16, ptr noundef %17)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then10, %if.then7, %if.then4, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z37tsi_handshaker_create_frame_protectorP14tsi_handshakerPmPP19tsi_frame_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_output_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %max_output_protected_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %protector.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %self.addr, align 8
  %frame_protector_created = getelementptr inbounds %struct.tsi_handshaker, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %frame_protector_created, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 5, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %handshake_shutdown, align 2
  %tobool6 = trunc i8 %7 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %8 = load ptr, ptr %self.addr, align 8
  %call = call noundef i32 @_Z25tsi_handshaker_get_resultP14tsi_handshaker(ptr noundef %8)
  %cmp9 = icmp ne i32 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 5, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %9 = load ptr, ptr %self.addr, align 8
  %vtable12 = getelementptr inbounds %struct.tsi_handshaker, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %vtable12, align 8
  %create_frame_protector = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %create_frame_protector, align 8
  %cmp13 = icmp eq ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 6, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %12 = load ptr, ptr %self.addr, align 8
  %vtable16 = getelementptr inbounds %struct.tsi_handshaker, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %vtable16, align 8
  %create_frame_protector17 = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %create_frame_protector17, align 8
  %15 = load ptr, ptr %self.addr, align 8
  %16 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %17 = load ptr, ptr %protector.addr, align 8
  %call18 = call noundef i32 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call18, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %cmp19 = icmp eq i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end15
  %19 = load ptr, ptr %self.addr, align 8
  %frame_protector_created21 = getelementptr inbounds %struct.tsi_handshaker, ptr %19, i32 0, i32 1
  store i8 1, ptr %frame_protector_created21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end15
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then14, %if.then10, %if.then7, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z19tsi_handshaker_nextP14tsi_handshakerPKhmPS2_PmPP21tsi_handshaker_resultPFv10tsi_resultPvS2_mS6_ES9_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %self, ptr noundef %received_bytes, i64 noundef %received_bytes_size, ptr noundef %bytes_to_send, ptr noundef %bytes_to_send_size, ptr noundef %handshaker_result, ptr noundef %cb, ptr noundef %user_data, ptr noundef %error) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %received_bytes.addr = alloca ptr, align 8
  %received_bytes_size.addr = alloca i64, align 8
  %bytes_to_send.addr = alloca ptr, align 8
  %bytes_to_send_size.addr = alloca ptr, align 8
  %handshaker_result.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %received_bytes, ptr %received_bytes.addr, align 8
  store i64 %received_bytes_size, ptr %received_bytes_size.addr, align 8
  store ptr %bytes_to_send, ptr %bytes_to_send.addr, align 8
  store ptr %bytes_to_send_size, ptr %bytes_to_send_size.addr, align 8
  store ptr %handshaker_result, ptr %handshaker_result.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %error.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %error.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %self.addr, align 8
  %handshaker_result_created = getelementptr inbounds %struct.tsi_handshaker, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %handshaker_result_created, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end4
  %7 = load ptr, ptr %error.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %error.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.20)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  store i32 5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %9 = load ptr, ptr %self.addr, align 8
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %9, i32 0, i32 3
  %10 = load i8, ptr %handshake_shutdown, align 2
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %error.addr, align 8
  %cmp13 = icmp ne ptr %11, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %12 = load ptr, ptr %error.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.21)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  store i32 14, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %13 = load ptr, ptr %self.addr, align 8
  %vtable18 = getelementptr inbounds %struct.tsi_handshaker, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %vtable18, align 8
  %next = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %next, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %16 = load ptr, ptr %error.addr, align 8
  %cmp21 = icmp ne ptr %16, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %17 = load ptr, ptr %error.addr, align 8
  %call23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.22)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  store i32 6, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end17
  %18 = load ptr, ptr %self.addr, align 8
  %vtable26 = getelementptr inbounds %struct.tsi_handshaker, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %vtable26, align 8
  %next27 = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %next27, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %received_bytes.addr, align 8
  %23 = load i64, ptr %received_bytes_size.addr, align 8
  %24 = load ptr, ptr %bytes_to_send.addr, align 8
  %25 = load ptr, ptr %bytes_to_send_size.addr, align 8
  %26 = load ptr, ptr %handshaker_result.addr, align 8
  %27 = load ptr, ptr %cb.addr, align 8
  %28 = load ptr, ptr %user_data.addr, align 8
  %29 = load ptr, ptr %error.addr, align 8
  %call28 = call noundef i32 %20(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %call28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end24, %if.end16, %if.end9, %if.end
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_Z23tsi_handshaker_shutdownP14tsi_handshaker(ptr noundef %self) #3 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %self.addr, align 8
  %vtable2 = getelementptr inbounds %struct.tsi_handshaker, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %vtable2, align 8
  %shutdown = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %shutdown, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %vtable5 = getelementptr inbounds %struct.tsi_handshaker, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %vtable5, align 8
  %shutdown6 = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %shutdown6, align 8
  %9 = load ptr, ptr %self.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %self.addr, align 8
  %handshake_shutdown = getelementptr inbounds %struct.tsi_handshaker, ptr %10, i32 0, i32 3
  store i8 1, ptr %handshake_shutdown, align 2
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22tsi_handshaker_destroyP14tsi_handshaker(ptr noundef %self) #3 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %destroy = getelementptr inbounds %struct.tsi_handshaker_vtable, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %destroy, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34tsi_handshaker_result_extract_peerPK21tsi_handshaker_resultP8tsi_peer(ptr noundef %self, ptr noundef %peer) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %peer.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %peer.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %self.addr, align 8
  %vtable4 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable4, align 8
  %extract_peer = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %extract_peer, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %vtable8 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vtable8, align 8
  %extract_peer9 = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %extract_peer9, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %peer.addr, align 8
  %call = call noundef i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z46tsi_handshaker_result_get_frame_protector_typePK21tsi_handshaker_resultP24tsi_frame_protector_type(ptr noundef %self, ptr noundef %frame_protector_type) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %frame_protector_type.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %frame_protector_type, ptr %frame_protector_type.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %frame_protector_type.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %vtable, align 8
  %get_frame_protector_type = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %get_frame_protector_type, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %self.addr, align 8
  %vtable5 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable5, align 8
  %get_frame_protector_type6 = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %get_frame_protector_type6, align 8
  %8 = load ptr, ptr %self.addr, align 8
  %9 = load ptr, ptr %frame_protector_type.addr, align 8
  %call = call noundef i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z44tsi_handshaker_result_create_frame_protectorPK21tsi_handshaker_resultPmPP19tsi_frame_protector(ptr noundef %self, ptr noundef %max_output_protected_frame_size, ptr noundef %protector) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %max_output_protected_frame_size.addr = alloca ptr, align 8
  %protector.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %max_output_protected_frame_size, ptr %max_output_protected_frame_size.addr, align 8
  store ptr %protector, ptr %protector.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %protector.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %self.addr, align 8
  %vtable4 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %vtable4, align 8
  %create_frame_protector = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %create_frame_protector, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %self.addr, align 8
  %vtable8 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %vtable8, align 8
  %create_frame_protector9 = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %create_frame_protector9, align 8
  %10 = load ptr, ptr %self.addr, align 8
  %11 = load ptr, ptr %max_output_protected_frame_size.addr, align 8
  %12 = load ptr, ptr %protector.addr, align 8
  %call = call noundef i32 %9(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z38tsi_handshaker_result_get_unused_bytesPK21tsi_handshaker_resultPPKhPm(ptr noundef %self, ptr noundef %bytes, ptr noundef %bytes_size) #3 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %bytes_size.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store ptr %bytes_size, ptr %bytes_size.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %bytes.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load ptr, ptr %bytes_size.addr, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %self.addr, align 8
  %vtable6 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vtable6, align 8
  %get_unused_bytes = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %get_unused_bytes, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 6, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %vtable10 = getelementptr inbounds %struct.tsi_handshaker_result, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %vtable10, align 8
  %get_unused_bytes11 = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %get_unused_bytes11, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %bytes.addr, align 8
  %13 = load ptr, ptr %bytes_size.addr, align 8
  %call = call noundef i32 %10(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z29tsi_handshaker_result_destroyP21tsi_handshaker_result(ptr noundef %self) #3 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %vtable = getelementptr inbounds %struct.tsi_handshaker_result, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vtable, align 8
  %destroy = getelementptr inbounds %struct.tsi_handshaker_result_vtable, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %destroy, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void %3(ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z22tsi_init_peer_propertyv(ptr noalias sret(%struct.tsi_peer_property) align 8 %agg.result) #2 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z26tsi_peer_property_destructP17tsi_peer_property(ptr noundef %property) #3 {
entry:
  %property.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.tsi_peer_property, align 8
  store ptr %property, ptr %property.addr, align 8
  %0 = load ptr, ptr %property.addr, align 8
  %name = getelementptr inbounds %struct.tsi_peer_property, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %property.addr, align 8
  %name1 = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name1, align 8
  call void @gpr_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %property.addr, align 8
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.anon, ptr %value, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %property.addr, align 8
  %value4 = getelementptr inbounds %struct.tsi_peer_property, ptr %6, i32 0, i32 1
  %data5 = getelementptr inbounds %struct.anon, ptr %value4, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  call void @gpr_free(ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  call void @_Z22tsi_init_peer_propertyv(ptr sret(%struct.tsi_peer_property) align 8 %ref.tmp)
  %8 = load ptr, ptr %property.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %ref.tmp, i64 24, i1 false)
  ret void
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %self) #3 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %properties, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %self.addr, align 8
  %properties3 = getelementptr inbounds %struct.tsi_peer, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %properties3, align 8
  %5 = load ptr, ptr %self.addr, align 8
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %property_count, align 8
  call void @_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym(ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %self.addr, align 8
  %properties4 = getelementptr inbounds %struct.tsi_peer, ptr %7, i32 0, i32 0
  store ptr null, ptr %properties4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %self.addr, align 8
  %property_count6 = getelementptr inbounds %struct.tsi_peer, ptr %8, i32 0, i32 1
  store i64 0, ptr %property_count6, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL30tsi_peer_destroy_list_propertyP17tsi_peer_propertym(ptr noundef %children, i64 noundef %child_count) #3 {
entry:
  %children.addr = alloca ptr, align 8
  %child_count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %children, ptr %children.addr, align 8
  store i64 %child_count, ptr %child_count.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %child_count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %children.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %2, i64 %3
  call void @_Z26tsi_peer_property_destructP17tsi_peer_property(ptr noundef %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %children.addr, align 8
  call void @gpr_free(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property(ptr noundef %name, i64 noundef %value_length, ptr noundef %property) #3 {
entry:
  %name.addr = alloca ptr, align 8
  %value_length.addr = alloca i64, align 8
  %property.addr = alloca ptr, align 8
  %ref.tmp = alloca %struct.tsi_peer_property, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %value_length, ptr %value_length.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  call void @_Z22tsi_init_peer_propertyv(ptr sret(%struct.tsi_peer_property) align 8 %ref.tmp)
  %0 = load ptr, ptr %property.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %ref.tmp, i64 24, i1 false)
  %1 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @gpr_strdup(ptr noundef %2)
  %3 = load ptr, ptr %property.addr, align 8
  %name1 = getelementptr inbounds %struct.tsi_peer_property, ptr %3, i32 0, i32 0
  store ptr %call, ptr %name1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %value_length.addr, align 8
  %cmp2 = icmp ugt i64 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %value_length.addr, align 8
  %call4 = call ptr @gpr_zalloc(i64 noundef %5)
  %6 = load ptr, ptr %property.addr, align 8
  %value = getelementptr inbounds %struct.tsi_peer_property, ptr %6, i32 0, i32 1
  %data = getelementptr inbounds %struct.anon, ptr %value, i32 0, i32 0
  store ptr %call4, ptr %data, align 8
  %7 = load i64, ptr %value_length.addr, align 8
  %8 = load ptr, ptr %property.addr, align 8
  %value5 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i32 0, i32 1
  %length = getelementptr inbounds %struct.anon, ptr %value5, i32 0, i32 1
  store i64 %7, ptr %length, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  ret i32 0
}

declare ptr @gpr_strdup(ptr noundef) #1

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef %name, ptr noundef %value, ptr noundef %property) #3 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %property.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %3 = load ptr, ptr %property.addr, align 8
  %call1 = call noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z34tsi_construct_string_peer_propertyPKcS0_mP17tsi_peer_property(ptr noundef %name, ptr noundef %value, i64 noundef %value_length, ptr noundef %property) #3 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %value_length.addr = alloca i64, align 8
  %property.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %value_length, ptr %value_length.addr, align 8
  store ptr %property, ptr %property.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i64, ptr %value_length.addr, align 8
  %2 = load ptr, ptr %property.addr, align 8
  %call = call noundef i32 @_Z44tsi_construct_allocated_string_peer_propertyPKcmP17tsi_peer_property(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %value_length.addr, align 8
  %cmp1 = icmp ugt i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %property.addr, align 8
  %value3 = getelementptr inbounds %struct.tsi_peer_property, ptr %6, i32 0, i32 1
  %data = getelementptr inbounds %struct.anon, ptr %value3, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %value_length.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18tsi_construct_peermP8tsi_peer(i64 noundef %property_count, ptr noundef %peer) #3 {
entry:
  %property_count.addr = alloca i64, align 8
  %peer.addr = alloca ptr, align 8
  store i64 %property_count, ptr %property_count.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  %1 = load i64, ptr %property_count.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %property_count.addr, align 8
  %mul = mul i64 %2, 24
  %call = call ptr @gpr_zalloc(i64 noundef %mul)
  %3 = load ptr, ptr %peer.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %3, i32 0, i32 0
  store ptr %call, ptr %properties, align 8
  %4 = load i64, ptr %property_count.addr, align 8
  %5 = load ptr, ptr %peer.addr, align 8
  %property_count1 = getelementptr inbounds %struct.tsi_peer, ptr %5, i32 0, i32 1
  store i64 %4, ptr %property_count1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z29tsi_peer_get_property_by_namePK8tsi_peerPKc(ptr noundef %peer, ptr noundef %name) #2 {
entry:
  %retval = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %property = alloca ptr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %peer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %peer.addr, align 8
  %property_count = getelementptr inbounds %struct.tsi_peer, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %property_count, align 8
  %cmp1 = icmp ult i64 %1, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %peer.addr, align 8
  %properties = getelementptr inbounds %struct.tsi_peer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %properties, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.tsi_peer_property, ptr %5, i64 %6
  store ptr %arrayidx, ptr %property, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %property, align 8
  %name3 = getelementptr inbounds %struct.tsi_peer_property, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name3, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %property, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %name.addr, align 8
  %cmp7 = icmp ne ptr %11, null
  br i1 %cmp7, label %land.lhs.true8, label %if.end15

land.lhs.true8:                                   ; preds = %if.end6
  %12 = load ptr, ptr %property, align 8
  %name9 = getelementptr inbounds %struct.tsi_peer_property, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name9, align 8
  %cmp10 = icmp ne ptr %13, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %14 = load ptr, ptr %property, align 8
  %name12 = getelementptr inbounds %struct.tsi_peer_property, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name12, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #7
  %cmp13 = icmp eq i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true11
  %17 = load ptr, ptr %property, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true8, %if.end6
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then5, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_transport_security.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
