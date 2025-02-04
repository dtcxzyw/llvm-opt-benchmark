target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DOWNCASE_TBL = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@.str = private unnamed_addr constant [11 x i8] c"delta >= 0\00", align 1
@.str.1 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_helper.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_increase_local_window_size = private unnamed_addr constant [83 x i8] c"int nghttp2_increase_local_window_size(int32_t *, int32_t *, int32_t *, int32_t *)\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Invalid argument\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Out of buffer space\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Unsupported SPDY version\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"Operation would block\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Protocol error\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid frame octets\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Data transfer deferred\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"No more Stream ID available\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Stream was already closed or invalid\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Stream is closing\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"The transmission is not allowed for this stream\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Stream ID is invalid\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Invalid stream state\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"Another DATA frame has already been deferred\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"request HEADERS is not allowed\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"GOAWAY has already been sent\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Invalid header block\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"Invalid state\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"The user callback function failed due to the temporal error\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"The length of the frame is invalid\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Header compression/decompression error\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Flow control error\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Insufficient buffer size given to function\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"Callback was paused by the application\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Too many inflight SETTINGS\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Server push is disabled by peer\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"DATA or HEADERS frame has already been submitted for the stream\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"The current session is closing\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Invalid HTTP header field was received\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Violation in HTTP messaging rule\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Stream was refused\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Internal error\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@.str.37 = private unnamed_addr constant [92 x i8] c"When a local endpoint expects to receive SETTINGS frame, it receives an other type of frame\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"The user callback function failed\00", align 1
@.str.40 = private unnamed_addr constant [38 x i8] c"Received bad client magic byte string\00", align 1
@.str.41 = private unnamed_addr constant [68 x i8] c"Flooding was detected in this HTTP/2 session, and it must be closed\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"SETTINGS frame contained more than the maximum allowed entries\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@VALID_HD_VALUE_CHARS = internal constant [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@VALID_PATH_CHARS = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@.str.44 = private unnamed_addr constant [9 x i8] c"NO_ERROR\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"PROTOCOL_ERROR\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"FLOW_CONTROL_ERROR\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"SETTINGS_TIMEOUT\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"STREAM_CLOSED\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"FRAME_SIZE_ERROR\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"REFUSED_STREAM\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"CANCEL\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"COMPRESSION_ERROR\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"CONNECT_ERROR\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"ENHANCE_YOUR_CALM\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"INADEQUATE_SECURITY\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"HTTP_1_1_REQUIRED\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@VALID_HD_NAME_CHARS = internal constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], [129 x i32] zeroinitializer }>, align 16
@VALID_METHOD_CHARS = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@VALID_AUTHORITY_CHARS = internal global <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_put_uint16be(ptr noundef %buf, i16 noundef zeroext %n) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i16, align 2
  %x = alloca i16, align 2
  store ptr %buf, ptr %buf.addr, align 8
  store i16 %n, ptr %n.addr, align 2
  %0 = load i16, ptr %n.addr, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %0) #4
  store i16 %call, ptr %x, align 2
  %1 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 2 %x, i64 2, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_put_uint32be(ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %call = call i32 @htonl(i32 noundef %0) #4
  store i32 %call, ptr %x, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 4 %x, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @nghttp2_get_uint16(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %n = alloca i16, align 2
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %n, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %n, align 2
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %1) #4
  ret i16 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_get_uint32(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %n, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %n, align 4
  %call = call i32 @ntohl(i32 noundef %1) #4
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_downcase(ptr noundef %s, i64 noundef %len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %4 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @DOWNCASE_TBL, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx1, align 1
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 %5, ptr %arrayidx2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_adjust_local_window_size(ptr noundef %local_window_size_ptr, ptr noundef %recv_window_size_ptr, ptr noundef %recv_reduction_ptr, ptr noundef %delta_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %local_window_size_ptr.addr = alloca ptr, align 8
  %recv_window_size_ptr.addr = alloca ptr, align 8
  %recv_reduction_ptr.addr = alloca ptr, align 8
  %delta_ptr.addr = alloca ptr, align 8
  %recv_reduction_delta = alloca i32, align 4
  %delta = alloca i32, align 4
  %new_recv_window_size = alloca i32, align 4
  store ptr %local_window_size_ptr, ptr %local_window_size_ptr.addr, align 8
  store ptr %recv_window_size_ptr, ptr %recv_window_size_ptr.addr, align 8
  store ptr %recv_reduction_ptr, ptr %recv_reduction_ptr.addr, align 8
  store ptr %delta_ptr, ptr %delta_ptr.addr, align 8
  %0 = load ptr, ptr %delta_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp1 = icmp sgt i32 0, %3
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %4 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  %5 = load i32, ptr %4, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %5, %cond.false ]
  %6 = load ptr, ptr %delta_ptr.addr, align 8
  %7 = load i32, ptr %6, align 4
  %sub = sub nsw i32 %cond, %7
  store i32 %sub, ptr %new_recv_window_size, align 4
  %8 = load i32, ptr %new_recv_window_size, align 4
  %cmp2 = icmp sge i32 %8, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %cond.end
  %9 = load i32, ptr %new_recv_window_size, align 4
  %10 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load i32, ptr %new_recv_window_size, align 4
  %sub4 = sub nsw i32 0, %11
  store i32 %sub4, ptr %delta, align 4
  %12 = load ptr, ptr %local_window_size_ptr.addr, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %delta, align 4
  %sub5 = sub nsw i32 2147483647, %14
  %cmp6 = icmp sgt i32 %13, %sub5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -524, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load i32, ptr %delta, align 4
  %16 = load ptr, ptr %local_window_size_ptr.addr, align 8
  %17 = load i32, ptr %16, align 4
  %add = add nsw i32 %17, %15
  store i32 %add, ptr %16, align 4
  %18 = load ptr, ptr %recv_reduction_ptr.addr, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %delta, align 4
  %cmp9 = icmp slt i32 %19, %20
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %if.end8
  %21 = load ptr, ptr %recv_reduction_ptr.addr, align 8
  %22 = load i32, ptr %21, align 4
  br label %cond.end12

cond.false11:                                     ; preds = %if.end8
  %23 = load i32, ptr %delta, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ %22, %cond.true10 ], [ %23, %cond.false11 ]
  store i32 %cond13, ptr %recv_reduction_delta, align 4
  %24 = load i32, ptr %recv_reduction_delta, align 4
  %25 = load ptr, ptr %recv_reduction_ptr.addr, align 8
  %26 = load i32, ptr %25, align 4
  %sub14 = sub nsw i32 %26, %24
  store i32 %sub14, ptr %25, align 4
  %27 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  %28 = load i32, ptr %27, align 4
  %cmp15 = icmp slt i32 %28, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %cond.end12
  %29 = load i32, ptr %recv_reduction_delta, align 4
  %30 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  %31 = load i32, ptr %30, align 4
  %add17 = add nsw i32 %31, %29
  store i32 %add17, ptr %30, align 4
  br label %if.end18

if.else:                                          ; preds = %cond.end12
  %32 = load i32, ptr %recv_reduction_delta, align 4
  %33 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  store i32 %32, ptr %33, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then16
  %34 = load i32, ptr %recv_reduction_delta, align 4
  %35 = load ptr, ptr %delta_ptr.addr, align 8
  %36 = load i32, ptr %35, align 4
  %sub19 = sub nsw i32 %36, %34
  store i32 %sub19, ptr %35, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %entry
  %37 = load ptr, ptr %local_window_size_ptr.addr, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %delta_ptr.addr, align 8
  %40 = load i32, ptr %39, align 4
  %add21 = add nsw i32 %38, %40
  %cmp22 = icmp slt i32 %add21, 0
  br i1 %cmp22, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %41 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %delta_ptr.addr, align 8
  %44 = load i32, ptr %43, align 4
  %sub23 = sub nsw i32 -2147483648, %44
  %cmp24 = icmp slt i32 %42, %sub23
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %recv_reduction_ptr.addr, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %delta_ptr.addr, align 8
  %48 = load i32, ptr %47, align 4
  %add26 = add nsw i32 2147483647, %48
  %cmp27 = icmp sgt i32 %46, %add26
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.end20
  store i32 -524, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false25
  %49 = load ptr, ptr %delta_ptr.addr, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %local_window_size_ptr.addr, align 8
  %52 = load i32, ptr %51, align 4
  %add30 = add nsw i32 %52, %50
  store i32 %add30, ptr %51, align 4
  %53 = load ptr, ptr %delta_ptr.addr, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  %56 = load i32, ptr %55, align 4
  %add31 = add nsw i32 %56, %54
  store i32 %add31, ptr %55, align 4
  %57 = load ptr, ptr %delta_ptr.addr, align 8
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %recv_reduction_ptr.addr, align 8
  %60 = load i32, ptr %59, align 4
  %sub32 = sub nsw i32 %60, %58
  store i32 %sub32, ptr %59, align 4
  %61 = load ptr, ptr %delta_ptr.addr, align 8
  store i32 0, ptr %61, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.end18, %if.then7, %if.then3
  %62 = load i32, ptr %retval, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_increase_local_window_size(ptr noundef %local_window_size_ptr, ptr noundef %recv_window_size_ptr, ptr noundef %recv_reduction_ptr, ptr noundef %delta_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %local_window_size_ptr.addr = alloca ptr, align 8
  %recv_window_size_ptr.addr = alloca ptr, align 8
  %recv_reduction_ptr.addr = alloca ptr, align 8
  %delta_ptr.addr = alloca ptr, align 8
  %recv_reduction_delta = alloca i32, align 4
  %delta = alloca i32, align 4
  store ptr %local_window_size_ptr, ptr %local_window_size_ptr.addr, align 8
  store ptr %recv_window_size_ptr, ptr %recv_window_size_ptr.addr, align 8
  store ptr %recv_reduction_ptr, ptr %recv_reduction_ptr.addr, align 8
  store ptr %delta_ptr, ptr %delta_ptr.addr, align 8
  %0 = load ptr, ptr %delta_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %delta, align 4
  %2 = load i32, ptr %delta, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 225, ptr noundef @__PRETTY_FUNCTION__.nghttp2_increase_local_window_size) #5
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %local_window_size_ptr.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %delta, align 4
  %sub = sub nsw i32 2147483647, %5
  %cmp1 = icmp sgt i32 %4, %sub
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -524, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %delta, align 4
  %7 = load ptr, ptr %local_window_size_ptr.addr, align 8
  %8 = load i32, ptr %7, align 4
  %add = add nsw i32 %8, %6
  store i32 %add, ptr %7, align 4
  %9 = load ptr, ptr %recv_reduction_ptr.addr, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %delta, align 4
  %cmp4 = icmp slt i32 %10, %11
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end3
  %12 = load ptr, ptr %recv_reduction_ptr.addr, align 8
  %13 = load i32, ptr %12, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end3
  %14 = load i32, ptr %delta, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %recv_reduction_delta, align 4
  %15 = load i32, ptr %recv_reduction_delta, align 4
  %16 = load ptr, ptr %recv_reduction_ptr.addr, align 8
  %17 = load i32, ptr %16, align 4
  %sub5 = sub nsw i32 %17, %15
  store i32 %sub5, ptr %16, align 4
  %18 = load i32, ptr %recv_reduction_delta, align 4
  %19 = load ptr, ptr %recv_window_size_ptr.addr, align 8
  %20 = load i32, ptr %19, align 4
  %add6 = add nsw i32 %20, %18
  store i32 %add6, ptr %19, align 4
  %21 = load i32, ptr %recv_reduction_delta, align 4
  %22 = load ptr, ptr %delta_ptr.addr, align 8
  %23 = load i32, ptr %22, align 4
  %sub7 = sub nsw i32 %23, %21
  store i32 %sub7, ptr %22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then2
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_should_send_window_update(i32 noundef %local_window_size, i32 noundef %recv_window_size) #0 {
entry:
  %local_window_size.addr = alloca i32, align 4
  %recv_window_size.addr = alloca i32, align 4
  store i32 %local_window_size, ptr %local_window_size.addr, align 4
  store i32 %recv_window_size, ptr %recv_window_size.addr, align 4
  %0 = load i32, ptr %recv_window_size.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %recv_window_size.addr, align 4
  %2 = load i32, ptr %local_window_size.addr, align 4
  %div = sdiv i32 %2, 2
  %cmp1 = icmp sge i32 %1, %div
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_strerror(i32 noundef %error_code) #0 {
entry:
  %retval = alloca ptr, align 8
  %error_code.addr = alloca i32, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  %0 = load i32, ptr %error_code.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 -501, label %sw.bb1
    i32 -502, label %sw.bb2
    i32 -503, label %sw.bb3
    i32 -504, label %sw.bb4
    i32 -505, label %sw.bb5
    i32 -506, label %sw.bb6
    i32 -507, label %sw.bb7
    i32 -508, label %sw.bb8
    i32 -509, label %sw.bb9
    i32 -510, label %sw.bb10
    i32 -511, label %sw.bb11
    i32 -512, label %sw.bb12
    i32 -513, label %sw.bb13
    i32 -514, label %sw.bb14
    i32 -515, label %sw.bb15
    i32 -516, label %sw.bb16
    i32 -517, label %sw.bb17
    i32 -518, label %sw.bb18
    i32 -519, label %sw.bb19
    i32 -521, label %sw.bb20
    i32 -522, label %sw.bb21
    i32 -523, label %sw.bb22
    i32 -524, label %sw.bb23
    i32 -525, label %sw.bb24
    i32 -526, label %sw.bb25
    i32 -527, label %sw.bb26
    i32 -528, label %sw.bb27
    i32 -529, label %sw.bb28
    i32 -530, label %sw.bb29
    i32 -531, label %sw.bb30
    i32 -532, label %sw.bb31
    i32 -533, label %sw.bb32
    i32 -534, label %sw.bb33
    i32 -535, label %sw.bb34
    i32 -536, label %sw.bb35
    i32 -901, label %sw.bb36
    i32 -902, label %sw.bb37
    i32 -903, label %sw.bb38
    i32 -904, label %sw.bb39
    i32 -537, label %sw.bb40
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %entry
  store ptr @.str.19, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.bb20:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  store ptr @.str.23, ptr %retval, align 8
  br label %return

sw.bb22:                                          ; preds = %entry
  store ptr @.str.24, ptr %retval, align 8
  br label %return

sw.bb23:                                          ; preds = %entry
  store ptr @.str.25, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %entry
  store ptr @.str.26, ptr %retval, align 8
  br label %return

sw.bb25:                                          ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb26:                                          ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb27:                                          ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb28:                                          ; preds = %entry
  store ptr @.str.30, ptr %retval, align 8
  br label %return

sw.bb29:                                          ; preds = %entry
  store ptr @.str.31, ptr %retval, align 8
  br label %return

sw.bb30:                                          ; preds = %entry
  store ptr @.str.32, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  store ptr @.str.33, ptr %retval, align 8
  br label %return

sw.bb32:                                          ; preds = %entry
  store ptr @.str.34, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %entry
  store ptr @.str.35, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  store ptr @.str.36, ptr %retval, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb37:                                          ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  store ptr @.str.41, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  store ptr @.str.42, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_header_name(ptr noundef %name, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %last = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 58
  br i1 %cmp1, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %3, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %4 = load ptr, ptr %name.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %name.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %len.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  store ptr %add.ptr, ptr %last, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %last, align 8
  %cmp9 = icmp ne ptr %8, %9
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i8, ptr %10, align 1
  %idxprom = zext i8 %11 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @VALID_HD_NAME_CHARS, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load ptr, ptr %name.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %name.addr, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then6, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_header_value(ptr noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %last = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %last, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %last, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @VALID_HD_VALUE_CHARS, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_header_value_rfc9113(ptr noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 32
  br i1 %cmp1, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv3 = zext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 9
  br i1 %cmp4, label %if.then17, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %7 = load i8, ptr %add.ptr7, align 1
  %conv8 = zext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  br i1 %cmp9, label %if.then17, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false6
  %8 = load ptr, ptr %value.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 -1
  %10 = load i8, ptr %add.ptr13, align 1
  %conv14 = zext i8 %10 to i32
  %cmp15 = icmp eq i32 %conv14, 9
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false11, %lor.lhs.false6, %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false11
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %call = call i32 @nghttp2_check_header_value(ptr noundef %11, i64 noundef %12)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_method(ptr noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %last = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %last, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %last, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i8, ptr %5, align 1
  %idxprom = zext i8 %6 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @VALID_METHOD_CHARS, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end3
  %8 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_path(ptr noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %last = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %last, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %last, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @VALID_PATH_CHARS, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_check_authority(ptr noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %last = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %last, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load ptr, ptr %last, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @VALID_AUTHORITY_CHARS, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_cpymem(ptr noundef %dest, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_http2_strerror(i32 noundef %error_code) #0 {
entry:
  %retval = alloca ptr, align 8
  %error_code.addr = alloca i32, align 4
  store i32 %error_code, ptr %error_code.addr, align 4
  %0 = load i32, ptr %error_code.addr, align 4
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
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.45, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.58, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
