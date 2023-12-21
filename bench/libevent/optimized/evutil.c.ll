; ModuleID = 'bench/libevent/original/evutil.c.ll'
source_filename = "bench/libevent/original/evutil.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_GETFL)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_SETFL)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_GETFD)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_SETFD)\00", align 1
@evutil_v6addr_is_local_.ZEROES = internal constant [17 x i8] zeroinitializer, align 16
@had_ipv4_address = internal unnamed_addr global i1 false, align 4
@had_ipv6_address = internal unnamed_addr global i1 false, align 4
@evdns_getaddrinfo_impl = internal unnamed_addr global ptr null, align 8
@evdns_getaddrinfo_cancel_impl = internal unnamed_addr global ptr null, align 8
@evutil_custom_resolvconf_filename = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"/etc/resolv.conf\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"Request canceled\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"address family for nodename not supported\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"temporary failure in name resolution\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"invalid value for ai_flags\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"non-recoverable failure in name resolution\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"ai_family not supported\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"memory allocation failure\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"no address associated with nodename\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"nodename nor servname provided, or not known\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"servname not supported for ai_socktype\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"ai_socktype not supported\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"system error\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"::%d.%d.%d.%d\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"::%x:%d.%d.%d.%d\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"%u.%u.%u.%u%c\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"[%s]:%d\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"<addr with socktype %d>\00", align 1
@EVUTIL_ISALPHA_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 134217726, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISALNUM_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 67043328, i32 134217726, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISSPACE_TABLE = internal unnamed_addr constant [8 x i32] [i32 15872, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISDIGIT_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 67043328, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISXDIGIT_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 67043328, i32 126, i32 126, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISPRINT_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISLOWER_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISUPPER_TABLE = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 134217726, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_TOLOWER_TABLE = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@EVUTIL_TOUPPER_TABLE = internal unnamed_addr constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@evutil_memset_volatile_ = dso_local global ptr @memset, align 8
@evutil_sockaddr_is_loopback_.LOOPBACK_S6 = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"%s: pipe\00", align 1
@__func__.evutil_make_internal_pipe_ = private unnamed_addr constant [27 x i8] c"evutil_make_internal_pipe_\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@have_checked_interfaces = internal unnamed_addr global i1 false, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"18.244.0.188\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"2001:4860:b002::68\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Unable to call getifaddrs()\00", align 1
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Detected an IPv4 interface\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Detected an IPv6 interface\00", align 1
@tested_for_getaddrinfo_hacks = internal unnamed_addr global i1 false, align 4
@need_numeric_port_hack_ = internal unnamed_addr global i1 false, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@need_socktype_protocol_hack_ = internal unnamed_addr global i1 false, align 4
@switch.table.evutil_hex_char_to_int_ = private unnamed_addr constant [55 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15], align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_open_closeonexec_(ptr nocapture noundef readonly %pathname, i32 noundef %flags, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %or = or i32 %flags, 524288
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef %pathname, i32 noundef %or, i32 noundef %mode) #30
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #31
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 22
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 (ptr, i32, ...) @open(ptr noundef %pathname, i32 noundef %flags, i32 noundef %mode) #30
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call3, i32 noundef 2, i32 noundef 1) #30
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %if.end6
  %call10 = tail call i32 @close(i32 noundef %call3) #30
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %lor.lhs.false, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ -1, %if.end ], [ %call3, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_read_file_(ptr nocapture noundef readonly %filename, ptr nocapture noundef writeonly %content_out, ptr nocapture noundef writeonly %len_out, i32 noundef %is_binary) local_unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  store ptr null, ptr %content_out, align 8
  store i64 0, ptr %len_out, align 8
  %call.i = tail call i32 (ptr, i32, ...) @open(ptr noundef %filename, i32 noundef 524288, i32 noundef 0) #30
  %cmp.i = icmp sgt i32 %call.i, -1
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %call1.i = tail call ptr @__errno_location() #31
  %0 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %0, 22
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = tail call i32 (ptr, i32, ...) @open(ptr noundef %filename, i32 noundef 0, i32 noundef 0) #30
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call3.i, i32 noundef 2, i32 noundef 1) #30
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end

if.then9.i:                                       ; preds = %if.end6.i
  %call10.i = tail call i32 @close(i32 noundef %call3.i) #30
  br label %return

if.end:                                           ; preds = %if.end6.i, %entry
  %retval.0.i = phi i32 [ %call.i, %entry ], [ %call3.i, %if.end6.i ]
  %call3 = call i32 @fstat(i32 noundef %retval.0.i, ptr noundef nonnull %st) #30
  %tobool = icmp ne i32 %call3, 0
  %st_size = getelementptr inbounds i8, ptr %st, i64 48
  %1 = load i64, ptr %st_size, align 8
  %cmp4 = icmp slt i64 %1, 0
  %or.cond = select i1 %tobool, i1 true, i1 %cmp4
  %cmp7 = icmp eq i64 %1, 9223372036854775807
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp7
  br i1 %or.cond1, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 @close(i32 noundef %retval.0.i) #30
  br label %return

if.end10:                                         ; preds = %if.end
  %add = add nuw nsw i64 %1, 1
  %call12 = tail call ptr @event_mm_malloc_(i64 noundef %add) #30
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %while.cond

if.then14:                                        ; preds = %if.end10
  %call15 = tail call i32 @close(i32 noundef %retval.0.i) #30
  br label %return

while.cond:                                       ; preds = %if.end10, %while.body
  %read_so_far.0 = phi i64 [ %add22, %while.body ], [ 0, %if.end10 ]
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 %read_so_far.0
  %sub = sub i64 %1, %read_so_far.0
  %call18 = tail call i64 @read(i32 noundef %retval.0.i, ptr noundef nonnull %add.ptr, i64 noundef %sub) #30
  %conv = trunc i64 %call18 to i32
  %cmp19 = icmp sgt i32 %conv, 0
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %conv21 = and i64 %call18, 4294967295
  %add22 = add i64 %conv21, %read_so_far.0
  %cmp24.not = icmp ult i64 %add22, %1
  br i1 %cmp24.not, label %while.cond, label %while.end.thread, !llvm.loop !5

while.end.thread:                                 ; preds = %while.body
  %call3022 = tail call i32 @close(i32 noundef %retval.0.i) #30
  br label %if.end34

while.end:                                        ; preds = %while.cond
  %call30 = tail call i32 @close(i32 noundef %retval.0.i) #30
  %cmp31 = icmp slt i32 %conv, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end
  tail call void @event_mm_free_(ptr noundef nonnull %call12) #30
  br label %return

if.end34:                                         ; preds = %while.end.thread, %while.end
  %read_so_far.124 = phi i64 [ %add22, %while.end.thread ], [ %read_so_far.0, %while.end ]
  %arrayidx = getelementptr inbounds i8, ptr %call12, i64 %read_so_far.124
  store i8 0, ptr %arrayidx, align 1
  store i64 %read_so_far.124, ptr %len_out, align 8
  store ptr %call12, ptr %content_out, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.lhs.false.i, %if.then9.i, %if.end34, %if.then33, %if.then14, %if.then8
  %retval.0 = phi i32 [ -2, %if.then8 ], [ -2, %if.then33 ], [ 0, %if.end34 ], [ -2, %if.then14 ], [ -1, %if.then9.i ], [ -1, %lor.lhs.false.i ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_socketpair(i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @socketpair(i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef %fd) #30
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_ersatz_socketpair_(i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef writeonly %fd) local_unnamed_addr #0 {
entry:
  %listen_addr = alloca %struct.sockaddr_in, align 4
  %connect_addr = alloca %struct.sockaddr_in, align 4
  %size = alloca i32, align 4
  %0 = add i32 %family, -3
  %1 = icmp ult i32 %0, -2
  %tobool3 = icmp ne i32 %protocol, 0
  %or.cond = or i1 %1, %tobool3
  br i1 %or.cond, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #31
  store i32 97, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %tobool5.not = icmp eq ptr %fd, null
  br i1 %tobool5.not, label %do.body7, label %if.end10

do.body7:                                         ; preds = %if.end
  %call8 = tail call ptr @__errno_location() #31
  store i32 22, ptr %call8, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call i32 @socket(i32 noundef 2, i32 noundef %type, i32 noundef 0) #30
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %2 = getelementptr inbounds i8, ptr %listen_addr, i64 8
  store i64 0, ptr %2, align 4
  store i16 2, ptr %listen_addr, align 4
  %call16 = tail call i32 @htonl(i32 noundef 2130706433) #31
  %sin_addr = getelementptr inbounds i8, ptr %listen_addr, i64 4
  store i32 %call16, ptr %sin_addr, align 4
  %sin_port = getelementptr inbounds i8, ptr %listen_addr, i64 2
  store i16 0, ptr %sin_port, align 2
  %call17 = call i32 @bind(i32 noundef %call11, ptr nonnull %listen_addr, i32 noundef 16) #30
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then105, label %if.end21

if.end21:                                         ; preds = %if.end15
  %call22 = call i32 @listen(i32 noundef %call11, i32 noundef 1) #30
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then105, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = call i32 @socket(i32 noundef 2, i32 noundef %type, i32 noundef 0) #30
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then105, label %if.end31

if.end31:                                         ; preds = %if.end26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %connect_addr, i8 0, i64 16, i1 false)
  store i32 16, ptr %size, align 4
  %call34 = call i32 @getsockname(i32 noundef %call11, ptr nonnull %connect_addr, ptr noundef nonnull %size) #30
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then105, label %if.end38

if.end38:                                         ; preds = %if.end31
  %3 = load i32, ptr %size, align 4
  %cmp40.not = icmp eq i32 %3, 16
  br i1 %cmp40.not, label %if.end43, label %if.then105.thread

if.end43:                                         ; preds = %if.end38
  %call46 = call i32 @connect(i32 noundef %call27, ptr nonnull %connect_addr, i32 noundef 16) #30
  %cmp47 = icmp eq i32 %call46, -1
  br i1 %cmp47, label %if.then105, label %if.end50

if.end50:                                         ; preds = %if.end43
  store i32 16, ptr %size, align 4
  %call53 = call i32 @accept(i32 noundef %call11, ptr nonnull %listen_addr, ptr noundef nonnull %size) #30
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then105, label %if.end57

if.end57:                                         ; preds = %if.end50
  %4 = load i32, ptr %size, align 4
  %cmp59.not = icmp eq i32 %4, 16
  br i1 %cmp59.not, label %if.end62, label %if.then105.thread

if.end62:                                         ; preds = %if.end57
  %call65 = call i32 @getsockname(i32 noundef %call27, ptr nonnull %connect_addr, ptr noundef nonnull %size) #30
  %cmp66 = icmp eq i32 %call65, -1
  br i1 %cmp66, label %if.then105, label %if.end69

if.end69:                                         ; preds = %if.end62
  %5 = load i32, ptr %size, align 4
  %cmp71.not = icmp eq i32 %5, 16
  br i1 %cmp71.not, label %lor.lhs.false73, label %if.then105.thread

lor.lhs.false73:                                  ; preds = %if.end69
  %6 = load i16, ptr %listen_addr, align 4
  %7 = load i16, ptr %connect_addr, align 4
  %cmp78.not = icmp eq i16 %6, %7
  br i1 %cmp78.not, label %lor.lhs.false80, label %if.then105.thread

lor.lhs.false80:                                  ; preds = %lor.lhs.false73
  %8 = load i32, ptr %sin_addr, align 4
  %sin_addr83 = getelementptr inbounds i8, ptr %connect_addr, i64 4
  %9 = load i32, ptr %sin_addr83, align 4
  %cmp85.not = icmp eq i32 %8, %9
  br i1 %cmp85.not, label %lor.lhs.false87, label %if.then105.thread

lor.lhs.false87:                                  ; preds = %lor.lhs.false80
  %10 = load i16, ptr %sin_port, align 2
  %sin_port90 = getelementptr inbounds i8, ptr %connect_addr, i64 2
  %11 = load i16, ptr %sin_port90, align 2
  %cmp92.not = icmp eq i16 %10, %11
  br i1 %cmp92.not, label %if.end95, label %if.then105.thread

if.end95:                                         ; preds = %lor.lhs.false87
  %call.i = call i32 @close(i32 noundef %call11) #30
  store i32 %call27, ptr %fd, align 4
  %arrayidx97 = getelementptr inbounds i8, ptr %fd, i64 4
  store i32 %call53, ptr %arrayidx97, align 4
  br label %return

if.then105.thread:                                ; preds = %if.end69, %lor.lhs.false73, %lor.lhs.false80, %lor.lhs.false87, %if.end57, %if.end38
  %acceptor.129.ph = phi i32 [ %call53, %lor.lhs.false87 ], [ %call53, %lor.lhs.false80 ], [ %call53, %lor.lhs.false73 ], [ %call53, %if.end69 ], [ %call53, %if.end57 ], [ -1, %if.end38 ]
  %call.i2236 = call i32 @close(i32 noundef %call11) #30
  br label %if.then110

if.then105:                                       ; preds = %if.end62, %if.end50, %if.end43, %if.end31, %if.end26, %if.end21, %if.end15
  %acceptor.1.ph = phi i32 [ %call53, %if.end62 ], [ %call53, %if.end50 ], [ -1, %if.end43 ], [ -1, %if.end31 ], [ -1, %if.end26 ], [ -1, %if.end21 ], [ -1, %if.end15 ]
  %connector.0.ph = phi i32 [ %call27, %if.end62 ], [ %call27, %if.end50 ], [ %call27, %if.end43 ], [ %call27, %if.end31 ], [ %call27, %if.end26 ], [ -1, %if.end21 ], [ -1, %if.end15 ]
  %call101 = tail call ptr @__errno_location() #31
  %12 = load i32, ptr %call101, align 4
  %call.i22 = call i32 @close(i32 noundef %call11) #30
  %cmp108.not = icmp eq i32 %connector.0.ph, -1
  br i1 %cmp108.not, label %if.end112, label %if.then110

if.then110:                                       ; preds = %if.then105.thread, %if.then105
  %saved_errno.141 = phi i32 [ 103, %if.then105.thread ], [ %12, %if.then105 ]
  %acceptor.12939 = phi i32 [ %acceptor.129.ph, %if.then105.thread ], [ %acceptor.1.ph, %if.then105 ]
  %connector.03138 = phi i32 [ %call27, %if.then105.thread ], [ %connector.0.ph, %if.then105 ]
  %call.i23 = call i32 @close(i32 noundef %connector.03138) #30
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.then105
  %saved_errno.142 = phi i32 [ %saved_errno.141, %if.then110 ], [ %12, %if.then105 ]
  %acceptor.12940 = phi i32 [ %acceptor.12939, %if.then110 ], [ %acceptor.1.ph, %if.then105 ]
  %cmp113.not = icmp eq i32 %acceptor.12940, -1
  br i1 %cmp113.not, label %do.body118, label %if.then115

if.then115:                                       ; preds = %if.end112
  %call.i24 = call i32 @close(i32 noundef %acceptor.12940) #30
  br label %do.body118

do.body118:                                       ; preds = %if.end112, %if.then115
  %call119 = tail call ptr @__errno_location() #31
  store i32 %saved_errno.142, ptr %call119, align 4
  br label %return

return:                                           ; preds = %if.end10, %do.body118, %if.end95, %do.body7, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %do.body118 ], [ 0, %if.end95 ], [ -1, %do.body7 ], [ -1, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_closesocket(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @close(i32 noundef %sock) #30
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_socket_nonblocking(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 3, ptr noundef null) #30
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %call, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %or = or disjoint i32 %call, 2048
  %call2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 4, i32 noundef %or) #30
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then1, %entry
  %.str.1.sink = phi ptr [ @.str, %entry ], [ @.str.1, %if.then1 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.1.sink, i32 noundef %fd) #30
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_listen_socket_reuseable(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %one = alloca i32, align 4
  store i32 1, ptr %one, align 4
  %call = call i32 @setsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %one, i32 noundef 4) #30
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_listen_socket_reuseable_port(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %one = alloca i32, align 4
  store i32 1, ptr %one, align 4
  %call = call i32 @setsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 15, ptr noundef nonnull %one, i32 noundef 4) #30
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_listen_socket_ipv6only(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %one = alloca i32, align 4
  store i32 1, ptr %one, align 4
  %call = call i32 @setsockopt(i32 noundef %sock, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %one, i32 noundef 4) #30
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %zero = alloca i32, align 4
  store i32 0, ptr %zero, align 4
  %call = call i32 @setsockopt(i32 noundef %sock, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %zero, i32 noundef 4) #30
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %one = alloca i32, align 4
  store i32 1, ptr %one, align 4
  %call = call i32 @setsockopt(i32 noundef %sock, i32 noundef 6, i32 noundef 9, ptr noundef nonnull %one, i32 noundef 4) #30
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_socket_closeonexec(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 1, ptr noundef null) #30
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %call, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %or = or disjoint i32 %call, 1
  %call2 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %fd, i32 noundef 2, i32 noundef %or) #30
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then1, %entry
  %.str.3.sink = phi ptr [ @.str.2, %entry ], [ @.str.3, %if.then1 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.3.sink, i32 noundef %fd) #30
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.end ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local i64 @evutil_strtoll(ptr noundef %s, ptr nocapture noundef %endptr, i32 noundef %base) local_unnamed_addr #7 {
entry:
  %call = tail call i64 @strtoll(ptr noundef %s, ptr noundef %endptr, i32 noundef %base) #30
  ret i64 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoll(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_socket_connect_(ptr nocapture noundef %fd_ptr, ptr noundef %sa, i32 noundef %socklen) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %fd_ptr, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %sa, align 2
  %conv = zext i16 %1 to i32
  %call = tail call i32 @socket(i32 noundef %conv, i32 noundef 1, i32 noundef 0) #30
  store i32 %call, ptr %fd_ptr, align 4
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call, i32 noundef 3, ptr noundef null) #30
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %err.thread14, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %and.i = and i32 %call.i, 2048
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then1.i, label %if.end9

if.then1.i:                                       ; preds = %if.end.i
  %or.i = or disjoint i32 %call.i, 2048
  %call2.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call, i32 noundef 4, i32 noundef %or.i) #30
  %cmp3.i = icmp eq i32 %call2.i, -1
  br i1 %cmp3.i, label %err.thread14, label %if.end9

err.thread14:                                     ; preds = %if.then1.i, %if.end
  %.str.1.sink.i = phi ptr [ @.str, %if.end ], [ @.str.1, %if.then1.i ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.1.sink.i, i32 noundef %call) #30
  br label %if.then25

if.end9:                                          ; preds = %if.end.i, %if.then1.i, %entry
  %2 = load i32, ptr %fd_ptr, align 4
  %call10 = tail call i32 @connect(i32 noundef %2, ptr %sa, i32 noundef %socklen) #30
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %return

if.then13:                                        ; preds = %if.end9
  %call14 = tail call ptr @__errno_location() #31
  %3 = load i32, ptr %call14, align 4
  switch i32 %3, label %err [
    i32 115, label %return
    i32 4, label %return
    i32 111, label %if.then23
  ]

if.then23:                                        ; preds = %if.then13
  br label %return

err:                                              ; preds = %if.then13
  br i1 %cmp, label %return, label %if.then25

if.then25:                                        ; preds = %err.thread14, %err
  %4 = load i32, ptr %fd_ptr, align 4
  %call.i9 = tail call i32 @close(i32 noundef %4) #30
  store i32 -1, ptr %fd_ptr, align 4
  br label %return

return:                                           ; preds = %if.then, %err, %if.then25, %if.end9, %if.then13, %if.then13, %if.then23
  %retval.0 = phi i32 [ 2, %if.then23 ], [ 0, %if.then13 ], [ 0, %if.then13 ], [ 1, %if.end9 ], [ -1, %if.then25 ], [ -1, %err ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_socket_finished_connecting_(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %e = alloca i32, align 4
  %elen = alloca i32, align 4
  store i32 4, ptr %elen, align 4
  %call = call i32 @getsockopt(i32 noundef %fd, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %e, ptr noundef nonnull %elen) #30
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %e, align 4
  switch i32 %0, label %do.body [
    i32 0, label %return
    i32 115, label %return.fold.split
    i32 4, label %return.fold.split
  ]

do.body:                                          ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #31
  store i32 %0, ptr %call6, align 4
  br label %return

return.fold.split:                                ; preds = %if.end, %if.end
  br label %return

return:                                           ; preds = %if.end, %return.fold.split, %entry, %do.body
  %retval.0 = phi i32 [ -1, %do.body ], [ -1, %entry ], [ 1, %if.end ], [ 0, %return.fold.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @evutil_v4addr_is_local_(ptr nocapture noundef readonly %in) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %in, align 4
  %call = tail call i32 @ntohl(i32 noundef %0) #31
  %cmp = icmp eq i32 %call, 0
  %shr.mask.i = and i32 %call, -16777216
  %cmp.i.not = icmp eq i32 %shr.mask.i, 2130706432
  %or.cond = or i1 %cmp, %cmp.i.not
  %and.i = and i32 %call, -65536
  %cmp.i4.not = icmp eq i32 %and.i, -1442971648
  %or.cond8 = or i1 %cmp.i4.not, %or.cond
  %1 = and i32 %call, -268435456
  %cmp.i6 = icmp eq i32 %1, -536870912
  %narrow = select i1 %or.cond8, i1 true, i1 %cmp.i6
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @evutil_v6addr_is_local_(ptr nocapture noundef readonly %in) local_unnamed_addr #10 {
entry:
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %in, ptr noundef nonnull dereferenceable(8) @evutil_v6addr_is_local_.ZEROES, i64 8)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %in, align 1
  %1 = and i8 %0, -2
  %cmp = icmp eq i8 %1, -4
  br i1 %cmp, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %cmp5 = icmp eq i8 %0, -2
  br i1 %cmp5, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %arrayidx7 = getelementptr inbounds i8, ptr %in, i64 1
  %2 = load i8, ptr %arrayidx7, align 1
  %3 = and i8 %2, -64
  %cmp10 = icmp eq i8 %3, -128
  %cmp21 = icmp ugt i8 %2, -65
  %or.cond = or i1 %cmp10, %cmp21
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false2
  %cmp25 = icmp eq i8 %0, -1
  %4 = zext i1 %cmp25 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %land.lhs.true ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ %4, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_new_addrinfo_(ptr noundef %sa, i32 noundef %socklen, ptr nocapture noundef readonly %hints) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.addrinfo, align 8
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  %0 = load i32, ptr %ai_socktype, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %ai_protocol = getelementptr inbounds i8, ptr %hints, i64 12
  %1 = load i32, ptr %ai_protocol, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %tmp, ptr noundef nonnull align 8 dereferenceable(48) %hints, i64 48, i1 false)
  %ai_socktype2 = getelementptr inbounds i8, ptr %tmp, i64 8
  store i32 1, ptr %ai_socktype2, align 8
  %ai_protocol3 = getelementptr inbounds i8, ptr %tmp, i64 12
  store i32 6, ptr %ai_protocol3, align 4
  %call = call ptr @evutil_new_addrinfo_(ptr noundef %sa, i32 noundef %socklen, ptr noundef nonnull %tmp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  store i32 2, ptr %ai_socktype2, align 8
  store i32 17, ptr %ai_protocol3, align 4
  %call7 = call ptr @evutil_new_addrinfo_(ptr noundef %sa, i32 noundef %socklen, ptr noundef nonnull %tmp)
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %while.body.i, label %if.end10

while.body.i:                                     ; preds = %if.end, %if.end9.i
  %ai.addr.015.i = phi ptr [ %ai.addr.1.i, %if.end9.i ], [ %call, %if.end ]
  %ai_temp.014.i = phi ptr [ %2, %if.end9.i ], [ %call, %if.end ]
  %ai_prev.013.i = phi ptr [ %ai_prev.1.i, %if.end9.i ], [ null, %if.end ]
  %ai_next.i = getelementptr inbounds i8, ptr %ai_temp.014.i, i64 40
  %2 = load ptr, ptr %ai_next.i, align 8
  %3 = load i32, ptr %ai_temp.014.i, align 8
  %tobool1.not.i = icmp sgt i32 %3, -1
  br i1 %tobool1.not.i, label %if.end9.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %ai_canonname.i = getelementptr inbounds i8, ptr %ai_temp.014.i, i64 32
  %4 = load ptr, ptr %ai_canonname.i, align 8
  %tobool2.not.i = icmp eq ptr %4, null
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @event_mm_free_(ptr noundef nonnull %4) #30
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  tail call void @event_mm_free_(ptr noundef nonnull %ai_temp.014.i) #30
  %cmp.i = icmp eq ptr %ai_prev.013.i, null
  br i1 %cmp.i, label %if.end9.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %ai_next6.i = getelementptr inbounds i8, ptr %ai_prev.013.i, i64 40
  store ptr %2, ptr %ai_next6.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i, %if.end.i, %while.body.i
  %ai_prev.1.i = phi ptr [ %ai_prev.013.i, %if.else.i ], [ null, %if.end.i ], [ %ai_temp.014.i, %while.body.i ]
  %ai.addr.1.i = phi ptr [ %ai.addr.015.i, %if.else.i ], [ %2, %if.end.i ], [ %ai.addr.015.i, %while.body.i ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end9.i
  %cmp10.not.i = icmp eq ptr %ai.addr.1.i, null
  br i1 %cmp10.not.i, label %return, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  tail call void @freeaddrinfo(ptr noundef nonnull %ai.addr.1.i) #30
  br label %return

if.end10:                                         ; preds = %if.end
  %ai_next = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call7, ptr %ai_next, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %entry
  %conv = zext i32 %socklen to i64
  %add = add nuw nsw i64 %conv, 48
  %call12 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %add) #30
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end11
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 48
  %ai_addr = getelementptr inbounds i8, ptr %call12, i64 24
  store ptr %add.ptr, ptr %ai_addr, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %add.ptr, ptr align 2 %sa, i64 %conv, i1 false)
  %ai_addrlen = getelementptr inbounds i8, ptr %call12, i64 16
  store i32 %socklen, ptr %ai_addrlen, align 8
  %5 = load i16, ptr %sa, align 2
  %conv18 = zext i16 %5 to i32
  %ai_family = getelementptr inbounds i8, ptr %call12, i64 4
  store i32 %conv18, ptr %ai_family, align 4
  store i32 -2147483648, ptr %call12, align 8
  %6 = load i32, ptr %ai_socktype, align 8
  %ai_socktype20 = getelementptr inbounds i8, ptr %call12, i64 8
  store i32 %6, ptr %ai_socktype20, align 8
  %ai_protocol21 = getelementptr inbounds i8, ptr %hints, i64 12
  %7 = load i32, ptr %ai_protocol21, align 4
  %ai_protocol22 = getelementptr inbounds i8, ptr %call12, i64 12
  store i32 %7, ptr %ai_protocol22, align 4
  br label %return

return:                                           ; preds = %if.then11.i, %while.end.i, %if.end11, %if.then, %if.end15, %if.end10
  %retval.0 = phi ptr [ %call, %if.end10 ], [ %call12, %if.end15 ], [ null, %if.then ], [ null, %if.end11 ], [ null, %while.end.i ], [ null, %if.then11.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local void @evutil_freeaddrinfo(ptr noundef %ai) local_unnamed_addr #0 {
entry:
  %tobool.not12 = icmp eq ptr %ai, null
  br i1 %tobool.not12, label %if.end12, label %while.body

while.body:                                       ; preds = %entry, %if.end9
  %ai.addr.015 = phi ptr [ %ai.addr.1, %if.end9 ], [ %ai, %entry ]
  %ai_temp.014 = phi ptr [ %0, %if.end9 ], [ %ai, %entry ]
  %ai_prev.013 = phi ptr [ %ai_prev.1, %if.end9 ], [ null, %entry ]
  %ai_next = getelementptr inbounds i8, ptr %ai_temp.014, i64 40
  %0 = load ptr, ptr %ai_next, align 8
  %1 = load i32, ptr %ai_temp.014, align 8
  %tobool1.not = icmp sgt i32 %1, -1
  br i1 %tobool1.not, label %if.end9, label %if.then

if.then:                                          ; preds = %while.body
  %ai_canonname = getelementptr inbounds i8, ptr %ai_temp.014, i64 32
  %2 = load ptr, ptr %ai_canonname, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @event_mm_free_(ptr noundef nonnull %2) #30
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  tail call void @event_mm_free_(ptr noundef nonnull %ai_temp.014) #30
  %cmp = icmp eq ptr %ai_prev.013, null
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end
  %ai_next6 = getelementptr inbounds i8, ptr %ai_prev.013, i64 40
  store ptr %0, ptr %ai_next6, align 8
  br label %if.end9

if.end9:                                          ; preds = %while.body, %if.end, %if.else
  %ai_prev.1 = phi ptr [ %ai_prev.013, %if.else ], [ null, %if.end ], [ %ai_temp.014, %while.body ]
  %ai.addr.1 = phi ptr [ %ai.addr.015, %if.else ], [ %0, %if.end ], [ %ai.addr.015, %while.body ]
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end9
  %cmp10.not = icmp eq ptr %ai.addr.1, null
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.end
  tail call void @freeaddrinfo(ptr noundef nonnull %ai.addr.1) #30
  br label %if.end12

if.end12:                                         ; preds = %entry, %if.then11, %while.end
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @evutil_addrinfo_append_(ptr noundef %first, ptr noundef %append) local_unnamed_addr #13 {
entry:
  %tobool.not = icmp eq ptr %first, null
  br i1 %tobool.not, label %return, label %while.cond

while.cond:                                       ; preds = %entry, %while.cond
  %ai.0 = phi ptr [ %0, %while.cond ], [ %first, %entry ]
  %ai_next = getelementptr inbounds i8, ptr %ai.0, i64 40
  %0 = load ptr, ptr %ai_next, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %ai_next.le = getelementptr inbounds i8, ptr %ai.0, i64 40
  store ptr %append, ptr %ai_next.le, align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi ptr [ %first, %while.end ], [ %append, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_getaddrinfo_common_(ptr noundef %nodename, ptr noundef %servname, ptr nocapture noundef %hints, ptr nocapture noundef writeonly %res, ptr nocapture noundef writeonly %portnum) local_unnamed_addr #0 {
entry:
  %a.i = alloca i32, align 4
  %b.i = alloca i32, align 4
  %c.i = alloca i32, align 4
  %d.i = alloca i32, align 4
  %more.i = alloca i8, align 1
  %endptr.i.i = alloca ptr, align 8
  %if_index = alloca i32, align 4
  %sin6 = alloca %struct.sockaddr_in6, align 4
  %sin = alloca %struct.sockaddr_in, align 4
  %sin661 = alloca %struct.sockaddr_in6, align 4
  %sin85 = alloca %struct.sockaddr_in, align 4
  %cmp = icmp eq ptr %nodename, null
  %cmp1 = icmp eq ptr %servname, null
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ai_family = getelementptr inbounds i8, ptr %hints, i64 4
  %0 = load i32, ptr %ai_family, align 4
  switch i32 %0, label %return [
    i32 0, label %if.end10
    i32 2, label %if.end10
    i32 10, label %if.end10
  ]

if.end10:                                         ; preds = %if.end, %if.end, %if.end
  %ai_protocol.i = getelementptr inbounds i8, ptr %hints, i64 12
  %1 = load i32, ptr %ai_protocol.i, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  %ai_socktype.i = getelementptr inbounds i8, ptr %hints, i64 8
  %2 = load i32, ptr %ai_socktype.i, align 8
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end10
  switch i32 %2, label %evutil_unparse_protoname.exit [
    i32 1, label %evutil_getaddrinfo_infer_protocols.exit.thread
    i32 2, label %evutil_getaddrinfo_infer_protocols.exit.thread49
  ]

evutil_getaddrinfo_infer_protocols.exit.thread49: ; preds = %land.lhs.true.i
  store i32 17, ptr %ai_protocol.i, align 4
  br label %sw.bb2.i

evutil_getaddrinfo_infer_protocols.exit.thread:   ; preds = %land.lhs.true.i
  store i32 6, ptr %ai_protocol.i, align 4
  br label %evutil_unparse_protoname.exit

if.end10.i:                                       ; preds = %if.end10
  %tobool12.not.i = icmp eq i32 %2, 0
  br i1 %tobool12.not.i, label %land.lhs.true13.i, label %evutil_getaddrinfo_infer_protocols.exit

land.lhs.true13.i:                                ; preds = %if.end10.i
  switch i32 %1, label %sw.default.i [
    i32 132, label %evutil_getaddrinfo_infer_protocols.exit.thread67
    i32 17, label %evutil_getaddrinfo_infer_protocols.exit.thread66
    i32 6, label %evutil_getaddrinfo_infer_protocols.exit.thread65
  ]

evutil_getaddrinfo_infer_protocols.exit.thread66: ; preds = %land.lhs.true13.i
  store i32 2, ptr %ai_socktype.i, align 8
  br label %sw.bb2.i

evutil_getaddrinfo_infer_protocols.exit.thread65: ; preds = %land.lhs.true13.i
  store i32 1, ptr %ai_socktype.i, align 8
  br label %evutil_unparse_protoname.exit

evutil_getaddrinfo_infer_protocols.exit.thread67: ; preds = %land.lhs.true13.i
  store i32 1, ptr %ai_socktype.i, align 8
  br label %sw.bb3.i

evutil_getaddrinfo_infer_protocols.exit:          ; preds = %if.end10.i
  switch i32 %1, label %sw.default.i [
    i32 132, label %sw.bb3.i
    i32 6, label %evutil_unparse_protoname.exit
    i32 17, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %evutil_getaddrinfo_infer_protocols.exit.thread66, %evutil_getaddrinfo_infer_protocols.exit.thread49, %evutil_getaddrinfo_infer_protocols.exit
  br label %evutil_unparse_protoname.exit

sw.bb3.i:                                         ; preds = %evutil_getaddrinfo_infer_protocols.exit, %evutil_getaddrinfo_infer_protocols.exit.thread67
  br label %evutil_unparse_protoname.exit

sw.default.i:                                     ; preds = %land.lhs.true13.i, %evutil_getaddrinfo_infer_protocols.exit
  %call.i = tail call ptr @getprotobynumber(i32 noundef %1) #30
  %tobool.not.i40 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i40, label %evutil_unparse_protoname.exit, label %if.then.i

if.then.i:                                        ; preds = %sw.default.i
  %3 = load ptr, ptr %call.i, align 8
  br label %evutil_unparse_protoname.exit

evutil_unparse_protoname.exit:                    ; preds = %evutil_getaddrinfo_infer_protocols.exit, %evutil_getaddrinfo_infer_protocols.exit.thread, %evutil_getaddrinfo_infer_protocols.exit.thread65, %land.lhs.true.i, %sw.bb2.i, %sw.bb3.i, %sw.default.i, %if.then.i
  %retval.0.i = phi ptr [ %3, %if.then.i ], [ @.str.29, %sw.bb3.i ], [ @.str.28, %sw.bb2.i ], [ null, %sw.default.i ], [ null, %land.lhs.true.i ], [ @.str.27, %evutil_getaddrinfo_infer_protocols.exit.thread65 ], [ @.str.27, %evutil_getaddrinfo_infer_protocols.exit.thread ], [ @.str.27, %evutil_getaddrinfo_infer_protocols.exit ]
  br i1 %cmp1, label %if.end16, label %if.then11

if.then11:                                        ; preds = %evutil_unparse_protoname.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i.i)
  store ptr null, ptr %endptr.i.i, align 8
  %call.i.i = call i64 @strtol(ptr noundef nonnull %servname, ptr noundef nonnull %endptr.i.i, i32 noundef 10) #30
  %conv.i.i = trunc i64 %call.i.i to i32
  %or.cond.i.i = icmp ult i32 %conv.i.i, 65536
  br i1 %or.cond.i.i, label %land.lhs.true4.i.i, label %if.end.i

land.lhs.true4.i.i:                               ; preds = %if.then11
  %4 = load i8, ptr %servname, align 1
  %tobool.i.i = icmp ne i8 %4, 0
  %5 = load ptr, ptr %endptr.i.i, align 8
  %tobool7.i.i = icmp ne ptr %5, null
  %or.cond1.i.i = select i1 %tobool.i.i, i1 %tobool7.i.i, i1 false
  br i1 %or.cond1.i.i, label %land.lhs.true8.i.i, label %if.end.i

land.lhs.true8.i.i:                               ; preds = %land.lhs.true4.i.i
  %6 = load i8, ptr %5, align 1
  %tobool10.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool10.not.i.i, label %parse_numeric_servname.exit.thread.i, label %if.end.i

parse_numeric_servname.exit.thread.i:             ; preds = %land.lhs.true8.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  br label %if.end16

if.end.i:                                         ; preds = %land.lhs.true8.i.i, %land.lhs.true4.i.i, %if.then11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i.i)
  %7 = load i32, ptr %hints, align 8
  %and.i = and i32 %7, 1024
  %tobool.not.i41 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i41, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call ptr @getservbyname(ptr noundef nonnull %servname, ptr noundef %retval.0.i) #30
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.then1.i
  %s_port.i = getelementptr inbounds i8, ptr %call2.i, i64 16
  %8 = load i32, ptr %s_port.i, align 8
  %conv.i = trunc i32 %8 to i16
  %call5.i = tail call zeroext i16 @ntohs(i16 noundef zeroext %conv.i) #31
  %conv6.i = zext i16 %call5.i to i32
  br label %if.end16

if.end16:                                         ; preds = %if.then4.i, %parse_numeric_servname.exit.thread.i, %evutil_unparse_protoname.exit
  %port.0 = phi i32 [ 0, %evutil_unparse_protoname.exit ], [ %conv6.i, %if.then4.i ], [ %conv.i.i, %parse_numeric_servname.exit.thread.i ]
  %9 = load i32, ptr %ai_family, align 4
  br i1 %cmp, label %if.then18, label %if.end53

if.then18:                                        ; preds = %if.end16
  %cmp20.not = icmp eq i32 %9, 2
  br i1 %cmp20.not, label %if.then18.if.then34_crit_edge, label %if.then21

if.then18.if.then34_crit_edge:                    ; preds = %if.then18
  %.pre = trunc i32 %port.0 to i16
  %.pre63 = tail call zeroext i16 @htons(i16 noundef zeroext %.pre) #31
  br label %if.then34

if.then21:                                        ; preds = %if.then18
  %10 = getelementptr inbounds i8, ptr %sin6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %10, i8 0, i64 24, i1 false)
  store i16 10, ptr %sin6, align 4
  %conv = trunc i32 %port.0 to i16
  %call22 = tail call zeroext i16 @htons(i16 noundef zeroext %conv) #31
  %sin6_port = getelementptr inbounds i8, ptr %sin6, i64 2
  store i16 %call22, ptr %sin6_port, align 2
  %11 = load i32, ptr %hints, align 8
  %and = and i32 %11, 1
  %tobool23.not = icmp eq i32 %and, 0
  br i1 %tobool23.not, label %if.else, label %if.end25

if.else:                                          ; preds = %if.then21
  %arrayidx = getelementptr inbounds i8, ptr %sin6, i64 23
  store i8 1, ptr %arrayidx, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.else
  %call26 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %sin6, i32 noundef 28, ptr noundef nonnull %hints)
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %return, label %if.end30

if.end30:                                         ; preds = %if.end25
  %.pr52 = load i32, ptr %ai_family, align 4
  %cmp32.not = icmp eq i32 %.pr52, 10
  br i1 %cmp32.not, label %evutil_addrinfo_append_.exit, label %if.then34

if.then34:                                        ; preds = %if.then18.if.then34_crit_edge, %if.end30
  %call36.pre-phi = phi i16 [ %.pre63, %if.then18.if.then34_crit_edge ], [ %call22, %if.end30 ]
  %res6.055 = phi ptr [ null, %if.then18.if.then34_crit_edge ], [ %call26, %if.end30 ]
  %12 = getelementptr inbounds i8, ptr %sin, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 12, i1 false)
  store i16 2, ptr %sin, align 4
  %sin_port = getelementptr inbounds i8, ptr %sin, i64 2
  store i16 %call36.pre-phi, ptr %sin_port, align 2
  %13 = load i32, ptr %hints, align 8
  %and38 = and i32 %13, 1
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.else41, label %if.end43

if.else41:                                        ; preds = %if.then34
  %call42 = call i32 @htonl(i32 noundef 2130706433) #31
  %sin_addr = getelementptr inbounds i8, ptr %sin, i64 4
  store i32 %call42, ptr %sin_addr, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then34, %if.else41
  %call44 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %sin, i32 noundef 16, ptr noundef nonnull %hints)
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.then46, label %while.cond.i

if.then46:                                        ; preds = %if.end43
  %tobool47.not = icmp eq ptr %res6.055, null
  br i1 %tobool47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.then46
  call void @evutil_freeaddrinfo(ptr noundef nonnull %res6.055)
  br label %return

while.cond.i:                                     ; preds = %if.end43, %while.cond.i
  %ai.0.i = phi ptr [ %14, %while.cond.i ], [ %call44, %if.end43 ]
  %ai_next.i = getelementptr inbounds i8, ptr %ai.0.i, i64 40
  %14 = load ptr, ptr %ai_next.i, align 8
  %tobool1.not.i = icmp eq ptr %14, null
  br i1 %tobool1.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  %ai_next.i.le = getelementptr inbounds i8, ptr %ai.0.i, i64 40
  store ptr %res6.055, ptr %ai_next.i.le, align 8
  br label %evutil_addrinfo_append_.exit

evutil_addrinfo_append_.exit:                     ; preds = %if.end30, %while.end.i
  %retval.0.i44 = phi ptr [ %call44, %while.end.i ], [ %call26, %if.end30 ]
  store ptr %retval.0.i44, ptr %res, align 8
  br label %return

if.end53:                                         ; preds = %if.end16
  switch i32 %9, label %if.end76 [
    i32 10, label %if.then60
    i32 0, label %if.then60
  ]

if.then60:                                        ; preds = %if.end53, %if.end53
  %15 = getelementptr inbounds i8, ptr %sin661, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %15, i8 0, i64 20, i1 false)
  %sin6_addr62 = getelementptr inbounds i8, ptr %sin661, i64 8
  %call63 = call i32 @evutil_inet_pton_scope(i32 noundef 10, ptr noundef nonnull %nodename, ptr noundef nonnull %sin6_addr62, ptr noundef nonnull %if_index)
  %cmp64 = icmp eq i32 %call63, 1
  br i1 %cmp64, label %if.then66, label %if.end76thread-pre-split

if.then66:                                        ; preds = %if.then60
  store i16 10, ptr %sin661, align 4
  %conv68 = trunc i32 %port.0 to i16
  %call69 = tail call zeroext i16 @htons(i16 noundef zeroext %conv68) #31
  %sin6_port70 = getelementptr inbounds i8, ptr %sin661, i64 2
  store i16 %call69, ptr %sin6_port70, align 2
  %16 = load i32, ptr %if_index, align 4
  %sin6_scope_id = getelementptr inbounds i8, ptr %sin661, i64 24
  store i32 %16, ptr %sin6_scope_id, align 4
  %call71 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %sin661, i32 noundef 28, ptr noundef nonnull %hints)
  store ptr %call71, ptr %res, align 8
  %tobool72.not = icmp eq ptr %call71, null
  %. = select i1 %tobool72.not, i32 -10, i32 0
  br label %return

if.end76thread-pre-split:                         ; preds = %if.then60
  %.pr60 = load i32, ptr %ai_family, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end76thread-pre-split, %if.end53
  %17 = phi i32 [ %.pr60, %if.end76thread-pre-split ], [ %9, %if.end53 ]
  switch i32 %17, label %if.end100 [
    i32 2, label %if.then84
    i32 0, label %if.then84
  ]

if.then84:                                        ; preds = %if.end76, %if.end76
  %18 = getelementptr inbounds i8, ptr %sin85, i64 8
  store i64 0, ptr %18, align 4
  %sin_addr86 = getelementptr inbounds i8, ptr %sin85, i64 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %more.i)
  %call.i46 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %nodename, ptr noundef nonnull @.str.22, ptr noundef nonnull %a.i, ptr noundef nonnull %b.i, ptr noundef nonnull %c.i, ptr noundef nonnull %d.i, ptr noundef nonnull %more.i) #30
  %cmp1.not.i = icmp eq i32 %call.i46, 4
  br i1 %cmp1.not.i, label %if.end.i48, label %evutil_inet_pton.exit.thread

if.end.i48:                                       ; preds = %if.then84
  %19 = load i32, ptr %a.i, align 4
  %cmp3.i = icmp ugt i32 %19, 255
  br i1 %cmp3.i, label %evutil_inet_pton.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i48
  %20 = load i32, ptr %b.i, align 4
  %cmp6.i = icmp ugt i32 %20, 255
  br i1 %cmp6.i, label %evutil_inet_pton.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %21 = load i32, ptr %c.i, align 4
  %cmp9.i = icmp ugt i32 %21, 255
  br i1 %cmp9.i, label %evutil_inet_pton.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %22 = load i32, ptr %d.i, align 4
  %cmp12.i = icmp ugt i32 %22, 255
  br i1 %cmp12.i, label %evutil_inet_pton.exit.thread, label %if.then90

evutil_inet_pton.exit.thread:                     ; preds = %if.then84, %if.end.i48, %if.end5.i, %if.end8.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %more.i)
  br label %if.end100

if.then90:                                        ; preds = %if.end11.i
  %shl.i = shl nuw i32 %19, 24
  %shl15.i = shl nuw nsw i32 %20, 16
  %or.i = or disjoint i32 %shl15.i, %shl.i
  %shl16.i = shl nuw nsw i32 %21, 8
  %or17.i = or disjoint i32 %or.i, %shl16.i
  %or18.i = or disjoint i32 %or17.i, %22
  %call19.i = call i32 @htonl(i32 noundef %or18.i) #31
  store i32 %call19.i, ptr %sin_addr86, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %more.i)
  store i16 2, ptr %sin85, align 4
  %conv92 = trunc i32 %port.0 to i16
  %call93 = call zeroext i16 @htons(i16 noundef zeroext %conv92) #31
  %sin_port94 = getelementptr inbounds i8, ptr %sin85, i64 2
  store i16 %call93, ptr %sin_port94, align 2
  %call95 = call ptr @evutil_new_addrinfo_(ptr noundef nonnull %sin85, i32 noundef 16, ptr noundef nonnull %hints)
  store ptr %call95, ptr %res, align 8
  %tobool96.not = icmp eq ptr %call95, null
  %.39 = select i1 %tobool96.not, i32 -10, i32 0
  br label %return

if.end100:                                        ; preds = %evutil_inet_pton.exit.thread, %if.end76
  %23 = load i32, ptr %hints, align 8
  %and102 = and i32 %23, 4
  %tobool103.not = icmp eq i32 %and102, 0
  br i1 %tobool103.not, label %if.end105, label %return

if.end105:                                        ; preds = %if.end100
  store i32 %port.0, ptr %portnum, align 4
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end100, %if.then90, %if.then66, %if.then46, %if.then48, %if.end25, %if.end, %entry, %if.end105, %evutil_addrinfo_append_.exit
  %retval.0 = phi i32 [ 0, %evutil_addrinfo_append_.exit ], [ -90002, %if.end105 ], [ -2, %entry ], [ -6, %if.end ], [ -10, %if.end25 ], [ -10, %if.then48 ], [ -10, %if.then46 ], [ %., %if.then66 ], [ %.39, %if.then90 ], [ -2, %if.end100 ], [ -2, %if.then1.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_inet_pton_scope(i32 noundef %af, ptr noundef %src, ptr nocapture noundef writeonly %dst, ptr nocapture noundef writeonly %indexp) local_unnamed_addr #0 {
entry:
  %check = alloca ptr, align 8
  store i32 0, ptr %indexp, align 4
  %cmp.not = icmp eq i32 %af, 10
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @evutil_inet_pton(i32 noundef %af, ptr noundef %src, ptr noundef %dst), !range !9
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %src, i32 noundef 37) #32
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef %src, ptr noundef %dst), !range !9
  br label %return

if.end5:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %call1, i64 1
  %call6 = tail call i32 @if_nametoindex(ptr noundef nonnull %add.ptr) #30
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  %call10 = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %check, i32 noundef 10) #30
  %conv = trunc i64 %call10 to i32
  %0 = load ptr, ptr %check, align 8
  %1 = load i8, ptr %0, align 1
  %cmp12.not = icmp eq i8 %1, 0
  br i1 %cmp12.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.then8, %if.end5
  %if_index.0 = phi i32 [ %conv, %if.then8 ], [ %call6, %if.end5 ]
  store i32 %if_index.0, ptr %indexp, align 4
  %call17 = tail call ptr @event_mm_strdup_(ptr noundef %src) #30
  %tobool.not = icmp eq ptr %call17, null
  br i1 %tobool.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %call20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %call17, i32 noundef 37) #32
  store i8 0, ptr %call20, align 1
  %call21 = tail call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef nonnull %call17, ptr noundef %dst), !range !9
  tail call void @event_mm_free_(ptr noundef nonnull %call17) #30
  br label %return

return:                                           ; preds = %if.end16, %if.then8, %if.end19, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call4, %if.then3 ], [ %call21, %if.end19 ], [ 0, %if.then8 ], [ -1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @evutil_inet_pton(i32 noundef %af, ptr noundef %src, ptr nocapture noundef writeonly %dst) local_unnamed_addr #14 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %more = alloca i8, align 1
  %words = alloca [8 x i16], align 16
  %byte1 = alloca i32, align 4
  %byte2 = alloca i32, align 4
  %byte3 = alloca i32, align 4
  %byte4 = alloca i32, align 4
  %more29 = alloca i8, align 1
  %next = alloca ptr, align 8
  switch i32 %af, label %return [
    i32 2, label %if.then
    i32 10, label %if.then21
  ]

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %src, ptr noundef nonnull @.str.22, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %d, ptr noundef nonnull %more) #30
  %cmp1.not = icmp eq i32 %call, 4
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %a, align 4
  %cmp3 = icmp ugt i32 %0, 255
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %b, align 4
  %cmp6 = icmp ugt i32 %1, 255
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %2 = load i32, ptr %c, align 4
  %cmp9 = icmp ugt i32 %2, 255
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %3 = load i32, ptr %d, align 4
  %cmp12 = icmp ugt i32 %3, 255
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %shl = shl nuw i32 %0, 24
  %shl15 = shl nuw nsw i32 %1, 16
  %or = or disjoint i32 %shl15, %shl
  %shl16 = shl nuw nsw i32 %2, 8
  %or17 = or disjoint i32 %or, %shl16
  %or18 = or disjoint i32 %or17, %3
  %call19 = call i32 @htonl(i32 noundef %or18) #31
  store i32 %call19, ptr %dst, align 4
  br label %return

if.then21:                                        ; preds = %entry
  %call22 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %src, i32 noundef 46) #32
  %cmp23 = icmp eq ptr %call22, %src
  br i1 %cmp23, label %return, label %if.else25

if.else25:                                        ; preds = %if.then21
  %tobool.not = icmp eq ptr %call22, null
  br i1 %tobool.not, label %if.then26, label %for.cond

if.then26:                                        ; preds = %if.else25
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %src) #32
  %add.ptr = getelementptr inbounds i8, ptr %src, i64 %call27
  br label %if.end54

for.cond:                                         ; preds = %if.else25, %land.rhs
  %call22.pn = phi ptr [ %eow.0, %land.rhs ], [ %call22, %if.else25 ]
  %eow.0 = getelementptr inbounds i8, ptr %call22.pn, i64 -1
  %cmp31.not = icmp ult ptr %eow.0, %src
  br i1 %cmp31.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %4 = load i8, ptr %eow.0, align 1
  %conv.i = zext i8 %4 to i32
  %shr.i = lshr i32 %conv.i, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISDIGIT_TABLE, i64 0, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %and2.i = and i32 %conv.i, 31
  %6 = shl nuw i32 1, %and2.i
  %7 = and i32 %6, %5
  %tobool33.not = icmp eq i32 %7, 0
  br i1 %tobool33.not, label %for.end, label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond, %land.rhs
  %call35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %call22.pn, ptr noundef nonnull @.str.22, ptr noundef nonnull %byte1, ptr noundef nonnull %byte2, ptr noundef nonnull %byte3, ptr noundef nonnull %byte4, ptr noundef nonnull %more29) #30
  %cmp36.not = icmp eq i32 %call35, 4
  br i1 %cmp36.not, label %if.end38, label %return

if.end38:                                         ; preds = %for.end
  %8 = load i32, ptr %byte1, align 4
  %cmp39 = icmp ugt i32 %8, 255
  %9 = load i32, ptr %byte2, align 4
  %cmp40 = icmp ugt i32 %9, 255
  %or.cond = select i1 %cmp39, i1 true, i1 %cmp40
  %10 = load i32, ptr %byte3, align 4
  %cmp42 = icmp ugt i32 %10, 255
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp42
  %11 = load i32, ptr %byte4, align 4
  %cmp44 = icmp ugt i32 %11, 255
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp44
  br i1 %or.cond2, label %return, label %if.end46

if.end46:                                         ; preds = %if.end38
  %shl47 = shl nuw nsw i32 %8, 8
  %or48 = or i32 %shl47, %9
  %conv = trunc i32 %or48 to i16
  %arrayidx = getelementptr inbounds i8, ptr %words, i64 12
  store i16 %conv, ptr %arrayidx, align 4
  %shl49 = shl nuw nsw i32 %10, 8
  %or50 = or i32 %shl49, %11
  %conv51 = trunc i32 %or50 to i16
  %arrayidx52 = getelementptr inbounds i8, ptr %words, i64 14
  store i16 %conv51, ptr %arrayidx52, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.then26, %if.end46
  %setWords.0 = phi i32 [ 2, %if.end46 ], [ 0, %if.then26 ]
  %eow.1 = phi ptr [ %call22.pn, %if.end46 ], [ %add.ptr, %if.then26 ]
  %cmp5587 = icmp ugt ptr %eow.1, %src
  br i1 %cmp5587, label %while.body, label %return

while.body:                                       ; preds = %if.end54, %if.end124
  %src.addr.091 = phi ptr [ %src.addr.1, %if.end124 ], [ %src, %if.end54 ]
  %gapPos.090 = phi i32 [ %gapPos.1, %if.end124 ], [ -1, %if.end54 ]
  %i.089 = phi i32 [ %i.1, %if.end124 ], [ 0, %if.end54 ]
  %setWords.188 = phi i32 [ %setWords.2, %if.end124 ], [ %setWords.0, %if.end54 ]
  %cmp57 = icmp sgt i32 %i.089, 7
  br i1 %cmp57, label %return, label %if.end60

if.end60:                                         ; preds = %while.body
  %12 = load i8, ptr %src.addr.091, align 1
  %conv.i78 = zext i8 %12 to i32
  %shr.i79 = lshr i32 %conv.i78, 5
  %idxprom.i80 = zext nneg i32 %shr.i79 to i64
  %arrayidx.i81 = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISXDIGIT_TABLE, i64 0, i64 %idxprom.i80
  %13 = load i32, ptr %arrayidx.i81, align 4
  %and2.i82 = and i32 %conv.i78, 31
  %14 = shl nuw i32 1, %and2.i82
  %15 = and i32 %14, %13
  %tobool62.not = icmp eq i32 %15, 0
  br i1 %tobool62.not, label %if.else92, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call64 = call i64 @strtol(ptr noundef nonnull %src.addr.091, ptr noundef nonnull %next, i32 noundef 16) #30
  %16 = load ptr, ptr %next, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %src.addr.091, i64 4
  %cmp66 = icmp ugt ptr %16, %add.ptr65
  %cmp70 = icmp eq ptr %16, %src.addr.091
  %or.cond76 = or i1 %cmp66, %cmp70
  %or.cond3 = icmp ugt i64 %call64, 65536
  %or.cond77 = select i1 %or.cond76, i1 true, i1 %or.cond3
  br i1 %or.cond77, label %return, label %if.end80

if.end80:                                         ; preds = %if.then63
  %conv81 = trunc i64 %call64 to i16
  %idxprom = sext i32 %i.089 to i64
  %arrayidx82 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom
  store i16 %conv81, ptr %arrayidx82, align 2
  %17 = load i8, ptr %16, align 1
  %cmp85.not = icmp eq i8 %17, 58
  %cmp87.not = icmp eq ptr %16, %eow.1
  %or.cond75 = or i1 %cmp87.not, %cmp85.not
  br i1 %or.cond75, label %if.end90, label %return

if.end90:                                         ; preds = %if.end80
  %inc83 = add nsw i32 %setWords.188, 1
  %inc = add nsw i32 %i.089, 1
  %incdec.ptr91 = getelementptr inbounds i8, ptr %16, i64 1
  br label %if.end124

if.else92:                                        ; preds = %if.end60
  %cmp94 = icmp eq i8 %12, 58
  %cmp97 = icmp sgt i32 %i.089, 0
  %or.cond4 = and i1 %cmp94, %cmp97
  %cmp100 = icmp eq i32 %gapPos.090, -1
  %or.cond5 = select i1 %or.cond4, i1 %cmp100, i1 false
  br i1 %or.cond5, label %if.then102, label %if.else104

if.then102:                                       ; preds = %if.else92
  %incdec.ptr103 = getelementptr inbounds i8, ptr %src.addr.091, i64 1
  br label %if.end124

if.else104:                                       ; preds = %if.else92
  %cmp109 = icmp eq i32 %i.089, 0
  %or.cond6 = and i1 %cmp94, %cmp109
  br i1 %or.cond6, label %land.lhs.true111, label %return

land.lhs.true111:                                 ; preds = %if.else104
  %arrayidx112 = getelementptr inbounds i8, ptr %src.addr.091, i64 1
  %18 = load i8, ptr %arrayidx112, align 1
  %cmp114 = icmp eq i8 %18, 58
  %or.cond7 = select i1 %cmp114, i1 %cmp100, i1 false
  br i1 %or.cond7, label %if.then119, label %return

if.then119:                                       ; preds = %land.lhs.true111
  %add.ptr120 = getelementptr inbounds i8, ptr %src.addr.091, i64 2
  br label %if.end124

if.end124:                                        ; preds = %if.then102, %if.then119, %if.end90
  %setWords.2 = phi i32 [ %inc83, %if.end90 ], [ %setWords.188, %if.then102 ], [ %setWords.188, %if.then119 ]
  %i.1 = phi i32 [ %inc, %if.end90 ], [ %i.089, %if.then102 ], [ 0, %if.then119 ]
  %gapPos.1 = phi i32 [ %gapPos.090, %if.end90 ], [ %i.089, %if.then102 ], [ 0, %if.then119 ]
  %src.addr.1 = phi ptr [ %incdec.ptr91, %if.end90 ], [ %incdec.ptr103, %if.then102 ], [ %add.ptr120, %if.then119 ]
  %cmp55 = icmp ult ptr %src.addr.1, %eow.1
  br i1 %cmp55, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end124
  %cmp125 = icmp sgt i32 %setWords.2, 8
  br i1 %cmp125, label %return, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %while.end
  %cmp128 = icmp eq i32 %setWords.2, 8
  %cmp131 = icmp ne i32 %gapPos.1, -1
  %or.cond8 = select i1 %cmp128, i1 %cmp131, i1 false
  br i1 %or.cond8, label %return, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %lor.lhs.false127
  %cmp134 = icmp ne i32 %setWords.2, 8
  %cmp137 = icmp eq i32 %gapPos.1, -1
  %or.cond9 = select i1 %cmp134, i1 %cmp137, i1 false
  br i1 %or.cond9, label %return, label %if.end140

if.end140:                                        ; preds = %lor.lhs.false133
  %cmp141 = icmp sgt i32 %gapPos.1, -1
  br i1 %cmp141, label %if.then143, label %for.body165.preheader

if.then143:                                       ; preds = %if.end140
  %cond.neg = select i1 %tobool.not, i32 0, i32 -2
  %sub = add i32 %setWords.2, %cond.neg
  %sub145 = sub i32 %sub, %gapPos.1
  %cmp147 = icmp slt i32 %sub145, 0
  br i1 %cmp147, label %return, label %if.end150

if.end150:                                        ; preds = %if.then143
  %sub146 = sub nsw i32 8, %setWords.2
  %add151 = add nuw nsw i32 %gapPos.1, %sub146
  %idxprom152 = zext nneg i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom152
  %idxprom154 = zext nneg i32 %gapPos.1 to i64
  %arrayidx155 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom154
  %19 = shl nuw i32 %sub145, 1
  %mul = zext i32 %19 to i64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %arrayidx153, ptr nonnull align 2 %arrayidx155, i64 %mul, i1 false)
  %conv159 = zext nneg i32 %sub146 to i64
  %mul160 = shl nuw nsw i64 %conv159, 1
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %arrayidx155, i8 0, i64 %mul160, i1 false)
  br label %for.body165.preheader

for.body165.preheader:                            ; preds = %if.end150, %if.end140
  br label %for.body165

for.body165:                                      ; preds = %for.body165.preheader, %for.body165
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body165 ], [ 0, %for.body165.preheader ]
  %arrayidx167 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %indvars.iv
  %20 = load i16, ptr %arrayidx167, align 2
  %21 = lshr i16 %20, 8
  %conv169 = trunc i16 %21 to i8
  %22 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx172 = getelementptr inbounds [16 x i8], ptr %dst, i64 0, i64 %22
  store i8 %conv169, ptr %arrayidx172, align 1
  %conv176 = trunc i16 %20 to i8
  %23 = or disjoint i64 %22, 1
  %arrayidx181 = getelementptr inbounds [16 x i8], ptr %dst, i64 0, i64 %23
  store i8 %conv176, ptr %arrayidx181, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %for.body165, !llvm.loop !12

return:                                           ; preds = %if.else104, %land.lhs.true111, %if.end80, %if.then63, %while.body, %for.body165, %if.end54, %entry, %if.then143, %while.end, %lor.lhs.false127, %lor.lhs.false133, %if.end38, %for.end, %if.then21, %if.end11, %if.end8, %if.end5, %if.end, %if.then, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %if.then ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %if.end8 ], [ 0, %if.end11 ], [ 0, %if.then21 ], [ 0, %for.end ], [ 0, %if.end38 ], [ 0, %lor.lhs.false133 ], [ 0, %lor.lhs.false127 ], [ 0, %while.end ], [ -1, %if.then143 ], [ -1, %entry ], [ 0, %if.end54 ], [ 1, %for.body165 ], [ 0, %while.body ], [ 0, %if.then63 ], [ 0, %if.end80 ], [ 0, %land.lhs.true111 ], [ 0, %if.else104 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_adjust_hints_for_addrconfig_(ptr nocapture noundef %hints) local_unnamed_addr #0 {
entry:
  %a.i.i = alloca i32, align 4
  %b.i.i = alloca i32, align 4
  %c.i.i = alloca i32, align 4
  %d.i.i = alloca i32, align 4
  %more.i.i = alloca i8, align 1
  %ifa.i.i = alloca ptr, align 8
  %sin.i = alloca %struct.sockaddr_in, align 4
  %sin_out.i = alloca %struct.sockaddr_in, align 4
  %sin6.i = alloca %struct.sockaddr_in6, align 4
  %sin6_out.i = alloca %struct.sockaddr_in6, align 4
  %sin_out_len.i = alloca i32, align 4
  %sin6_out_len.i = alloca i32, align 4
  %0 = load i32, ptr %hints, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %ai_family = getelementptr inbounds i8, ptr %hints, i64 4
  %1 = load i32, ptr %ai_family, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end2, label %if.end13

if.end2:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sin.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sin_out.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %sin6.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %sin6_out.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sin_out_len.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sin6_out_len.i)
  store i32 16, ptr %sin_out_len.i, align 4
  store i32 28, ptr %sin6_out_len.i, align 4
  %.b.i = load i1, ptr @have_checked_interfaces, align 4
  br i1 %.b.i, label %evutil_check_interfaces.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end2
  store i1 true, ptr @have_checked_interfaces, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ifa.i.i)
  store ptr null, ptr %ifa.i.i, align 8
  %call.i.i = call i32 @getifaddrs(ptr noundef nonnull %ifa.i.i) #30
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end2.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i
  %i.04.i.i = load ptr, ptr %ifa.i.i, align 8
  %tobool.not5.i.i = icmp eq ptr %i.04.i.i, null
  br i1 %tobool.not5.i.i, label %evutil_check_ifaddrs.exit.thread.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %i.06.i.i = phi ptr [ %i.0.i.i, %for.inc.i.i ], [ %i.04.i.i, %for.cond.preheader.i.i ]
  %ifa_addr.i.i = getelementptr inbounds i8, ptr %i.06.i.i, i64 24
  %2 = load ptr, ptr %ifa_addr.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i.i, label %for.inc.i.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.body.i.i
  call fastcc void @evutil_found_ifaddr(ptr noundef nonnull %2)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end3.i.i, %for.body.i.i
  %i.0.i.i = load ptr, ptr %i.06.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %i.0.i.i, null
  br i1 %tobool.not.i.i, label %for.end.loopexit.i.i, label %for.body.i.i, !llvm.loop !13

for.end.loopexit.i.i:                             ; preds = %for.inc.i.i
  %.pre.i.i = load ptr, ptr %ifa.i.i, align 8
  br label %evutil_check_ifaddrs.exit.thread.i

evutil_check_ifaddrs.exit.thread.i:               ; preds = %for.end.loopexit.i.i, %for.cond.preheader.i.i
  %3 = phi ptr [ %.pre.i.i, %for.end.loopexit.i.i ], [ null, %for.cond.preheader.i.i ]
  call void @freeifaddrs(ptr noundef %3) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ifa.i.i)
  br label %evutil_check_interfaces.exit

if.end2.i:                                        ; preds = %if.end.i
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.32) #30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ifa.i.i)
  %4 = getelementptr inbounds i8, ptr %sin.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 12, i1 false)
  store i16 2, ptr %sin.i, align 4
  %call3.i = call zeroext i16 @htons(i16 noundef zeroext 53) #31
  %sin_port.i = getelementptr inbounds i8, ptr %sin.i, i64 2
  store i16 %call3.i, ptr %sin_port.i, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %more.i.i)
  %call.i9.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, ptr noundef nonnull %a.i.i, ptr noundef nonnull %b.i.i, ptr noundef nonnull %c.i.i, ptr noundef nonnull %d.i.i, ptr noundef nonnull %more.i.i) #30
  %cmp1.not.i.i = icmp eq i32 %call.i9.i, 4
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %evutil_inet_pton.exit.i

if.end.i.i:                                       ; preds = %if.end2.i
  %5 = load i32, ptr %a.i.i, align 4
  %cmp3.i.i = icmp ugt i32 %5, 255
  br i1 %cmp3.i.i, label %evutil_inet_pton.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %6 = load i32, ptr %b.i.i, align 4
  %cmp6.i.i = icmp ugt i32 %6, 255
  br i1 %cmp6.i.i, label %evutil_inet_pton.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  %7 = load i32, ptr %c.i.i, align 4
  %cmp9.i.i = icmp ugt i32 %7, 255
  br i1 %cmp9.i.i, label %evutil_inet_pton.exit.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end8.i.i
  %8 = load i32, ptr %d.i.i, align 4
  %cmp12.i.i = icmp ugt i32 %8, 255
  br i1 %cmp12.i.i, label %evutil_inet_pton.exit.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end11.i.i
  %shl.i.i = shl nuw i32 %5, 24
  %shl15.i.i = shl nuw nsw i32 %6, 16
  %or.i.i = or disjoint i32 %shl15.i.i, %shl.i.i
  %shl16.i.i = shl nuw nsw i32 %7, 8
  %or17.i.i = or disjoint i32 %or.i.i, %shl16.i.i
  %or18.i.i = or disjoint i32 %or17.i.i, %8
  %call19.i.i = call i32 @htonl(i32 noundef %or18.i.i) #31
  store i32 %call19.i.i, ptr %4, align 4
  br label %evutil_inet_pton.exit.i

evutil_inet_pton.exit.i:                          ; preds = %if.end14.i.i, %if.end11.i.i, %if.end8.i.i, %if.end5.i.i, %if.end.i.i, %if.end2.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %more.i.i)
  %9 = getelementptr inbounds i8, ptr %sin6.i, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %9, i8 0, i64 24, i1 false)
  store i16 10, ptr %sin6.i, align 4
  %sin6_port.i = getelementptr inbounds i8, ptr %sin6.i, i64 2
  store i16 %call3.i, ptr %sin6_port.i, align 2
  %sin6_addr.i = getelementptr inbounds i8, ptr %sin6.i, i64 8
  %call6.i = call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef nonnull @.str.31, ptr noundef nonnull %sin6_addr.i), !range !9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin_out.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %sin6_out.i, i8 0, i64 28, i1 false)
  %call9.i = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #30
  %cmp10.i = icmp sgt i32 %call9.i, -1
  br i1 %cmp10.i, label %land.lhs.true.i, label %if.end23.i

land.lhs.true.i:                                  ; preds = %evutil_inet_pton.exit.i
  %call11.i = call i32 @connect(i32 noundef %call9.i, ptr nonnull %sin.i, i32 noundef 16) #30
  %cmp12.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.i, label %land.lhs.true13.i, label %if.then21.i

land.lhs.true13.i:                                ; preds = %land.lhs.true.i
  %call16.i = call i32 @getsockname(i32 noundef %call9.i, ptr nonnull %sin_out.i, ptr noundef nonnull %sin_out_len.i) #30
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.then21.i

if.then18.i:                                      ; preds = %land.lhs.true13.i
  call fastcc void @evutil_found_ifaddr(ptr noundef nonnull %sin_out.i)
  br label %if.then21.i

if.then21.i:                                      ; preds = %if.then18.i, %land.lhs.true13.i, %land.lhs.true.i
  %call.i11.i = call i32 @close(i32 noundef %call9.i) #30
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then21.i, %evutil_inet_pton.exit.i
  %call24.i = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 17) #30
  %cmp25.i = icmp sgt i32 %call24.i, -1
  br i1 %cmp25.i, label %land.lhs.true26.i, label %evutil_check_interfaces.exit

land.lhs.true26.i:                                ; preds = %if.end23.i
  %call29.i = call i32 @connect(i32 noundef %call24.i, ptr nonnull %sin6.i, i32 noundef 28) #30
  %cmp30.i = icmp eq i32 %call29.i, 0
  br i1 %cmp30.i, label %land.lhs.true31.i, label %if.then39.i

land.lhs.true31.i:                                ; preds = %land.lhs.true26.i
  %call34.i = call i32 @getsockname(i32 noundef %call24.i, ptr nonnull %sin6_out.i, ptr noundef nonnull %sin6_out_len.i) #30
  %cmp35.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.i, label %if.then36.i, label %if.then39.i

if.then36.i:                                      ; preds = %land.lhs.true31.i
  call fastcc void @evutil_found_ifaddr(ptr noundef nonnull %sin6_out.i)
  br label %if.then39.i

if.then39.i:                                      ; preds = %if.then36.i, %land.lhs.true31.i, %land.lhs.true26.i
  %call.i12.i = call i32 @close(i32 noundef %call24.i) #30
  br label %evutil_check_interfaces.exit

evutil_check_interfaces.exit:                     ; preds = %if.end2, %evutil_check_ifaddrs.exit.thread.i, %if.end23.i, %if.then39.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sin.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sin_out.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %sin6.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %sin6_out.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sin_out_len.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sin6_out_len.i)
  %.b = load i1, ptr @had_ipv4_address, align 4
  %tobool3 = xor i1 %.b, true
  %.b5 = load i1, ptr @had_ipv6_address, align 4
  %or.cond = select i1 %tobool3, i1 true, i1 %.b5
  br i1 %or.cond, label %if.else, label %if.end13.sink.split

if.else:                                          ; preds = %evutil_check_interfaces.exit
  %or.cond1 = select i1 %tobool3, i1 %.b5, i1 false
  br i1 %or.cond1, label %if.end13.sink.split, label %if.end13

if.end13.sink.split:                              ; preds = %if.else, %evutil_check_interfaces.exit
  %.sink = phi i32 [ 2, %evutil_check_interfaces.exit ], [ 10, %if.else ]
  store i32 %.sink, ptr %ai_family, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.else, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_getaddrinfo(ptr noundef %nodename, ptr noundef %servname, ptr noundef readonly %hints_in, ptr noundef %res) local_unnamed_addr #0 {
entry:
  %endptr.i = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %portnum = alloca i32, align 4
  store i32 -1, ptr %portnum, align 4
  %tobool.not = icmp eq ptr %hints_in, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, ptr noundef nonnull align 8 dereferenceable(48) %hints_in, i64 48, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %.b.i = load i1, ptr @tested_for_getaddrinfo_hacks, align 4
  br i1 %.b.i, label %need_numeric_port_hack.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call fastcc void @test_for_getaddrinfo_hacks()
  br label %need_numeric_port_hack.exit

need_numeric_port_hack.exit:                      ; preds = %if.end, %if.then.i
  %.b1.i = load i1, ptr @need_numeric_port_hack_, align 4
  %tobool1 = xor i1 %.b1.i, true
  %tobool2 = icmp eq ptr %servname, null
  %or.cond.not13 = or i1 %tobool2, %tobool1
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  %0 = load i32, ptr %ai_socktype, align 8
  %tobool4 = icmp ne i32 %0, 0
  %or.cond1 = select i1 %or.cond.not13, i1 true, i1 %tobool4
  br i1 %or.cond1, label %if.end12, label %land.rhs

land.rhs:                                         ; preds = %need_numeric_port_hack.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr null, ptr %endptr.i, align 8
  %call.i = call i64 @strtol(ptr noundef nonnull %servname, ptr noundef nonnull %endptr.i, i32 noundef 10) #30
  %conv.i = trunc i64 %call.i to i32
  %or.cond.i = icmp ult i32 %conv.i, 65536
  br i1 %or.cond.i, label %land.lhs.true4.i, label %land.end

land.lhs.true4.i:                                 ; preds = %land.rhs
  %1 = load i8, ptr %servname, align 1
  %tobool.i = icmp ne i8 %1, 0
  %2 = load ptr, ptr %endptr.i, align 8
  %tobool7.i = icmp ne ptr %2, null
  %or.cond1.i = select i1 %tobool.i, i1 %tobool7.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true8.i, label %land.end

land.lhs.true8.i:                                 ; preds = %land.lhs.true4.i
  %3 = load i8, ptr %2, align 1
  %tobool10.not.i = icmp eq i8 %3, 0
  br i1 %tobool10.not.i, label %if.then7, label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4.i, %land.lhs.true8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  store i32 -1, ptr %portnum, align 4
  br label %if.end12

if.then7:                                         ; preds = %land.lhs.true8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  store i32 %conv.i, ptr %portnum, align 4
  %tobool8.not = icmp eq ptr %nodename, null
  br i1 %tobool8.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.then7
  %call10 = call i32 @evutil_getaddrinfo_common_(ptr noundef null, ptr noundef nonnull %servname, ptr noundef nonnull %hints, ptr noundef %res, ptr noundef nonnull %portnum), !range !14
  br label %return

if.end12:                                         ; preds = %need_numeric_port_hack.exit, %land.end, %if.then7
  %4 = phi i32 [ -1, %land.end ], [ %conv.i, %if.then7 ], [ -1, %need_numeric_port_hack.exit ]
  %5 = phi i1 [ false, %land.end ], [ true, %if.then7 ], [ false, %need_numeric_port_hack.exit ]
  %servname.addr.0 = phi ptr [ %servname, %land.end ], [ null, %if.then7 ], [ %servname, %need_numeric_port_hack.exit ]
  %.b.i14 = load i1, ptr @tested_for_getaddrinfo_hacks, align 4
  br i1 %.b.i14, label %need_socktype_protocol_hack.exit, label %if.then.i15

if.then.i15:                                      ; preds = %if.end12
  tail call fastcc void @test_for_getaddrinfo_hacks()
  br label %need_socktype_protocol_hack.exit

need_socktype_protocol_hack.exit:                 ; preds = %if.end12, %if.then.i15
  %.b1.i16 = load i1, ptr @need_socktype_protocol_hack_, align 4
  br i1 %.b1.i16, label %if.then15, label %do.end

if.then15:                                        ; preds = %need_socktype_protocol_hack.exit
  %ai_protocol.i = getelementptr inbounds i8, ptr %hints, i64 12
  %6 = load i32, ptr %ai_protocol.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  %7 = load i32, ptr %ai_socktype, align 8
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.then15
  switch i32 %7, label %do.end [
    i32 1, label %if.then7.i
    i32 2, label %if.then3.i
  ]

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i32 17, ptr %ai_protocol.i, align 4
  br label %do.end

if.then7.i:                                       ; preds = %land.lhs.true.i
  store i32 6, ptr %ai_protocol.i, align 4
  br label %do.end

if.end10.i:                                       ; preds = %if.then15
  %tobool12.not.i = icmp eq i32 %7, 0
  br i1 %tobool12.not.i, label %land.lhs.true13.i, label %do.end

land.lhs.true13.i:                                ; preds = %if.end10.i
  switch i32 %6, label %do.end [
    i32 132, label %if.then29.i
    i32 17, label %if.then19.i
    i32 6, label %if.then24.i
  ]

if.then19.i:                                      ; preds = %land.lhs.true13.i
  store i32 2, ptr %ai_socktype, align 8
  br label %do.end

if.then24.i:                                      ; preds = %land.lhs.true13.i
  store i32 1, ptr %ai_socktype, align 8
  br label %do.end

if.then29.i:                                      ; preds = %land.lhs.true13.i
  store i32 1, ptr %ai_socktype, align 8
  br label %do.end

do.end:                                           ; preds = %land.lhs.true.i, %if.then29.i, %if.then24.i, %if.then19.i, %land.lhs.true13.i, %if.end10.i, %if.then7.i, %if.then3.i, %need_socktype_protocol_hack.exit
  %8 = load i32, ptr %hints, align 8
  %and = and i32 %8, 2147483647
  store i32 %and, ptr %hints, align 8
  %call17 = call i32 @getaddrinfo(ptr noundef %nodename, ptr noundef %servname.addr.0, ptr noundef nonnull %hints, ptr noundef %res) #30
  br i1 %5, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  %9 = load ptr, ptr %res, align 8
  %tobool.not14.i = icmp eq ptr %9, null
  br i1 %tobool.not14.i, label %if.end20, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then19
  %conv11.i = trunc i32 %4 to i16
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %10 = phi ptr [ %9, %for.body.lr.ph.i ], [ %15, %for.inc.i ]
  %ai.addr.015.i = phi ptr [ %res, %for.body.lr.ph.i ], [ %ai_next16.i, %for.inc.i ]
  %ai_addr.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %ai_addr.i, align 8
  %tobool1.not.i = icmp eq ptr %11, null
  br i1 %tobool1.not.i, label %if.else13.i, label %land.lhs.true.i17

land.lhs.true.i17:                                ; preds = %for.body.i
  %12 = load i16, ptr %11, align 2
  switch i16 %12, label %if.else13.i [
    i16 2, label %if.then.i19
    i16 10, label %if.then10.i
  ]

if.then.i19:                                      ; preds = %land.lhs.true.i17
  %call.i20 = call zeroext i16 @htons(i16 noundef zeroext %conv11.i) #31
  %sin_port.i = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %call.i20, ptr %sin_port.i, align 2
  br label %for.inc.i

if.then10.i:                                      ; preds = %land.lhs.true.i17
  %call12.i = call zeroext i16 @htons(i16 noundef zeroext %conv11.i) #31
  %sin6_port.i = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %call12.i, ptr %sin6_port.i, align 2
  br label %for.inc.i

if.else13.i:                                      ; preds = %land.lhs.true.i17, %for.body.i
  %ai_next.i = getelementptr inbounds i8, ptr %10, i64 40
  %13 = load ptr, ptr %ai_next.i, align 8
  store ptr %13, ptr %ai.addr.015.i, align 8
  store ptr null, ptr %ai_next.i, align 8
  call void @freeaddrinfo(ptr noundef nonnull %10) #30
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else13.i, %if.then10.i, %if.then.i19
  %14 = load ptr, ptr %ai.addr.015.i, align 8
  %ai_next16.i = getelementptr inbounds i8, ptr %14, i64 40
  %15 = load ptr, ptr %ai_next16.i, align 8
  %tobool.not.i18 = icmp eq ptr %15, null
  br i1 %tobool.not.i18, label %if.end20, label %for.body.i, !llvm.loop !15

if.end20:                                         ; preds = %for.inc.i, %if.then19, %do.end
  %.b.i21 = load i1, ptr @tested_for_getaddrinfo_hacks, align 4
  br i1 %.b.i21, label %need_socktype_protocol_hack.exit24, label %if.then.i22

if.then.i22:                                      ; preds = %if.end20
  call fastcc void @test_for_getaddrinfo_hacks()
  br label %need_socktype_protocol_hack.exit24

need_socktype_protocol_hack.exit24:               ; preds = %if.end20, %if.then.i22
  %.b1.i23 = load i1, ptr @need_socktype_protocol_hack_, align 4
  br i1 %.b1.i23, label %if.then23, label %return

if.then23:                                        ; preds = %need_socktype_protocol_hack.exit24
  %16 = load ptr, ptr %res, align 8
  %tobool.not22.i = icmp eq ptr %16, null
  br i1 %tobool.not22.i, label %return, label %for.body.i25

for.body.i25:                                     ; preds = %if.then23, %for.inc.i26
  %ai.addr.023.i = phi ptr [ %21, %for.inc.i26 ], [ %16, %if.then23 ]
  %ai_protocol.i.i = getelementptr inbounds i8, ptr %ai.addr.023.i, i64 12
  %17 = load i32, ptr %ai_protocol.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %17, 0
  %ai_socktype.i.i = getelementptr inbounds i8, ptr %ai.addr.023.i, i64 8
  %18 = load i32, ptr %ai_socktype.i.i, align 8
  br i1 %tobool.not.i.i, label %land.lhs.true.i.i, label %if.end10.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i25
  switch i32 %18, label %for.inc.i26 [
    i32 1, label %if.then7.i.i
    i32 2, label %if.then3.i.i
    i32 0, label %if.end.i
  ]

if.then3.i.i:                                     ; preds = %land.lhs.true.i.i
  store i32 17, ptr %ai_protocol.i.i, align 4
  br label %for.inc.i26

if.then7.i.i:                                     ; preds = %land.lhs.true.i.i
  store i32 6, ptr %ai_protocol.i.i, align 4
  br label %for.inc.i26

if.end10.i.i:                                     ; preds = %for.body.i25
  %tobool12.not.i.i = icmp eq i32 %18, 0
  br i1 %tobool12.not.i.i, label %land.lhs.true13.i.i, label %for.inc.i26

land.lhs.true13.i.i:                              ; preds = %if.end10.i.i
  switch i32 %17, label %for.inc.i26 [
    i32 132, label %if.then29.i.i
    i32 17, label %if.then19.i.i
    i32 6, label %if.then24.i.i
  ]

if.then19.i.i:                                    ; preds = %land.lhs.true13.i.i
  store i32 2, ptr %ai_socktype.i.i, align 8
  br label %for.inc.i26

if.then24.i.i:                                    ; preds = %land.lhs.true13.i.i
  store i32 1, ptr %ai_socktype.i.i, align 8
  br label %for.inc.i26

if.then29.i.i:                                    ; preds = %land.lhs.true13.i.i
  store i32 1, ptr %ai_socktype.i.i, align 8
  br label %for.inc.i26

if.end.i:                                         ; preds = %land.lhs.true.i.i
  %call.i29 = call ptr @event_mm_malloc_(i64 noundef 48) #30
  %tobool3.not.i = icmp eq ptr %call.i29, null
  br i1 %tobool3.not.i, label %if.then26, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i29, ptr noundef nonnull align 8 dereferenceable(48) %ai.addr.023.i, i64 48, i1 false)
  store i32 1, ptr %ai_socktype.i.i, align 8
  store i32 6, ptr %ai_protocol.i.i, align 4
  %ai_socktype8.i = getelementptr inbounds i8, ptr %call.i29, i64 8
  store i32 2, ptr %ai_socktype8.i, align 8
  %ai_protocol9.i = getelementptr inbounds i8, ptr %call.i29, i64 12
  store i32 17, ptr %ai_protocol9.i, align 4
  store i32 -2147483648, ptr %call.i29, align 8
  %ai_canonname.i = getelementptr inbounds i8, ptr %call.i29, i64 32
  %19 = load ptr, ptr %ai_canonname.i, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %if.end18.i, label %if.then10.i30

if.then10.i30:                                    ; preds = %if.end5.i
  %call12.i31 = call ptr @event_mm_strdup_(ptr noundef nonnull %19) #30
  store ptr %call12.i31, ptr %ai_canonname.i, align 8
  %cmp15.i = icmp eq ptr %call12.i31, null
  br i1 %cmp15.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %if.then10.i30
  call void @event_mm_free_(ptr noundef nonnull %call.i29) #30
  br label %if.then26

if.end18.i:                                       ; preds = %if.then10.i30, %if.end5.i
  %ai_next.i32 = getelementptr inbounds i8, ptr %ai.addr.023.i, i64 40
  %20 = load ptr, ptr %ai_next.i32, align 8
  %ai_next19.i = getelementptr inbounds i8, ptr %call.i29, i64 40
  store ptr %20, ptr %ai_next19.i, align 8
  store ptr %call.i29, ptr %ai_next.i32, align 8
  br label %for.inc.i26

for.inc.i26:                                      ; preds = %if.end18.i, %if.then29.i.i, %if.then24.i.i, %if.then19.i.i, %land.lhs.true13.i.i, %if.end10.i.i, %if.then7.i.i, %if.then3.i.i, %land.lhs.true.i.i
  %ai_next21.i = getelementptr inbounds i8, ptr %ai.addr.023.i, i64 40
  %21 = load ptr, ptr %ai_next21.i, align 8
  %tobool.not.i27 = icmp eq ptr %21, null
  br i1 %tobool.not.i27, label %return, label %for.body.i25, !llvm.loop !16

if.then26:                                        ; preds = %if.end.i, %if.then16.i
  %22 = load ptr, ptr %res, align 8
  %tobool.not12.i = icmp eq ptr %22, null
  br i1 %tobool.not12.i, label %evutil_freeaddrinfo.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then26, %if.end9.i
  %ai.addr.015.i33 = phi ptr [ %ai.addr.1.i, %if.end9.i ], [ %22, %if.then26 ]
  %ai_temp.014.i = phi ptr [ %23, %if.end9.i ], [ %22, %if.then26 ]
  %ai_prev.013.i = phi ptr [ %ai_prev.1.i, %if.end9.i ], [ null, %if.then26 ]
  %ai_next.i34 = getelementptr inbounds i8, ptr %ai_temp.014.i, i64 40
  %23 = load ptr, ptr %ai_next.i34, align 8
  %24 = load i32, ptr %ai_temp.014.i, align 8
  %tobool1.not.i35 = icmp sgt i32 %24, -1
  br i1 %tobool1.not.i35, label %if.end9.i, label %if.then.i36

if.then.i36:                                      ; preds = %while.body.i
  %ai_canonname.i37 = getelementptr inbounds i8, ptr %ai_temp.014.i, i64 32
  %25 = load ptr, ptr %ai_canonname.i37, align 8
  %tobool2.not.i = icmp eq ptr %25, null
  br i1 %tobool2.not.i, label %if.end.i39, label %if.then3.i38

if.then3.i38:                                     ; preds = %if.then.i36
  call void @event_mm_free_(ptr noundef nonnull %25) #30
  br label %if.end.i39

if.end.i39:                                       ; preds = %if.then3.i38, %if.then.i36
  call void @event_mm_free_(ptr noundef nonnull %ai_temp.014.i) #30
  %cmp.i = icmp eq ptr %ai_prev.013.i, null
  br i1 %cmp.i, label %if.end9.i, label %if.else.i40

if.else.i40:                                      ; preds = %if.end.i39
  %ai_next6.i = getelementptr inbounds i8, ptr %ai_prev.013.i, i64 40
  store ptr %23, ptr %ai_next6.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.else.i40, %if.end.i39, %while.body.i
  %ai_prev.1.i = phi ptr [ %ai_prev.013.i, %if.else.i40 ], [ null, %if.end.i39 ], [ %ai_temp.014.i, %while.body.i ]
  %ai.addr.1.i = phi ptr [ %ai.addr.015.i33, %if.else.i40 ], [ %23, %if.end.i39 ], [ %ai.addr.015.i33, %while.body.i ]
  %tobool.not.i41 = icmp eq ptr %23, null
  br i1 %tobool.not.i41, label %while.end.i, label %while.body.i, !llvm.loop !7

while.end.i:                                      ; preds = %if.end9.i
  %cmp10.not.i = icmp eq ptr %ai.addr.1.i, null
  br i1 %cmp10.not.i, label %evutil_freeaddrinfo.exit, label %if.then11.i

if.then11.i:                                      ; preds = %while.end.i
  call void @freeaddrinfo(ptr noundef nonnull %ai.addr.1.i) #30
  br label %evutil_freeaddrinfo.exit

evutil_freeaddrinfo.exit:                         ; preds = %if.then26, %while.end.i, %if.then11.i
  store ptr null, ptr %res, align 8
  br label %return

return:                                           ; preds = %for.inc.i26, %if.then23, %need_socktype_protocol_hack.exit24, %evutil_freeaddrinfo.exit, %if.then9
  %retval.0 = phi i32 [ -10, %evutil_freeaddrinfo.exit ], [ %call10, %if.then9 ], [ %call17, %need_socktype_protocol_hack.exit24 ], [ %call17, %if.then23 ], [ %call17, %for.inc.i26 ]
  ret i32 %retval.0
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef %fn) local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %fn, ptr @evdns_getaddrinfo_impl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef %fn) local_unnamed_addr #15 {
entry:
  %0 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %fn, ptr @evdns_getaddrinfo_cancel_impl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @evutil_set_resolvconf_filename_(ptr noundef %filename) local_unnamed_addr #16 {
entry:
  store ptr %filename, ptr @evutil_custom_resolvconf_filename, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @evutil_resolvconf_filename_() local_unnamed_addr #17 {
entry:
  %0 = load ptr, ptr @evutil_custom_resolvconf_filename, align 8
  %tobool.not = icmp eq ptr %0, null
  %.str.4. = select i1 %tobool.not, ptr @.str.4, ptr %0
  ret ptr %.str.4.
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_getaddrinfo_async_(ptr noundef %dns_base, ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints_in, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ai = alloca ptr, align 8
  %tobool = icmp ne ptr %dns_base, null
  %0 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call ptr %0(ptr noundef nonnull %dns_base, ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints_in, ptr noundef %cb, ptr noundef %arg) #30
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %ai, align 8
  %call2 = call i32 @evutil_getaddrinfo(ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints_in, ptr noundef nonnull %ai)
  %1 = load ptr, ptr %ai, align 8
  call void %cb(i32 noundef %call2, ptr noundef %1, ptr noundef %arg) #30
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_getaddrinfo_cancel_async_(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %tobool = icmp ne ptr %0, null
  %tobool1 = icmp ne ptr %data, null
  %or.cond = and i1 %tobool1, %tobool
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %data) #30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_gai_strerror(i32 noundef %err) local_unnamed_addr #0 {
entry:
  switch i32 %err, label %sw.default [
    i32 -90001, label %return
    i32 0, label %sw.bb1
    i32 -9, label %sw.bb2
    i32 -3, label %sw.bb3
    i32 -1, label %sw.bb4
    i32 -4, label %sw.bb5
    i32 -6, label %sw.bb6
    i32 -10, label %sw.bb7
    i32 -5, label %sw.bb8
    i32 -2, label %sw.bb9
    i32 -8, label %sw.bb10
    i32 -7, label %sw.bb11
    i32 -11, label %sw.bb12
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

sw.default:                                       ; preds = %entry
  %call = tail call ptr @gai_strerror(i32 noundef %err) #30
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi ptr [ %call, %sw.default ], [ @.str.17, %sw.bb12 ], [ @.str.16, %sw.bb11 ], [ @.str.15, %sw.bb10 ], [ @.str.14, %sw.bb9 ], [ @.str.13, %sw.bb8 ], [ @.str.12, %sw.bb7 ], [ @.str.11, %sw.bb6 ], [ @.str.10, %sw.bb5 ], [ @.str.9, %sw.bb4 ], [ @.str.8, %sw.bb3 ], [ @.str.7, %sw.bb2 ], [ @.str.6, %sw.bb1 ], [ @.str.5, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @evutil_global_setup_locks_(i32 noundef %enable_locks) local_unnamed_addr #18 {
entry:
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @evutil_snprintf(ptr nocapture noundef %buf, i64 noundef %buflen, ptr nocapture noundef readonly %format, ...) local_unnamed_addr #14 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %tobool.not.i = icmp eq i64 %buflen, 0
  br i1 %tobool.not.i, label %evutil_vsnprintf.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @vsnprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef %format, ptr noundef nonnull %ap) #30
  %0 = getelementptr i8, ptr %buf, i64 %buflen
  %arrayidx.i = getelementptr i8, ptr %0, i64 -1
  store i8 0, ptr %arrayidx.i, align 1
  br label %evutil_vsnprintf.exit

evutil_vsnprintf.exit:                            ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ 0, %entry ]
  call void @llvm.va_end(ptr nonnull %ap)
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #19

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @evutil_vsnprintf(ptr nocapture noundef %buf, i64 noundef %buflen, ptr nocapture noundef readonly %format, ptr noundef %ap) local_unnamed_addr #14 {
entry:
  %tobool.not = icmp eq i64 %buflen, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @vsnprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef %format, ptr noundef %ap) #30
  %0 = getelementptr i8, ptr %buf, i64 %buflen
  %arrayidx = getelementptr i8, ptr %0, i64 -1
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_inet_ntop(i32 noundef %af, ptr nocapture noundef readonly %src, ptr noundef %dst, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %words = alloca [8 x i16], align 16
  switch i32 %af, label %return [
    i32 2, label %if.then
    i32 10, label %for.body
  ]

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %src, align 4
  %call = tail call i32 @ntohl(i32 noundef %0) #31
  %shr = lshr i32 %call, 24
  %shr2 = lshr i32 %call, 16
  %conv5 = and i32 %shr2, 255
  %shr6 = lshr i32 %call, 8
  %conv9 = and i32 %shr6, 255
  %conv12 = and i32 %call, 255
  %call13 = tail call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %dst, i64 noundef %len, ptr noundef nonnull @.str.18, i32 noundef %shr, i32 noundef %conv5, i32 noundef %conv9, i32 noundef %conv12)
  %cmp14 = icmp sgt i32 %call13, -1
  %conv16 = zext nneg i32 %call13 to i64
  %cmp17.not = icmp ult i64 %conv16, %len
  %or.cond64 = select i1 %cmp14, i1 %cmp17.not, i1 false
  %spec.select68 = select i1 %or.cond64, ptr %dst, ptr null
  br label %return

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %1 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv27 = zext i8 %2 to i16
  %shl = shl nuw i16 %conv27, 8
  %3 = or disjoint i64 %1, 1
  %arrayidx31 = getelementptr inbounds [16 x i8], ptr %src, i64 0, i64 %3
  %4 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %4 to i16
  %add33 = or disjoint i16 %shl, %conv32
  %arrayidx36 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %indvars.iv
  store i16 %add33, ptr %arrayidx36, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  %5 = load <4 x i16>, ptr %words, align 16
  %.fr = freeze <4 x i16> %5
  %arrayidx56 = getelementptr inbounds i8, ptr %words, i64 8
  %6 = load i16, ptr %arrayidx56, align 8
  %cmp58 = icmp eq i16 %6, 0
  %.fr.scalar = bitcast <4 x i16> %.fr to i64
  %7 = icmp eq i64 %.fr.scalar, 0
  %op.rdx = select i1 %7, i1 %cmp58, i1 false
  br i1 %op.rdx, label %land.lhs.true60, label %while.body.preheader

while.body.preheader:                             ; preds = %land.lhs.true60, %for.end
  br label %while.body

land.lhs.true60:                                  ; preds = %for.end
  %arrayidx61 = getelementptr inbounds i8, ptr %words, i64 10
  %8 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %8 to i32
  %cmp63 = icmp eq i16 %8, 0
  %arrayidx66 = getelementptr inbounds i8, ptr %words, i64 12
  %9 = load i16, ptr %arrayidx66, align 4
  %tobool = icmp ne i16 %9, 0
  %or.cond4 = select i1 %cmp63, i1 %tobool, i1 false
  %arrayidx69 = getelementptr inbounds i8, ptr %words, i64 14
  %10 = load i16, ptr %arrayidx69, align 2
  %tobool71 = icmp ne i16 %10, 0
  %or.cond5 = select i1 %or.cond4, i1 %tobool71, i1 false
  %cmp75 = icmp eq i16 %8, -1
  %or.cond6 = or i1 %cmp75, %or.cond5
  br i1 %or.cond6, label %if.then77, label %while.body.preheader

if.then77:                                        ; preds = %land.lhs.true60
  %arrayidx84 = getelementptr inbounds i8, ptr %src, i64 12
  %11 = load i8, ptr %arrayidx84, align 4
  %conv85 = zext i8 %11 to i32
  %arrayidx87 = getelementptr inbounds i8, ptr %src, i64 13
  %12 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %12 to i32
  %arrayidx90 = getelementptr inbounds i8, ptr %src, i64 14
  %13 = load i8, ptr %arrayidx90, align 2
  %conv91 = zext i8 %13 to i32
  %arrayidx93 = getelementptr inbounds i8, ptr %src, i64 15
  %14 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %14 to i32
  br i1 %cmp63, label %if.then82, label %if.else96

if.then82:                                        ; preds = %if.then77
  %call95 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %buf, i64 noundef 64, ptr noundef nonnull @.str.19, i32 noundef %conv85, i32 noundef %conv88, i32 noundef %conv91, i32 noundef %conv94)
  br label %if.end

if.else96:                                        ; preds = %if.then77
  %call112 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %buf, i64 noundef 64, ptr noundef nonnull @.str.20, i32 noundef %conv62, i32 noundef %conv85, i32 noundef %conv88, i32 noundef %conv91, i32 noundef %conv94)
  br label %if.end

if.end:                                           ; preds = %if.else96, %if.then82
  %call114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #32
  %cmp115 = icmp ugt i64 %call114, %len
  br i1 %cmp115, label %return, label %if.end118

if.end118:                                        ; preds = %if.end
  %call120 = call i64 @event_strlcpy_(ptr noundef %dst, ptr noundef nonnull %buf, i64 noundef %len) #30
  br label %return

while.body:                                       ; preds = %while.body.preheader, %if.end148
  %i.179 = phi i32 [ %i.3, %if.end148 ], [ 0, %while.body.preheader ]
  %longestGapPos.078 = phi i32 [ %longestGapPos.1, %if.end148 ], [ -1, %while.body.preheader ]
  %longestGapLen.077 = phi i32 [ %longestGapLen.1, %if.end148 ], [ 0, %while.body.preheader ]
  %idxprom124 = sext i32 %i.179 to i64
  %arrayidx125 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom124
  %15 = load i16, ptr %arrayidx125, align 2
  %cmp127 = icmp eq i16 %15, 0
  %i.270 = add nsw i32 %i.179, 1
  br i1 %cmp127, label %while.cond131.preheader, label %if.end148

while.cond131.preheader:                          ; preds = %while.body
  %cmp13271 = icmp slt i32 %i.179, 7
  br i1 %cmp13271, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond131.preheader
  %16 = add nsw i64 %idxprom124, 1
  %17 = sub i32 8, %i.179
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.preheader, %while.body139
  %indvars.iv89 = phi i64 [ %16, %land.rhs.preheader ], [ %indvars.iv.next90, %while.body139 ]
  %curGapLen.072 = phi i32 [ 1, %land.rhs.preheader ], [ %inc141, %while.body139 ]
  %arrayidx135 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %indvars.iv89
  %18 = load i16, ptr %arrayidx135, align 2
  %cmp137 = icmp eq i16 %18, 0
  br i1 %cmp137, label %while.body139, label %while.end.loopexit.split.loop.exit107

while.body139:                                    ; preds = %land.rhs
  %inc141 = add nuw nsw i32 %curGapLen.072, 1
  %indvars.iv.next90 = add nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 8
  br i1 %exitcond92.not, label %while.end, label %land.rhs, !llvm.loop !18

while.end.loopexit.split.loop.exit107:            ; preds = %land.rhs
  %19 = trunc i64 %indvars.iv89 to i32
  br label %while.end

while.end:                                        ; preds = %while.body139, %while.end.loopexit.split.loop.exit107, %while.cond131.preheader
  %curGapLen.0.lcssa = phi i32 [ 1, %while.cond131.preheader ], [ %curGapLen.072, %while.end.loopexit.split.loop.exit107 ], [ %17, %while.body139 ]
  %i.2.lcssa = phi i32 [ %i.270, %while.cond131.preheader ], [ %19, %while.end.loopexit.split.loop.exit107 ], [ 8, %while.body139 ]
  %cmp142 = icmp sgt i32 %curGapLen.0.lcssa, %longestGapLen.077
  %spec.select = tail call i32 @llvm.smax.i32(i32 %curGapLen.0.lcssa, i32 %longestGapLen.077)
  %spec.select65 = select i1 %cmp142, i32 %i.179, i32 %longestGapPos.078
  br label %if.end148

if.end148:                                        ; preds = %while.body, %while.end
  %longestGapLen.1 = phi i32 [ %spec.select, %while.end ], [ %longestGapLen.077, %while.body ]
  %longestGapPos.1 = phi i32 [ %spec.select65, %while.end ], [ %longestGapPos.078, %while.body ]
  %i.3 = phi i32 [ %i.2.lcssa, %while.end ], [ %i.270, %while.body ]
  %cmp122 = icmp slt i32 %i.3, 8
  br i1 %cmp122, label %while.body, label %while.end149, !llvm.loop !19

while.end149:                                     ; preds = %if.end148
  %cmp150 = icmp slt i32 %longestGapLen.1, 2
  %spec.select66 = select i1 %cmp150, i32 -1, i32 %longestGapPos.1
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub.ptr.sub.neg = add i64 %sub.ptr.rhs.cast, 64
  %cmp168 = icmp eq i32 %spec.select66, 0
  %cmp17480 = icmp slt i32 %spec.select66, 8
  %20 = sext i32 %spec.select66 to i64
  br label %for.body158

for.body158:                                      ; preds = %while.end149, %for.inc199
  %i.485 = phi i32 [ 0, %while.end149 ], [ %inc200, %for.inc199 ]
  %cp.084 = phi ptr [ %buf, %while.end149 ], [ %cp.2, %for.inc199 ]
  %idxprom159 = sext i32 %i.485 to i64
  %arrayidx160 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom159
  %21 = load i16, ptr %arrayidx160, align 2
  %cmp162 = icmp eq i16 %21, 0
  %cmp165 = icmp eq i32 %spec.select66, %i.485
  %or.cond67 = select i1 %cmp162, i1 %cmp165, i1 false
  br i1 %or.cond67, label %if.then167, label %if.else186

if.then167:                                       ; preds = %for.body158
  %incdec.ptr = getelementptr inbounds i8, ptr %cp.084, i64 1
  store i8 58, ptr %cp.084, align 1
  br i1 %cmp168, label %if.end171.thread, label %if.end171

if.end171.thread:                                 ; preds = %if.then167
  %incdec.ptr17298 = getelementptr inbounds i8, ptr %cp.084, i64 2
  store i8 58, ptr %incdec.ptr, align 1
  br label %land.rhs176.preheader

if.end171:                                        ; preds = %if.then167
  br i1 %cmp17480, label %land.rhs176.preheader, label %while.end185

land.rhs176.preheader:                            ; preds = %if.end171.thread, %if.end171
  %incdec.ptr172101 = phi ptr [ %incdec.ptr17298, %if.end171.thread ], [ %incdec.ptr, %if.end171 ]
  br label %land.rhs176

land.rhs176:                                      ; preds = %land.rhs176.preheader, %while.body183
  %indvars.iv93 = phi i64 [ %20, %land.rhs176.preheader ], [ %indvars.iv.next94, %while.body183 ]
  %arrayidx178 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %indvars.iv93
  %22 = load i16, ptr %arrayidx178, align 2
  %cmp180 = icmp eq i16 %22, 0
  br i1 %cmp180, label %while.body183, label %while.end185.loopexit.split.loop.exit110

while.body183:                                    ; preds = %land.rhs176
  %indvars.iv.next94 = add nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 8
  br i1 %exitcond96.not, label %while.end185, label %land.rhs176, !llvm.loop !20

while.end185.loopexit.split.loop.exit110:         ; preds = %land.rhs176
  %23 = trunc i64 %indvars.iv93 to i32
  br label %while.end185

while.end185:                                     ; preds = %while.body183, %while.end185.loopexit.split.loop.exit110, %if.end171
  %incdec.ptr172100 = phi ptr [ %incdec.ptr, %if.end171 ], [ %incdec.ptr172101, %while.end185.loopexit.split.loop.exit110 ], [ %incdec.ptr172101, %while.body183 ]
  %i.5.lcssa = phi i32 [ %longestGapPos.1, %if.end171 ], [ %23, %while.end185.loopexit.split.loop.exit110 ], [ 8, %while.body183 ]
  %dec = add nsw i32 %i.5.lcssa, -1
  br label %for.inc199

if.else186:                                       ; preds = %for.body158
  %sub.ptr.lhs.cast = ptrtoint ptr %cp.084 to i64
  %sub = sub i64 %sub.ptr.sub.neg, %sub.ptr.lhs.cast
  %conv190 = zext i16 %21 to i32
  %call191 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %cp.084, i64 noundef %sub, ptr noundef nonnull @.str.21, i32 noundef %conv190)
  %call192 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cp.084) #32
  %add.ptr = getelementptr inbounds i8, ptr %cp.084, i64 %call192
  %cmp193.not = icmp eq i32 %i.485, 7
  br i1 %cmp193.not, label %for.end201, label %if.then195

if.then195:                                       ; preds = %if.else186
  %incdec.ptr196 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store i8 58, ptr %add.ptr, align 1
  br label %for.inc199

for.inc199:                                       ; preds = %while.end185, %if.then195
  %cp.2 = phi ptr [ %incdec.ptr172100, %while.end185 ], [ %incdec.ptr196, %if.then195 ]
  %i.6 = phi i32 [ %dec, %while.end185 ], [ %i.485, %if.then195 ]
  %inc200 = add nsw i32 %i.6, 1
  %cmp156 = icmp slt i32 %i.6, 7
  br i1 %cmp156, label %for.body158, label %for.end201, !llvm.loop !21

for.end201:                                       ; preds = %if.else186, %for.inc199
  %cp.2106 = phi ptr [ %cp.2, %for.inc199 ], [ %add.ptr, %if.else186 ]
  store i8 0, ptr %cp.2106, align 1
  %call203 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #32
  %cmp204 = icmp ugt i64 %call203, %len
  br i1 %cmp204, label %return, label %if.end207

if.end207:                                        ; preds = %for.end201
  %call209 = call i64 @event_strlcpy_(ptr noundef %dst, ptr noundef nonnull %buf, i64 noundef %len) #30
  br label %return

return:                                           ; preds = %if.then, %entry, %for.end201, %if.end, %if.end207, %if.end118
  %retval.0 = phi ptr [ %dst, %if.end118 ], [ %dst, %if.end207 ], [ null, %if.end ], [ null, %for.end201 ], [ null, %entry ], [ %spec.select68, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare i64 @event_strlcpy_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @event_mm_strdup_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @EVUTIL_ISDIGIT_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = zext i8 %c to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISDIGIT_TABLE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %conv, 31
  %1 = lshr i32 %0, %and2
  %lnot.ext = and i32 %1, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = zext i8 %c to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISXDIGIT_TABLE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %conv, 31
  %1 = lshr i32 %0, %and2
  %lnot.ext = and i32 %1, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_parse_sockaddr_port(ptr noundef %ip_as_string, ptr nocapture noundef writeonly %out, ptr nocapture noundef %outlen) local_unnamed_addr #0 {
entry:
  %a.i = alloca i32, align 4
  %b.i = alloca i32, align 4
  %c.i = alloca i32, align 4
  %d.i = alloca i32, align 4
  %more.i = alloca i8, align 1
  %if_index = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %sin6 = alloca %struct.sockaddr_in6, align 4
  %call = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip_as_string, i32 noundef 58) #32
  %0 = load i8, ptr %ip_as_string, align 1
  %cmp.not = icmp eq i8 %0, 91
  br i1 %cmp.not, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ip_as_string, i32 noundef 93) #32
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %add.ptr = getelementptr inbounds i8, ptr %ip_as_string, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %call2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp4 = icmp ugt i64 %sub.ptr.sub, 127
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %add.ptr, i64 %sub.ptr.sub, i1 false)
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %sub.ptr.sub
  store i8 0, ptr %arrayidx, align 1
  %arrayidx10 = getelementptr inbounds i8, ptr %call2, i64 1
  %1 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %1, 58
  br i1 %cmp12, label %if.else50, label %if.then63

if.else17:                                        ; preds = %entry
  %tobool18.not = icmp eq ptr %call, null
  br i1 %tobool18.not, label %if.else76, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else17
  %add.ptr19 = getelementptr inbounds i8, ptr %call, i64 1
  %call20 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr19, i32 noundef 58) #32
  %tobool21.not.not = icmp eq ptr %call20, null
  br i1 %tobool21.not.not, label %if.then25, label %if.then63

if.then25:                                        ; preds = %land.lhs.true
  %sub.ptr.lhs.cast26 = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %ip_as_string to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %cmp29 = icmp sgt i64 %sub.ptr.sub28, 127
  br i1 %cmp29, label %return, label %if.else50.thread

if.else50:                                        ; preds = %if.end7
  %add.ptr15 = getelementptr inbounds i8, ptr %call2, i64 2
  %call51 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr15) #32
  %2 = add i32 %call51, -65536
  %or.cond = icmp ult i32 %2, -65535
  br i1 %or.cond, label %return, label %if.end61

if.else50.thread:                                 ; preds = %if.then25
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 1 %ip_as_string, i64 %sub.ptr.sub28, i1 false)
  %arrayidx40 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %sub.ptr.sub28
  store i8 0, ptr %arrayidx40, align 1
  %call5155 = tail call i32 @atoi(ptr nocapture noundef nonnull %add.ptr19) #32
  %3 = add i32 %call5155, -65536
  %or.cond56 = icmp ult i32 %3, -65535
  br i1 %or.cond56, label %return, label %if.else76

if.end61:                                         ; preds = %if.else50
  br i1 %cmp.not, label %if.then63, label %if.else76

if.then63:                                        ; preds = %land.lhs.true, %if.end7, %if.end61
  %port.044 = phi i32 [ %call51, %if.end61 ], [ 0, %if.end7 ], [ 0, %land.lhs.true ]
  %addr_part.04042 = phi ptr [ %buf, %if.end61 ], [ %buf, %if.end7 ], [ %ip_as_string, %land.lhs.true ]
  %4 = getelementptr inbounds i8, ptr %sin6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %4, i8 0, i64 20, i1 false)
  store i16 10, ptr %sin6, align 4
  %conv64 = trunc i32 %port.044 to i16
  %call65 = tail call zeroext i16 @htons(i16 noundef zeroext %conv64) #31
  %sin6_port = getelementptr inbounds i8, ptr %sin6, i64 2
  store i16 %call65, ptr %sin6_port, align 2
  %sin6_addr = getelementptr inbounds i8, ptr %sin6, i64 8
  %call66 = call i32 @evutil_inet_pton_scope(i32 noundef 10, ptr noundef nonnull %addr_part.04042, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %if_index)
  %cmp67.not = icmp eq i32 %call66, 1
  br i1 %cmp67.not, label %if.end70, label %return

if.end70:                                         ; preds = %if.then63
  %5 = load i32, ptr %outlen, align 4
  %cmp71 = icmp slt i32 %5, 28
  br i1 %cmp71, label %return, label %if.end74

if.end74:                                         ; preds = %if.end70
  %6 = load i32, ptr %if_index, align 4
  %sin6_scope_id = getelementptr inbounds i8, ptr %sin6, i64 24
  store i32 %6, ptr %sin6_scope_id, align 4
  %conv75 = zext nneg i32 %5 to i64
  %7 = add nsw i64 %conv75, -28
  %8 = getelementptr i8, ptr %out, i64 28
  call void @llvm.memset.p0.i64(ptr align 2 %8, i8 0, i64 %7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %out, ptr noundef nonnull align 4 dereferenceable(28) %sin6, i64 28, i1 false)
  store i32 28, ptr %outlen, align 4
  br label %return

if.else76:                                        ; preds = %if.else50.thread, %if.else17, %if.end61
  %port.045 = phi i32 [ %call51, %if.end61 ], [ 0, %if.else17 ], [ %call5155, %if.else50.thread ]
  %addr_part.04043 = phi ptr [ %buf, %if.end61 ], [ %ip_as_string, %if.else17 ], [ %buf, %if.else50.thread ]
  %conv77 = trunc i32 %port.045 to i16
  %call78 = tail call zeroext i16 @htons(i16 noundef zeroext %conv77) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %c.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %more.i)
  %call.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %addr_part.04043, ptr noundef nonnull @.str.22, ptr noundef nonnull %a.i, ptr noundef nonnull %b.i, ptr noundef nonnull %c.i, ptr noundef nonnull %d.i, ptr noundef nonnull %more.i) #30
  %cmp1.not.i = icmp eq i32 %call.i, 4
  br i1 %cmp1.not.i, label %if.end.i, label %evutil_inet_pton.exit.thread

if.end.i:                                         ; preds = %if.else76
  %9 = load i32, ptr %a.i, align 4
  %cmp3.i = icmp ugt i32 %9, 255
  br i1 %cmp3.i, label %evutil_inet_pton.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %10 = load i32, ptr %b.i, align 4
  %cmp6.i = icmp ugt i32 %10, 255
  br i1 %cmp6.i, label %evutil_inet_pton.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end5.i
  %11 = load i32, ptr %c.i, align 4
  %cmp9.i = icmp ugt i32 %11, 255
  br i1 %cmp9.i, label %evutil_inet_pton.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end8.i
  %12 = load i32, ptr %d.i, align 4
  %cmp12.i = icmp ugt i32 %12, 255
  br i1 %cmp12.i, label %evutil_inet_pton.exit.thread, label %if.end83

evutil_inet_pton.exit.thread:                     ; preds = %if.else76, %if.end.i, %if.end5.i, %if.end8.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %more.i)
  br label %return

if.end83:                                         ; preds = %if.end11.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %a.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %c.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %more.i)
  %13 = load i32, ptr %outlen, align 4
  %cmp84 = icmp slt i32 %13, 16
  br i1 %cmp84, label %return, label %if.end87

if.end87:                                         ; preds = %if.end83
  %shl15.i = shl nuw nsw i32 %10, 16
  %shl.i = shl nuw i32 %9, 24
  %or.i = or disjoint i32 %shl15.i, %shl.i
  %shl16.i = shl nuw nsw i32 %11, 8
  %or17.i = or disjoint i32 %or.i, %shl16.i
  %or18.i = or disjoint i32 %or17.i, %12
  %call19.i = call i32 @htonl(i32 noundef %or18.i) #31
  %conv88 = zext nneg i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %out, i8 0, i64 %conv88, i1 false)
  store i16 2, ptr %out, align 2
  %sin.sroa.3.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 2
  store i16 %call78, ptr %sin.sroa.3.0.out.sroa_idx, align 2
  %sin.sroa.4.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 4
  store i32 %call19.i, ptr %sin.sroa.4.0.out.sroa_idx, align 2
  %sin.sroa.5.0.out.sroa_idx = getelementptr inbounds i8, ptr %out, i64 8
  store i64 0, ptr %sin.sroa.5.0.out.sroa_idx, align 2
  store i32 16, ptr %outlen, align 4
  br label %return

return:                                           ; preds = %if.else50.thread, %evutil_inet_pton.exit.thread, %if.end83, %if.end70, %if.then63, %if.else50, %if.then25, %if.end, %if.then, %if.end87, %if.end74
  %retval.0 = phi i32 [ 0, %if.end74 ], [ 0, %if.end87 ], [ -1, %if.then ], [ -1, %if.end ], [ -1, %if.then25 ], [ -1, %if.else50 ], [ -1, %if.then63 ], [ -1, %if.end70 ], [ -1, %if.end83 ], [ -1, %evutil_inet_pton.exit.thread ], [ -1, %if.else50.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_format_sockaddr_port_(ptr nocapture noundef readonly %sa, ptr noundef returned %out, i64 noundef %outlen) local_unnamed_addr #0 {
entry:
  %b = alloca [128 x i8], align 16
  %0 = load i16, ptr %sa, align 2
  switch i16 %0, label %if.end22 [
    i16 2, label %if.then
    i16 10, label %if.then11
  ]

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds i8, ptr %sa, i64 4
  %1 = load i32, ptr %sin_addr, align 4
  %call.i = tail call i32 @ntohl(i32 noundef %1) #31
  %shr.i = lshr i32 %call.i, 24
  %shr2.i = lshr i32 %call.i, 16
  %conv5.i = and i32 %shr2.i, 255
  %shr6.i = lshr i32 %call.i, 8
  %conv9.i = and i32 %shr6.i, 255
  %conv12.i = and i32 %call.i, 255
  %call13.i = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %b, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %shr.i, i32 noundef %conv5.i, i32 noundef %conv9.i, i32 noundef %conv12.i)
  %cmp17.not.i = icmp ugt i32 %call13.i, 127
  br i1 %cmp17.not.i, label %if.end22, label %if.then4

if.then4:                                         ; preds = %if.then
  %sin_port = getelementptr inbounds i8, ptr %sa, i64 2
  %2 = load i16, ptr %sin_port, align 2
  %call2 = tail call zeroext i16 @ntohs(i16 noundef zeroext %2) #31
  %conv3 = zext i16 %call2 to i32
  %call6 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull @.str.23, ptr noundef nonnull %b, i32 noundef %conv3)
  br label %return

if.then11:                                        ; preds = %entry
  %sin6_addr = getelementptr inbounds i8, ptr %sa, i64 8
  %call13 = call ptr @evutil_inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %b, i64 noundef 128)
  %tobool16.not = icmp eq ptr %call13, null
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.then11
  %sin6_port = getelementptr inbounds i8, ptr %sa, i64 2
  %3 = load i16, ptr %sin6_port, align 2
  %call14 = call zeroext i16 @ntohs(i16 noundef zeroext %3) #31
  %conv15 = zext i16 %call14 to i32
  %call19 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull @.str.24, ptr noundef nonnull %b, i32 noundef %conv15)
  br label %return

if.end22:                                         ; preds = %entry, %if.then11, %if.then
  %4 = load i16, ptr %sa, align 2
  %conv24 = zext i16 %4 to i32
  %call25 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull @.str.25, i32 noundef %conv24)
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then4
  ret ptr %out
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @evutil_sockaddr_cmp(ptr nocapture noundef readonly %sa1, ptr nocapture noundef readonly %sa2, i32 noundef %include_port) local_unnamed_addr #10 {
entry:
  %0 = load i16, ptr %sa1, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %sa2, align 2
  %conv2 = zext i16 %1 to i32
  %sub = sub nsw i32 %conv, %conv2
  %cmp.not = icmp eq i32 %sub, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i16 %0, label %return [
    i16 2, label %if.then8
    i16 10, label %if.then34
  ]

if.then8:                                         ; preds = %if.end
  %sin_addr = getelementptr inbounds i8, ptr %sa1, i64 4
  %2 = load i32, ptr %sin_addr, align 4
  %sin_addr9 = getelementptr inbounds i8, ptr %sa2, i64 4
  %3 = load i32, ptr %sin_addr9, align 4
  %cmp11 = icmp ult i32 %2, %3
  br i1 %cmp11, label %return, label %if.else

if.else:                                          ; preds = %if.then8
  %cmp18 = icmp ugt i32 %2, %3
  br i1 %cmp18, label %return, label %if.else21

if.else21:                                        ; preds = %if.else
  %tobool.not = icmp eq i32 %include_port, 0
  br i1 %tobool.not, label %if.else28, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else21
  %sin_port = getelementptr inbounds i8, ptr %sa1, i64 2
  %4 = load i16, ptr %sin_port, align 2
  %conv22 = zext i16 %4 to i32
  %sin_port23 = getelementptr inbounds i8, ptr %sa2, i64 2
  %5 = load i16, ptr %sin_port23, align 2
  %conv24 = zext i16 %5 to i32
  %sub25 = sub nsw i32 %conv22, %conv24
  %tobool26.not = icmp eq i32 %sub25, 0
  br i1 %tobool26.not, label %if.else28, label %return

if.else28:                                        ; preds = %land.lhs.true, %if.else21
  br label %return

if.then34:                                        ; preds = %if.end
  %sin6_addr = getelementptr inbounds i8, ptr %sa1, i64 8
  %sin6_addr37 = getelementptr inbounds i8, ptr %sa2, i64 8
  %call = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(16) %sin6_addr, ptr noundef nonnull dereferenceable(16) %sin6_addr37, i64 noundef 16) #32
  %tobool40.not = icmp eq i32 %call, 0
  br i1 %tobool40.not, label %if.else42, label %return

if.else42:                                        ; preds = %if.then34
  %tobool43.not = icmp eq i32 %include_port, 0
  br i1 %tobool43.not, label %if.else51, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.else42
  %sin6_port = getelementptr inbounds i8, ptr %sa1, i64 2
  %6 = load i16, ptr %sin6_port, align 2
  %conv45 = zext i16 %6 to i32
  %sin6_port46 = getelementptr inbounds i8, ptr %sa2, i64 2
  %7 = load i16, ptr %sin6_port46, align 2
  %conv47 = zext i16 %7 to i32
  %sub48 = sub nsw i32 %conv45, %conv47
  %tobool49.not = icmp eq i32 %sub48, 0
  br i1 %tobool49.not, label %if.else51, label %return

if.else51:                                        ; preds = %land.lhs.true44, %if.else42
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true44, %if.then34, %land.lhs.true, %if.else, %if.then8, %entry, %if.else51, %if.else28
  %retval.0 = phi i32 [ 0, %if.else28 ], [ 0, %if.else51 ], [ %sub, %entry ], [ -1, %if.then8 ], [ 1, %if.else ], [ %sub25, %land.lhs.true ], [ %call, %if.then34 ], [ %sub48, %land.lhs.true44 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @EVUTIL_ISALPHA_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = zext i8 %c to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISALPHA_TABLE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %conv, 31
  %1 = lshr i32 %0, %and2
  %lnot.ext = and i32 %1, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @EVUTIL_ISALNUM_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = zext i8 %c to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISALNUM_TABLE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %conv, 31
  %1 = lshr i32 %0, %and2
  %lnot.ext = and i32 %1, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @EVUTIL_ISSPACE_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = zext i8 %c to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISSPACE_TABLE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %conv, 31
  %1 = lshr i32 %0, %and2
  %lnot.ext = and i32 %1, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @EVUTIL_ISPRINT_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = zext i8 %c to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISPRINT_TABLE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %conv, 31
  %1 = lshr i32 %0, %and2
  %lnot.ext = and i32 %1, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @EVUTIL_ISLOWER_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = zext i8 %c to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISLOWER_TABLE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %conv, 31
  %1 = lshr i32 %0, %and2
  %lnot.ext = and i32 %1, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @EVUTIL_ISUPPER_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = zext i8 %c to i32
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISUPPER_TABLE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %and2 = and i32 %conv, 31
  %1 = lshr i32 %0, %and2
  %lnot.ext = and i32 %1, 1
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %idxprom = zext i8 %c to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @EVUTIL_TOLOWER_TABLE, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %idxprom = zext i8 %c to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @EVUTIL_TOUPPER_TABLE, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  ret i8 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @evutil_ascii_strcasecmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2) local_unnamed_addr #21 {
entry:
  br label %while.body

while.body:                                       ; preds = %if.else10, %entry
  %s2.addr.0 = phi ptr [ %s2, %entry ], [ %incdec.ptr1, %if.else10 ]
  %s1.addr.0 = phi ptr [ %s1, %entry ], [ %incdec.ptr, %if.else10 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %s1.addr.0, i64 1
  %0 = load i8, ptr %s1.addr.0, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @EVUTIL_TOLOWER_TABLE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %s2.addr.0, i64 1
  %2 = load i8, ptr %s2.addr.0, align 1
  %idxprom.i4 = zext i8 %2 to i64
  %arrayidx.i5 = getelementptr inbounds [256 x i8], ptr @EVUTIL_TOLOWER_TABLE, i64 0, i64 %idxprom.i4
  %3 = load i8, ptr %arrayidx.i5, align 1
  %cmp = icmp slt i8 %1, %3
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %while.body
  %cmp7 = icmp sgt i8 %1, %3
  br i1 %cmp7, label %return, label %if.else10

if.else10:                                        ; preds = %if.else
  %cmp12 = icmp eq i8 %0, 0
  br i1 %cmp12, label %return, label %while.body

return:                                           ; preds = %if.else10, %if.else, %while.body
  %retval.0 = phi i32 [ -1, %while.body ], [ 1, %if.else ], [ 0, %if.else10 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @evutil_ascii_strncasecmp(ptr nocapture noundef readonly %s1, ptr nocapture noundef readonly %s2, i64 noundef %n) local_unnamed_addr #21 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %if.else10, %entry
  %s2.addr.0 = phi ptr [ %s2, %entry ], [ %incdec.ptr1, %if.else10 ]
  %n.addr.0 = phi i64 [ %n, %entry ], [ %dec, %if.else10 ]
  %s1.addr.0 = phi ptr [ %s1, %entry ], [ %incdec.ptr, %if.else10 ]
  %dec = add i64 %n.addr.0, -1
  %tobool.not = icmp eq i64 %n.addr.0, 0
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %s1.addr.0, i64 1
  %0 = load i8, ptr %s1.addr.0, align 1
  %idxprom.i = zext i8 %0 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @EVUTIL_TOLOWER_TABLE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr1 = getelementptr inbounds i8, ptr %s2.addr.0, i64 1
  %2 = load i8, ptr %s2.addr.0, align 1
  %idxprom.i4 = zext i8 %2 to i64
  %arrayidx.i5 = getelementptr inbounds [256 x i8], ptr @EVUTIL_TOLOWER_TABLE, i64 0, i64 %idxprom.i4
  %3 = load i8, ptr %arrayidx.i5, align 1
  %cmp = icmp slt i8 %1, %3
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %while.body
  %cmp7 = icmp sgt i8 %1, %3
  br i1 %cmp7, label %return, label %if.else10

if.else10:                                        ; preds = %if.else
  %cmp12 = icmp eq i8 %0, 0
  br i1 %cmp12, label %return, label %while.cond, !llvm.loop !22

return:                                           ; preds = %while.cond, %if.else10, %if.else, %while.body
  %retval.0 = phi i32 [ -1, %while.body ], [ 1, %if.else ], [ 0, %if.else10 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @evutil_rtrim_lws_(ptr noundef %str) local_unnamed_addr #22 {
entry:
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %while.end, label %if.end

if.end:                                           ; preds = %entry
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %str)
  %cmp2 = icmp eq i64 %strlen, 0
  br i1 %cmp2, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %strchr = getelementptr inbounds i8, ptr %str, i64 %strlen
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.body
  %strchr.pn = phi ptr [ %cp.0, %while.body ], [ %strchr, %while.cond.preheader ]
  %cp.0 = getelementptr inbounds i8, ptr %strchr.pn, i64 -1
  %0 = load i8, ptr %cp.0, align 1
  switch i8 %0, label %while.end [
    i8 32, label %while.body
    i8 9, label %while.body
  ]

while.body:                                       ; preds = %while.cond, %while.cond
  store i8 0, ptr %cp.0, align 1
  %cmp10 = icmp eq ptr %cp.0, %str
  br i1 %cmp10, label %while.end, label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond, %while.body, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_getenv_(ptr nocapture noundef readonly %varname) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 @getuid() #30
  %call1.i = tail call i32 @geteuid() #30
  %cmp.not.i = icmp eq i32 %call.i, %call1.i
  br i1 %cmp.not.i, label %evutil_issetugid.exit, label %return

evutil_issetugid.exit:                            ; preds = %entry
  %call2.i = tail call i32 @getgid() #30
  %call3.i = tail call i32 @getegid() #30
  %cmp4.not.i.not = icmp eq i32 %call2.i, %call3.i
  br i1 %cmp4.not.i.not, label %if.end, label %return

if.end:                                           ; preds = %evutil_issetugid.exit
  %call1 = tail call ptr @getenv(ptr noundef %varname) #30
  br label %return

return:                                           ; preds = %entry, %evutil_issetugid.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %evutil_issetugid.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_weakrand_seed_(ptr nocapture noundef writeonly %state, i32 noundef %seed) local_unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %cmp = icmp eq i32 %seed, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #30
  %0 = load i64, ptr %tv, align 8
  %conv = trunc i64 %0 to i32
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  %1 = load i64, ptr %tv_usec, align 8
  %conv1 = trunc i64 %1 to i32
  %add = add i32 %conv1, %conv
  %call2 = tail call i32 @getpid() #30
  %add3 = add i32 %add, %call2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %seed.addr.0 = phi i32 [ %add3, %if.then ], [ %seed, %entry ]
  store i32 %seed.addr.0, ptr %state, align 4
  ret i32 %seed.addr.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @evutil_weakrand_(ptr nocapture noundef %state) local_unnamed_addr #24 {
entry:
  %0 = load i32, ptr %state, align 4
  %mul = mul i32 %0, 1103515245
  %add = add i32 %mul, 12345
  %and = and i32 %add, 2147483647
  store i32 %and, ptr %state, align 4
  ret i32 %and
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local i32 @evutil_weakrand_range_(ptr nocapture noundef %state, i32 noundef %top) local_unnamed_addr #25 {
entry:
  %div = sdiv i32 2147483647, %top
  %state.promoted = load i32, ptr %state, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %and.i3 = phi i32 [ %and.i, %do.body ], [ %state.promoted, %entry ]
  %mul.i = mul i32 %and.i3, 1103515245
  %add.i = add i32 %mul.i, 12345
  %and.i = and i32 %add.i, 2147483647
  %div1 = sdiv i32 %and.i, %div
  %cmp.not = icmp slt i32 %div1, %top
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !24

do.end:                                           ; preds = %do.body
  store i32 %and.i, ptr %state, align 4
  ret i32 %div1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @memset(ptr noundef writeonly, i32 noundef, i64 noundef) #26

; Function Attrs: nounwind uwtable
define dso_local void @evutil_memclear_(ptr noundef %mem, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %0 = load volatile ptr, ptr @evutil_memset_volatile_, align 8
  %call = tail call ptr %0(ptr noundef %mem, i32 noundef 0, i64 noundef %len) #30
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @evutil_sockaddr_is_loopback_(ptr nocapture noundef readonly %addr) local_unnamed_addr #10 {
entry:
  %0 = load i16, ptr %addr, align 2
  switch i16 %0, label %return [
    i16 2, label %if.then
    i16 10, label %if.then8
  ]

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds i8, ptr %addr, i64 4
  %1 = load i32, ptr %sin_addr, align 4
  %call = tail call i32 @ntohl(i32 noundef %1) #31
  %and = and i32 %call, -16777216
  %cmp2 = icmp eq i32 %and, 2130706432
  br label %return

if.then8:                                         ; preds = %entry
  %sin6_addr = getelementptr inbounds i8, ptr %addr, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %sin6_addr, ptr noundef nonnull dereferenceable(16) @evutil_sockaddr_is_loopback_.LOOPBACK_S6, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br label %return

return:                                           ; preds = %entry, %if.then8, %if.then
  %retval.0.shrunk = phi i1 [ %cmp2, %if.then ], [ %tobool.not, %if.then8 ], [ false, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @evutil_hex_char_to_int_(i8 noundef signext %c) local_unnamed_addr #18 {
entry:
  %conv = sext i8 %c to i32
  %switch.tableidx = add nsw i32 %conv, -48
  %0 = icmp ult i32 %switch.tableidx, 55
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [55 x i32], ptr @switch.table.evutil_hex_char_to_int_, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_socket_(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @socket(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) #30
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %and = and i32 %type, 526336
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.else
  %and4 = and i32 %type, -526337
  %call5 = tail call i32 @socket(i32 noundef %domain, i32 noundef %and4, i32 noundef %protocol) #30
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %and9 = and i32 %type, 2048
  %tobool.not = icmp eq i32 %and9, 0
  br i1 %tobool.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call5, i32 noundef 4, i32 noundef 2048) #30
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return.sink.split, label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end8
  %and17 = and i32 %type, 524288
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call.i15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call5, i32 noundef 2, i32 noundef 1) #30
  %cmp.i16 = icmp eq i32 %call.i15, -1
  br i1 %cmp.i16, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then19, %if.then10
  %.str.3.sink = phi ptr [ @.str.1, %if.then10 ], [ @.str.3, %if.then19 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.3.sink, i32 noundef %call5) #30
  %call.i19 = tail call i32 @close(i32 noundef %call5) #30
  br label %return

return:                                           ; preds = %return.sink.split, %if.then19, %if.end16, %if.end3, %if.else, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ -1, %if.else ], [ -1, %if.end3 ], [ %call5, %if.end16 ], [ %call5, %if.then19 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_accept4_(i32 noundef %sockfd, ptr noundef %addr, ptr noundef %addrlen, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @accept4(i32 noundef %sockfd, ptr %addr, ptr noundef %addrlen, i32 noundef %flags) #30
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #31
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %return [
    i32 22, label %if.end
    i32 38, label %if.end
  ]

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %call7 = tail call i32 @accept(i32 noundef %sockfd, ptr %addr, ptr noundef %addrlen) #30
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %and = and i32 %flags, 524288
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end17, label %if.then11

if.then11:                                        ; preds = %if.end10
  %call.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call7, i32 noundef 2, i32 noundef 1) #30
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return.sink.split, label %if.end17

if.end17:                                         ; preds = %if.then11, %if.end10
  %and18 = and i32 %flags, 2048
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call.i15 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call7, i32 noundef 4, i32 noundef 2048) #30
  %cmp.i16 = icmp eq i32 %call.i15, -1
  br i1 %cmp.i16, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then20, %if.then11
  %.str.1.sink = phi ptr [ @.str.3, %if.then11 ], [ @.str.1, %if.then20 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.1.sink, i32 noundef %call7) #30
  %call.i19 = tail call i32 @close(i32 noundef %call7) #30
  br label %return

return:                                           ; preds = %return.sink.split, %if.then20, %if.end17, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ %call, %lor.lhs.false ], [ %call, %entry ], [ %call7, %if.end ], [ %call7, %if.end17 ], [ %call7, %if.then20 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_internal_pipe_(ptr noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @pipe2(ptr noundef %fd, i32 noundef 526336) #30
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @pipe(ptr noundef %fd) #30
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %0 = load i32, ptr %fd, align 4
  %call.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef 2048) #30
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %evutil_fast_socket_nonblocking.exit.thread, label %lor.lhs.false

evutil_fast_socket_nonblocking.exit.thread:       ; preds = %if.then3
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, i32 noundef %0) #30
  br label %if.then17

lor.lhs.false:                                    ; preds = %if.then3
  %arrayidx6 = getelementptr inbounds i8, ptr %fd, i64 4
  %1 = load i32, ptr %arrayidx6, align 4
  %call.i21 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %1, i32 noundef 4, i32 noundef 2048) #30
  %cmp.i22 = icmp eq i32 %call.i21, -1
  br i1 %cmp.i22, label %evutil_fast_socket_nonblocking.exit25.thread, label %lor.lhs.false9

evutil_fast_socket_nonblocking.exit25.thread:     ; preds = %lor.lhs.false
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, i32 noundef %1) #30
  br label %if.then17

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %fd, align 4
  %call.i26 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %2, i32 noundef 2, i32 noundef 1) #30
  %cmp.i27 = icmp eq i32 %call.i26, -1
  br i1 %cmp.i27, label %evutil_fast_socket_closeonexec.exit.thread, label %lor.lhs.false13

evutil_fast_socket_closeonexec.exit.thread:       ; preds = %lor.lhs.false9
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, i32 noundef %2) #30
  br label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %3 = load i32, ptr %arrayidx6, align 4
  %call.i30 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 2, i32 noundef 1) #30
  %cmp.i31 = icmp eq i32 %call.i30, -1
  br i1 %cmp.i31, label %evutil_fast_socket_closeonexec.exit34.thread, label %return

evutil_fast_socket_closeonexec.exit34.thread:     ; preds = %lor.lhs.false13
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, i32 noundef %3) #30
  br label %if.then17

if.then17:                                        ; preds = %evutil_fast_socket_closeonexec.exit34.thread, %evutil_fast_socket_closeonexec.exit.thread, %evutil_fast_socket_nonblocking.exit25.thread, %evutil_fast_socket_nonblocking.exit.thread
  %4 = load i32, ptr %fd, align 4
  %call19 = tail call i32 @close(i32 noundef %4) #30
  %arrayidx20 = getelementptr inbounds i8, ptr %fd, i64 4
  %5 = load i32, ptr %arrayidx20, align 4
  %call21 = tail call i32 @close(i32 noundef %5) #30
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.evutil_make_internal_pipe_) #30
  %call.i35 = tail call i32 @socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %fd) #30
  %cmp27 = icmp eq i32 %call.i35, 0
  br i1 %cmp27, label %if.then28, label %if.end52

if.then28:                                        ; preds = %if.else
  %6 = load i32, ptr %fd, align 4
  %call.i36 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 4, i32 noundef 2048) #30
  %cmp.i37 = icmp eq i32 %call.i36, -1
  br i1 %cmp.i37, label %evutil_fast_socket_nonblocking.exit40.thread, label %lor.lhs.false32

evutil_fast_socket_nonblocking.exit40.thread:     ; preds = %if.then28
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, i32 noundef %6) #30
  br label %if.then44

lor.lhs.false32:                                  ; preds = %if.then28
  %arrayidx33 = getelementptr inbounds i8, ptr %fd, i64 4
  %7 = load i32, ptr %arrayidx33, align 4
  %call.i41 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 4, i32 noundef 2048) #30
  %cmp.i42 = icmp eq i32 %call.i41, -1
  br i1 %cmp.i42, label %evutil_fast_socket_nonblocking.exit45.thread, label %lor.lhs.false36

evutil_fast_socket_nonblocking.exit45.thread:     ; preds = %lor.lhs.false32
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1, i32 noundef %7) #30
  br label %if.then44

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %8 = load i32, ptr %fd, align 4
  %call.i46 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 2, i32 noundef 1) #30
  %cmp.i47 = icmp eq i32 %call.i46, -1
  br i1 %cmp.i47, label %evutil_fast_socket_closeonexec.exit50.thread, label %lor.lhs.false40

evutil_fast_socket_closeonexec.exit50.thread:     ; preds = %lor.lhs.false36
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, i32 noundef %8) #30
  br label %if.then44

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %9 = load i32, ptr %arrayidx33, align 4
  %call.i51 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 2, i32 noundef 1) #30
  %cmp.i52 = icmp eq i32 %call.i51, -1
  br i1 %cmp.i52, label %evutil_fast_socket_closeonexec.exit55.thread, label %return

evutil_fast_socket_closeonexec.exit55.thread:     ; preds = %lor.lhs.false40
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3, i32 noundef %9) #30
  br label %if.then44

if.then44:                                        ; preds = %evutil_fast_socket_closeonexec.exit55.thread, %evutil_fast_socket_closeonexec.exit50.thread, %evutil_fast_socket_nonblocking.exit45.thread, %evutil_fast_socket_nonblocking.exit40.thread
  %10 = load i32, ptr %fd, align 4
  %call.i56 = tail call i32 @close(i32 noundef %10) #30
  %arrayidx47 = getelementptr inbounds i8, ptr %fd, i64 4
  %11 = load i32, ptr %arrayidx47, align 4
  %call.i57 = tail call i32 @close(i32 noundef %11) #30
  br label %return.sink.split

if.end52:                                         ; preds = %if.else
  %arrayidx53 = getelementptr inbounds i8, ptr %fd, i64 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then17, %if.then44, %if.end52
  %arrayidx53.sink = phi ptr [ %arrayidx53, %if.end52 ], [ %arrayidx47, %if.then44 ], [ %arrayidx20, %if.then17 ]
  store i32 -1, ptr %arrayidx53.sink, align 4
  store i32 -1, ptr %fd, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false40, %lor.lhs.false13, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false40 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_eventfd_(i32 noundef %initval, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @eventfd(i32 noundef %initval, i32 noundef %flags) #30
  %cmp = icmp sgt i32 %call, -1
  %cmp1 = icmp eq i32 %flags, 0
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @eventfd(i32 noundef %initval, i32 noundef 0) #30
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %and = and i32 %flags, 524288
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end5
  %call.i = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call2, i32 noundef 2, i32 noundef 1) #30
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %return.sink.split, label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end5
  %and13 = and i32 %flags, 2048
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call.i14 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %call2, i32 noundef 4, i32 noundef 2048) #30
  %cmp.i15 = icmp eq i32 %call.i14, -1
  br i1 %cmp.i15, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then15, %if.then6
  %.str.1.sink = phi ptr [ @.str.3, %if.then6 ], [ @.str.1, %if.then15 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.1.sink, i32 noundef %call2) #30
  %call.i18 = tail call i32 @close(i32 noundef %call2) #30
  br label %return

return:                                           ; preds = %return.sink.split, %if.then15, %if.end12, %if.end, %entry
  %retval.0 = phi i32 [ %call, %entry ], [ %call2, %if.end ], [ %call2, %if.end12 ], [ %call2, %if.then15 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @evutil_free_globals_() local_unnamed_addr #0 {
entry:
  tail call void @evutil_free_secure_rng_globals_() #30
  ret void
}

declare void @evutil_free_secure_rng_globals_() local_unnamed_addr #3

declare ptr @getprotobynumber(i32 noundef) local_unnamed_addr #3

declare ptr @getservbyname(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @evutil_found_ifaddr(ptr nocapture noundef readonly %sa) unnamed_addr #0 {
entry:
  %0 = load i16, ptr %sa, align 2
  switch i16 %0, label %if.end21 [
    i16 2, label %if.then
    i16 10, label %if.then10
  ]

if.then:                                          ; preds = %entry
  %sin_addr = getelementptr inbounds i8, ptr %sa, i64 4
  %1 = load i32, ptr %sin_addr, align 4
  %call.i = tail call i32 @ntohl(i32 noundef %1) #31
  %cmp.i = icmp eq i32 %call.i, 0
  %shr.mask.i.i = and i32 %call.i, -16777216
  %cmp.i.not.i = icmp eq i32 %shr.mask.i.i, 2130706432
  %or.cond.i = or i1 %cmp.i, %cmp.i.not.i
  %and.i.i = and i32 %call.i, -65536
  %cmp.i4.not.i = icmp eq i32 %and.i.i, -1442971648
  %or.cond8.i = or i1 %cmp.i4.not.i, %or.cond.i
  %2 = and i32 %call.i, -268435456
  %cmp.i6.i = icmp eq i32 %2, -536870912
  %narrow.i = or i1 %cmp.i6.i, %or.cond8.i
  br i1 %narrow.i, label %if.end21, label %do.body

do.body:                                          ; preds = %if.then
  %3 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %if.end21.sink.split, label %if.end21.sink.split.sink.split

if.then10:                                        ; preds = %entry
  %sin6_addr = getelementptr inbounds i8, ptr %sa, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %sin6_addr, ptr noundef nonnull dereferenceable(8) @evutil_v6addr_is_local_.ZEROES, i64 8)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i, label %if.end21, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10
  %4 = load i8, ptr %sin6_addr, align 1
  %5 = and i8 %4, -2
  %cmp.i4 = icmp eq i8 %5, -4
  br i1 %cmp.i4, label %if.end21, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  switch i8 %4, label %do.body14 [
    i8 -2, label %land.lhs.true.i
    i8 -1, label %if.end21
  ]

land.lhs.true.i:                                  ; preds = %lor.lhs.false2.i
  %arrayidx7.i = getelementptr inbounds i8, ptr %sa, i64 9
  %6 = load i8, ptr %arrayidx7.i, align 1
  %7 = and i8 %6, -64
  %cmp10.i = icmp eq i8 %7, -128
  %cmp21.i = icmp ugt i8 %6, -65
  %or.cond.i6 = or i1 %cmp21.i, %cmp10.i
  br i1 %or.cond.i6, label %if.end21, label %do.body14

do.body14:                                        ; preds = %lor.lhs.false2.i, %land.lhs.true.i
  %8 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool15.not = icmp eq i32 %8, 0
  br i1 %tobool15.not, label %if.end21.sink.split, label %if.end21.sink.split.sink.split

if.end21.sink.split.sink.split:                   ; preds = %do.body14, %do.body
  %.str.34.sink = phi ptr [ @.str.33, %do.body ], [ @.str.34, %do.body14 ]
  %had_ipv6_address.sink.ph = phi ptr [ @had_ipv4_address, %do.body ], [ @had_ipv6_address, %do.body14 ]
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull %.str.34.sink) #30
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.end21.sink.split.sink.split, %do.body14, %do.body
  %had_ipv6_address.sink = phi ptr [ @had_ipv4_address, %do.body ], [ @had_ipv6_address, %do.body14 ], [ %had_ipv6_address.sink.ph, %if.end21.sink.split.sink.split ]
  store i1 true, ptr %had_ipv6_address.sink, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %lor.lhs.false2.i, %if.then10, %lor.lhs.false.i, %land.lhs.true.i, %entry, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) local_unnamed_addr #5

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @test_for_getaddrinfo_hacks() unnamed_addr #0 {
entry:
  %ai = alloca ptr, align 8
  %ai2 = alloca ptr, align 8
  %ai3 = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  store ptr null, ptr %ai, align 8
  store ptr null, ptr %ai2, align 8
  store ptr null, ptr %ai3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hints, i8 0, i64 48, i1 false)
  store i32 1028, ptr %hints, align 8
  %call = call i32 @getaddrinfo(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull %hints, ptr noundef nonnull %ai) #30
  %call1 = call i32 @getaddrinfo(ptr noundef nonnull @.str.35, ptr noundef null, ptr noundef nonnull %hints, ptr noundef nonnull %ai3) #30
  %ai_socktype = getelementptr inbounds i8, ptr %hints, i64 8
  store i32 1, ptr %ai_socktype, align 8
  %call2 = call i32 @getaddrinfo(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull %hints, ptr noundef nonnull %ai2) #30
  %cmp = icmp eq i32 %call2, 0
  %cmp3 = icmp ne i32 %call, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr @need_numeric_port_hack_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %0 = load ptr, ptr %ai2, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %if.then7, label %while.body.i

while.body.i:                                     ; preds = %if.end, %if.end.i
  %ai.addr.05.i = phi ptr [ %2, %if.end.i ], [ %0, %if.end ]
  %ai_protocol.i = getelementptr inbounds i8, ptr %ai.addr.05.i, i64 12
  %1 = load i32, ptr %ai_protocol.i, align 4
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %if.end.i, label %lor.lhs.false

if.end.i:                                         ; preds = %while.body.i
  %ai_next.i = getelementptr inbounds i8, ptr %ai.addr.05.i, i64 40
  %2 = load ptr, ptr %ai_next.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.then7, label %while.body.i, !llvm.loop !25

lor.lhs.false:                                    ; preds = %while.body.i
  %3 = load ptr, ptr %ai3, align 8
  %tobool.not4.i3 = icmp eq ptr %3, null
  br i1 %tobool.not4.i3, label %if.then7, label %while.body.i4

while.body.i4:                                    ; preds = %lor.lhs.false, %if.end.i9
  %ai.addr.05.i5 = phi ptr [ %5, %if.end.i9 ], [ %3, %lor.lhs.false ]
  %ai_protocol.i6 = getelementptr inbounds i8, ptr %ai.addr.05.i5, i64 12
  %4 = load i32, ptr %ai_protocol.i6, align 4
  %tobool1.not.i7 = icmp eq i32 %4, 0
  br i1 %tobool1.not.i7, label %if.end.i9, label %if.end8

if.end.i9:                                        ; preds = %while.body.i4
  %ai_next.i10 = getelementptr inbounds i8, ptr %ai.addr.05.i5, i64 40
  %5 = load ptr, ptr %ai_next.i10, align 8
  %tobool.not.i11 = icmp eq ptr %5, null
  br i1 %tobool.not.i11, label %if.then7, label %while.body.i4, !llvm.loop !25

if.then7:                                         ; preds = %if.end.i, %if.end.i9, %lor.lhs.false, %if.end
  store i1 true, ptr @need_socktype_protocol_hack_, align 4
  br label %if.end8

if.end8:                                          ; preds = %while.body.i4, %if.then7
  %6 = load ptr, ptr %ai, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @freeaddrinfo(ptr noundef nonnull %6) #30
  %.pre = load ptr, ptr %ai2, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %7 = phi ptr [ %.pre, %if.then10 ], [ %0, %if.end8 ]
  %tobool12.not = icmp eq ptr %7, null
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  call void @freeaddrinfo(ptr noundef nonnull %7) #30
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %8 = load ptr, ptr %ai3, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void @freeaddrinfo(ptr noundef nonnull %8) #30
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i1 true, ptr @tested_for_getaddrinfo_hacks, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @getuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getgid() local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getegid() local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i32 -1, i32 2}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i32 -90002, i32 1}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
