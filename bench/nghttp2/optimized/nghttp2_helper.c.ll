; ModuleID = 'bench/nghttp2/original/nghttp2_helper.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_helper.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@DOWNCASE_TBL = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
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
@VALID_HD_VALUE_CHARS = internal unnamed_addr constant [256 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@VALID_PATH_CHARS = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
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
@VALID_HD_NAME_CHARS = internal unnamed_addr constant <{ [127 x i32], [129 x i32] }> <{ [127 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1], [129 x i32] zeroinitializer }>, align 16
@VALID_METHOD_CHARS = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\01\01\01\01\01\00\00\01\01\00\01\01\00\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01", [129 x i8] zeroinitializer }>, align 16
@VALID_AUTHORITY_CHARS = internal unnamed_addr constant <{ [127 x i8], [129 x i8] }> <{ [127 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\00\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\01", [129 x i8] zeroinitializer }>, align 16
@switch.table.nghttp2_http2_strerror = private unnamed_addr constant [14 x ptr] [ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57], align 8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_put_uint16be(ptr noundef writeonly captures(none) initializes((0, 2)) %buf, i16 noundef zeroext %n) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i16 @htons(i16 noundef zeroext %n) #11
  store i16 %call, ptr %buf, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @nghttp2_put_uint32be(ptr noundef writeonly captures(none) initializes((0, 4)) %buf, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @htonl(i32 noundef %n) #11
  store i32 %call, ptr %buf, align 1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i16 @nghttp2_get_uint16(ptr noundef readonly captures(none) %data) local_unnamed_addr #3 {
entry:
  %n.0.copyload = load i16, ptr %data, align 1
  %call = tail call zeroext i16 @ntohs(i16 noundef zeroext %n.0.copyload) #11
  ret i16 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @nghttp2_get_uint32(ptr noundef readonly captures(none) %data) local_unnamed_addr #3 {
entry:
  %n.0.copyload = load i32, ptr %data, align 1
  %call = tail call i32 @ntohl(i32 noundef %n.0.copyload) #11
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @nghttp2_downcase(ptr noundef captures(none) %s, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %cmp5.not = icmp eq i64 %len, 0
  br i1 %cmp5.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.06 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %i.06
  %0 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx1 = getelementptr inbounds nuw [256 x i8], ptr @DOWNCASE_TBL, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx1, align 1
  store i8 %1, ptr %arrayidx, align 1
  %inc = add nuw i64 %i.06, 1
  %exitcond.not = icmp eq i64 %inc, %len
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 -524, 1) i32 @nghttp2_adjust_local_window_size(ptr noundef captures(none) %local_window_size_ptr, ptr noundef captures(none) %recv_window_size_ptr, ptr noundef captures(none) %recv_reduction_ptr, ptr noundef captures(none) %delta_ptr) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %delta_ptr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %recv_window_size_ptr, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %sub = sub nsw i32 %spec.select, %0
  %cmp2 = icmp sgt i32 %sub, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 %sub, ptr %recv_window_size_ptr, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %local_window_size_ptr, align 4
  %sub5 = add nsw i32 %sub, 2147483647
  %cmp6 = icmp sgt i32 %2, %sub5
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %sub4 = sub nsw i32 0, %sub
  %add = sub nsw i32 %2, %sub
  store i32 %add, ptr %local_window_size_ptr, align 4
  %3 = load i32, ptr %recv_reduction_ptr, align 4
  %.sub4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %sub4)
  %sub14 = sub nsw i32 %3, %.sub4
  store i32 %sub14, ptr %recv_reduction_ptr, align 4
  %4 = load i32, ptr %recv_window_size_ptr, align 4
  %add17 = tail call i32 @llvm.smin.i32(i32 %4, i32 0)
  %storemerge = add nsw i32 %add17, %.sub4
  store i32 %storemerge, ptr %recv_window_size_ptr, align 4
  %5 = load i32, ptr %delta_ptr, align 4
  %sub19 = sub nsw i32 %5, %.sub4
  store i32 %sub19, ptr %delta_ptr, align 4
  br label %return

if.end20:                                         ; preds = %entry
  %6 = load i32, ptr %local_window_size_ptr, align 4
  %add21 = add nsw i32 %6, %0
  %cmp22 = icmp slt i32 %add21, 0
  br i1 %cmp22, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %7 = load i32, ptr %recv_window_size_ptr, align 4
  %sub23 = sub nsw i32 -2147483648, %0
  %cmp24 = icmp slt i32 %7, %sub23
  br i1 %cmp24, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %8 = load i32, ptr %recv_reduction_ptr, align 4
  %add26 = add nsw i32 %0, 2147483647
  %cmp27 = icmp sgt i32 %8, %add26
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false25
  store i32 %add21, ptr %local_window_size_ptr, align 4
  %9 = load i32, ptr %delta_ptr, align 4
  %10 = load i32, ptr %recv_window_size_ptr, align 4
  %add31 = add nsw i32 %10, %9
  store i32 %add31, ptr %recv_window_size_ptr, align 4
  %11 = load i32, ptr %delta_ptr, align 4
  %12 = load i32, ptr %recv_reduction_ptr, align 4
  %sub32 = sub nsw i32 %12, %11
  store i32 %sub32, ptr %recv_reduction_ptr, align 4
  store i32 0, ptr %delta_ptr, align 4
  br label %return

return:                                           ; preds = %if.end20, %lor.lhs.false, %lor.lhs.false25, %if.end, %if.end29, %if.end8, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %if.end8 ], [ 0, %if.end29 ], [ -524, %if.end ], [ -524, %lor.lhs.false25 ], [ -524, %lor.lhs.false ], [ -524, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -524, 1) i32 @nghttp2_increase_local_window_size(ptr noundef captures(none) %local_window_size_ptr, ptr noundef captures(none) %recv_window_size_ptr, ptr noundef captures(none) %recv_reduction_ptr, ptr noundef captures(none) %delta_ptr) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr %delta_ptr, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 225, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_increase_local_window_size) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %local_window_size_ptr, align 4
  %sub = sub nuw nsw i32 2147483647, %0
  %cmp1 = icmp sgt i32 %1, %sub
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %local_window_size_ptr, align 4
  %2 = load i32, ptr %recv_reduction_ptr, align 4
  %. = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %sub5 = sub nsw i32 %2, %.
  store i32 %sub5, ptr %recv_reduction_ptr, align 4
  %3 = load i32, ptr %recv_window_size_ptr, align 4
  %add6 = add nsw i32 %3, %.
  store i32 %add6, ptr %recv_window_size_ptr, align 4
  %4 = load i32, ptr %delta_ptr, align 4
  %sub7 = sub nsw i32 %4, %.
  store i32 %sub7, ptr %delta_ptr, align 4
  br label %return

return:                                           ; preds = %if.end, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -524, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_should_send_window_update(i32 noundef %local_window_size, i32 noundef %recv_window_size) local_unnamed_addr #8 {
entry:
  %cmp = icmp sgt i32 %recv_window_size, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %div = sdiv i32 %local_window_size, 2
  %cmp1 = icmp sge i32 %recv_window_size, %div
  %0 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @nghttp2_strerror(i32 noundef %error_code) local_unnamed_addr #8 {
entry:
  switch i32 %error_code, label %sw.default [
    i32 0, label %return
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

sw.bb1:                                           ; preds = %entry
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.bb4:                                           ; preds = %entry
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %return

sw.bb6:                                           ; preds = %entry
  br label %return

sw.bb7:                                           ; preds = %entry
  br label %return

sw.bb8:                                           ; preds = %entry
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %return

sw.bb10:                                          ; preds = %entry
  br label %return

sw.bb11:                                          ; preds = %entry
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %return

sw.bb13:                                          ; preds = %entry
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %return

sw.bb15:                                          ; preds = %entry
  br label %return

sw.bb16:                                          ; preds = %entry
  br label %return

sw.bb17:                                          ; preds = %entry
  br label %return

sw.bb18:                                          ; preds = %entry
  br label %return

sw.bb19:                                          ; preds = %entry
  br label %return

sw.bb20:                                          ; preds = %entry
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %return

sw.bb22:                                          ; preds = %entry
  br label %return

sw.bb23:                                          ; preds = %entry
  br label %return

sw.bb24:                                          ; preds = %entry
  br label %return

sw.bb25:                                          ; preds = %entry
  br label %return

sw.bb26:                                          ; preds = %entry
  br label %return

sw.bb27:                                          ; preds = %entry
  br label %return

sw.bb28:                                          ; preds = %entry
  br label %return

sw.bb29:                                          ; preds = %entry
  br label %return

sw.bb30:                                          ; preds = %entry
  br label %return

sw.bb31:                                          ; preds = %entry
  br label %return

sw.bb32:                                          ; preds = %entry
  br label %return

sw.bb33:                                          ; preds = %entry
  br label %return

sw.bb34:                                          ; preds = %entry
  br label %return

sw.bb35:                                          ; preds = %entry
  br label %return

sw.bb36:                                          ; preds = %entry
  br label %return

sw.bb37:                                          ; preds = %entry
  br label %return

sw.bb38:                                          ; preds = %entry
  br label %return

sw.bb39:                                          ; preds = %entry
  br label %return

sw.bb40:                                          ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ @.str.43, %sw.default ], [ @.str.42, %sw.bb40 ], [ @.str.41, %sw.bb39 ], [ @.str.40, %sw.bb38 ], [ @.str.39, %sw.bb37 ], [ @.str.38, %sw.bb36 ], [ @.str.37, %sw.bb35 ], [ @.str.36, %sw.bb34 ], [ @.str.35, %sw.bb33 ], [ @.str.34, %sw.bb32 ], [ @.str.33, %sw.bb31 ], [ @.str.32, %sw.bb30 ], [ @.str.31, %sw.bb29 ], [ @.str.30, %sw.bb28 ], [ @.str.29, %sw.bb27 ], [ @.str.28, %sw.bb26 ], [ @.str.27, %sw.bb25 ], [ @.str.26, %sw.bb24 ], [ @.str.25, %sw.bb23 ], [ @.str.24, %sw.bb22 ], [ @.str.23, %sw.bb21 ], [ @.str.22, %sw.bb20 ], [ @.str.21, %sw.bb19 ], [ @.str.20, %sw.bb18 ], [ @.str.19, %sw.bb17 ], [ @.str.18, %sw.bb16 ], [ @.str.17, %sw.bb15 ], [ @.str.16, %sw.bb14 ], [ @.str.15, %sw.bb13 ], [ @.str.14, %sw.bb12 ], [ @.str.13, %sw.bb11 ], [ @.str.12, %sw.bb10 ], [ @.str.11, %sw.bb9 ], [ @.str.10, %sw.bb8 ], [ @.str.9, %sw.bb7 ], [ @.str.8, %sw.bb6 ], [ @.str.7, %sw.bb5 ], [ @.str.6, %sw.bb4 ], [ @.str.5, %sw.bb3 ], [ @.str.4, %sw.bb2 ], [ @.str.3, %sw.bb1 ], [ @.str.2, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @nghttp2_check_header_name(ptr noundef readonly %name, i64 noundef %len) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %name, align 1
  %cmp1 = icmp eq i8 %0, 58
  br i1 %cmp1, label %if.then3, label %for.body.preheader

if.then3:                                         ; preds = %if.end
  %cmp4 = icmp eq i64 %len, 1
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %name, i64 1
  %dec = add i64 %len, -1
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end, %if.end7
  %name.addr.0 = phi ptr [ %incdec.ptr, %if.end7 ], [ %name, %if.end ]
  %len.addr.0 = phi i64 [ %dec, %if.end7 ], [ %len, %if.end ]
  %add.ptr = getelementptr inbounds i8, ptr %name.addr.0, i64 %len.addr.0
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %name.addr.110, i64 1
  %cmp9.not = icmp eq ptr %incdec.ptr13, %add.ptr
  br i1 %cmp9.not, label %return, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %name.addr.110 = phi ptr [ %incdec.ptr13, %for.cond ], [ %name.addr.0, %for.body.preheader ]
  %1 = load i8, ptr %name.addr.110, align 1
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr @VALID_HD_NAME_CHARS, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then3 ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @nghttp2_check_header_value(ptr noundef readonly %value, i64 noundef %len) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 %len
  %cmp.not4 = icmp eq i64 %len, 0
  br i1 %cmp.not4, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %value.addr.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %value.addr.05 = phi ptr [ %incdec.ptr, %for.cond ], [ %value, %entry ]
  %0 = load i8, ptr %value.addr.05, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i32], ptr @VALID_HD_VALUE_CHARS, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @nghttp2_check_header_value_rfc9113(ptr noundef readonly %value, i64 noundef %len) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %value, align 1
  switch i8 %0, label %lor.lhs.false6 [
    i8 32, label %return
    i8 9, label %return
  ]

lor.lhs.false6:                                   ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 %len
  %add.ptr7 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %1 = load i8, ptr %add.ptr7, align 1
  switch i8 %1, label %for.body.i [
    i8 32, label %return
    i8 9, label %return
  ]

for.cond.i:                                       ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %value.addr.05.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !7

for.body.i:                                       ; preds = %lor.lhs.false6, %for.cond.i
  %value.addr.05.i = phi ptr [ %incdec.ptr.i, %for.cond.i ], [ %value, %lor.lhs.false6 ]
  %2 = load i8, ptr %value.addr.05.i, align 1
  %idxprom.i = zext i8 %2 to i64
  %arrayidx.i = getelementptr inbounds nuw [256 x i32], ptr @VALID_HD_VALUE_CHARS, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end, %if.end, %lor.lhs.false6, %lor.lhs.false6, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %lor.lhs.false6 ], [ 0, %lor.lhs.false6 ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %for.body.i ], [ 1, %for.cond.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @nghttp2_check_method(ptr noundef readonly %value, i64 noundef %len) local_unnamed_addr #9 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 %len
  br label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %value.addr.06, i64 1
  %cmp1.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp1.not, label %return, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %value.addr.06 = phi ptr [ %incdec.ptr, %for.cond ], [ %value, %for.body.preheader ]
  %0 = load i8, ptr %value.addr.06, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @VALID_METHOD_CHARS, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @nghttp2_check_path(ptr noundef readonly %value, i64 noundef %len) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 %len
  %cmp.not4 = icmp eq i64 %len, 0
  br i1 %cmp.not4, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %value.addr.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %entry, %for.cond
  %value.addr.05 = phi ptr [ %incdec.ptr, %for.cond ], [ %value, %entry ]
  %0 = load i8, ptr %value.addr.05, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @VALID_PATH_CHARS, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @nghttp2_check_authority(ptr noundef readonly %value, i64 noundef %len) local_unnamed_addr #9 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %value, i64 %len
  %cmp.not4 = icmp eq i64 %len, 0
  br i1 %cmp.not4, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %value.addr.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %entry, %for.cond
  %value.addr.05 = phi ptr [ %incdec.ptr, %for.cond ], [ %value, %entry ]
  %0 = load i8, ptr %value.addr.05, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @VALID_AUTHORITY_CHARS, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden ptr @nghttp2_cpymem(ptr noundef writeonly %dest, ptr noundef readonly captures(none) %src, i64 noundef %len) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %src, i64 %len, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %dest, i64 %len
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %add.ptr, %if.end ], [ %dest, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @nghttp2_http2_strerror(i32 noundef %error_code) local_unnamed_addr #8 {
entry:
  %0 = icmp ult i32 %error_code, 14
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error_code to i64
  %switch.gep = getelementptr inbounds nuw [14 x ptr], ptr @switch.table.nghttp2_http2_strerror, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.58, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
