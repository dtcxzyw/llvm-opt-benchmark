target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.protoent = type { ptr, ptr, i32 }
%struct.servent = type { ptr, ptr, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.evutil_weakrand_state = type { i32 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_GETFL)\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_SETFL)\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_GETFD)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fcntl(%d, F_SETFD)\00", align 1
@evutil_v6addr_is_local_.ZEROES = internal constant [17 x i8] zeroinitializer, align 16
@had_ipv4_address = internal global i32 0, align 4
@had_ipv6_address = internal global i32 0, align 4
@evdns_getaddrinfo_impl = internal global ptr null, align 8
@evdns_getaddrinfo_cancel_impl = internal global ptr null, align 8
@evutil_custom_resolvconf_filename = internal global ptr null, align 8
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
@EVUTIL_ISALPHA_TABLE = internal constant [8 x i32] [i32 0, i32 0, i32 134217726, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISALNUM_TABLE = internal constant [8 x i32] [i32 0, i32 67043328, i32 134217726, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISSPACE_TABLE = internal constant [8 x i32] [i32 15872, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISDIGIT_TABLE = internal constant [8 x i32] [i32 0, i32 67043328, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISXDIGIT_TABLE = internal constant [8 x i32] [i32 0, i32 67043328, i32 126, i32 126, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISPRINT_TABLE = internal constant [8 x i32] [i32 0, i32 -1, i32 -1, i32 2147483647, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISLOWER_TABLE = internal constant [8 x i32] [i32 0, i32 0, i32 0, i32 134217726, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_ISUPPER_TABLE = internal constant [8 x i32] [i32 0, i32 0, i32 134217726, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@EVUTIL_TOLOWER_TABLE = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@EVUTIL_TOUPPER_TABLE = internal constant [256 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`ABCDEFGHIJKLMNOPQRSTUVWXYZ{|}~\7F\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\91\92\93\94\95\96\97\98\99\9A\9B\9C\9D\9E\9F\A0\A1\A2\A3\A4\A5\A6\A7\A8\A9\AA\AB\AC\AD\AE\AF\B0\B1\B2\B3\B4\B5\B6\B7\B8\B9\BA\BB\BC\BD\BE\BF\C0\C1\C2\C3\C4\C5\C6\C7\C8\C9\CA\CB\CC\CD\CE\CF\D0\D1\D2\D3\D4\D5\D6\D7\D8\D9\DA\DB\DC\DD\DE\DF\E0\E1\E2\E3\E4\E5\E6\E7\E8\E9\EA\EB\EC\ED\EE\EF\F0\F1\F2\F3\F4\F5\F6\F7\F8\F9\FA\FB\FC\FD\FE\FF", align 16
@evutil_memset_volatile_ = dso_local global ptr @memset, align 8
@evutil_sockaddr_is_loopback_.LOOPBACK_S6 = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"%s: pipe\00", align 1
@__func__.evutil_make_internal_pipe_ = private unnamed_addr constant [27 x i8] c"evutil_make_internal_pipe_\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@have_checked_interfaces = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"18.244.0.188\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"2001:4860:b002::68\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Unable to call getifaddrs()\00", align 1
@event_debug_logging_mask_ = external global i32, align 4
@.str.33 = private unnamed_addr constant [27 x i8] c"Detected an IPv4 interface\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Detected an IPv6 interface\00", align 1
@tested_for_getaddrinfo_hacks = internal global i32 0, align 4
@need_numeric_port_hack_ = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@need_socktype_protocol_hack_ = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_open_closeonexec_(ptr noundef %pathname, i32 noundef %flags, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %pathname.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %or = or i32 %1, 524288
  %2 = load i32, ptr %mode.addr, align 4
  %call = call i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef %or, i32 noundef %2)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %4, 22
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %fd, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pathname.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %8 = load i32, ptr %mode.addr, align 4
  %call3 = call i32 (ptr, i32, ...) @open(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call3, ptr %fd, align 4
  %9 = load i32, ptr %fd, align 4
  %cmp4 = icmp slt i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load i32, ptr %fd, align 4
  %call7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 2, i32 noundef 1)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %11 = load i32, ptr %fd, align 4
  %call10 = call i32 @close(i32 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %12 = load i32, ptr %fd, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @open(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_read_file_(ptr noundef %filename, ptr noundef %content_out, ptr noundef %len_out, i32 noundef %is_binary) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %content_out.addr = alloca ptr, align 8
  %len_out.addr = alloca ptr, align 8
  %is_binary.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %r = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %mem = alloca ptr, align 8
  %read_so_far = alloca i64, align 8
  %mode = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %content_out, ptr %content_out.addr, align 8
  store ptr %len_out, ptr %len_out.addr, align 8
  store i32 %is_binary, ptr %is_binary.addr, align 4
  store i64 0, ptr %read_so_far, align 8
  store i32 0, ptr %mode, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %content_out.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %len_out.addr, align 8
  store i64 0, ptr %1, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load i32, ptr %mode, align 4
  %call = call i32 @evutil_open_closeonexec_(ptr noundef %2, i32 noundef %3, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end2
  %5 = load i32, ptr %fd, align 4
  %call3 = call i32 @fstat(i32 noundef %5, ptr noundef %st) #9
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  %cmp4 = icmp slt i64 %6, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %st_size6 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %7 = load i64, ptr %st_size6, align 8
  %cmp7 = icmp sgt i64 %7, 9223372036854775806
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  %8 = load i32, ptr %fd, align 4
  %call9 = call i32 @close(i32 noundef %8)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %lor.lhs.false5
  %st_size11 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %9 = load i64, ptr %st_size11, align 8
  %add = add i64 %9, 1
  %call12 = call ptr @event_mm_malloc_(i64 noundef %add)
  store ptr %call12, ptr %mem, align 8
  %10 = load ptr, ptr %mem, align 8
  %tobool13 = icmp ne ptr %10, null
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end10
  %11 = load i32, ptr %fd, align 4
  %call15 = call i32 @close(i32 noundef %11)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  store i64 0, ptr %read_so_far, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end29, %if.end16
  %12 = load i32, ptr %fd, align 4
  %13 = load ptr, ptr %mem, align 8
  %14 = load i64, ptr %read_so_far, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %st_size17 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %15 = load i64, ptr %st_size17, align 8
  %16 = load i64, ptr %read_so_far, align 8
  %sub = sub i64 %15, %16
  %call18 = call i64 @read(i32 noundef %12, ptr noundef %add.ptr, i64 noundef %sub)
  %conv = trunc i64 %call18 to i32
  store i32 %conv, ptr %r, align 4
  %cmp19 = icmp sgt i32 %conv, 0
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load i32, ptr %r, align 4
  %conv21 = sext i32 %17 to i64
  %18 = load i64, ptr %read_so_far, align 8
  %add22 = add i64 %18, %conv21
  store i64 %add22, ptr %read_so_far, align 8
  %19 = load i64, ptr %read_so_far, align 8
  %st_size23 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %20 = load i64, ptr %st_size23, align 8
  %cmp24 = icmp uge i64 %19, %20
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body
  br label %while.end

if.end27:                                         ; preds = %while.body
  br label %do.body28

do.body28:                                        ; preds = %if.end27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then26, %while.cond
  %21 = load i32, ptr %fd, align 4
  %call30 = call i32 @close(i32 noundef %21)
  %22 = load i32, ptr %r, align 4
  %cmp31 = icmp slt i32 %22, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end
  %23 = load ptr, ptr %mem, align 8
  call void @event_mm_free_(ptr noundef %23)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %while.end
  %24 = load ptr, ptr %mem, align 8
  %25 = load i64, ptr %read_so_far, align 8
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %25
  store i8 0, ptr %arrayidx, align 1
  %26 = load i64, ptr %read_so_far, align 8
  %27 = load ptr, ptr %len_out.addr, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %mem, align 8
  %29 = load ptr, ptr %content_out.addr, align 8
  store ptr %28, ptr %29, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then33, %if.then14, %if.then8, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare ptr @event_mm_malloc_(i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_socketpair(i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef %fd) #0 {
entry:
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %fd.addr = alloca ptr, align 8
  store i32 %family, ptr %family.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load i32, ptr %family.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %protocol.addr, align 4
  %3 = load ptr, ptr %fd.addr, align 8
  %call = call i32 @socketpair(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_ersatz_socketpair_(i32 noundef %family, i32 noundef %type, i32 noundef %protocol, ptr noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %family.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %fd.addr = alloca ptr, align 8
  %listener = alloca i32, align 4
  %connector = alloca i32, align 4
  %acceptor = alloca i32, align 4
  %listen_addr = alloca %struct.sockaddr_in, align 4
  %connect_addr = alloca %struct.sockaddr_in, align 4
  %size = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %family_test = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp32 = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp44 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp51 = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp63 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %family, ptr %family.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  store ptr %fd, ptr %fd.addr, align 8
  store i32 -1, ptr %listener, align 4
  store i32 -1, ptr %connector, align 4
  store i32 -1, ptr %acceptor, align 4
  store i32 -1, ptr %saved_errno, align 4
  %0 = load i32, ptr %family.addr, align 4
  %cmp = icmp ne i32 %0, 2
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %family_test, align 4
  %1 = load i32, ptr %family_test, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %family.addr, align 4
  %cmp1 = icmp ne i32 %2, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %family_test, align 4
  %4 = load i32, ptr %protocol.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %5 = load i32, ptr %family_test, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.end
  br label %do.body

do.body:                                          ; preds = %if.then
  %call = call ptr @__errno_location() #8
  store i32 97, ptr %call, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fd.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.then6
  %call8 = call ptr @__errno_location() #8
  store i32 22, ptr %call8, align 4
  br label %do.end9

do.end9:                                          ; preds = %do.body7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %7 = load i32, ptr %type.addr, align 4
  %call11 = call i32 @socket(i32 noundef 2, i32 noundef %7, i32 noundef 0) #9
  store i32 %call11, ptr %listener, align 4
  %8 = load i32, ptr %listener, align 4
  %cmp12 = icmp slt i32 %8, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  call void @llvm.memset.p0.i64(ptr align 4 %listen_addr, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %listen_addr, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %call16 = call i32 @htonl(i32 noundef 2130706433) #8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %listen_addr, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 %call16, ptr %s_addr, align 4
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %listen_addr, i32 0, i32 1
  store i16 0, ptr %sin_port, align 2
  %9 = load i32, ptr %listener, align 4
  store ptr %listen_addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive, align 8
  %call17 = call i32 @bind(i32 noundef %9, ptr %10, i32 noundef 16) #9
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  br label %tidy_up_and_fail

if.end21:                                         ; preds = %if.end15
  %11 = load i32, ptr %listener, align 4
  %call22 = call i32 @listen(i32 noundef %11, i32 noundef 1) #9
  %cmp23 = icmp eq i32 %call22, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %tidy_up_and_fail

if.end26:                                         ; preds = %if.end21
  %12 = load i32, ptr %type.addr, align 4
  %call27 = call i32 @socket(i32 noundef 2, i32 noundef %12, i32 noundef 0) #9
  store i32 %call27, ptr %connector, align 4
  %13 = load i32, ptr %connector, align 4
  %cmp28 = icmp slt i32 %13, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  br label %tidy_up_and_fail

if.end31:                                         ; preds = %if.end26
  call void @llvm.memset.p0.i64(ptr align 4 %connect_addr, i8 0, i64 16, i1 false)
  store i32 16, ptr %size, align 4
  %14 = load i32, ptr %listener, align 4
  store ptr %connect_addr, ptr %agg.tmp32, align 8
  %coerce.dive33 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp32, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call i32 @getsockname(i32 noundef %14, ptr %15, ptr noundef %size) #9
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end31
  br label %tidy_up_and_fail

if.end38:                                         ; preds = %if.end31
  %16 = load i32, ptr %size, align 4
  %conv39 = zext i32 %16 to i64
  %cmp40 = icmp ne i64 %conv39, 16
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  br label %abort_tidy_up_and_fail

if.end43:                                         ; preds = %if.end38
  %17 = load i32, ptr %connector, align 4
  store ptr %connect_addr, ptr %agg.tmp44, align 8
  %coerce.dive45 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp44, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive45, align 8
  %call46 = call i32 @connect(i32 noundef %17, ptr %18, i32 noundef 16)
  %cmp47 = icmp eq i32 %call46, -1
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  br label %tidy_up_and_fail

if.end50:                                         ; preds = %if.end43
  store i32 16, ptr %size, align 4
  %19 = load i32, ptr %listener, align 4
  store ptr %listen_addr, ptr %agg.tmp51, align 8
  %coerce.dive52 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp51, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive52, align 8
  %call53 = call i32 @accept(i32 noundef %19, ptr %20, ptr noundef %size)
  store i32 %call53, ptr %acceptor, align 4
  %21 = load i32, ptr %acceptor, align 4
  %cmp54 = icmp slt i32 %21, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end50
  br label %tidy_up_and_fail

if.end57:                                         ; preds = %if.end50
  %22 = load i32, ptr %size, align 4
  %conv58 = zext i32 %22 to i64
  %cmp59 = icmp ne i64 %conv58, 16
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end57
  br label %abort_tidy_up_and_fail

if.end62:                                         ; preds = %if.end57
  %23 = load i32, ptr %connector, align 4
  store ptr %connect_addr, ptr %agg.tmp63, align 8
  %coerce.dive64 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp63, i32 0, i32 0
  %24 = load ptr, ptr %coerce.dive64, align 8
  %call65 = call i32 @getsockname(i32 noundef %23, ptr %24, ptr noundef %size) #9
  %cmp66 = icmp eq i32 %call65, -1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end62
  br label %tidy_up_and_fail

if.end69:                                         ; preds = %if.end62
  %25 = load i32, ptr %size, align 4
  %conv70 = zext i32 %25 to i64
  %cmp71 = icmp ne i64 %conv70, 16
  br i1 %cmp71, label %if.then94, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %if.end69
  %sin_family74 = getelementptr inbounds %struct.sockaddr_in, ptr %listen_addr, i32 0, i32 0
  %26 = load i16, ptr %sin_family74, align 4
  %conv75 = zext i16 %26 to i32
  %sin_family76 = getelementptr inbounds %struct.sockaddr_in, ptr %connect_addr, i32 0, i32 0
  %27 = load i16, ptr %sin_family76, align 4
  %conv77 = zext i16 %27 to i32
  %cmp78 = icmp ne i32 %conv75, %conv77
  br i1 %cmp78, label %if.then94, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %lor.lhs.false73
  %sin_addr81 = getelementptr inbounds %struct.sockaddr_in, ptr %listen_addr, i32 0, i32 2
  %s_addr82 = getelementptr inbounds %struct.in_addr, ptr %sin_addr81, i32 0, i32 0
  %28 = load i32, ptr %s_addr82, align 4
  %sin_addr83 = getelementptr inbounds %struct.sockaddr_in, ptr %connect_addr, i32 0, i32 2
  %s_addr84 = getelementptr inbounds %struct.in_addr, ptr %sin_addr83, i32 0, i32 0
  %29 = load i32, ptr %s_addr84, align 4
  %cmp85 = icmp ne i32 %28, %29
  br i1 %cmp85, label %if.then94, label %lor.lhs.false87

lor.lhs.false87:                                  ; preds = %lor.lhs.false80
  %sin_port88 = getelementptr inbounds %struct.sockaddr_in, ptr %listen_addr, i32 0, i32 1
  %30 = load i16, ptr %sin_port88, align 2
  %conv89 = zext i16 %30 to i32
  %sin_port90 = getelementptr inbounds %struct.sockaddr_in, ptr %connect_addr, i32 0, i32 1
  %31 = load i16, ptr %sin_port90, align 2
  %conv91 = zext i16 %31 to i32
  %cmp92 = icmp ne i32 %conv89, %conv91
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %lor.lhs.false87, %lor.lhs.false80, %lor.lhs.false73, %if.end69
  br label %abort_tidy_up_and_fail

if.end95:                                         ; preds = %lor.lhs.false87
  %32 = load i32, ptr %listener, align 4
  %call96 = call i32 @evutil_closesocket(i32 noundef %32)
  %33 = load i32, ptr %connector, align 4
  %34 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %34, i64 0
  store i32 %33, ptr %arrayidx, align 4
  %35 = load i32, ptr %acceptor, align 4
  %36 = load ptr, ptr %fd.addr, align 8
  %arrayidx97 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %35, ptr %arrayidx97, align 4
  store i32 0, ptr %retval, align 4
  br label %return

abort_tidy_up_and_fail:                           ; preds = %if.then94, %if.then61, %if.then42
  store i32 103, ptr %saved_errno, align 4
  br label %tidy_up_and_fail

tidy_up_and_fail:                                 ; preds = %abort_tidy_up_and_fail, %if.then68, %if.then56, %if.then49, %if.then37, %if.then30, %if.then25, %if.then20
  %37 = load i32, ptr %saved_errno, align 4
  %cmp98 = icmp slt i32 %37, 0
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %tidy_up_and_fail
  %call101 = call ptr @__errno_location() #8
  %38 = load i32, ptr %call101, align 4
  store i32 %38, ptr %saved_errno, align 4
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %tidy_up_and_fail
  %39 = load i32, ptr %listener, align 4
  %cmp103 = icmp ne i32 %39, -1
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.end102
  %40 = load i32, ptr %listener, align 4
  %call106 = call i32 @evutil_closesocket(i32 noundef %40)
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.end102
  %41 = load i32, ptr %connector, align 4
  %cmp108 = icmp ne i32 %41, -1
  br i1 %cmp108, label %if.then110, label %if.end112

if.then110:                                       ; preds = %if.end107
  %42 = load i32, ptr %connector, align 4
  %call111 = call i32 @evutil_closesocket(i32 noundef %42)
  br label %if.end112

if.end112:                                        ; preds = %if.then110, %if.end107
  %43 = load i32, ptr %acceptor, align 4
  %cmp113 = icmp ne i32 %43, -1
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.end112
  %44 = load i32, ptr %acceptor, align 4
  %call116 = call i32 @evutil_closesocket(i32 noundef %44)
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.end112
  br label %do.body118

do.body118:                                       ; preds = %if.end117
  %45 = load i32, ptr %saved_errno, align 4
  %call119 = call ptr @__errno_location() #8
  store i32 %45, ptr %call119, align 4
  br label %do.end120

do.end120:                                        ; preds = %do.body118
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end120, %if.end95, %if.then14, %do.end9, %do.end
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_closesocket(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_socket_nonblocking(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 3, ptr noundef null)
  store i32 %call, ptr %flags, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str, i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 2048
  %call2 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 4, i32 noundef %or)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %5 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, i32 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @event_warn(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_listen_socket_reuseable(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  %one = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 1, ptr %one, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef %one, i32 noundef 4) #9
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_listen_socket_reuseable_port(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  %one = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 1, ptr %one, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 15, ptr noundef %one, i32 noundef 4) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_listen_socket_ipv6only(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  %one = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 1, ptr %one, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 26, ptr noundef %one, i32 noundef 4) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_listen_socket_not_ipv6only(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  %zero = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 0, ptr %zero, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 26, ptr noundef %zero, i32 noundef 4) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_tcp_listen_socket_deferred(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  %one = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 1, ptr %one, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 9, ptr noundef %one, i32 noundef 4) #9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_socket_closeonexec(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 1, ptr noundef null)
  store i32 %call, ptr %flags, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.2, i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 1
  %call2 = call i32 (i32, i32, ...) @fcntl(i32 noundef %3, i32 noundef 2, i32 noundef %or)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %5 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, i32 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @evutil_strtoll(ptr noundef %s, ptr noundef %endptr, i32 noundef %base) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %endptr.addr, align 8
  %2 = load i32, ptr %base.addr, align 4
  %call = call i64 @strtoll(ptr noundef %0, ptr noundef %1, i32 noundef %2) #9
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_socket_connect_(ptr noundef %fd_ptr, ptr noundef %sa, i32 noundef %socklen) #0 {
entry:
  %retval = alloca i32, align 4
  %fd_ptr.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %socklen.addr = alloca i32, align 4
  %made_fd = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %e = alloca i32, align 4
  store ptr %fd_ptr, ptr %fd_ptr.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %socklen, ptr %socklen.addr, align 4
  store i32 0, ptr %made_fd, align 4
  %0 = load ptr, ptr %fd_ptr.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  %call = call i32 @socket(i32 noundef %conv, i32 noundef 1, i32 noundef 0) #9
  %4 = load ptr, ptr %fd_ptr.addr, align 8
  store i32 %call, ptr %4, align 4
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  store i32 1, ptr %made_fd, align 4
  %5 = load ptr, ptr %fd_ptr.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call4 = call i32 @evutil_make_socket_nonblocking(i32 noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %err

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %7 = load ptr, ptr %fd_ptr.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %sa.addr, align 8
  store ptr %9, ptr %agg.tmp, align 8
  %10 = load i32, ptr %socklen.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  %call10 = call i32 @connect(i32 noundef %8, ptr %11, i32 noundef %10)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %call14 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call14, align 4
  store i32 %12, ptr %e, align 4
  %13 = load i32, ptr %e, align 4
  %cmp15 = icmp eq i32 %13, 4
  br i1 %cmp15, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %14 = load i32, ptr %e, align 4
  %cmp17 = icmp eq i32 %14, 115
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %15 = load i32, ptr %e, align 4
  %cmp21 = icmp eq i32 %15, 111
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  store i32 2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  br label %err

if.else:                                          ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.end24, %if.then7, %if.then3
  %16 = load i32, ptr %made_fd, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %if.then25, label %if.end27

if.then25:                                        ; preds = %err
  %17 = load ptr, ptr %fd_ptr.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call26 = call i32 @evutil_closesocket(i32 noundef %18)
  %19 = load ptr, ptr %fd_ptr.addr, align 8
  store i32 -1, ptr %19, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %err
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.else, %if.then23, %if.then19
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_socket_finished_connecting_(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %e = alloca i32, align 4
  %elen = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 4, ptr %elen, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %e, ptr noundef %elen) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %e, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %e, align 4
  %cmp2 = icmp eq i32 %2, 4
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %3 = load i32, ptr %e, align 4
  %cmp3 = icmp eq i32 %3, 115
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end5
  %4 = load i32, ptr %e, align 4
  %call6 = call ptr @__errno_location() #8
  store i32 %4, ptr %call6, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %do.end, %if.then4, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_v4addr_is_local_(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %s_addr, align 4
  %call = call i32 @ntohl(i32 noundef %1) #8
  store i32 %call, ptr %addr, align 4
  %2 = load i32, ptr %addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %addr, align 4
  %call1 = call i32 @evutil_v4addr_is_localhost(i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %addr, align 4
  %call3 = call i32 @evutil_v4addr_is_linklocal(i32 noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false2
  %5 = load i32, ptr %addr, align 4
  %call5 = call i32 @evutil_v4addr_is_classd(i32 noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool6, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evutil_v4addr_is_localhost(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %0, 24
  %cmp = icmp eq i32 %shr, 127
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_v4addr_is_linklocal(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %and = and i32 %0, -65536
  %cmp = icmp eq i32 %and, -1442971648
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_v4addr_is_classd(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 240
  %cmp = icmp eq i32 %and, 224
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_v6addr_is_local_(ptr noundef %in) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  %0 = load ptr, ptr %in.addr, align 8
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 0
  store ptr %arraydecay, ptr %addr, align 8
  %1 = load ptr, ptr %addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef @evutil_v6addr_is_local_.ZEROES, i64 noundef 8) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 254
  %cmp = icmp eq i32 %and, 252
  br i1 %cmp, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 254
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false12

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %7 to i32
  %and9 = and i32 %conv8, 192
  %cmp10 = icmp eq i32 %and9, 128
  br i1 %cmp10, label %lor.end, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true, %lor.lhs.false2
  %8 = load ptr, ptr %addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv14, 254
  br i1 %cmp15, label %land.lhs.true17, label %lor.rhs

land.lhs.true17:                                  ; preds = %lor.lhs.false12
  %10 = load ptr, ptr %addr, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %11 to i32
  %and20 = and i32 %conv19, 192
  %cmp21 = icmp eq i32 %and20, 192
  br i1 %cmp21, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true17, %lor.lhs.false12
  %12 = load ptr, ptr %addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %13 to i32
  %cmp25 = icmp eq i32 %conv24, 255
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true17, %land.lhs.true, %lor.lhs.false, %entry
  %14 = phi i1 [ true, %land.lhs.true17 ], [ true, %land.lhs.true ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp25, %lor.rhs ]
  %lor.ext = zext i1 %14 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_new_addrinfo_(ptr noundef %sa, i32 noundef %socklen, ptr noundef %hints) #0 {
entry:
  %retval = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %socklen.addr = alloca i32, align 4
  %hints.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %r1 = alloca ptr, align 8
  %r2 = alloca ptr, align 8
  %tmp = alloca %struct.addrinfo, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %socklen, ptr %socklen.addr, align 4
  store ptr %hints, ptr %hints.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %hints.addr, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %ai_socktype, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %hints.addr, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %ai_protocol, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %hints.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tmp, ptr align 8 %4, i64 48, i1 false)
  %ai_socktype2 = getelementptr inbounds %struct.addrinfo, ptr %tmp, i32 0, i32 2
  store i32 1, ptr %ai_socktype2, align 8
  %ai_protocol3 = getelementptr inbounds %struct.addrinfo, ptr %tmp, i32 0, i32 3
  store i32 6, ptr %ai_protocol3, align 4
  %5 = load ptr, ptr %sa.addr, align 8
  %6 = load i32, ptr %socklen.addr, align 4
  %call = call ptr @evutil_new_addrinfo_(ptr noundef %5, i32 noundef %6, ptr noundef %tmp)
  store ptr %call, ptr %r1, align 8
  %7 = load ptr, ptr %r1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %ai_socktype5 = getelementptr inbounds %struct.addrinfo, ptr %tmp, i32 0, i32 2
  store i32 2, ptr %ai_socktype5, align 8
  %ai_protocol6 = getelementptr inbounds %struct.addrinfo, ptr %tmp, i32 0, i32 3
  store i32 17, ptr %ai_protocol6, align 4
  %8 = load ptr, ptr %sa.addr, align 8
  %9 = load i32, ptr %socklen.addr, align 4
  %call7 = call ptr @evutil_new_addrinfo_(ptr noundef %8, i32 noundef %9, ptr noundef %tmp)
  store ptr %call7, ptr %r2, align 8
  %10 = load ptr, ptr %r2, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %r1, align 8
  call void @evutil_freeaddrinfo(ptr noundef %11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load ptr, ptr %r2, align 8
  %13 = load ptr, ptr %r1, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 7
  store ptr %12, ptr %ai_next, align 8
  %14 = load ptr, ptr %r1, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %do.end
  %15 = load i32, ptr %socklen.addr, align 4
  %conv = zext i32 %15 to i64
  %add = add i64 48, %conv
  %call12 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %add)
  store ptr %call12, ptr %res, align 8
  %16 = load ptr, ptr %res, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %17 = load ptr, ptr %res, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 48
  %18 = load ptr, ptr %res, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %18, i32 0, i32 5
  store ptr %add.ptr, ptr %ai_addr, align 8
  %19 = load ptr, ptr %res, align 8
  %ai_addr16 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %ai_addr16, align 8
  %21 = load ptr, ptr %sa.addr, align 8
  %22 = load i32, ptr %socklen.addr, align 4
  %conv17 = zext i32 %22 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 %conv17, i1 false)
  %23 = load i32, ptr %socklen.addr, align 4
  %24 = load ptr, ptr %res, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 4
  store i32 %23, ptr %ai_addrlen, align 8
  %25 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %25, i32 0, i32 0
  %26 = load i16, ptr %sa_family, align 2
  %conv18 = zext i16 %26 to i32
  %27 = load ptr, ptr %res, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 1
  store i32 %conv18, ptr %ai_family, align 4
  %28 = load ptr, ptr %res, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 0
  store i32 -2147483648, ptr %ai_flags, align 8
  %29 = load ptr, ptr %hints.addr, align 8
  %ai_socktype19 = getelementptr inbounds %struct.addrinfo, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %ai_socktype19, align 8
  %31 = load ptr, ptr %res, align 8
  %ai_socktype20 = getelementptr inbounds %struct.addrinfo, ptr %31, i32 0, i32 2
  store i32 %30, ptr %ai_socktype20, align 8
  %32 = load ptr, ptr %hints.addr, align 8
  %ai_protocol21 = getelementptr inbounds %struct.addrinfo, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ai_protocol21, align 4
  %34 = load ptr, ptr %res, align 8
  %ai_protocol22 = getelementptr inbounds %struct.addrinfo, ptr %34, i32 0, i32 3
  store i32 %33, ptr %ai_protocol22, align 4
  %35 = load ptr, ptr %res, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.end10, %if.then9, %if.then4
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local void @evutil_freeaddrinfo(ptr noundef %ai) #0 {
entry:
  %ai.addr = alloca ptr, align 8
  %ai_prev = alloca ptr, align 8
  %ai_temp = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  store ptr null, ptr %ai_prev, align 8
  %0 = load ptr, ptr %ai.addr, align 8
  store ptr %0, ptr %ai_temp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load ptr, ptr %ai_temp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ai_temp, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %ai_next, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %ai_temp, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %ai_flags, align 8
  %and = and i32 %5, -2147483648
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.else8

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %ai_temp, align 8
  %ai_canonname = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ai_canonname, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %ai_temp, align 8
  %ai_canonname4 = getelementptr inbounds %struct.addrinfo, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %ai_canonname4, align 8
  call void @event_mm_free_(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load ptr, ptr %ai_temp, align 8
  call void @event_mm_free_(ptr noundef %10)
  %11 = load ptr, ptr %ai_prev, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %ai.addr, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %13 = load ptr, ptr %next, align 8
  %14 = load ptr, ptr %ai_prev, align 8
  %ai_next6 = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 7
  store ptr %13, ptr %ai_next6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  br label %if.end9

if.else8:                                         ; preds = %while.body
  %15 = load ptr, ptr %ai_temp, align 8
  store ptr %15, ptr %ai_prev, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.end7
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %ai_temp, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %ai.addr, align 8
  %cmp10 = icmp ne ptr %17, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.end
  %18 = load ptr, ptr %ai.addr, align 8
  call void @freeaddrinfo(ptr noundef %18) #9
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.end
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_addrinfo_append_(ptr noundef %first, ptr noundef %append) #0 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %append.addr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %append, ptr %append.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %ai, align 8
  %1 = load ptr, ptr %ai, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %append.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %ai, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %ai_next, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %ai, align 8
  %ai_next2 = getelementptr inbounds %struct.addrinfo, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %ai_next2, align 8
  store ptr %6, ptr %ai, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %append.addr, align 8
  %8 = load ptr, ptr %ai, align 8
  %ai_next3 = getelementptr inbounds %struct.addrinfo, ptr %8, i32 0, i32 7
  store ptr %7, ptr %ai_next3, align 8
  %9 = load ptr, ptr %first.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_getaddrinfo_common_(ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints, ptr noundef %res, ptr noundef %portnum) #0 {
entry:
  %retval = alloca i32, align 4
  %nodename.addr = alloca ptr, align 8
  %servname.addr = alloca ptr, align 8
  %hints.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %portnum.addr = alloca ptr, align 8
  %port = alloca i32, align 4
  %if_index = alloca i32, align 4
  %pname = alloca ptr, align 8
  %res4 = alloca ptr, align 8
  %res6 = alloca ptr, align 8
  %sin6 = alloca %struct.sockaddr_in6, align 4
  %sin = alloca %struct.sockaddr_in, align 4
  %sin661 = alloca %struct.sockaddr_in6, align 4
  %sin85 = alloca %struct.sockaddr_in, align 4
  store ptr %nodename, ptr %nodename.addr, align 8
  store ptr %servname, ptr %servname.addr, align 8
  store ptr %hints, ptr %hints.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %portnum, ptr %portnum.addr, align 8
  store i32 0, ptr %port, align 4
  %0 = load ptr, ptr %nodename.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %servname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %hints.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ai_family, align 4
  %cmp2 = icmp ne i32 %3, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end10

land.lhs.true3:                                   ; preds = %if.end
  %4 = load ptr, ptr %hints.addr, align 8
  %ai_family4 = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %ai_family4, align 4
  %cmp5 = icmp ne i32 %5, 2
  br i1 %cmp5, label %land.lhs.true6, label %if.end10

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %6 = load ptr, ptr %hints.addr, align 8
  %ai_family7 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %ai_family7, align 4
  %cmp8 = icmp ne i32 %7, 10
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true6
  store i32 -6, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true6, %land.lhs.true3, %if.end
  %8 = load ptr, ptr %hints.addr, align 8
  call void @evutil_getaddrinfo_infer_protocols(ptr noundef %8)
  %9 = load ptr, ptr %hints.addr, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ai_protocol, align 4
  %call = call ptr @evutil_unparse_protoname(i32 noundef %10)
  store ptr %call, ptr %pname, align 8
  %11 = load ptr, ptr %servname.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end10
  %12 = load ptr, ptr %servname.addr, align 8
  %13 = load ptr, ptr %pname, align 8
  %14 = load ptr, ptr %hints.addr, align 8
  %call12 = call i32 @evutil_parse_servname(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call12, ptr %port, align 4
  %15 = load i32, ptr %port, align 4
  %cmp13 = icmp slt i32 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %16 = load ptr, ptr %nodename.addr, align 8
  %cmp17 = icmp eq ptr %16, null
  br i1 %cmp17, label %if.then18, label %if.end53

if.then18:                                        ; preds = %if.end16
  store ptr null, ptr %res4, align 8
  store ptr null, ptr %res6, align 8
  %17 = load ptr, ptr %hints.addr, align 8
  %ai_family19 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %ai_family19, align 4
  %cmp20 = icmp ne i32 %18, 2
  br i1 %cmp20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.then18
  call void @llvm.memset.p0.i64(ptr align 4 %sin6, i8 0, i64 28, i1 false)
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %19 = load i32, ptr %port, align 4
  %conv = trunc i32 %19 to i16
  %call22 = call zeroext i16 @htons(i16 noundef zeroext %conv) #8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 1
  store i16 %call22, ptr %sin6_port, align 2
  %20 = load ptr, ptr %hints.addr, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %ai_flags, align 8
  %and = and i32 %21, 1
  %tobool23 = icmp ne i32 %and, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  br label %if.end25

if.else:                                          ; preds = %if.then21
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 3
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %sin6_addr, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 15
  store i8 1, ptr %arrayidx, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %22 = load ptr, ptr %hints.addr, align 8
  %call26 = call ptr @evutil_new_addrinfo_(ptr noundef %sin6, i32 noundef 28, ptr noundef %22)
  store ptr %call26, ptr %res6, align 8
  %23 = load ptr, ptr %res6, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 -10, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then18
  %24 = load ptr, ptr %hints.addr, align 8
  %ai_family31 = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %ai_family31, align 4
  %cmp32 = icmp ne i32 %25, 10
  br i1 %cmp32, label %if.then34, label %if.end51

if.then34:                                        ; preds = %if.end30
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %26 = load i32, ptr %port, align 4
  %conv35 = trunc i32 %26 to i16
  %call36 = call zeroext i16 @htons(i16 noundef zeroext %conv35) #8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 1
  store i16 %call36, ptr %sin_port, align 2
  %27 = load ptr, ptr %hints.addr, align 8
  %ai_flags37 = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %ai_flags37, align 8
  %and38 = and i32 %28, 1
  %tobool39 = icmp ne i32 %and38, 0
  br i1 %tobool39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.then34
  br label %if.end43

if.else41:                                        ; preds = %if.then34
  %call42 = call i32 @htonl(i32 noundef 2130706433) #8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 %call42, ptr %s_addr, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.else41, %if.then40
  %29 = load ptr, ptr %hints.addr, align 8
  %call44 = call ptr @evutil_new_addrinfo_(ptr noundef %sin, i32 noundef 16, ptr noundef %29)
  store ptr %call44, ptr %res4, align 8
  %30 = load ptr, ptr %res4, align 8
  %tobool45 = icmp ne ptr %30, null
  br i1 %tobool45, label %if.end50, label %if.then46

if.then46:                                        ; preds = %if.end43
  %31 = load ptr, ptr %res6, align 8
  %tobool47 = icmp ne ptr %31, null
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then46
  %32 = load ptr, ptr %res6, align 8
  call void @evutil_freeaddrinfo(ptr noundef %32)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.then46
  store i32 -10, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end30
  %33 = load ptr, ptr %res4, align 8
  %34 = load ptr, ptr %res6, align 8
  %call52 = call ptr @evutil_addrinfo_append_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %res.addr, align 8
  store ptr %call52, ptr %35, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end16
  %36 = load ptr, ptr %hints.addr, align 8
  %ai_family54 = getelementptr inbounds %struct.addrinfo, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %ai_family54, align 4
  %cmp55 = icmp eq i32 %37, 10
  br i1 %cmp55, label %if.then60, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end53
  %38 = load ptr, ptr %hints.addr, align 8
  %ai_family57 = getelementptr inbounds %struct.addrinfo, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %ai_family57, align 4
  %cmp58 = icmp eq i32 %39, 0
  br i1 %cmp58, label %if.then60, label %if.end76

if.then60:                                        ; preds = %lor.lhs.false, %if.end53
  call void @llvm.memset.p0.i64(ptr align 4 %sin661, i8 0, i64 28, i1 false)
  %40 = load ptr, ptr %nodename.addr, align 8
  %sin6_addr62 = getelementptr inbounds %struct.sockaddr_in6, ptr %sin661, i32 0, i32 3
  %call63 = call i32 @evutil_inet_pton_scope(i32 noundef 10, ptr noundef %40, ptr noundef %sin6_addr62, ptr noundef %if_index)
  %cmp64 = icmp eq i32 1, %call63
  br i1 %cmp64, label %if.then66, label %if.end75

if.then66:                                        ; preds = %if.then60
  %sin6_family67 = getelementptr inbounds %struct.sockaddr_in6, ptr %sin661, i32 0, i32 0
  store i16 10, ptr %sin6_family67, align 4
  %41 = load i32, ptr %port, align 4
  %conv68 = trunc i32 %41 to i16
  %call69 = call zeroext i16 @htons(i16 noundef zeroext %conv68) #8
  %sin6_port70 = getelementptr inbounds %struct.sockaddr_in6, ptr %sin661, i32 0, i32 1
  store i16 %call69, ptr %sin6_port70, align 2
  %42 = load i32, ptr %if_index, align 4
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %sin661, i32 0, i32 4
  store i32 %42, ptr %sin6_scope_id, align 4
  %43 = load ptr, ptr %hints.addr, align 8
  %call71 = call ptr @evutil_new_addrinfo_(ptr noundef %sin661, i32 noundef 28, ptr noundef %43)
  %44 = load ptr, ptr %res.addr, align 8
  store ptr %call71, ptr %44, align 8
  %45 = load ptr, ptr %res.addr, align 8
  %46 = load ptr, ptr %45, align 8
  %tobool72 = icmp ne ptr %46, null
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.then66
  store i32 -10, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then66
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then60
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %lor.lhs.false
  %47 = load ptr, ptr %hints.addr, align 8
  %ai_family77 = getelementptr inbounds %struct.addrinfo, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %ai_family77, align 4
  %cmp78 = icmp eq i32 %48, 2
  br i1 %cmp78, label %if.then84, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %if.end76
  %49 = load ptr, ptr %hints.addr, align 8
  %ai_family81 = getelementptr inbounds %struct.addrinfo, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %ai_family81, align 4
  %cmp82 = icmp eq i32 %50, 0
  br i1 %cmp82, label %if.then84, label %if.end100

if.then84:                                        ; preds = %lor.lhs.false80, %if.end76
  call void @llvm.memset.p0.i64(ptr align 4 %sin85, i8 0, i64 16, i1 false)
  %51 = load ptr, ptr %nodename.addr, align 8
  %sin_addr86 = getelementptr inbounds %struct.sockaddr_in, ptr %sin85, i32 0, i32 2
  %call87 = call i32 @evutil_inet_pton(i32 noundef 2, ptr noundef %51, ptr noundef %sin_addr86)
  %cmp88 = icmp eq i32 1, %call87
  br i1 %cmp88, label %if.then90, label %if.end99

if.then90:                                        ; preds = %if.then84
  %sin_family91 = getelementptr inbounds %struct.sockaddr_in, ptr %sin85, i32 0, i32 0
  store i16 2, ptr %sin_family91, align 4
  %52 = load i32, ptr %port, align 4
  %conv92 = trunc i32 %52 to i16
  %call93 = call zeroext i16 @htons(i16 noundef zeroext %conv92) #8
  %sin_port94 = getelementptr inbounds %struct.sockaddr_in, ptr %sin85, i32 0, i32 1
  store i16 %call93, ptr %sin_port94, align 2
  %53 = load ptr, ptr %hints.addr, align 8
  %call95 = call ptr @evutil_new_addrinfo_(ptr noundef %sin85, i32 noundef 16, ptr noundef %53)
  %54 = load ptr, ptr %res.addr, align 8
  store ptr %call95, ptr %54, align 8
  %55 = load ptr, ptr %res.addr, align 8
  %56 = load ptr, ptr %55, align 8
  %tobool96 = icmp ne ptr %56, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.then90
  store i32 -10, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %if.then90
  store i32 0, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %if.then84
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %lor.lhs.false80
  %57 = load ptr, ptr %hints.addr, align 8
  %ai_flags101 = getelementptr inbounds %struct.addrinfo, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %ai_flags101, align 8
  %and102 = and i32 %58, 4
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  store i32 -2, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end100
  %59 = load i32, ptr %port, align 4
  %60 = load ptr, ptr %portnum.addr, align 8
  store i32 %59, ptr %60, align 4
  store i32 -90002, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end105, %if.then104, %if.end98, %if.then97, %if.end74, %if.then73, %if.end51, %if.end49, %if.then28, %if.then14, %if.then9, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @evutil_getaddrinfo_infer_protocols(ptr noundef %hints) #0 {
entry:
  %hints.addr = alloca ptr, align 8
  store ptr %hints, ptr %hints.addr, align 8
  %0 = load ptr, ptr %hints.addr, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ai_protocol, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %hints.addr, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ai_socktype, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %hints.addr, align 8
  %ai_socktype2 = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ai_socktype2, align 8
  %cmp = icmp eq i32 %5, 2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %hints.addr, align 8
  %ai_protocol4 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 3
  store i32 17, ptr %ai_protocol4, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %hints.addr, align 8
  %ai_socktype5 = getelementptr inbounds %struct.addrinfo, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %ai_socktype5, align 8
  %cmp6 = icmp eq i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %hints.addr, align 8
  %ai_protocol8 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 3
  store i32 6, ptr %ai_protocol8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %entry
  %10 = load ptr, ptr %hints.addr, align 8
  %ai_socktype11 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %ai_socktype11, align 8
  %tobool12 = icmp ne i32 %11, 0
  br i1 %tobool12, label %if.end34, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end10
  %12 = load ptr, ptr %hints.addr, align 8
  %ai_protocol14 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %ai_protocol14, align 4
  %tobool15 = icmp ne i32 %13, 0
  br i1 %tobool15, label %if.then16, label %if.end34

if.then16:                                        ; preds = %land.lhs.true13
  %14 = load ptr, ptr %hints.addr, align 8
  %ai_protocol17 = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ai_protocol17, align 4
  %cmp18 = icmp eq i32 %15, 17
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.then16
  %16 = load ptr, ptr %hints.addr, align 8
  %ai_socktype20 = getelementptr inbounds %struct.addrinfo, ptr %16, i32 0, i32 2
  store i32 2, ptr %ai_socktype20, align 8
  br label %if.end33

if.else21:                                        ; preds = %if.then16
  %17 = load ptr, ptr %hints.addr, align 8
  %ai_protocol22 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %ai_protocol22, align 4
  %cmp23 = icmp eq i32 %18, 6
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.else21
  %19 = load ptr, ptr %hints.addr, align 8
  %ai_socktype25 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 2
  store i32 1, ptr %ai_socktype25, align 8
  br label %if.end32

if.else26:                                        ; preds = %if.else21
  %20 = load ptr, ptr %hints.addr, align 8
  %ai_protocol27 = getelementptr inbounds %struct.addrinfo, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %ai_protocol27, align 4
  %cmp28 = icmp eq i32 %21, 132
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.else26
  %22 = load ptr, ptr %hints.addr, align 8
  %ai_socktype30 = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 2
  store i32 1, ptr %ai_socktype30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.else26
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then24
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then19
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true13, %if.end10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @evutil_unparse_protoname(i32 noundef %proto) #0 {
entry:
  %retval = alloca ptr, align 8
  %proto.addr = alloca i32, align 4
  %ent = alloca ptr, align 8
  store i32 %proto, ptr %proto.addr, align 4
  %0 = load i32, ptr %proto.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb1
    i32 17, label %sw.bb2
    i32 132, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.27, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.28, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %proto.addr, align 4
  %call = call ptr @getprotobynumber(i32 noundef %1)
  store ptr %call, ptr %ent, align 8
  %2 = load ptr, ptr %ent, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.default
  %3 = load ptr, ptr %ent, align 8
  %p_name = getelementptr inbounds %struct.protoent, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %p_name, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.default
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_parse_servname(ptr noundef %servname, ptr noundef %protocol, ptr noundef %hints) #0 {
entry:
  %retval = alloca i32, align 4
  %servname.addr = alloca ptr, align 8
  %protocol.addr = alloca ptr, align 8
  %hints.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ent = alloca ptr, align 8
  store ptr %servname, ptr %servname.addr, align 8
  store ptr %protocol, ptr %protocol.addr, align 8
  store ptr %hints, ptr %hints.addr, align 8
  %0 = load ptr, ptr %servname.addr, align 8
  %call = call i32 @parse_numeric_servname(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %n, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %hints.addr, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %ai_flags, align 8
  %and = and i32 %4, 1024
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end8, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %servname.addr, align 8
  %6 = load ptr, ptr %protocol.addr, align 8
  %call2 = call ptr @getservbyname(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %ent, align 8
  %7 = load ptr, ptr %ent, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then1
  %8 = load ptr, ptr %ent, align 8
  %s_port = getelementptr inbounds %struct.servent, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %s_port, align 8
  %conv = trunc i32 %9 to i16
  %call5 = call zeroext i16 @ntohs(i16 noundef zeroext %conv) #8
  %conv6 = zext i16 %call5 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then1
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_inet_pton_scope(i32 noundef %af, ptr noundef %src, ptr noundef %dst, ptr noundef %indexp) #0 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %indexp.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %if_index = alloca i32, align 4
  %check = alloca ptr, align 8
  %cp = alloca ptr, align 8
  %tmp_src = alloca ptr, align 8
  store i32 %af, ptr %af.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %indexp, ptr %indexp.addr, align 8
  %0 = load ptr, ptr %indexp.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load i32, ptr %af.addr, align 4
  %cmp = icmp ne i32 %1, 10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %af.addr, align 4
  %3 = load ptr, ptr %src.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %call = call i32 @evutil_inet_pton(i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %src.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %5, i32 noundef 37) #10
  store ptr %call1, ptr %cp, align 8
  %6 = load ptr, ptr %cp, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %7 = load i32, ptr %af.addr, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %call4 = call i32 @evutil_inet_pton(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  %call6 = call i32 @if_nametoindex(ptr noundef %add.ptr) #9
  store i32 %call6, ptr %if_index, align 4
  %11 = load i32, ptr %if_index, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %cp, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %12, i64 1
  %call10 = call i64 @strtoul(ptr noundef %add.ptr9, ptr noundef %check, i32 noundef 10) #9
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %if_index, align 4
  %13 = load ptr, ptr %check, align 8
  %arrayidx = getelementptr inbounds i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx, align 1
  %conv11 = sext i8 %14 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %15 = load i32, ptr %if_index, align 4
  %16 = load ptr, ptr %indexp.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %src.addr, align 8
  %call17 = call ptr @event_mm_strdup_(ptr noundef %17)
  store ptr %call17, ptr %tmp_src, align 8
  %tobool = icmp ne ptr %call17, null
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %18 = load ptr, ptr %tmp_src, align 8
  %call20 = call ptr @strchr(ptr noundef %18, i32 noundef 37) #10
  store ptr %call20, ptr %cp, align 8
  %19 = load ptr, ptr %cp, align 8
  store i8 0, ptr %19, align 1
  %20 = load i32, ptr %af.addr, align 4
  %21 = load ptr, ptr %tmp_src, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %call21 = call i32 @evutil_inet_pton(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call21, ptr %r, align 4
  %23 = load ptr, ptr %tmp_src, align 8
  call void @event_mm_free_(ptr noundef %23)
  %24 = load i32, ptr %r, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then14, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_inet_pton(i32 noundef %af, ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %retval = alloca i32, align 4
  %af.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %more = alloca i8, align 1
  %addr = alloca ptr, align 8
  %out = alloca ptr, align 8
  %words = alloca [8 x i16], align 16
  %gapPos = alloca i32, align 4
  %i = alloca i32, align 4
  %setWords = alloca i32, align 4
  %dot = alloca ptr, align 8
  %eow = alloca ptr, align 8
  %byte1 = alloca i32, align 4
  %byte2 = alloca i32, align 4
  %byte3 = alloca i32, align 4
  %byte4 = alloca i32, align 4
  %more29 = alloca i8, align 1
  %next = alloca ptr, align 8
  %r = alloca i64, align 8
  %nToMove = alloca i32, align 4
  %gapLen = alloca i32, align 4
  store i32 %af, ptr %af.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %af.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store ptr %1, ptr %addr, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %2, ptr noundef @.str.22, ptr noundef %a, ptr noundef %b, ptr noundef %c, ptr noundef %d, ptr noundef %more) #9
  %cmp1 = icmp ne i32 %call, 4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %a, align 4
  %cmp3 = icmp ugt i32 %3, 255
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load i32, ptr %b, align 4
  %cmp6 = icmp ugt i32 %4, 255
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %5 = load i32, ptr %c, align 4
  %cmp9 = icmp ugt i32 %5, 255
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %6 = load i32, ptr %d, align 4
  %cmp12 = icmp ugt i32 %6, 255
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %7 = load i32, ptr %a, align 4
  %shl = shl i32 %7, 24
  %8 = load i32, ptr %b, align 4
  %shl15 = shl i32 %8, 16
  %or = or i32 %shl, %shl15
  %9 = load i32, ptr %c, align 4
  %shl16 = shl i32 %9, 8
  %or17 = or i32 %or, %shl16
  %10 = load i32, ptr %d, align 4
  %or18 = or i32 %or17, %10
  %call19 = call i32 @htonl(i32 noundef %or18) #8
  %11 = load ptr, ptr %addr, align 8
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %11, i32 0, i32 0
  store i32 %call19, ptr %s_addr, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %12 = load i32, ptr %af.addr, align 4
  %cmp20 = icmp eq i32 %12, 10
  br i1 %cmp20, label %if.then21, label %if.else185

if.then21:                                        ; preds = %if.else
  %13 = load ptr, ptr %dst.addr, align 8
  store ptr %13, ptr %out, align 8
  store i32 -1, ptr %gapPos, align 4
  store i32 0, ptr %setWords, align 4
  %14 = load ptr, ptr %src.addr, align 8
  %call22 = call ptr @strchr(ptr noundef %14, i32 noundef 46) #10
  store ptr %call22, ptr %dot, align 8
  %15 = load ptr, ptr %dot, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %cmp23 = icmp eq ptr %15, %16
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then21
  store i32 0, ptr %retval, align 4
  br label %return

if.else25:                                        ; preds = %if.then21
  %17 = load ptr, ptr %dot, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.else25
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %call27 = call i64 @strlen(ptr noundef %19) #10
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %call27
  store ptr %add.ptr, ptr %eow, align 8
  br label %if.end53

if.else28:                                        ; preds = %if.else25
  %20 = load ptr, ptr %dot, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %add.ptr30, ptr %eow, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else28
  %21 = load ptr, ptr %eow, align 8
  %22 = load ptr, ptr %src.addr, align 8
  %cmp31 = icmp uge ptr %21, %22
  br i1 %cmp31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %23 = load ptr, ptr %eow, align 8
  %24 = load i8, ptr %23, align 1
  %call32 = call i32 @EVUTIL_ISDIGIT_(i8 noundef signext %24)
  %tobool33 = icmp ne i32 %call32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %25 = phi i1 [ false, %for.cond ], [ %tobool33, %land.rhs ]
  br i1 %25, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load ptr, ptr %eow, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %26, i32 -1
  store ptr %incdec.ptr, ptr %eow, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %27 = load ptr, ptr %eow, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr34, ptr %eow, align 8
  %28 = load ptr, ptr %eow, align 8
  %call35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %28, ptr noundef @.str.22, ptr noundef %byte1, ptr noundef %byte2, ptr noundef %byte3, ptr noundef %byte4, ptr noundef %more29) #9
  %cmp36 = icmp ne i32 %call35, 4
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %for.end
  %29 = load i32, ptr %byte1, align 4
  %cmp39 = icmp ugt i32 %29, 255
  br i1 %cmp39, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %30 = load i32, ptr %byte2, align 4
  %cmp40 = icmp ugt i32 %30, 255
  br i1 %cmp40, label %if.then45, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false
  %31 = load i32, ptr %byte3, align 4
  %cmp42 = icmp ugt i32 %31, 255
  br i1 %cmp42, label %if.then45, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false41
  %32 = load i32, ptr %byte4, align 4
  %cmp44 = icmp ugt i32 %32, 255
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %lor.lhs.false43, %lor.lhs.false41, %lor.lhs.false, %if.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false43
  %33 = load i32, ptr %byte1, align 4
  %shl47 = shl i32 %33, 8
  %34 = load i32, ptr %byte2, align 4
  %or48 = or i32 %shl47, %34
  %conv = trunc i32 %or48 to i16
  %arrayidx = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 6
  store i16 %conv, ptr %arrayidx, align 4
  %35 = load i32, ptr %byte3, align 4
  %shl49 = shl i32 %35, 8
  %36 = load i32, ptr %byte4, align 4
  %or50 = or i32 %shl49, %36
  %conv51 = trunc i32 %or50 to i16
  %arrayidx52 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 7
  store i16 %conv51, ptr %arrayidx52, align 2
  %37 = load i32, ptr %setWords, align 4
  %add = add nsw i32 %37, 2
  store i32 %add, ptr %setWords, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end46, %if.then26
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end124, %if.end54
  %38 = load ptr, ptr %src.addr, align 8
  %39 = load ptr, ptr %eow, align 8
  %cmp55 = icmp ult ptr %38, %39
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load i32, ptr %i, align 4
  %cmp57 = icmp sgt i32 %40, 7
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %while.body
  %41 = load ptr, ptr %src.addr, align 8
  %42 = load i8, ptr %41, align 1
  %call61 = call i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %42)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else92

if.then63:                                        ; preds = %if.end60
  %43 = load ptr, ptr %src.addr, align 8
  %call64 = call i64 @strtol(ptr noundef %43, ptr noundef %next, i32 noundef 16) #9
  store i64 %call64, ptr %r, align 8
  %44 = load ptr, ptr %next, align 8
  %45 = load ptr, ptr %src.addr, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %45, i64 4
  %cmp66 = icmp ugt ptr %44, %add.ptr65
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then63
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.then63
  %46 = load ptr, ptr %next, align 8
  %47 = load ptr, ptr %src.addr, align 8
  %cmp70 = icmp eq ptr %46, %47
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end69
  %48 = load i64, ptr %r, align 8
  %cmp74 = icmp slt i64 %48, 0
  br i1 %cmp74, label %if.then79, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end73
  %49 = load i64, ptr %r, align 8
  %cmp77 = icmp sgt i64 %49, 65536
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %lor.lhs.false76, %if.end73
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %lor.lhs.false76
  %50 = load i64, ptr %r, align 8
  %conv81 = trunc i64 %50 to i16
  %51 = load i32, ptr %i, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx82 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom
  store i16 %conv81, ptr %arrayidx82, align 2
  %52 = load i32, ptr %setWords, align 4
  %inc83 = add nsw i32 %52, 1
  store i32 %inc83, ptr %setWords, align 4
  %53 = load ptr, ptr %next, align 8
  store ptr %53, ptr %src.addr, align 8
  %54 = load ptr, ptr %src.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv84 = sext i8 %55 to i32
  %cmp85 = icmp ne i32 %conv84, 58
  br i1 %cmp85, label %land.lhs.true, label %if.end90

land.lhs.true:                                    ; preds = %if.end80
  %56 = load ptr, ptr %src.addr, align 8
  %57 = load ptr, ptr %eow, align 8
  %cmp87 = icmp ne ptr %56, %57
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %land.lhs.true, %if.end80
  %58 = load ptr, ptr %src.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr91, ptr %src.addr, align 8
  br label %if.end124

if.else92:                                        ; preds = %if.end60
  %59 = load ptr, ptr %src.addr, align 8
  %60 = load i8, ptr %59, align 1
  %conv93 = sext i8 %60 to i32
  %cmp94 = icmp eq i32 %conv93, 58
  br i1 %cmp94, label %land.lhs.true96, label %if.else104

land.lhs.true96:                                  ; preds = %if.else92
  %61 = load i32, ptr %i, align 4
  %cmp97 = icmp sgt i32 %61, 0
  br i1 %cmp97, label %land.lhs.true99, label %if.else104

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %62 = load i32, ptr %gapPos, align 4
  %cmp100 = icmp eq i32 %62, -1
  br i1 %cmp100, label %if.then102, label %if.else104

if.then102:                                       ; preds = %land.lhs.true99
  %63 = load i32, ptr %i, align 4
  store i32 %63, ptr %gapPos, align 4
  %64 = load ptr, ptr %src.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr103, ptr %src.addr, align 8
  br label %if.end123

if.else104:                                       ; preds = %land.lhs.true99, %land.lhs.true96, %if.else92
  %65 = load ptr, ptr %src.addr, align 8
  %66 = load i8, ptr %65, align 1
  %conv105 = sext i8 %66 to i32
  %cmp106 = icmp eq i32 %conv105, 58
  br i1 %cmp106, label %land.lhs.true108, label %if.else121

land.lhs.true108:                                 ; preds = %if.else104
  %67 = load i32, ptr %i, align 4
  %cmp109 = icmp eq i32 %67, 0
  br i1 %cmp109, label %land.lhs.true111, label %if.else121

land.lhs.true111:                                 ; preds = %land.lhs.true108
  %68 = load ptr, ptr %src.addr, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %68, i64 1
  %69 = load i8, ptr %arrayidx112, align 1
  %conv113 = sext i8 %69 to i32
  %cmp114 = icmp eq i32 %conv113, 58
  br i1 %cmp114, label %land.lhs.true116, label %if.else121

land.lhs.true116:                                 ; preds = %land.lhs.true111
  %70 = load i32, ptr %gapPos, align 4
  %cmp117 = icmp eq i32 %70, -1
  br i1 %cmp117, label %if.then119, label %if.else121

if.then119:                                       ; preds = %land.lhs.true116
  %71 = load i32, ptr %i, align 4
  store i32 %71, ptr %gapPos, align 4
  %72 = load ptr, ptr %src.addr, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %72, i64 2
  store ptr %add.ptr120, ptr %src.addr, align 8
  br label %if.end122

if.else121:                                       ; preds = %land.lhs.true116, %land.lhs.true111, %land.lhs.true108, %if.else104
  store i32 0, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %if.then119
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then102
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end90
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %73 = load i32, ptr %setWords, align 4
  %cmp125 = icmp sgt i32 %73, 8
  br i1 %cmp125, label %if.then139, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %while.end
  %74 = load i32, ptr %setWords, align 4
  %cmp128 = icmp eq i32 %74, 8
  br i1 %cmp128, label %land.lhs.true130, label %lor.lhs.false133

land.lhs.true130:                                 ; preds = %lor.lhs.false127
  %75 = load i32, ptr %gapPos, align 4
  %cmp131 = icmp ne i32 %75, -1
  br i1 %cmp131, label %if.then139, label %lor.lhs.false133

lor.lhs.false133:                                 ; preds = %land.lhs.true130, %lor.lhs.false127
  %76 = load i32, ptr %setWords, align 4
  %cmp134 = icmp slt i32 %76, 8
  br i1 %cmp134, label %land.lhs.true136, label %if.end140

land.lhs.true136:                                 ; preds = %lor.lhs.false133
  %77 = load i32, ptr %gapPos, align 4
  %cmp137 = icmp eq i32 %77, -1
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %land.lhs.true136, %land.lhs.true130, %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %land.lhs.true136, %lor.lhs.false133
  %78 = load i32, ptr %gapPos, align 4
  %cmp141 = icmp sge i32 %78, 0
  br i1 %cmp141, label %if.then143, label %if.end161

if.then143:                                       ; preds = %if.end140
  %79 = load i32, ptr %setWords, align 4
  %80 = load ptr, ptr %dot, align 8
  %tobool144 = icmp ne ptr %80, null
  %cond = select i1 %tobool144, i32 2, i32 0
  %sub = sub nsw i32 %79, %cond
  %81 = load i32, ptr %gapPos, align 4
  %sub145 = sub nsw i32 %sub, %81
  store i32 %sub145, ptr %nToMove, align 4
  %82 = load i32, ptr %setWords, align 4
  %sub146 = sub nsw i32 8, %82
  store i32 %sub146, ptr %gapLen, align 4
  %83 = load i32, ptr %nToMove, align 4
  %cmp147 = icmp slt i32 %83, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then143
  store i32 -1, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.then143
  %84 = load i32, ptr %gapPos, align 4
  %85 = load i32, ptr %gapLen, align 4
  %add151 = add nsw i32 %84, %85
  %idxprom152 = sext i32 %add151 to i64
  %arrayidx153 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom152
  %86 = load i32, ptr %gapPos, align 4
  %idxprom154 = sext i32 %86 to i64
  %arrayidx155 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom154
  %87 = load i32, ptr %nToMove, align 4
  %conv156 = sext i32 %87 to i64
  %mul = mul i64 2, %conv156
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %arrayidx153, ptr align 2 %arrayidx155, i64 %mul, i1 false)
  %88 = load i32, ptr %gapPos, align 4
  %idxprom157 = sext i32 %88 to i64
  %arrayidx158 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom157
  %89 = load i32, ptr %gapLen, align 4
  %conv159 = sext i32 %89 to i64
  %mul160 = mul i64 2, %conv159
  call void @llvm.memset.p0.i64(ptr align 2 %arrayidx158, i8 0, i64 %mul160, i1 false)
  br label %if.end161

if.end161:                                        ; preds = %if.end150, %if.end140
  store i32 0, ptr %i, align 4
  br label %for.cond162

for.cond162:                                      ; preds = %for.inc182, %if.end161
  %90 = load i32, ptr %i, align 4
  %cmp163 = icmp slt i32 %90, 8
  br i1 %cmp163, label %for.body165, label %for.end184

for.body165:                                      ; preds = %for.cond162
  %91 = load i32, ptr %i, align 4
  %idxprom166 = sext i32 %91 to i64
  %arrayidx167 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom166
  %92 = load i16, ptr %arrayidx167, align 2
  %conv168 = zext i16 %92 to i32
  %shr = ashr i32 %conv168, 8
  %conv169 = trunc i32 %shr to i8
  %93 = load ptr, ptr %out, align 8
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %93, i32 0, i32 0
  %94 = load i32, ptr %i, align 4
  %mul170 = mul nsw i32 2, %94
  %idxprom171 = sext i32 %mul170 to i64
  %arrayidx172 = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 %idxprom171
  store i8 %conv169, ptr %arrayidx172, align 1
  %95 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %95 to i64
  %arrayidx174 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom173
  %96 = load i16, ptr %arrayidx174, align 2
  %conv175 = zext i16 %96 to i32
  %and = and i32 %conv175, 255
  %conv176 = trunc i32 %and to i8
  %97 = load ptr, ptr %out, align 8
  %__in6_u177 = getelementptr inbounds %struct.in6_addr, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %i, align 4
  %mul178 = mul nsw i32 2, %98
  %add179 = add nsw i32 %mul178, 1
  %idxprom180 = sext i32 %add179 to i64
  %arrayidx181 = getelementptr inbounds [16 x i8], ptr %__in6_u177, i64 0, i64 %idxprom180
  store i8 %conv176, ptr %arrayidx181, align 1
  br label %for.inc182

for.inc182:                                       ; preds = %for.body165
  %99 = load i32, ptr %i, align 4
  %inc183 = add nsw i32 %99, 1
  store i32 %inc183, ptr %i, align 4
  br label %for.cond162, !llvm.loop !11

for.end184:                                       ; preds = %for.cond162
  store i32 1, ptr %retval, align 4
  br label %return

if.else185:                                       ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else185, %for.end184, %if.then149, %if.then139, %if.else121, %if.then89, %if.then79, %if.then72, %if.then68, %if.then59, %if.then45, %if.then37, %if.then24, %if.end14, %if.then13, %if.then10, %if.then7, %if.then4, %if.then2
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_adjust_hints_for_addrconfig_(ptr noundef %hints) #0 {
entry:
  %hints.addr = alloca ptr, align 8
  store ptr %hints, ptr %hints.addr, align 8
  %0 = load ptr, ptr %hints.addr, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %ai_flags, align 8
  %and = and i32 %1, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hints.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %ai_family, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end13

if.end2:                                          ; preds = %if.end
  %call = call i32 @evutil_check_interfaces()
  %4 = load i32, ptr @had_ipv4_address, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end2
  %5 = load i32, ptr @had_ipv6_address, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %hints.addr, align 8
  %ai_family6 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 2, ptr %ai_family6, align 4
  br label %if.end13

if.else:                                          ; preds = %land.lhs.true, %if.end2
  %7 = load i32, ptr @had_ipv4_address, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.else
  %8 = load i32, ptr @had_ipv6_address, align 4
  %tobool9 = icmp ne i32 %8, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true8
  %9 = load ptr, ptr %hints.addr, align 8
  %ai_family11 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 1
  store i32 10, ptr %ai_family11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true8, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then5, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_check_interfaces() #0 {
entry:
  %retval = alloca i32, align 4
  %fd = alloca i32, align 4
  %sin = alloca %struct.sockaddr_in, align 4
  %sin_out = alloca %struct.sockaddr_in, align 4
  %sin6 = alloca %struct.sockaddr_in6, align 4
  %sin6_out = alloca %struct.sockaddr_in6, align 4
  %sin_out_len = alloca i32, align 4
  %sin6_out_len = alloca i32, align 4
  %r = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp14 = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp27 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %agg.tmp32 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 -1, ptr %fd, align 4
  store i32 16, ptr %sin_out_len, align 4
  store i32 28, ptr %sin6_out_len, align 4
  %0 = load i32, ptr @have_checked_interfaces, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr @have_checked_interfaces, align 4
  %call = call i32 @evutil_check_ifaddrs()
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %call3 = call zeroext i16 @htons(i16 noundef zeroext 53) #8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 1
  store i16 %call3, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %call4 = call i32 @evutil_inet_pton(i32 noundef 2, ptr noundef @.str.30, ptr noundef %sin_addr)
  store i32 %call4, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %if.end2
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @llvm.memset.p0.i64(ptr align 4 %sin6, i8 0, i64 28, i1 false)
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %call5 = call zeroext i16 @htons(i16 noundef zeroext 53) #8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 1
  store i16 %call5, ptr %sin6_port, align 2
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 3
  %call6 = call i32 @evutil_inet_pton(i32 noundef 10, ptr noundef @.str.31, ptr noundef %sin6_addr)
  store i32 %call6, ptr %r, align 4
  br label %do.body7

do.body7:                                         ; preds = %do.end
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  call void @llvm.memset.p0.i64(ptr align 4 %sin_out, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %sin6_out, i8 0, i64 28, i1 false)
  %call9 = call i32 @socket(i32 noundef 2, i32 noundef 2, i32 noundef 17) #9
  store i32 %call9, ptr %fd, align 4
  %cmp10 = icmp sge i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %do.end8
  %1 = load i32, ptr %fd, align 4
  store ptr %sin, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  %call11 = call i32 @connect(i32 noundef %1, ptr %2, i32 noundef 16)
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %land.lhs.true
  %3 = load i32, ptr %fd, align 4
  store ptr %sin_out, ptr %agg.tmp14, align 8
  %coerce.dive15 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp14, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call i32 @getsockname(i32 noundef %3, ptr %4, ptr noundef %sin_out_len) #9
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true13
  call void @evutil_found_ifaddr(ptr noundef %sin_out)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true13, %land.lhs.true, %do.end8
  %5 = load i32, ptr %fd, align 4
  %cmp20 = icmp sge i32 %5, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %6 = load i32, ptr %fd, align 4
  %call22 = call i32 @evutil_closesocket(i32 noundef %6)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %call24 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 17) #9
  store i32 %call24, ptr %fd, align 4
  %cmp25 = icmp sge i32 %call24, 0
  br i1 %cmp25, label %land.lhs.true26, label %if.end37

land.lhs.true26:                                  ; preds = %if.end23
  %7 = load i32, ptr %fd, align 4
  store ptr %sin6, ptr %agg.tmp27, align 8
  %coerce.dive28 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp27, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive28, align 8
  %call29 = call i32 @connect(i32 noundef %7, ptr %8, i32 noundef 28)
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %9 = load i32, ptr %fd, align 4
  store ptr %sin6_out, ptr %agg.tmp32, align 8
  %coerce.dive33 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp32, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive33, align 8
  %call34 = call i32 @getsockname(i32 noundef %9, ptr %10, ptr noundef %sin6_out_len) #9
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31
  call void @evutil_found_ifaddr(ptr noundef %sin6_out)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true31, %land.lhs.true26, %if.end23
  %11 = load i32, ptr %fd, align 4
  %cmp38 = icmp sge i32 %11, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %12 = load i32, ptr %fd, align 4
  %call40 = call i32 @evutil_closesocket(i32 noundef %12)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_getaddrinfo(ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints_in, ptr noundef %res) #0 {
entry:
  %retval = alloca i32, align 4
  %nodename.addr = alloca ptr, align 8
  %servname.addr = alloca ptr, align 8
  %hints_in.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  %portnum = alloca i32, align 4
  %need_np_hack = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %nodename, ptr %nodename.addr, align 8
  store ptr %servname, ptr %servname.addr, align 8
  store ptr %hints_in, ptr %hints_in.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 -1, ptr %portnum, align 4
  %0 = load ptr, ptr %hints_in.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hints_in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hints, ptr align 8 %1, i64 48, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = call i32 @need_numeric_port_hack()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %servname.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  %3 = load i32, ptr %ai_socktype, align 8
  %tobool4 = icmp ne i32 %3, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true3
  %4 = load ptr, ptr %servname.addr, align 8
  %call5 = call i32 @parse_numeric_servname(ptr noundef %4)
  store i32 %call5, ptr %portnum, align 4
  %cmp = icmp sge i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true3, %land.lhs.true, %if.end
  %5 = phi i1 [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %if.end ], [ %cmp, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr %need_np_hack, align 4
  %6 = load i32, ptr %need_np_hack, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.end
  %7 = load ptr, ptr %nodename.addr, align 8
  %tobool8 = icmp ne ptr %7, null
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.then7
  %8 = load ptr, ptr %servname.addr, align 8
  %9 = load ptr, ptr %res.addr, align 8
  %call10 = call i32 @evutil_getaddrinfo_common_(ptr noundef null, ptr noundef %8, ptr noundef %hints, ptr noundef %9, ptr noundef %portnum)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  store ptr null, ptr %servname.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.end
  %call13 = call i32 @need_socktype_protocol_hack()
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  call void @evutil_getaddrinfo_infer_protocols(ptr noundef %hints)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  br label %do.body

do.body:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.body
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  %10 = load i32, ptr %ai_flags, align 8
  %and = and i32 %10, 2147483647
  store i32 %and, ptr %ai_flags, align 8
  %11 = load ptr, ptr %nodename.addr, align 8
  %12 = load ptr, ptr %servname.addr, align 8
  %13 = load ptr, ptr %res.addr, align 8
  %call17 = call i32 @getaddrinfo(ptr noundef %11, ptr noundef %12, ptr noundef %hints, ptr noundef %13)
  store i32 %call17, ptr %err, align 4
  %14 = load i32, ptr %need_np_hack, align 4
  %tobool18 = icmp ne i32 %14, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  %15 = load i32, ptr %portnum, align 4
  %16 = load ptr, ptr %res.addr, align 8
  call void @apply_numeric_port_hack(i32 noundef %15, ptr noundef %16)
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.end
  %call21 = call i32 @need_socktype_protocol_hack()
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.end20
  %17 = load ptr, ptr %res.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %call24 = call i32 @apply_socktype_protocol_hack(ptr noundef %18)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then23
  %19 = load ptr, ptr %res.addr, align 8
  %20 = load ptr, ptr %19, align 8
  call void @evutil_freeaddrinfo(ptr noundef %20)
  %21 = load ptr, ptr %res.addr, align 8
  store ptr null, ptr %21, align 8
  store i32 -10, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  %22 = load i32, ptr %err, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then9
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @need_numeric_port_hack() #0 {
entry:
  %0 = load i32, ptr @tested_for_getaddrinfo_hacks, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @test_for_getaddrinfo_hacks()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @need_numeric_port_hack_, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_numeric_servname(ptr noundef %servname) #0 {
entry:
  %retval = alloca i32, align 4
  %servname.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %endptr = alloca ptr, align 8
  store ptr %servname, ptr %servname.addr, align 8
  store ptr null, ptr %endptr, align 8
  %0 = load ptr, ptr %servname.addr, align 8
  %call = call i64 @strtol(ptr noundef %0, ptr noundef %endptr, i32 noundef 10) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %n, align 4
  %cmp2 = icmp sle i32 %2, 65535
  br i1 %cmp2, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %servname.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %tobool = icmp ne i32 %conv5, 0
  br i1 %tobool, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %5 = load ptr, ptr %endptr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %6 = load ptr, ptr %endptr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx9, align 1
  %tobool10 = icmp ne i8 %7, 0
  br i1 %tobool10, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true8
  %8 = load i32, ptr %n, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @need_socktype_protocol_hack() #0 {
entry:
  %0 = load i32, ptr @tested_for_getaddrinfo_hacks, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @test_for_getaddrinfo_hacks()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @need_socktype_protocol_hack_, align 4
  ret i32 %1
}

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_numeric_port_hack(i32 noundef %port, ptr noundef %ai) #0 {
entry:
  %port.addr = alloca i32, align 4
  %ai.addr = alloca ptr, align 8
  %sa = alloca ptr, align 8
  %sin = alloca ptr, align 8
  %sin6 = alloca ptr, align 8
  %victim = alloca ptr, align 8
  store i32 %port, ptr %port.addr, align 4
  store ptr %ai, ptr %ai.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ai.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %ai.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ai_addr, align 8
  store ptr %4, ptr %sa, align 8
  %5 = load ptr, ptr %sa, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %6 = load ptr, ptr %sa, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %sa, align 8
  store ptr %8, ptr %sin, align 8
  %9 = load i32, ptr %port.addr, align 4
  %conv3 = trunc i32 %9 to i16
  %call = call zeroext i16 @htons(i16 noundef zeroext %conv3) #8
  %10 = load ptr, ptr %sin, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 1
  store i16 %call, ptr %sin_port, align 2
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %sa, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %land.lhs.true5, label %if.else13

land.lhs.true5:                                   ; preds = %if.else
  %12 = load ptr, ptr %sa, align 8
  %sa_family6 = getelementptr inbounds %struct.sockaddr, ptr %12, i32 0, i32 0
  %13 = load i16, ptr %sa_family6, align 2
  %conv7 = zext i16 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br i1 %cmp8, label %if.then10, label %if.else13

if.then10:                                        ; preds = %land.lhs.true5
  %14 = load ptr, ptr %sa, align 8
  store ptr %14, ptr %sin6, align 8
  %15 = load i32, ptr %port.addr, align 4
  %conv11 = trunc i32 %15 to i16
  %call12 = call zeroext i16 @htons(i16 noundef zeroext %conv11) #8
  %16 = load ptr, ptr %sin6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %16, i32 0, i32 1
  store i16 %call12, ptr %sin6_port, align 2
  br label %if.end

if.else13:                                        ; preds = %land.lhs.true5, %if.else
  %17 = load ptr, ptr %ai.addr, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %victim, align 8
  %19 = load ptr, ptr %victim, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %ai_next, align 8
  %21 = load ptr, ptr %ai.addr, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %victim, align 8
  %ai_next14 = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 7
  store ptr null, ptr %ai_next14, align 8
  %23 = load ptr, ptr %victim, align 8
  call void @freeaddrinfo(ptr noundef %23) #9
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %24 = load ptr, ptr %ai.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %ai_next16 = getelementptr inbounds %struct.addrinfo, ptr %25, i32 0, i32 7
  store ptr %ai_next16, ptr %ai.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_socktype_protocol_hack(ptr noundef %ai) #0 {
entry:
  %retval = alloca i32, align 4
  %ai.addr = alloca ptr, align 8
  %ai_new = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ai.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ai.addr, align 8
  call void @evutil_getaddrinfo_infer_protocols(ptr noundef %1)
  %2 = load ptr, ptr %ai.addr, align 8
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %ai_socktype, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %ai.addr, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ai_protocol, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @event_mm_malloc_(i64 noundef 48)
  store ptr %call, ptr %ai_new, align 8
  %6 = load ptr, ptr %ai_new, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %ai_new, align 8
  %8 = load ptr, ptr %ai.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  %9 = load ptr, ptr %ai.addr, align 8
  %ai_socktype6 = getelementptr inbounds %struct.addrinfo, ptr %9, i32 0, i32 2
  store i32 1, ptr %ai_socktype6, align 8
  %10 = load ptr, ptr %ai.addr, align 8
  %ai_protocol7 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 3
  store i32 6, ptr %ai_protocol7, align 4
  %11 = load ptr, ptr %ai_new, align 8
  %ai_socktype8 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 2, ptr %ai_socktype8, align 8
  %12 = load ptr, ptr %ai_new, align 8
  %ai_protocol9 = getelementptr inbounds %struct.addrinfo, ptr %12, i32 0, i32 3
  store i32 17, ptr %ai_protocol9, align 4
  %13 = load ptr, ptr %ai_new, align 8
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %13, i32 0, i32 0
  store i32 -2147483648, ptr %ai_flags, align 8
  %14 = load ptr, ptr %ai_new, align 8
  %ai_canonname = getelementptr inbounds %struct.addrinfo, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %ai_canonname, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.end5
  %16 = load ptr, ptr %ai_new, align 8
  %ai_canonname11 = getelementptr inbounds %struct.addrinfo, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %ai_canonname11, align 8
  %call12 = call ptr @event_mm_strdup_(ptr noundef %17)
  %18 = load ptr, ptr %ai_new, align 8
  %ai_canonname13 = getelementptr inbounds %struct.addrinfo, ptr %18, i32 0, i32 6
  store ptr %call12, ptr %ai_canonname13, align 8
  %19 = load ptr, ptr %ai_new, align 8
  %ai_canonname14 = getelementptr inbounds %struct.addrinfo, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %ai_canonname14, align 8
  %cmp15 = icmp eq ptr %20, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  %21 = load ptr, ptr %ai_new, align 8
  call void @event_mm_free_(ptr noundef %21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end5
  %22 = load ptr, ptr %ai.addr, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %ai_next, align 8
  %24 = load ptr, ptr %ai_new, align 8
  %ai_next19 = getelementptr inbounds %struct.addrinfo, ptr %24, i32 0, i32 7
  store ptr %23, ptr %ai_next19, align 8
  %25 = load ptr, ptr %ai_new, align 8
  %26 = load ptr, ptr %ai.addr, align 8
  %ai_next20 = getelementptr inbounds %struct.addrinfo, ptr %26, i32 0, i32 7
  store ptr %25, ptr %ai_next20, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then
  %27 = load ptr, ptr %ai.addr, align 8
  %ai_next21 = getelementptr inbounds %struct.addrinfo, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %ai_next21, align 8
  store ptr %28, ptr %ai.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then4
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @evutil_set_evdns_getaddrinfo_fn_(ptr noundef %fn) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fn.addr, align 8
  store ptr %1, ptr @evdns_getaddrinfo_impl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_set_evdns_getaddrinfo_cancel_fn_(ptr noundef %fn) #0 {
entry:
  %fn.addr = alloca ptr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fn.addr, align 8
  store ptr %1, ptr @evdns_getaddrinfo_cancel_impl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_set_resolvconf_filename_(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr @evutil_custom_resolvconf_filename, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_resolvconf_filename_() #0 {
entry:
  %retval = alloca ptr, align 8
  %0 = load ptr, ptr @evutil_custom_resolvconf_filename, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @evutil_custom_resolvconf_filename, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_getaddrinfo_async_(ptr noundef %dns_base, ptr noundef %nodename, ptr noundef %servname, ptr noundef %hints_in, ptr noundef %cb, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %dns_base.addr = alloca ptr, align 8
  %nodename.addr = alloca ptr, align 8
  %servname.addr = alloca ptr, align 8
  %hints_in.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ai = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %dns_base, ptr %dns_base.addr, align 8
  store ptr %nodename, ptr %nodename.addr, align 8
  store ptr %servname, ptr %servname.addr, align 8
  store ptr %hints_in, ptr %hints_in.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %dns_base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @evdns_getaddrinfo_impl, align 8
  %3 = load ptr, ptr %dns_base.addr, align 8
  %4 = load ptr, ptr %nodename.addr, align 8
  %5 = load ptr, ptr %servname.addr, align 8
  %6 = load ptr, ptr %hints_in.addr, align 8
  %7 = load ptr, ptr %cb.addr, align 8
  %8 = load ptr, ptr %arg.addr, align 8
  %call = call ptr %2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %ai, align 8
  %9 = load ptr, ptr %nodename.addr, align 8
  %10 = load ptr, ptr %servname.addr, align 8
  %11 = load ptr, ptr %hints_in.addr, align 8
  %call2 = call i32 @evutil_getaddrinfo(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %ai)
  store i32 %call2, ptr %err, align 4
  %12 = load ptr, ptr %cb.addr, align 8
  %13 = load i32, ptr %err, align 4
  %14 = load ptr, ptr %ai, align 8
  %15 = load ptr, ptr %arg.addr, align 8
  call void %12(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_getaddrinfo_cancel_async_(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @evdns_getaddrinfo_cancel_impl, align 8
  %3 = load ptr, ptr %data.addr, align 8
  call void %2(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_gai_strerror(i32 noundef %err) #0 {
entry:
  %retval = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 -90001, label %sw.bb
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

sw.bb:                                            ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.11, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.12, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.13, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  store ptr @.str.14, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  store ptr @.str.15, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  store ptr @.str.16, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %entry
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %call = call ptr @gai_strerror(i32 noundef %1) #9
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_global_setup_locks_(i32 noundef %enable_locks) #0 {
entry:
  %enable_locks.addr = alloca i32, align 4
  store i32 %enable_locks, ptr %enable_locks.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_snprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef %format, ...) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %2 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @evutil_vsnprintf(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %r, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_vsnprintf(ptr noundef %buf, i64 noundef %buflen, ptr noundef %format, ptr noundef %ap) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %format.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i64, ptr %buflen.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %3 = load ptr, ptr %format.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @vsnprintf(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #9
  store i32 %call, ptr %r, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %buflen.addr, align 8
  %sub = sub i64 %6, 1
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %sub
  store i8 0, ptr %arrayidx, align 1
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_inet_ntop(i32 noundef %af, ptr noundef %src, ptr noundef %dst, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %af.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %a = alloca i32, align 4
  %r = alloca i32, align 4
  %addr = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  %cp = alloca ptr, align 8
  %longestGapLen = alloca i32, align 4
  %longestGapPos = alloca i32, align 4
  %i = alloca i32, align 4
  %curGapPos = alloca i32, align 4
  %curGapLen = alloca i32, align 4
  %words = alloca [8 x i16], align 16
  store i32 %af, ptr %af.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %af.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  store ptr %1, ptr %in, align 8
  %2 = load ptr, ptr %in, align 8
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %s_addr, align 4
  %call = call i32 @ntohl(i32 noundef %3) #8
  store i32 %call, ptr %a, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i32, ptr %a, align 4
  %shr = lshr i32 %6, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %conv1 = zext i8 %conv to i32
  %7 = load i32, ptr %a, align 4
  %shr2 = lshr i32 %7, 16
  %and3 = and i32 %shr2, 255
  %conv4 = trunc i32 %and3 to i8
  %conv5 = zext i8 %conv4 to i32
  %8 = load i32, ptr %a, align 4
  %shr6 = lshr i32 %8, 8
  %and7 = and i32 %shr6, 255
  %conv8 = trunc i32 %and7 to i8
  %conv9 = zext i8 %conv8 to i32
  %9 = load i32, ptr %a, align 4
  %and10 = and i32 %9, 255
  %conv11 = trunc i32 %and10 to i8
  %conv12 = zext i8 %conv11 to i32
  %call13 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %4, i64 noundef %5, ptr noundef @.str.18, i32 noundef %conv1, i32 noundef %conv5, i32 noundef %conv9, i32 noundef %conv12)
  store i32 %call13, ptr %r, align 4
  %10 = load i32, ptr %r, align 4
  %cmp14 = icmp slt i32 %10, 0
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load i32, ptr %r, align 4
  %conv16 = sext i32 %11 to i64
  %12 = load i64, ptr %len.addr, align 8
  %cmp17 = icmp uge i64 %conv16, %12
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %dst.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.else20:                                        ; preds = %entry
  %14 = load i32, ptr %af.addr, align 4
  %cmp21 = icmp eq i32 %14, 10
  br i1 %cmp21, label %if.then23, label %if.else210

if.then23:                                        ; preds = %if.else20
  %15 = load ptr, ptr %src.addr, align 8
  store ptr %15, ptr %addr, align 8
  store i32 0, ptr %longestGapLen, align 4
  store i32 -1, ptr %longestGapPos, align 4
  store i32 -1, ptr %curGapPos, align 4
  store i32 0, ptr %curGapLen, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then23
  %16 = load i32, ptr %i, align 4
  %cmp24 = icmp slt i32 %16, 8
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %addr, align 8
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %i, align 4
  %mul = mul nsw i32 2, %18
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 %idxprom
  %19 = load i8, ptr %arrayidx, align 1
  %conv26 = zext i8 %19 to i16
  %conv27 = zext i16 %conv26 to i32
  %shl = shl i32 %conv27, 8
  %20 = load ptr, ptr %addr, align 8
  %__in6_u28 = getelementptr inbounds %struct.in6_addr, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %i, align 4
  %mul29 = mul nsw i32 2, %21
  %add = add nsw i32 %mul29, 1
  %idxprom30 = sext i32 %add to i64
  %arrayidx31 = getelementptr inbounds [16 x i8], ptr %__in6_u28, i64 0, i64 %idxprom30
  %22 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %22 to i32
  %add33 = add nsw i32 %shl, %conv32
  %conv34 = trunc i32 %add33 to i16
  %23 = load i32, ptr %i, align 4
  %idxprom35 = sext i32 %23 to i64
  %arrayidx36 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom35
  store i16 %conv34, ptr %arrayidx36, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %arrayidx37 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 0
  %25 = load i16, ptr %arrayidx37, align 16
  %conv38 = zext i16 %25 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %land.lhs.true, label %if.end121

land.lhs.true:                                    ; preds = %for.end
  %arrayidx41 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 1
  %26 = load i16, ptr %arrayidx41, align 2
  %conv42 = zext i16 %26 to i32
  %cmp43 = icmp eq i32 %conv42, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end121

land.lhs.true45:                                  ; preds = %land.lhs.true
  %arrayidx46 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 2
  %27 = load i16, ptr %arrayidx46, align 4
  %conv47 = zext i16 %27 to i32
  %cmp48 = icmp eq i32 %conv47, 0
  br i1 %cmp48, label %land.lhs.true50, label %if.end121

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %arrayidx51 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 3
  %28 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %28 to i32
  %cmp53 = icmp eq i32 %conv52, 0
  br i1 %cmp53, label %land.lhs.true55, label %if.end121

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %arrayidx56 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 4
  %29 = load i16, ptr %arrayidx56, align 8
  %conv57 = zext i16 %29 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  br i1 %cmp58, label %land.lhs.true60, label %if.end121

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %arrayidx61 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 5
  %30 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %30 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  br i1 %cmp63, label %land.lhs.true65, label %lor.lhs.false72

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %arrayidx66 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 6
  %31 = load i16, ptr %arrayidx66, align 4
  %conv67 = zext i16 %31 to i32
  %tobool = icmp ne i32 %conv67, 0
  br i1 %tobool, label %land.lhs.true68, label %lor.lhs.false72

land.lhs.true68:                                  ; preds = %land.lhs.true65
  %arrayidx69 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 7
  %32 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %32 to i32
  %tobool71 = icmp ne i32 %conv70, 0
  br i1 %tobool71, label %if.then77, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true68, %land.lhs.true65, %land.lhs.true60
  %arrayidx73 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 5
  %33 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %33 to i32
  %cmp75 = icmp eq i32 %conv74, 65535
  br i1 %cmp75, label %if.then77, label %if.end121

if.then77:                                        ; preds = %lor.lhs.false72, %land.lhs.true68
  %arrayidx78 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 5
  %34 = load i16, ptr %arrayidx78, align 2
  %conv79 = zext i16 %34 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  br i1 %cmp80, label %if.then82, label %if.else96

if.then82:                                        ; preds = %if.then77
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %35 = load ptr, ptr %addr, align 8
  %__in6_u83 = getelementptr inbounds %struct.in6_addr, ptr %35, i32 0, i32 0
  %arrayidx84 = getelementptr inbounds [16 x i8], ptr %__in6_u83, i64 0, i64 12
  %36 = load i8, ptr %arrayidx84, align 4
  %conv85 = zext i8 %36 to i32
  %37 = load ptr, ptr %addr, align 8
  %__in6_u86 = getelementptr inbounds %struct.in6_addr, ptr %37, i32 0, i32 0
  %arrayidx87 = getelementptr inbounds [16 x i8], ptr %__in6_u86, i64 0, i64 13
  %38 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %38 to i32
  %39 = load ptr, ptr %addr, align 8
  %__in6_u89 = getelementptr inbounds %struct.in6_addr, ptr %39, i32 0, i32 0
  %arrayidx90 = getelementptr inbounds [16 x i8], ptr %__in6_u89, i64 0, i64 14
  %40 = load i8, ptr %arrayidx90, align 2
  %conv91 = zext i8 %40 to i32
  %41 = load ptr, ptr %addr, align 8
  %__in6_u92 = getelementptr inbounds %struct.in6_addr, ptr %41, i32 0, i32 0
  %arrayidx93 = getelementptr inbounds [16 x i8], ptr %__in6_u92, i64 0, i64 15
  %42 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %42 to i32
  %call95 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 64, ptr noundef @.str.19, i32 noundef %conv85, i32 noundef %conv88, i32 noundef %conv91, i32 noundef %conv94)
  br label %if.end

if.else96:                                        ; preds = %if.then77
  %arraydecay97 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %arrayidx98 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 5
  %43 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %43 to i32
  %44 = load ptr, ptr %addr, align 8
  %__in6_u100 = getelementptr inbounds %struct.in6_addr, ptr %44, i32 0, i32 0
  %arrayidx101 = getelementptr inbounds [16 x i8], ptr %__in6_u100, i64 0, i64 12
  %45 = load i8, ptr %arrayidx101, align 4
  %conv102 = zext i8 %45 to i32
  %46 = load ptr, ptr %addr, align 8
  %__in6_u103 = getelementptr inbounds %struct.in6_addr, ptr %46, i32 0, i32 0
  %arrayidx104 = getelementptr inbounds [16 x i8], ptr %__in6_u103, i64 0, i64 13
  %47 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %47 to i32
  %48 = load ptr, ptr %addr, align 8
  %__in6_u106 = getelementptr inbounds %struct.in6_addr, ptr %48, i32 0, i32 0
  %arrayidx107 = getelementptr inbounds [16 x i8], ptr %__in6_u106, i64 0, i64 14
  %49 = load i8, ptr %arrayidx107, align 2
  %conv108 = zext i8 %49 to i32
  %50 = load ptr, ptr %addr, align 8
  %__in6_u109 = getelementptr inbounds %struct.in6_addr, ptr %50, i32 0, i32 0
  %arrayidx110 = getelementptr inbounds [16 x i8], ptr %__in6_u109, i64 0, i64 15
  %51 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %51 to i32
  %call112 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay97, i64 noundef 64, ptr noundef @.str.20, i32 noundef %conv99, i32 noundef %conv102, i32 noundef %conv105, i32 noundef %conv108, i32 noundef %conv111)
  br label %if.end

if.end:                                           ; preds = %if.else96, %if.then82
  %arraydecay113 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call114 = call i64 @strlen(ptr noundef %arraydecay113) #10
  %52 = load i64, ptr %len.addr, align 8
  %cmp115 = icmp ugt i64 %call114, %52
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end118:                                        ; preds = %if.end
  %53 = load ptr, ptr %dst.addr, align 8
  %arraydecay119 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %54 = load i64, ptr %len.addr, align 8
  %call120 = call i64 @event_strlcpy_(ptr noundef %53, ptr noundef %arraydecay119, i64 noundef %54)
  %55 = load ptr, ptr %dst.addr, align 8
  store ptr %55, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %lor.lhs.false72, %land.lhs.true55, %land.lhs.true50, %land.lhs.true45, %land.lhs.true, %for.end
  store i32 0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end148, %if.end121
  %56 = load i32, ptr %i, align 4
  %cmp122 = icmp slt i32 %56, 8
  br i1 %cmp122, label %while.body, label %while.end149

while.body:                                       ; preds = %while.cond
  %57 = load i32, ptr %i, align 4
  %idxprom124 = sext i32 %57 to i64
  %arrayidx125 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom124
  %58 = load i16, ptr %arrayidx125, align 2
  %conv126 = zext i16 %58 to i32
  %cmp127 = icmp eq i32 %conv126, 0
  br i1 %cmp127, label %if.then129, label %if.else146

if.then129:                                       ; preds = %while.body
  %59 = load i32, ptr %i, align 4
  %inc130 = add nsw i32 %59, 1
  store i32 %inc130, ptr %i, align 4
  store i32 %59, ptr %curGapPos, align 4
  store i32 1, ptr %curGapLen, align 4
  br label %while.cond131

while.cond131:                                    ; preds = %while.body139, %if.then129
  %60 = load i32, ptr %i, align 4
  %cmp132 = icmp slt i32 %60, 8
  br i1 %cmp132, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond131
  %61 = load i32, ptr %i, align 4
  %idxprom134 = sext i32 %61 to i64
  %arrayidx135 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom134
  %62 = load i16, ptr %arrayidx135, align 2
  %conv136 = zext i16 %62 to i32
  %cmp137 = icmp eq i32 %conv136, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond131
  %63 = phi i1 [ false, %while.cond131 ], [ %cmp137, %land.rhs ]
  br i1 %63, label %while.body139, label %while.end

while.body139:                                    ; preds = %land.end
  %64 = load i32, ptr %i, align 4
  %inc140 = add nsw i32 %64, 1
  store i32 %inc140, ptr %i, align 4
  %65 = load i32, ptr %curGapLen, align 4
  %inc141 = add nsw i32 %65, 1
  store i32 %inc141, ptr %curGapLen, align 4
  br label %while.cond131, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %66 = load i32, ptr %curGapLen, align 4
  %67 = load i32, ptr %longestGapLen, align 4
  %cmp142 = icmp sgt i32 %66, %67
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %while.end
  %68 = load i32, ptr %curGapPos, align 4
  store i32 %68, ptr %longestGapPos, align 4
  %69 = load i32, ptr %curGapLen, align 4
  store i32 %69, ptr %longestGapLen, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then144, %while.end
  br label %if.end148

if.else146:                                       ; preds = %while.body
  %70 = load i32, ptr %i, align 4
  %inc147 = add nsw i32 %70, 1
  store i32 %inc147, ptr %i, align 4
  br label %if.end148

if.end148:                                        ; preds = %if.else146, %if.end145
  br label %while.cond, !llvm.loop !16

while.end149:                                     ; preds = %while.cond
  %71 = load i32, ptr %longestGapLen, align 4
  %cmp150 = icmp sle i32 %71, 1
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %while.end149
  store i32 -1, ptr %longestGapPos, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %while.end149
  %arraydecay154 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay154, ptr %cp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc199, %if.end153
  %72 = load i32, ptr %i, align 4
  %cmp156 = icmp slt i32 %72, 8
  br i1 %cmp156, label %for.body158, label %for.end201

for.body158:                                      ; preds = %for.cond155
  %73 = load i32, ptr %i, align 4
  %idxprom159 = sext i32 %73 to i64
  %arrayidx160 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom159
  %74 = load i16, ptr %arrayidx160, align 2
  %conv161 = zext i16 %74 to i32
  %cmp162 = icmp eq i32 %conv161, 0
  br i1 %cmp162, label %land.lhs.true164, label %if.else186

land.lhs.true164:                                 ; preds = %for.body158
  %75 = load i32, ptr %longestGapPos, align 4
  %76 = load i32, ptr %i, align 4
  %cmp165 = icmp eq i32 %75, %76
  br i1 %cmp165, label %if.then167, label %if.else186

if.then167:                                       ; preds = %land.lhs.true164
  %77 = load i32, ptr %i, align 4
  %cmp168 = icmp eq i32 %77, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.then167
  %78 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr, ptr %cp, align 8
  store i8 58, ptr %78, align 1
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.then167
  %79 = load ptr, ptr %cp, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr172, ptr %cp, align 8
  store i8 58, ptr %79, align 1
  br label %while.cond173

while.cond173:                                    ; preds = %while.body183, %if.end171
  %80 = load i32, ptr %i, align 4
  %cmp174 = icmp slt i32 %80, 8
  br i1 %cmp174, label %land.rhs176, label %land.end182

land.rhs176:                                      ; preds = %while.cond173
  %81 = load i32, ptr %i, align 4
  %idxprom177 = sext i32 %81 to i64
  %arrayidx178 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom177
  %82 = load i16, ptr %arrayidx178, align 2
  %conv179 = zext i16 %82 to i32
  %cmp180 = icmp eq i32 %conv179, 0
  br label %land.end182

land.end182:                                      ; preds = %land.rhs176, %while.cond173
  %83 = phi i1 [ false, %while.cond173 ], [ %cmp180, %land.rhs176 ]
  br i1 %83, label %while.body183, label %while.end185

while.body183:                                    ; preds = %land.end182
  %84 = load i32, ptr %i, align 4
  %inc184 = add nsw i32 %84, 1
  store i32 %inc184, ptr %i, align 4
  br label %while.cond173, !llvm.loop !17

while.end185:                                     ; preds = %land.end182
  %85 = load i32, ptr %i, align 4
  %dec = add nsw i32 %85, -1
  store i32 %dec, ptr %i, align 4
  br label %if.end198

if.else186:                                       ; preds = %land.lhs.true164, %for.body158
  %86 = load ptr, ptr %cp, align 8
  %87 = load ptr, ptr %cp, align 8
  %arraydecay187 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay187 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 64, %sub.ptr.sub
  %88 = load i32, ptr %i, align 4
  %idxprom188 = sext i32 %88 to i64
  %arrayidx189 = getelementptr inbounds [8 x i16], ptr %words, i64 0, i64 %idxprom188
  %89 = load i16, ptr %arrayidx189, align 2
  %conv190 = zext i16 %89 to i32
  %call191 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %86, i64 noundef %sub, ptr noundef @.str.21, i32 noundef %conv190)
  %90 = load ptr, ptr %cp, align 8
  %call192 = call i64 @strlen(ptr noundef %90) #10
  %91 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %91, i64 %call192
  store ptr %add.ptr, ptr %cp, align 8
  %92 = load i32, ptr %i, align 4
  %cmp193 = icmp ne i32 %92, 7
  br i1 %cmp193, label %if.then195, label %if.end197

if.then195:                                       ; preds = %if.else186
  %93 = load ptr, ptr %cp, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr196, ptr %cp, align 8
  store i8 58, ptr %93, align 1
  br label %if.end197

if.end197:                                        ; preds = %if.then195, %if.else186
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %while.end185
  br label %for.inc199

for.inc199:                                       ; preds = %if.end198
  %94 = load i32, ptr %i, align 4
  %inc200 = add nsw i32 %94, 1
  store i32 %inc200, ptr %i, align 4
  br label %for.cond155, !llvm.loop !18

for.end201:                                       ; preds = %for.cond155
  %95 = load ptr, ptr %cp, align 8
  store i8 0, ptr %95, align 1
  %arraydecay202 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call203 = call i64 @strlen(ptr noundef %arraydecay202) #10
  %96 = load i64, ptr %len.addr, align 8
  %cmp204 = icmp ugt i64 %call203, %96
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %for.end201
  store ptr null, ptr %retval, align 8
  br label %return

if.end207:                                        ; preds = %for.end201
  %97 = load ptr, ptr %dst.addr, align 8
  %arraydecay208 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %98 = load i64, ptr %len.addr, align 8
  %call209 = call i64 @event_strlcpy_(ptr noundef %97, ptr noundef %arraydecay208, i64 noundef %98)
  %99 = load ptr, ptr %dst.addr, align 8
  store ptr %99, ptr %retval, align 8
  br label %return

if.else210:                                       ; preds = %if.else20
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else210, %if.end207, %if.then206, %if.end118, %if.then117, %if.else, %if.then19
  %100 = load ptr, ptr %retval, align 8
  ret ptr %100
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i64 @event_strlcpy_(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @if_nametoindex(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @event_mm_strdup_(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @EVUTIL_ISDIGIT_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %u = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %u, align 1
  %1 = load i8, ptr %u, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %and = and i32 %shr, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISDIGIT_TABLE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %u, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %2, %shl
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EVUTIL_ISXDIGIT_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %u = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %u, align 1
  %1 = load i8, ptr %u, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %and = and i32 %shr, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISXDIGIT_TABLE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %u, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %2, %shl
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_parse_sockaddr_port(ptr noundef %ip_as_string, ptr noundef %out, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ip_as_string.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %port = alloca i32, align 4
  %if_index = alloca i32, align 4
  %buf = alloca [128 x i8], align 16
  %cp = alloca ptr, align 8
  %addr_part = alloca ptr, align 8
  %port_part = alloca ptr, align 8
  %is_ipv6 = alloca i32, align 4
  %len = alloca i64, align 8
  %sin6 = alloca %struct.sockaddr_in6, align 4
  %sin = alloca %struct.sockaddr_in, align 4
  store ptr %ip_as_string, ptr %ip_as_string.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %ip_as_string.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 58) #10
  store ptr %call, ptr %cp, align 8
  %1 = load ptr, ptr %ip_as_string.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then, label %if.else17

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ip_as_string.addr, align 8
  %call2 = call ptr @strchr(ptr noundef %3, i32 noundef 93) #10
  store ptr %call2, ptr %cp, align 8
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %cp, align 8
  %5 = load ptr, ptr %ip_as_string.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %6 = load i64, ptr %len, align 8
  %cmp4 = icmp ugt i64 %6, 127
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %7 = load ptr, ptr %ip_as_string.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr8, i64 %8, i1 false)
  %9 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %9
  store i8 0, ptr %arrayidx, align 1
  %arraydecay9 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay9, ptr %addr_part, align 8
  %10 = load ptr, ptr %cp, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %11 to i32
  %cmp12 = icmp eq i32 %conv11, 58
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end7
  %12 = load ptr, ptr %cp, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %12, i64 2
  store ptr %add.ptr15, ptr %port_part, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end7
  store ptr null, ptr %port_part, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  store i32 1, ptr %is_ipv6, align 4
  br label %if.end46

if.else17:                                        ; preds = %entry
  %13 = load ptr, ptr %cp, align 8
  %tobool18 = icmp ne ptr %13, null
  br i1 %tobool18, label %land.lhs.true, label %if.else23

land.lhs.true:                                    ; preds = %if.else17
  %14 = load ptr, ptr %cp, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %14, i64 1
  %call20 = call ptr @strchr(ptr noundef %add.ptr19, i32 noundef 58) #10
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %land.lhs.true
  store i32 1, ptr %is_ipv6, align 4
  %15 = load ptr, ptr %ip_as_string.addr, align 8
  store ptr %15, ptr %addr_part, align 8
  store ptr null, ptr %port_part, align 8
  br label %if.end45

if.else23:                                        ; preds = %land.lhs.true, %if.else17
  %16 = load ptr, ptr %cp, align 8
  %tobool24 = icmp ne ptr %16, null
  br i1 %tobool24, label %if.then25, label %if.else43

if.then25:                                        ; preds = %if.else23
  store i32 0, ptr %is_ipv6, align 4
  %17 = load ptr, ptr %cp, align 8
  %18 = load ptr, ptr %ip_as_string.addr, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %18 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %cmp29 = icmp sgt i64 %sub.ptr.sub28, 127
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  store i32 -1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then25
  %arraydecay33 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  %19 = load ptr, ptr %ip_as_string.addr, align 8
  %20 = load ptr, ptr %cp, align 8
  %21 = load ptr, ptr %ip_as_string.addr, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %21 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay33, ptr align 1 %19, i64 %sub.ptr.sub36, i1 false)
  %22 = load ptr, ptr %cp, align 8
  %23 = load ptr, ptr %ip_as_string.addr, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %23 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %arrayidx40 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 %sub.ptr.sub39
  store i8 0, ptr %arrayidx40, align 1
  %arraydecay41 = getelementptr inbounds [128 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay41, ptr %addr_part, align 8
  %24 = load ptr, ptr %cp, align 8
  %add.ptr42 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr42, ptr %port_part, align 8
  br label %if.end44

if.else43:                                        ; preds = %if.else23
  %25 = load ptr, ptr %ip_as_string.addr, align 8
  store ptr %25, ptr %addr_part, align 8
  store ptr null, ptr %port_part, align 8
  store i32 0, ptr %is_ipv6, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.end32
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then22
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end16
  %26 = load ptr, ptr %port_part, align 8
  %cmp47 = icmp eq ptr %26, null
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.end46
  store i32 0, ptr %port, align 4
  br label %if.end58

if.else50:                                        ; preds = %if.end46
  %27 = load ptr, ptr %port_part, align 8
  %call51 = call i32 @atoi(ptr noundef %27) #10
  store i32 %call51, ptr %port, align 4
  %28 = load i32, ptr %port, align 4
  %cmp52 = icmp sle i32 %28, 0
  br i1 %cmp52, label %if.then56, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else50
  %29 = load i32, ptr %port, align 4
  %cmp54 = icmp sgt i32 %29, 65535
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false, %if.else50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then49
  %30 = load ptr, ptr %addr_part, align 8
  %tobool59 = icmp ne ptr %30, null
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end58
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end58
  %31 = load i32, ptr %is_ipv6, align 4
  %tobool62 = icmp ne i32 %31, 0
  br i1 %tobool62, label %if.then63, label %if.else76

if.then63:                                        ; preds = %if.end61
  call void @llvm.memset.p0.i64(ptr align 4 %sin6, i8 0, i64 28, i1 false)
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %32 = load i32, ptr %port, align 4
  %conv64 = trunc i32 %32 to i16
  %call65 = call zeroext i16 @htons(i16 noundef zeroext %conv64) #8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 1
  store i16 %call65, ptr %sin6_port, align 2
  %33 = load ptr, ptr %addr_part, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 3
  %call66 = call i32 @evutil_inet_pton_scope(i32 noundef 10, ptr noundef %33, ptr noundef %sin6_addr, ptr noundef %if_index)
  %cmp67 = icmp ne i32 1, %call66
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then63
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then63
  %34 = load ptr, ptr %outlen.addr, align 8
  %35 = load i32, ptr %34, align 4
  %cmp71 = icmp sgt i32 28, %35
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end70
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end70
  %36 = load i32, ptr %if_index, align 4
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %sin6, i32 0, i32 4
  store i32 %36, ptr %sin6_scope_id, align 4
  %37 = load ptr, ptr %out.addr, align 8
  %38 = load ptr, ptr %outlen.addr, align 8
  %39 = load i32, ptr %38, align 4
  %conv75 = sext i32 %39 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %37, i8 0, i64 %conv75, i1 false)
  %40 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 4 %sin6, i64 28, i1 false)
  %41 = load ptr, ptr %outlen.addr, align 8
  store i32 28, ptr %41, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else76:                                        ; preds = %if.end61
  call void @llvm.memset.p0.i64(ptr align 4 %sin, i8 0, i64 16, i1 false)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %42 = load i32, ptr %port, align 4
  %conv77 = trunc i32 %42 to i16
  %call78 = call zeroext i16 @htons(i16 noundef zeroext %conv77) #8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 1
  store i16 %call78, ptr %sin_port, align 2
  %43 = load ptr, ptr %addr_part, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sin, i32 0, i32 2
  %call79 = call i32 @evutil_inet_pton(i32 noundef 2, ptr noundef %43, ptr noundef %sin_addr)
  %cmp80 = icmp ne i32 1, %call79
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.else76
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.else76
  %44 = load ptr, ptr %outlen.addr, align 8
  %45 = load i32, ptr %44, align 4
  %cmp84 = icmp sgt i32 16, %45
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  store i32 -1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end83
  %46 = load ptr, ptr %out.addr, align 8
  %47 = load ptr, ptr %outlen.addr, align 8
  %48 = load i32, ptr %47, align 4
  %conv88 = sext i32 %48 to i64
  call void @llvm.memset.p0.i64(ptr align 2 %46, i8 0, i64 %conv88, i1 false)
  %49 = load ptr, ptr %out.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr align 4 %sin, i64 16, i1 false)
  %50 = load ptr, ptr %outlen.addr, align 8
  store i32 16, ptr %50, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.then86, %if.then82, %if.end74, %if.then73, %if.then69, %if.then60, %if.then56, %if.then31, %if.then6, %if.then3
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_format_sockaddr_port_(ptr noundef %sa, ptr noundef %out, i64 noundef %outlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %b = alloca [128 x i8], align 16
  %res = alloca ptr, align 8
  %port = alloca i32, align 4
  %sin = alloca ptr, align 8
  %sin6 = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  store ptr %2, ptr %sin, align 8
  %3 = load ptr, ptr %sin, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %arraydecay = getelementptr inbounds [128 x i8], ptr %b, i64 0, i64 0
  %call = call ptr @evutil_inet_ntop(i32 noundef 2, ptr noundef %sin_addr, ptr noundef %arraydecay, i64 noundef 128)
  store ptr %call, ptr %res, align 8
  %4 = load ptr, ptr %sin, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %sin_port, align 2
  %call2 = call zeroext i16 @ntohs(i16 noundef zeroext %5) #8
  %conv3 = zext i16 %call2 to i32
  store i32 %conv3, ptr %port, align 4
  %6 = load ptr, ptr %res, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %outlen.addr, align 8
  %arraydecay5 = getelementptr inbounds [128 x i8], ptr %b, i64 0, i64 0
  %9 = load i32, ptr %port, align 4
  %call6 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str.23, ptr noundef %arraydecay5, i32 noundef %9)
  %10 = load ptr, ptr %out.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end22

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %sa.addr, align 8
  %sa_family7 = getelementptr inbounds %struct.sockaddr, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %sa_family7, align 2
  %conv8 = zext i16 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 10
  br i1 %cmp9, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %sa.addr, align 8
  store ptr %13, ptr %sin6, align 8
  %14 = load ptr, ptr %sin6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %b, i64 0, i64 0
  %call13 = call ptr @evutil_inet_ntop(i32 noundef 10, ptr noundef %sin6_addr, ptr noundef %arraydecay12, i64 noundef 128)
  store ptr %call13, ptr %res, align 8
  %15 = load ptr, ptr %sin6, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %sin6_port, align 2
  %call14 = call zeroext i16 @ntohs(i16 noundef zeroext %16) #8
  %conv15 = zext i16 %call14 to i32
  store i32 %conv15, ptr %port, align 4
  %17 = load ptr, ptr %res, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then11
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %outlen.addr, align 8
  %arraydecay18 = getelementptr inbounds [128 x i8], ptr %b, i64 0, i64 0
  %20 = load i32, ptr %port, align 4
  %call19 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.24, ptr noundef %arraydecay18, i32 noundef %20)
  %21 = load ptr, ptr %out.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then11
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %outlen.addr, align 8
  %24 = load ptr, ptr %sa.addr, align 8
  %sa_family23 = getelementptr inbounds %struct.sockaddr, ptr %24, i32 0, i32 0
  %25 = load i16, ptr %sa_family23, align 2
  %conv24 = zext i16 %25 to i32
  %call25 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %22, i64 noundef %23, ptr noundef @.str.25, i32 noundef %conv24)
  %26 = load ptr, ptr %out.addr, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then17, %if.then4
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_sockaddr_cmp(ptr noundef %sa1, ptr noundef %sa2, i32 noundef %include_port) #0 {
entry:
  %retval = alloca i32, align 4
  %sa1.addr = alloca ptr, align 8
  %sa2.addr = alloca ptr, align 8
  %include_port.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %sin1 = alloca ptr, align 8
  %sin2 = alloca ptr, align 8
  %sin135 = alloca ptr, align 8
  %sin236 = alloca ptr, align 8
  store ptr %sa1, ptr %sa1.addr, align 8
  store ptr %sa2, ptr %sa2.addr, align 8
  store i32 %include_port, ptr %include_port.addr, align 4
  %0 = load ptr, ptr %sa1.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %2 = load ptr, ptr %sa2.addr, align 8
  %sa_family1 = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family1, align 2
  %conv2 = zext i16 %3 to i32
  %sub = sub nsw i32 %conv, %conv2
  store i32 %sub, ptr %r, align 4
  %cmp = icmp ne i32 0, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %sa1.addr, align 8
  %sa_family4 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family4, align 2
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 2
  br i1 %cmp6, label %if.then8, label %if.else29

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %sa1.addr, align 8
  store ptr %7, ptr %sin1, align 8
  %8 = load ptr, ptr %sa2.addr, align 8
  store ptr %8, ptr %sin2, align 8
  %9 = load ptr, ptr %sin1, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %10 = load i32, ptr %s_addr, align 4
  %11 = load ptr, ptr %sin2, align 8
  %sin_addr9 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %s_addr10 = getelementptr inbounds %struct.in_addr, ptr %sin_addr9, i32 0, i32 0
  %12 = load i32, ptr %s_addr10, align 4
  %cmp11 = icmp ult i32 %10, %12
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then8
  %13 = load ptr, ptr %sin1, align 8
  %sin_addr14 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %s_addr15 = getelementptr inbounds %struct.in_addr, ptr %sin_addr14, i32 0, i32 0
  %14 = load i32, ptr %s_addr15, align 4
  %15 = load ptr, ptr %sin2, align 8
  %sin_addr16 = getelementptr inbounds %struct.sockaddr_in, ptr %15, i32 0, i32 2
  %s_addr17 = getelementptr inbounds %struct.in_addr, ptr %sin_addr16, i32 0, i32 0
  %16 = load i32, ptr %s_addr17, align 4
  %cmp18 = icmp ugt i32 %14, %16
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else
  %17 = load i32, ptr %include_port.addr, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.else21
  %18 = load ptr, ptr %sin1, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %sin_port, align 2
  %conv22 = zext i16 %19 to i32
  %20 = load ptr, ptr %sin2, align 8
  %sin_port23 = getelementptr inbounds %struct.sockaddr_in, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %sin_port23, align 2
  %conv24 = zext i16 %21 to i32
  %sub25 = sub nsw i32 %conv22, %conv24
  store i32 %sub25, ptr %r, align 4
  %tobool26 = icmp ne i32 %sub25, 0
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %land.lhs.true
  %22 = load i32, ptr %r, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %land.lhs.true, %if.else21
  store i32 0, ptr %retval, align 4
  br label %return

if.else29:                                        ; preds = %if.end
  %23 = load ptr, ptr %sa1.addr, align 8
  %sa_family30 = getelementptr inbounds %struct.sockaddr, ptr %23, i32 0, i32 0
  %24 = load i16, ptr %sa_family30, align 2
  %conv31 = zext i16 %24 to i32
  %cmp32 = icmp eq i32 %conv31, 10
  br i1 %cmp32, label %if.then34, label %if.end52

if.then34:                                        ; preds = %if.else29
  %25 = load ptr, ptr %sa1.addr, align 8
  store ptr %25, ptr %sin135, align 8
  %26 = load ptr, ptr %sa2.addr, align 8
  store ptr %26, ptr %sin236, align 8
  %27 = load ptr, ptr %sin135, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %27, i32 0, i32 3
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %sin6_addr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 0
  %28 = load ptr, ptr %sin236, align 8
  %sin6_addr37 = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 3
  %__in6_u38 = getelementptr inbounds %struct.in6_addr, ptr %sin6_addr37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [16 x i8], ptr %__in6_u38, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay39, i64 noundef 16) #10
  store i32 %call, ptr %r, align 4
  %tobool40 = icmp ne i32 %call, 0
  br i1 %tobool40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.then34
  %29 = load i32, ptr %r, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %if.then34
  %30 = load i32, ptr %include_port.addr, align 4
  %tobool43 = icmp ne i32 %30, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.else51

land.lhs.true44:                                  ; preds = %if.else42
  %31 = load ptr, ptr %sin135, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %31, i32 0, i32 1
  %32 = load i16, ptr %sin6_port, align 2
  %conv45 = zext i16 %32 to i32
  %33 = load ptr, ptr %sin236, align 8
  %sin6_port46 = getelementptr inbounds %struct.sockaddr_in6, ptr %33, i32 0, i32 1
  %34 = load i16, ptr %sin6_port46, align 2
  %conv47 = zext i16 %34 to i32
  %sub48 = sub nsw i32 %conv45, %conv47
  store i32 %sub48, ptr %r, align 4
  %tobool49 = icmp ne i32 %sub48, 0
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %land.lhs.true44
  %35 = load i32, ptr %r, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.else51:                                        ; preds = %land.lhs.true44, %if.else42
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.else29
  br label %if.end53

if.end53:                                         ; preds = %if.end52
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.else51, %if.then50, %if.then41, %if.else28, %if.then27, %if.then20, %if.then13, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EVUTIL_ISALPHA_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %u = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %u, align 1
  %1 = load i8, ptr %u, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %and = and i32 %shr, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISALPHA_TABLE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %u, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %2, %shl
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EVUTIL_ISALNUM_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %u = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %u, align 1
  %1 = load i8, ptr %u, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %and = and i32 %shr, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISALNUM_TABLE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %u, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %2, %shl
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EVUTIL_ISSPACE_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %u = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %u, align 1
  %1 = load i8, ptr %u, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %and = and i32 %shr, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISSPACE_TABLE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %u, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %2, %shl
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EVUTIL_ISPRINT_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %u = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %u, align 1
  %1 = load i8, ptr %u, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %and = and i32 %shr, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISPRINT_TABLE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %u, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %2, %shl
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EVUTIL_ISLOWER_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %u = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %u, align 1
  %1 = load i8, ptr %u, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %and = and i32 %shr, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISLOWER_TABLE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %u, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %2, %shl
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @EVUTIL_ISUPPER_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  %u = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  store i8 %0, ptr %u, align 1
  %1 = load i8, ptr %u, align 1
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 5
  %and = and i32 %shr, 7
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr @EVUTIL_ISUPPER_TABLE, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i8, ptr %u, align 1
  %conv1 = zext i8 %3 to i32
  %and2 = and i32 %conv1, 31
  %shl = shl i32 1, %and2
  %and3 = and i32 %2, %shl
  %tobool = icmp ne i32 %and3, 0
  %lnot = xor i1 %tobool, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @EVUTIL_TOLOWER_TABLE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define dso_local signext i8 @EVUTIL_TOUPPER_(i8 noundef signext %c) #0 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @EVUTIL_TOUPPER_TABLE, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  ret i8 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_ascii_strcasecmp(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end16, %entry
  %0 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %1 = load i8, ptr %0, align 1
  %call = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %1)
  store i8 %call, ptr %c1, align 1
  %2 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %s2.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call2 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %3)
  store i8 %call2, ptr %c2, align 1
  %4 = load i8, ptr %c1, align 1
  %conv = sext i8 %4 to i32
  %5 = load i8, ptr %c2, align 1
  %conv3 = sext i8 %5 to i32
  %cmp = icmp slt i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %6 = load i8, ptr %c1, align 1
  %conv5 = sext i8 %6 to i32
  %7 = load i8, ptr %c2, align 1
  %conv6 = sext i8 %7 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %8 = load i8, ptr %c1, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %while.body

return:                                           ; preds = %if.then14, %if.then9, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_ascii_strncasecmp(ptr noundef %s1, ptr noundef %s2, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s1.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %s1.addr, align 8
  %2 = load i8, ptr %1, align 1
  %call = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %2)
  store i8 %call, ptr %c1, align 1
  %3 = load ptr, ptr %s2.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %s2.addr, align 8
  %4 = load i8, ptr %3, align 1
  %call2 = call signext i8 @EVUTIL_TOLOWER_(i8 noundef signext %4)
  store i8 %call2, ptr %c2, align 1
  %5 = load i8, ptr %c1, align 1
  %conv = sext i8 %5 to i32
  %6 = load i8, ptr %c2, align 1
  %conv3 = sext i8 %6 to i32
  %cmp = icmp slt i32 %conv, %conv3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %7 = load i8, ptr %c1, align 1
  %conv5 = sext i8 %7 to i32
  %8 = load i8, ptr %c2, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp sgt i32 %conv5, %conv6
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %9 = load i8, ptr %c1, align 1
  %conv11 = sext i8 %9 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else10
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then14, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @evutil_rtrim_lws_(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %call = call ptr @strchr(ptr noundef %1, i32 noundef 0) #10
  store ptr %call, ptr %cp, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %cp, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %cmp2 = icmp eq ptr %2, %3
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end

if.end4:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cp, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %cp, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end4
  %5 = load ptr, ptr %cp, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, 32
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %7 = load ptr, ptr %cp, align 8
  %8 = load i8, ptr %7, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv7, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %9 = phi i1 [ true, %while.cond ], [ %cmp8, %lor.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %10 = load ptr, ptr %cp, align 8
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %cp, align 8
  %12 = load ptr, ptr %str.addr, align 8
  %cmp10 = icmp eq ptr %11, %12
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %while.body
  br label %while.end

if.end13:                                         ; preds = %while.body
  %13 = load ptr, ptr %cp, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %13, i32 -1
  store ptr %incdec.ptr14, ptr %cp, align 8
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %if.then12, %lor.end, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @evutil_getenv_(ptr noundef %varname) #0 {
entry:
  %retval = alloca ptr, align 8
  %varname.addr = alloca ptr, align 8
  store ptr %varname, ptr %varname.addr, align 8
  %call = call i32 @evutil_issetugid()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %varname.addr, align 8
  %call1 = call ptr @getenv(ptr noundef %0) #9
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_issetugid() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @getuid() #9
  %call1 = call i32 @geteuid() #9
  %cmp = icmp ne i32 %call, %call1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @getgid() #9
  %call3 = call i32 @getegid() #9
  %cmp4 = icmp ne i32 %call2, %call3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_weakrand_seed_(ptr noundef %state, i32 noundef %seed) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %seed.addr = alloca i32, align 4
  %tv = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  %0 = load i32, ptr %seed.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #9
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %1 to i32
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %conv1 = trunc i64 %2 to i32
  %add = add i32 %conv, %conv1
  store i32 %add, ptr %seed.addr, align 4
  %call2 = call i32 @getpid() #9
  %3 = load i32, ptr %seed.addr, align 4
  %add3 = add i32 %3, %call2
  store i32 %add3, ptr %seed.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %seed.addr, align 4
  %5 = load ptr, ptr %state.addr, align 8
  %seed4 = getelementptr inbounds %struct.evutil_weakrand_state, ptr %5, i32 0, i32 0
  store i32 %4, ptr %seed4, align 4
  %6 = load i32, ptr %seed.addr, align 4
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_weakrand_(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %seed = getelementptr inbounds %struct.evutil_weakrand_state, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %seed, align 4
  %mul = mul i32 %1, 1103515245
  %add = add i32 %mul, 12345
  %and = and i32 %add, 2147483647
  %2 = load ptr, ptr %state.addr, align 8
  %seed1 = getelementptr inbounds %struct.evutil_weakrand_state, ptr %2, i32 0, i32 0
  store i32 %and, ptr %seed1, align 4
  %3 = load ptr, ptr %state.addr, align 8
  %seed2 = getelementptr inbounds %struct.evutil_weakrand_state, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %seed2, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_weakrand_range_(ptr noundef %state, i32 noundef %top) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %top.addr = alloca i32, align 4
  %divisor = alloca i32, align 4
  %result = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %top, ptr %top.addr, align 4
  %0 = load i32, ptr %top.addr, align 4
  %div = sdiv i32 2147483647, %0
  store i32 %div, ptr %divisor, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load ptr, ptr %state.addr, align 8
  %call = call i32 @evutil_weakrand_(ptr noundef %1)
  %2 = load i32, ptr %divisor, align 4
  %div1 = sdiv i32 %call, %2
  store i32 %div1, ptr %result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %result, align 4
  %4 = load i32, ptr %top.addr, align 4
  %cmp = icmp sge i32 %3, %4
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %do.cond
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @memset(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @evutil_memclear_(ptr noundef %mem, i64 noundef %len) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load volatile ptr, ptr @evutil_memset_volatile_, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr %0(ptr noundef %1, i32 noundef 0, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_sockaddr_is_loopback_(ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %sin = alloca ptr, align 8
  %sin6 = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  store ptr %2, ptr %sin, align 8
  %3 = load ptr, ptr %sin, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  %4 = load i32, ptr %s_addr, align 4
  %call = call i32 @ntohl(i32 noundef %4) #8
  %and = and i32 %call, -16777216
  %cmp2 = icmp eq i32 %and, 2130706432
  %conv3 = zext i1 %cmp2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %addr.addr, align 8
  %sa_family4 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family4, align 2
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 10
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else
  %7 = load ptr, ptr %addr.addr, align 8
  store ptr %7, ptr %sin6, align 8
  %8 = load ptr, ptr %sin6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %8, i32 0, i32 3
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %sin6_addr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %__in6_u, i64 0, i64 0
  %call9 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @evutil_sockaddr_is_loopback_.LOOPBACK_S6, i64 noundef 16) #10
  %tobool = icmp ne i32 %call9, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_hex_char_to_int_(i8 noundef signext %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 48, label %sw.bb
    i32 49, label %sw.bb1
    i32 50, label %sw.bb2
    i32 51, label %sw.bb3
    i32 52, label %sw.bb4
    i32 53, label %sw.bb5
    i32 54, label %sw.bb6
    i32 55, label %sw.bb7
    i32 56, label %sw.bb8
    i32 57, label %sw.bb9
    i32 65, label %sw.bb10
    i32 97, label %sw.bb10
    i32 66, label %sw.bb11
    i32 98, label %sw.bb11
    i32 67, label %sw.bb12
    i32 99, label %sw.bb12
    i32 68, label %sw.bb13
    i32 100, label %sw.bb13
    i32 69, label %sw.bb14
    i32 101, label %sw.bb14
    i32 70, label %sw.bb15
    i32 102, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  store i32 7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry, %entry
  store i32 10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %entry, %entry
  store i32 11, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  store i32 12, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %entry, %entry
  store i32 13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry, %entry
  store i32 14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %entry, %entry
  store i32 15, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_socket_(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) #0 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %protocol.addr, align 4
  %call = call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9
  store i32 %call, ptr %r, align 4
  %3 = load i32, ptr %r, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %type.addr, align 4
  %and = and i32 %5, 526336
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %domain.addr, align 4
  %7 = load i32, ptr %type.addr, align 4
  %and4 = and i32 %7, -526337
  %8 = load i32, ptr %protocol.addr, align 4
  %call5 = call i32 @socket(i32 noundef %6, i32 noundef %and4, i32 noundef %8) #9
  store i32 %call5, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load i32, ptr %type.addr, align 4
  %and9 = and i32 %10, 2048
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %11 = load i32, ptr %r, align 4
  %call11 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %11)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %12 = load i32, ptr %r, align 4
  %call14 = call i32 @evutil_closesocket(i32 noundef %12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end8
  %13 = load i32, ptr %type.addr, align 4
  %and17 = and i32 %13, 524288
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %14 = load i32, ptr %r, align 4
  %call20 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %14)
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then19
  %15 = load i32, ptr %r, align 4
  %call23 = call i32 @evutil_closesocket(i32 noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end16
  %16 = load i32, ptr %r, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then22, %if.then13, %if.then7, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_fast_socket_nonblocking(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 4, i32 noundef 2048)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.1, i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @evutil_fast_socket_closeonexec(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl(i32 noundef %0, i32 noundef 2, i32 noundef 1)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.3, i32 noundef %1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_accept4_(i32 noundef %sockfd, ptr noundef %addr, ptr noundef %addrlen, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %sockfd.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp5 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %addrlen, ptr %addrlen.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %sockfd.addr, align 4
  %1 = load ptr, ptr %addr.addr, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %addrlen.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @accept4(i32 noundef %0, ptr %4, ptr noundef %2, i32 noundef %3)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %6, 22
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call3 = call ptr @__errno_location() #8
  %7 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %7, 38
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load i32, ptr %sockfd.addr, align 4
  %10 = load ptr, ptr %addr.addr, align 8
  store ptr %10, ptr %agg.tmp5, align 8
  %11 = load ptr, ptr %addrlen.addr, align 8
  %coerce.dive6 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp5, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call i32 @accept(i32 noundef %9, ptr %12, ptr noundef %11)
  store i32 %call7, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load i32, ptr %result, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %15 = load i32, ptr %flags.addr, align 4
  %and = and i32 %15, 524288
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end10
  %16 = load i32, ptr %result, align 4
  %call12 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %16)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %17 = load i32, ptr %result, align 4
  %call15 = call i32 @evutil_closesocket(i32 noundef %17)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end10
  %18 = load i32, ptr %flags.addr, align 4
  %and18 = and i32 %18, 2048
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end17
  %19 = load i32, ptr %result, align 4
  %call21 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %19)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then20
  %20 = load i32, ptr %result, align 4
  %call24 = call i32 @evutil_closesocket(i32 noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end17
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then23, %if.then14, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_make_internal_pipe_(ptr noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca ptr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  %0 = load ptr, ptr %fd.addr, align 8
  %call = call i32 @pipe2(ptr noundef %0, i32 noundef 526336) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %fd.addr, align 8
  %call1 = call i32 @pipe(ptr noundef %1) #9
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %fd.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %call4 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %3)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %4 = load ptr, ptr %fd.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %4, i64 1
  %5 = load i32, ptr %arrayidx6, align 4
  %call7 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %5)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then17, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %fd.addr, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %6, i64 0
  %7 = load i32, ptr %arrayidx10, align 4
  %call11 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %7)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %fd.addr, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %arrayidx14, align 4
  %call15 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %9)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end24

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false9, %lor.lhs.false, %if.then3
  %10 = load ptr, ptr %fd.addr, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @close(i32 noundef %11)
  %12 = load ptr, ptr %fd.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx20, align 4
  %call21 = call i32 @close(i32 noundef %13)
  %14 = load ptr, ptr %fd.addr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 -1, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %fd.addr, align 8
  %arrayidx23 = getelementptr inbounds i32, ptr %15, i64 0
  store i32 -1, ptr %arrayidx23, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false13
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.26, ptr noundef @__func__.evutil_make_internal_pipe_)
  br label %if.end25

if.end25:                                         ; preds = %if.else
  %16 = load ptr, ptr %fd.addr, align 8
  %call26 = call i32 @evutil_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end52

if.then28:                                        ; preds = %if.end25
  %17 = load ptr, ptr %fd.addr, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %17, i64 0
  %18 = load i32, ptr %arrayidx29, align 4
  %call30 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %18)
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then44, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.then28
  %19 = load ptr, ptr %fd.addr, align 8
  %arrayidx33 = getelementptr inbounds i32, ptr %19, i64 1
  %20 = load i32, ptr %arrayidx33, align 4
  %call34 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %20)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %if.then44, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false32
  %21 = load ptr, ptr %fd.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %21, i64 0
  %22 = load i32, ptr %arrayidx37, align 4
  %call38 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %22)
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then44, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %23 = load ptr, ptr %fd.addr, align 8
  %arrayidx41 = getelementptr inbounds i32, ptr %23, i64 1
  %24 = load i32, ptr %arrayidx41, align 4
  %call42 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %24)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %lor.lhs.false32, %if.then28
  %25 = load ptr, ptr %fd.addr, align 8
  %arrayidx45 = getelementptr inbounds i32, ptr %25, i64 0
  %26 = load i32, ptr %arrayidx45, align 4
  %call46 = call i32 @evutil_closesocket(i32 noundef %26)
  %27 = load ptr, ptr %fd.addr, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %27, i64 1
  %28 = load i32, ptr %arrayidx47, align 4
  %call48 = call i32 @evutil_closesocket(i32 noundef %28)
  %29 = load ptr, ptr %fd.addr, align 8
  %arrayidx49 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 -1, ptr %arrayidx49, align 4
  %30 = load ptr, ptr %fd.addr, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 -1, ptr %arrayidx50, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false40
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end25
  %31 = load ptr, ptr %fd.addr, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %31, i64 1
  store i32 -1, ptr %arrayidx53, align 4
  %32 = load ptr, ptr %fd.addr, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 -1, ptr %arrayidx54, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.end51, %if.then44, %if.end24, %if.then17, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evutil_eventfd_(i32 noundef %initval, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %initval.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 %initval, ptr %initval.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %initval.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %call = call i32 @eventfd(i32 noundef %0, i32 noundef %1) #9
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %flags.addr, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %r, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %initval.addr, align 4
  %call2 = call i32 @eventfd(i32 noundef %5, i32 noundef 0) #9
  store i32 %call2, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load i32, ptr %r, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %flags.addr, align 4
  %and = and i32 %8, 524288
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end5
  %9 = load i32, ptr %r, align 4
  %call7 = call i32 @evutil_fast_socket_closeonexec(i32 noundef %9)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %10 = load i32, ptr %r, align 4
  %call10 = call i32 @evutil_closesocket(i32 noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end5
  %11 = load i32, ptr %flags.addr, align 4
  %and13 = and i32 %11, 2048
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end12
  %12 = load i32, ptr %r, align 4
  %call16 = call i32 @evutil_fast_socket_nonblocking(i32 noundef %12)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then15
  %13 = load i32, ptr %r, align 4
  %call19 = call i32 @evutil_closesocket(i32 noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end12
  %14 = load i32, ptr %r, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then18, %if.then9, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind
declare i32 @eventfd(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @evutil_free_globals_() #0 {
entry:
  call void @evutil_free_secure_rng_globals_()
  call void @evutil_free_sock_err_globals()
  ret void
}

declare void @evutil_free_secure_rng_globals_() #1

; Function Attrs: nounwind uwtable
define internal void @evutil_free_sock_err_globals() #0 {
entry:
  ret void
}

declare ptr @getprotobynumber(i32 noundef) #1

declare ptr @getservbyname(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evutil_check_ifaddrs() #0 {
entry:
  %retval = alloca i32, align 4
  %ifa = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr null, ptr %ifa, align 8
  %call = call i32 @getifaddrs(ptr noundef %ifa) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @event_warn(ptr noundef @.str.32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ifa, align 8
  store ptr %0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %i, align 8
  %ifa_addr = getelementptr inbounds %struct.ifaddrs, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ifa_addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %for.body
  br label %for.inc

if.end3:                                          ; preds = %for.body
  %4 = load ptr, ptr %i, align 8
  %ifa_addr4 = getelementptr inbounds %struct.ifaddrs, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ifa_addr4, align 8
  call void @evutil_found_ifaddr(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %if.end3, %if.then2
  %6 = load ptr, ptr %i, align 8
  %ifa_next = getelementptr inbounds %struct.ifaddrs, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ifa_next, align 8
  store ptr %7, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ifa, align 8
  call void @freeifaddrs(ptr noundef %8) #9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @evutil_found_ifaddr(ptr noundef %sa) #0 {
entry:
  %sa.addr = alloca ptr, align 8
  %sin = alloca ptr, align 8
  %sin6 = alloca ptr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  %0 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sa.addr, align 8
  store ptr %2, ptr %sin, align 8
  %3 = load ptr, ptr %sin, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %3, i32 0, i32 2
  %call = call i32 @evutil_v4addr_is_local_(ptr noundef %sin_addr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then2
  %4 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %do.body
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.33)
  br label %if.end

if.end:                                           ; preds = %if.then4, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 1, ptr @had_ipv4_address, align 4
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.then
  br label %if.end21

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %sa.addr, align 8
  %sa_family6 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family6, align 2
  %conv7 = zext i16 %6 to i32
  %cmp8 = icmp eq i32 %conv7, 10
  br i1 %cmp8, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.else
  %7 = load ptr, ptr %sa.addr, align 8
  store ptr %7, ptr %sin6, align 8
  %8 = load ptr, ptr %sin6, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %8, i32 0, i32 3
  %call11 = call i32 @evutil_v6addr_is_local_(ptr noundef %sin6_addr)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end19, label %if.then13

if.then13:                                        ; preds = %if.then10
  br label %do.body14

do.body14:                                        ; preds = %if.then13
  %9 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool15 = icmp ne i32 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body14
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.34)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.body14
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  store i32 1, ptr @had_ipv6_address, align 4
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end5
  ret void
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #3

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #3

declare void @event_debugx_(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @test_for_getaddrinfo_hacks() #0 {
entry:
  %r = alloca i32, align 4
  %r2 = alloca i32, align 4
  %ai = alloca ptr, align 8
  %ai2 = alloca ptr, align 8
  %ai3 = alloca ptr, align 8
  %hints = alloca %struct.addrinfo, align 8
  store ptr null, ptr %ai, align 8
  store ptr null, ptr %ai2, align 8
  store ptr null, ptr %ai3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hints, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 1
  store i32 0, ptr %ai_family, align 4
  %ai_flags = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 0
  store i32 1028, ptr %ai_flags, align 8
  %call = call i32 @getaddrinfo(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %hints, ptr noundef %ai)
  store i32 %call, ptr %r, align 4
  %call1 = call i32 @getaddrinfo(ptr noundef @.str.35, ptr noundef null, ptr noundef %hints, ptr noundef %ai3)
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hints, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %call2 = call i32 @getaddrinfo(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %hints, ptr noundef %ai2)
  store i32 %call2, ptr %r2, align 4
  %0 = load i32, ptr %r2, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %r, align 4
  %cmp3 = icmp ne i32 %1, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr @need_numeric_port_hack_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load ptr, ptr %ai2, align 8
  %call4 = call ptr @ai_find_protocol(ptr noundef %2)
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ai3, align 8
  %call5 = call ptr @ai_find_protocol(ptr noundef %3)
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr @need_socktype_protocol_hack_, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %lor.lhs.false
  %4 = load ptr, ptr %ai, align 8
  %tobool9 = icmp ne ptr %4, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %5 = load ptr, ptr %ai, align 8
  call void @freeaddrinfo(ptr noundef %5) #9
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %6 = load ptr, ptr %ai2, align 8
  %tobool12 = icmp ne ptr %6, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr %ai2, align 8
  call void @freeaddrinfo(ptr noundef %7) #9
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %8 = load ptr, ptr %ai3, align 8
  %tobool15 = icmp ne ptr %8, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %9 = load ptr, ptr %ai3, align 8
  call void @freeaddrinfo(ptr noundef %9) #9
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14
  store i32 1, ptr @tested_for_getaddrinfo_hacks, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ai_find_protocol(ptr noundef %ai) #0 {
entry:
  %retval = alloca ptr, align 8
  %ai.addr = alloca ptr, align 8
  store ptr %ai, ptr %ai.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %ai.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %ai.addr, align 8
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ai_protocol, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %ai.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %4 = load ptr, ptr %ai.addr, align 8
  %ai_next = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %ai_next, align 8
  store ptr %5, ptr %ai.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind
declare i32 @getuid() #3

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare i32 @getgid() #3

; Function Attrs: nounwind
declare i32 @getegid() #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
