target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.linger = type { i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.ucred = type { i32, i32, i32 }
%struct.in_addr = type { i32 }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.16 }
%union.anon.16 = type { [4 x i32] }
%struct.tcp_info = type { i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RBasic = type { i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.anon.15 = type { [1 x i8] }
%struct.ip_mreqn = type { %struct.in_addr, %struct.in_addr, i32 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }

@rb_cSockOpt = global i64 0, align 8
@rb_cSocket = external global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@rb_cObject = external global i64, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"optname\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"linger\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ipv4_multicast_ttl\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"ipv4_multicast_loop\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@sockopt_initialize.rbimpl_id = internal global i64 0, align 8
@sockopt_initialize.rbimpl_id.15 = internal global i64 0, align 8
@sockopt_initialize.rbimpl_id.16 = internal global i64 0, align 8
@sockopt_initialize.rbimpl_id.17 = internal global i64 0, align 8
@sockopt_family_m.rbimpl_id = internal global i64 0, align 8
@sockopt_level.rbimpl_id = internal global i64 0, align 8
@sockopt_optname.rbimpl_id = internal global i64 0, align 8
@sockopt_data.rbimpl_id = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [6 x i8] c"#<%s:\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c" family:%d\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c" SOCKET\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c" optname:%d\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c" level:%d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %li\0B\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c" %s (%d)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c" off\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" on\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c" on(%d)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c" %dsec\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c" %ld.%06ldsec\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c" pid=%u euid=%u egid=%u\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c" (ucred)\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c" invalid-address\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c" ifindex:\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" interface:\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c" state=ESTABLISHED\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c" state=SYN_SENT\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c" state=SYN_RECV\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c" state=FIN_WAIT1\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c" state=FIN_WAIT2\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c" state=TIME_WAIT\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c" state=CLOSED\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" state=CLOSE_WAIT\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c" state=LAST_ACK\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c" state=LISTEN\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c" state=CLOSING\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c" state=%u\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c" ca_state=Open\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c" ca_state=Disorder\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c" ca_state=CWR\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c" ca_state=Recovery\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c" ca_state=Loss\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c" ca_state=%u\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c" retransmits=%u\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c" probes=%u\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c" backoff=%u\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c" rto=\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c" ato=\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c" snd_mss=%u\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c" rcv_mss=%u\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c" unacked=%u\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c" sacked=%u\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c" lost=%u\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c" retrans=%u\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c" fackets=%u\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c" last_data_sent=\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c" last_ack_sent=\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c" last_data_recv=\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c" last_ack_recv=\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c" pmtu=%u\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c" rcv_ssthresh=%u\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c" rtt=\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c" rttvar=\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c" snd_ssthresh=%u\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c" snd_cwnd=%u\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c" advmss=%u\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c" reordering=%u\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c" rcv_rtt=\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c" rcv_space=%u\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c" total_retrans=%u\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c" (%u bytes too long)\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c" options\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"TIMESTAMPS\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"SACK\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"WSCALE\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"ECN\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"ECN_SEEN\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"SYN_DATA\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"%c%u\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"%s%u.%06us\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"%s%u.%03us\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.99 = private unnamed_addr constant [49 x i8] c"size differ.  expected as sizeof(int)=%d but %ld\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"size differ.  expected as sizeof(char)=%d but %ld\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"linger socket option expected\00", align 1
@.str.103 = private unnamed_addr constant [59 x i8] c"size differ.  expected as sizeof(struct linger)=%d but %ld\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"ipv4_multicast_ttl socket option expected\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"ipv4_multicast_loop socket option expected\00", align 1
@sockopt_unpack.rbimpl_id = internal global i64 0, align 8

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sockopt_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  %11 = call i64 @rb_obj_alloc(i64 noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !10
  %12 = call i64 @rb_string_value(ptr noundef %8)
  %13 = load i64, ptr %9, align 8, !tbaa !10
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !6
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = load i32, ptr %7, align 4, !tbaa !6
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = call i64 @sockopt_initialize(i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret i64 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_obj_alloc(i64 noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_initialize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %18 = load i64, ptr %7, align 8, !tbaa !10
  %19 = call i32 @rsock_family_arg(i64 noundef %18)
  store i32 %19, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %20 = load i32, ptr %11, align 4, !tbaa !6
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = call i32 @rsock_level_arg(i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %23 = load i32, ptr %11, align 4, !tbaa !6
  %24 = load i32, ptr %12, align 4, !tbaa !6
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = call i32 @rsock_optname_arg(i32 noundef %23, i32 noundef %24, i64 noundef %25)
  store i32 %26, ptr %13, align 4, !tbaa !6
  %27 = call i64 @rb_string_value(ptr noundef %10)
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_initialize.rbimpl_id, ptr noundef @.str.2) #18
  store i64 %29, ptr %14, align 8, !tbaa !10
  %30 = load i64, ptr %14, align 8, !tbaa !10
  %31 = load i32, ptr %11, align 4, !tbaa !6
  %32 = call i64 @rb_int2num_inline(i32 noundef %31)
  %33 = call i64 @rb_ivar_set(i64 noundef %28, i64 noundef %30, i64 noundef %32)
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_initialize.rbimpl_id.15, ptr noundef @.str.3) #18
  store i64 %35, ptr %15, align 8, !tbaa !10
  %36 = load i64, ptr %15, align 8, !tbaa !10
  %37 = load i32, ptr %12, align 4, !tbaa !6
  %38 = call i64 @rb_int2num_inline(i32 noundef %37)
  %39 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %36, i64 noundef %38)
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_initialize.rbimpl_id.16, ptr noundef @.str.4) #18
  store i64 %41, ptr %16, align 8, !tbaa !10
  %42 = load i64, ptr %16, align 8, !tbaa !10
  %43 = load i32, ptr %13, align 4, !tbaa !6
  %44 = call i64 @rb_int2num_inline(i32 noundef %43)
  %45 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %42, i64 noundef %44)
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_initialize.rbimpl_id.17, ptr noundef @.str.5) #18
  store i64 %47, ptr %17, align 8, !tbaa !10
  %48 = load i64, ptr %17, align 8, !tbaa !10
  %49 = load i64, ptr %10, align 8, !tbaa !10
  %50 = call i64 @rb_ivar_set(i64 noundef %46, i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i64 %51
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  %4 = load i32, ptr %3, align 4, !tbaa !6
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #19
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !6
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_sockopt() #0 {
  %1 = load i64, ptr @rb_cSocket, align 8, !tbaa !10
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @rb_cSockOpt, align 8, !tbaa !10
  %4 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @sockopt_initialize, i32 noundef 4)
  %5 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @sockopt_family_m, i32 noundef 0)
  %6 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.3, ptr noundef @sockopt_level_m, i32 noundef 0)
  %7 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.4, ptr noundef @sockopt_optname_m, i32 noundef 0)
  %8 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.5, ptr noundef @sockopt_data, i32 noundef 0)
  %9 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @sockopt_inspect, i32 noundef 0)
  %10 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.7, ptr noundef @sockopt_s_int, i32 noundef 4)
  %11 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @sockopt_int, i32 noundef 0)
  %12 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @sockopt_s_byte, i32 noundef 4)
  %13 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @sockopt_byte, i32 noundef 0)
  %14 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @sockopt_s_bool, i32 noundef 4)
  %15 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.9, ptr noundef @sockopt_bool, i32 noundef 0)
  %16 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.10, ptr noundef @sockopt_s_linger, i32 noundef 2)
  %17 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @sockopt_linger, i32 noundef 0)
  %18 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @sockopt_s_ipv4_multicast_ttl, i32 noundef 1)
  %19 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.11, ptr noundef @sockopt_ipv4_multicast_ttl, i32 noundef 0)
  %20 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.12, ptr noundef @sockopt_s_ipv4_multicast_loop, i32 noundef 1)
  %21 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.12, ptr noundef @sockopt_ipv4_multicast_loop, i32 noundef 0)
  %22 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.13, ptr noundef @sockopt_unpack, i32 noundef 1)
  %23 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !10
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.14, ptr noundef @sockopt_data, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_family_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_family_m.rbimpl_id, ptr noundef @.str.2) #18
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_level_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i32 @sockopt_level(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_optname_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call i32 @sockopt_optname(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_data.rbimpl_id, ptr noundef @.str.5) #18
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = call i64 @rb_string_value(ptr noundef %3)
  %10 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %13 = load i64, ptr %2, align 8, !tbaa !10
  %14 = call i64 @sockopt_family_m(i64 noundef %13)
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %16 = load i64, ptr %2, align 8, !tbaa !10
  %17 = call i64 @sockopt_level_m(i64 noundef %16)
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %19 = load i64, ptr %2, align 8, !tbaa !10
  %20 = call i64 @sockopt_optname_m(i64 noundef %19)
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  store i32 %21, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = call i64 @sockopt_data(i64 noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %24 = call i64 @rb_string_value(ptr noundef %6)
  %25 = load i64, ptr %2, align 8, !tbaa !10
  %26 = call ptr @rb_obj_classname(i64 noundef %25)
  %27 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.18, ptr noundef %26)
  store i64 %27, ptr %8, align 8, !tbaa !10
  %28 = load i32, ptr %3, align 4, !tbaa !6
  %29 = call i64 @rsock_intern_family_noprefix(i32 noundef %28)
  store i64 %29, ptr %9, align 8, !tbaa !10
  %30 = load i64, ptr %9, align 8, !tbaa !10
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load i64, ptr %8, align 8, !tbaa !10
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = call ptr @rb_id2name(i64 noundef %34)
  %36 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %33, ptr noundef @.str.19, ptr noundef %35)
  br label %41

37:                                               ; preds = %1
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = load i32, ptr %3, align 4, !tbaa !6
  %40 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef @.str.20, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load i32, ptr %4, align 4, !tbaa !6
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8, !tbaa !10
  %46 = call i64 @rbimpl_str_cat_cstr(i64 noundef %45, ptr noundef @.str.21)
  %47 = load i32, ptr %5, align 4, !tbaa !6
  %48 = call i64 @rsock_intern_so_optname(i32 noundef %47)
  store i64 %48, ptr %11, align 8, !tbaa !10
  %49 = load i64, ptr %11, align 8, !tbaa !10
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = load i64, ptr %11, align 8, !tbaa !10
  %54 = call ptr @rb_id2name(i64 noundef %53)
  %55 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %52, ptr noundef @.str.19, ptr noundef %54)
  br label %60

56:                                               ; preds = %44
  %57 = load i64, ptr %8, align 8, !tbaa !10
  %58 = load i32, ptr %5, align 4, !tbaa !6
  %59 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %57, ptr noundef @.str.22, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %51
  br label %127

61:                                               ; preds = %41
  %62 = load i32, ptr %3, align 4, !tbaa !6
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8, !tbaa !10
  %66 = load i32, ptr %4, align 4, !tbaa !6
  %67 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %65, ptr noundef @.str.23, i32 noundef %66)
  %68 = load i32, ptr %5, align 4, !tbaa !6
  %69 = call i64 @rsock_intern_local_optname(i32 noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !10
  %70 = load i64, ptr %11, align 8, !tbaa !10
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %8, align 8, !tbaa !10
  %74 = load i64, ptr %11, align 8, !tbaa !10
  %75 = call ptr @rb_id2name(i64 noundef %74)
  %76 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %73, ptr noundef @.str.19, ptr noundef %75)
  br label %81

77:                                               ; preds = %64
  %78 = load i64, ptr %8, align 8, !tbaa !10
  %79 = load i32, ptr %5, align 4, !tbaa !6
  %80 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %78, ptr noundef @.str.22, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %72
  br label %126

82:                                               ; preds = %61
  %83 = load i32, ptr %3, align 4, !tbaa !6
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4, !tbaa !6
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %118

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %4, align 4, !tbaa !6
  %90 = call i64 @rsock_intern_iplevel(i32 noundef %89)
  store i64 %90, ptr %10, align 8, !tbaa !10
  %91 = load i64, ptr %10, align 8, !tbaa !10
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8, !tbaa !10
  %95 = load i64, ptr %10, align 8, !tbaa !10
  %96 = call ptr @rb_id2name(i64 noundef %95)
  %97 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef @.str.19, ptr noundef %96)
  br label %102

98:                                               ; preds = %88
  %99 = load i64, ptr %8, align 8, !tbaa !10
  %100 = load i32, ptr %4, align 4, !tbaa !6
  %101 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %99, ptr noundef @.str.23, i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %93
  %103 = load i32, ptr %4, align 4, !tbaa !6
  %104 = load i32, ptr %5, align 4, !tbaa !6
  %105 = call i64 @optname_to_sym(i32 noundef %103, i32 noundef %104)
  store i64 %105, ptr %7, align 8, !tbaa !10
  %106 = load i64, ptr %7, align 8, !tbaa !10
  %107 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %106) #20
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load i64, ptr %8, align 8, !tbaa !10
  %110 = load i64, ptr %7, align 8, !tbaa !10
  %111 = call i64 @rb_sym2str(i64 noundef %110)
  %112 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %109, ptr noundef @.str.24, i64 noundef %111)
  br label %117

113:                                              ; preds = %102
  %114 = load i64, ptr %8, align 8, !tbaa !10
  %115 = load i32, ptr %5, align 4, !tbaa !6
  %116 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %114, ptr noundef @.str.22, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %108
  br label %125

118:                                              ; preds = %85
  %119 = load i64, ptr %8, align 8, !tbaa !10
  %120 = load i32, ptr %4, align 4, !tbaa !6
  %121 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %119, ptr noundef @.str.23, i32 noundef %120)
  %122 = load i64, ptr %8, align 8, !tbaa !10
  %123 = load i32, ptr %5, align 4, !tbaa !6
  %124 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %122, ptr noundef @.str.22, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %117
  br label %126

126:                                              ; preds = %125, %81
  br label %127

127:                                              ; preds = %126, %60
  store i32 0, ptr %12, align 4, !tbaa !6
  %128 = load i32, ptr %4, align 4, !tbaa !6
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %3, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %3, align 4, !tbaa !6
  switch i32 %132, label %343 [
    i32 0, label %133
    i32 2, label %241
    i32 10, label %241
    i32 1, label %337
  ]

133:                                              ; preds = %131
  %134 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %134, label %240 [
    i32 1, label %135
  ]

135:                                              ; preds = %133
  %136 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %136, label %239 [
    i32 1, label %137
    i32 4, label %143
    i32 3, label %149
    i32 30, label %155
    i32 6, label %161
    i32 2, label %167
    i32 9, label %173
    i32 10, label %179
    i32 7, label %185
    i32 8, label %191
    i32 5, label %197
    i32 18, label %203
    i32 19, label %209
    i32 13, label %215
    i32 20, label %221
    i32 21, label %227
    i32 17, label %233
  ]

137:                                              ; preds = %135
  %138 = load i32, ptr %4, align 4, !tbaa !6
  %139 = load i32, ptr %5, align 4, !tbaa !6
  %140 = load i64, ptr %6, align 8, !tbaa !10
  %141 = load i64, ptr %8, align 8, !tbaa !10
  %142 = call i32 @inspect_int(i32 noundef %138, i32 noundef %139, i64 noundef %140, i64 noundef %141)
  store i32 %142, ptr %12, align 4, !tbaa !6
  br label %239

143:                                              ; preds = %135
  %144 = load i32, ptr %4, align 4, !tbaa !6
  %145 = load i32, ptr %5, align 4, !tbaa !6
  %146 = load i64, ptr %6, align 8, !tbaa !10
  %147 = load i64, ptr %8, align 8, !tbaa !10
  %148 = call i32 @inspect_errno(i32 noundef %144, i32 noundef %145, i64 noundef %146, i64 noundef %147)
  store i32 %148, ptr %12, align 4, !tbaa !6
  br label %239

149:                                              ; preds = %135
  %150 = load i32, ptr %4, align 4, !tbaa !6
  %151 = load i32, ptr %5, align 4, !tbaa !6
  %152 = load i64, ptr %6, align 8, !tbaa !10
  %153 = load i64, ptr %8, align 8, !tbaa !10
  %154 = call i32 @inspect_socktype(i32 noundef %150, i32 noundef %151, i64 noundef %152, i64 noundef %153)
  store i32 %154, ptr %12, align 4, !tbaa !6
  br label %239

155:                                              ; preds = %135
  %156 = load i32, ptr %4, align 4, !tbaa !6
  %157 = load i32, ptr %5, align 4, !tbaa !6
  %158 = load i64, ptr %6, align 8, !tbaa !10
  %159 = load i64, ptr %8, align 8, !tbaa !10
  %160 = call i32 @inspect_int(i32 noundef %156, i32 noundef %157, i64 noundef %158, i64 noundef %159)
  store i32 %160, ptr %12, align 4, !tbaa !6
  br label %239

161:                                              ; preds = %135
  %162 = load i32, ptr %4, align 4, !tbaa !6
  %163 = load i32, ptr %5, align 4, !tbaa !6
  %164 = load i64, ptr %6, align 8, !tbaa !10
  %165 = load i64, ptr %8, align 8, !tbaa !10
  %166 = call i32 @inspect_int(i32 noundef %162, i32 noundef %163, i64 noundef %164, i64 noundef %165)
  store i32 %166, ptr %12, align 4, !tbaa !6
  br label %239

167:                                              ; preds = %135
  %168 = load i32, ptr %4, align 4, !tbaa !6
  %169 = load i32, ptr %5, align 4, !tbaa !6
  %170 = load i64, ptr %6, align 8, !tbaa !10
  %171 = load i64, ptr %8, align 8, !tbaa !10
  %172 = call i32 @inspect_int(i32 noundef %168, i32 noundef %169, i64 noundef %170, i64 noundef %171)
  store i32 %172, ptr %12, align 4, !tbaa !6
  br label %239

173:                                              ; preds = %135
  %174 = load i32, ptr %4, align 4, !tbaa !6
  %175 = load i32, ptr %5, align 4, !tbaa !6
  %176 = load i64, ptr %6, align 8, !tbaa !10
  %177 = load i64, ptr %8, align 8, !tbaa !10
  %178 = call i32 @inspect_int(i32 noundef %174, i32 noundef %175, i64 noundef %176, i64 noundef %177)
  store i32 %178, ptr %12, align 4, !tbaa !6
  br label %239

179:                                              ; preds = %135
  %180 = load i32, ptr %4, align 4, !tbaa !6
  %181 = load i32, ptr %5, align 4, !tbaa !6
  %182 = load i64, ptr %6, align 8, !tbaa !10
  %183 = load i64, ptr %8, align 8, !tbaa !10
  %184 = call i32 @inspect_int(i32 noundef %180, i32 noundef %181, i64 noundef %182, i64 noundef %183)
  store i32 %184, ptr %12, align 4, !tbaa !6
  br label %239

185:                                              ; preds = %135
  %186 = load i32, ptr %4, align 4, !tbaa !6
  %187 = load i32, ptr %5, align 4, !tbaa !6
  %188 = load i64, ptr %6, align 8, !tbaa !10
  %189 = load i64, ptr %8, align 8, !tbaa !10
  %190 = call i32 @inspect_int(i32 noundef %186, i32 noundef %187, i64 noundef %188, i64 noundef %189)
  store i32 %190, ptr %12, align 4, !tbaa !6
  br label %239

191:                                              ; preds = %135
  %192 = load i32, ptr %4, align 4, !tbaa !6
  %193 = load i32, ptr %5, align 4, !tbaa !6
  %194 = load i64, ptr %6, align 8, !tbaa !10
  %195 = load i64, ptr %8, align 8, !tbaa !10
  %196 = call i32 @inspect_int(i32 noundef %192, i32 noundef %193, i64 noundef %194, i64 noundef %195)
  store i32 %196, ptr %12, align 4, !tbaa !6
  br label %239

197:                                              ; preds = %135
  %198 = load i32, ptr %4, align 4, !tbaa !6
  %199 = load i32, ptr %5, align 4, !tbaa !6
  %200 = load i64, ptr %6, align 8, !tbaa !10
  %201 = load i64, ptr %8, align 8, !tbaa !10
  %202 = call i32 @inspect_int(i32 noundef %198, i32 noundef %199, i64 noundef %200, i64 noundef %201)
  store i32 %202, ptr %12, align 4, !tbaa !6
  br label %239

203:                                              ; preds = %135
  %204 = load i32, ptr %4, align 4, !tbaa !6
  %205 = load i32, ptr %5, align 4, !tbaa !6
  %206 = load i64, ptr %6, align 8, !tbaa !10
  %207 = load i64, ptr %8, align 8, !tbaa !10
  %208 = call i32 @inspect_int(i32 noundef %204, i32 noundef %205, i64 noundef %206, i64 noundef %207)
  store i32 %208, ptr %12, align 4, !tbaa !6
  br label %239

209:                                              ; preds = %135
  %210 = load i32, ptr %4, align 4, !tbaa !6
  %211 = load i32, ptr %5, align 4, !tbaa !6
  %212 = load i64, ptr %6, align 8, !tbaa !10
  %213 = load i64, ptr %8, align 8, !tbaa !10
  %214 = call i32 @inspect_int(i32 noundef %210, i32 noundef %211, i64 noundef %212, i64 noundef %213)
  store i32 %214, ptr %12, align 4, !tbaa !6
  br label %239

215:                                              ; preds = %135
  %216 = load i32, ptr %4, align 4, !tbaa !6
  %217 = load i32, ptr %5, align 4, !tbaa !6
  %218 = load i64, ptr %6, align 8, !tbaa !10
  %219 = load i64, ptr %8, align 8, !tbaa !10
  %220 = call i32 @inspect_linger(i32 noundef %216, i32 noundef %217, i64 noundef %218, i64 noundef %219)
  store i32 %220, ptr %12, align 4, !tbaa !6
  br label %239

221:                                              ; preds = %135
  %222 = load i32, ptr %4, align 4, !tbaa !6
  %223 = load i32, ptr %5, align 4, !tbaa !6
  %224 = load i64, ptr %6, align 8, !tbaa !10
  %225 = load i64, ptr %8, align 8, !tbaa !10
  %226 = call i32 @inspect_timeval_as_interval(i32 noundef %222, i32 noundef %223, i64 noundef %224, i64 noundef %225)
  store i32 %226, ptr %12, align 4, !tbaa !6
  br label %239

227:                                              ; preds = %135
  %228 = load i32, ptr %4, align 4, !tbaa !6
  %229 = load i32, ptr %5, align 4, !tbaa !6
  %230 = load i64, ptr %6, align 8, !tbaa !10
  %231 = load i64, ptr %8, align 8, !tbaa !10
  %232 = call i32 @inspect_timeval_as_interval(i32 noundef %228, i32 noundef %229, i64 noundef %230, i64 noundef %231)
  store i32 %232, ptr %12, align 4, !tbaa !6
  br label %239

233:                                              ; preds = %135
  %234 = load i32, ptr %4, align 4, !tbaa !6
  %235 = load i32, ptr %5, align 4, !tbaa !6
  %236 = load i64, ptr %6, align 8, !tbaa !10
  %237 = load i64, ptr %8, align 8, !tbaa !10
  %238 = call i32 @inspect_peercred(i32 noundef %234, i32 noundef %235, i64 noundef %236, i64 noundef %237)
  store i32 %238, ptr %12, align 4, !tbaa !6
  br label %239

239:                                              ; preds = %135, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137
  br label %240

240:                                              ; preds = %133, %239
  br label %343

241:                                              ; preds = %131, %131
  %242 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %242, label %336 [
    i32 0, label %243
    i32 41, label %276
    i32 6, label %321
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %244, label %275 [
    i32 32, label %245
    i32 35, label %251
    i32 36, label %257
    i32 34, label %263
    i32 33, label %269
  ]

245:                                              ; preds = %243
  %246 = load i32, ptr %4, align 4, !tbaa !6
  %247 = load i32, ptr %5, align 4, !tbaa !6
  %248 = load i64, ptr %6, align 8, !tbaa !10
  %249 = load i64, ptr %8, align 8, !tbaa !10
  %250 = call i32 @inspect_ipv4_multicast_if(i32 noundef %246, i32 noundef %247, i64 noundef %248, i64 noundef %249)
  store i32 %250, ptr %12, align 4, !tbaa !6
  br label %275

251:                                              ; preds = %243
  %252 = load i32, ptr %4, align 4, !tbaa !6
  %253 = load i32, ptr %5, align 4, !tbaa !6
  %254 = load i64, ptr %6, align 8, !tbaa !10
  %255 = load i64, ptr %8, align 8, !tbaa !10
  %256 = call i32 @inspect_ipv4_add_drop_membership(i32 noundef %252, i32 noundef %253, i64 noundef %254, i64 noundef %255)
  store i32 %256, ptr %12, align 4, !tbaa !6
  br label %275

257:                                              ; preds = %243
  %258 = load i32, ptr %4, align 4, !tbaa !6
  %259 = load i32, ptr %5, align 4, !tbaa !6
  %260 = load i64, ptr %6, align 8, !tbaa !10
  %261 = load i64, ptr %8, align 8, !tbaa !10
  %262 = call i32 @inspect_ipv4_add_drop_membership(i32 noundef %258, i32 noundef %259, i64 noundef %260, i64 noundef %261)
  store i32 %262, ptr %12, align 4, !tbaa !6
  br label %275

263:                                              ; preds = %243
  %264 = load i32, ptr %4, align 4, !tbaa !6
  %265 = load i32, ptr %5, align 4, !tbaa !6
  %266 = load i64, ptr %6, align 8, !tbaa !10
  %267 = load i64, ptr %8, align 8, !tbaa !10
  %268 = call i32 @inspect_int(i32 noundef %264, i32 noundef %265, i64 noundef %266, i64 noundef %267)
  store i32 %268, ptr %12, align 4, !tbaa !6
  br label %275

269:                                              ; preds = %243
  %270 = load i32, ptr %4, align 4, !tbaa !6
  %271 = load i32, ptr %5, align 4, !tbaa !6
  %272 = load i64, ptr %6, align 8, !tbaa !10
  %273 = load i64, ptr %8, align 8, !tbaa !10
  %274 = call i32 @inspect_int(i32 noundef %270, i32 noundef %271, i64 noundef %272, i64 noundef %273)
  store i32 %274, ptr %12, align 4, !tbaa !6
  br label %275

275:                                              ; preds = %243, %269, %263, %257, %251, %245
  br label %336

276:                                              ; preds = %241
  %277 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %277, label %320 [
    i32 18, label %278
    i32 17, label %284
    i32 19, label %290
    i32 20, label %296
    i32 21, label %302
    i32 16, label %308
    i32 26, label %314
  ]

278:                                              ; preds = %276
  %279 = load i32, ptr %4, align 4, !tbaa !6
  %280 = load i32, ptr %5, align 4, !tbaa !6
  %281 = load i64, ptr %6, align 8, !tbaa !10
  %282 = load i64, ptr %8, align 8, !tbaa !10
  %283 = call i32 @inspect_int(i32 noundef %279, i32 noundef %280, i64 noundef %281, i64 noundef %282)
  store i32 %283, ptr %12, align 4, !tbaa !6
  br label %320

284:                                              ; preds = %276
  %285 = load i32, ptr %4, align 4, !tbaa !6
  %286 = load i32, ptr %5, align 4, !tbaa !6
  %287 = load i64, ptr %6, align 8, !tbaa !10
  %288 = load i64, ptr %8, align 8, !tbaa !10
  %289 = call i32 @inspect_ipv6_multicast_if(i32 noundef %285, i32 noundef %286, i64 noundef %287, i64 noundef %288)
  store i32 %289, ptr %12, align 4, !tbaa !6
  br label %320

290:                                              ; preds = %276
  %291 = load i32, ptr %4, align 4, !tbaa !6
  %292 = load i32, ptr %5, align 4, !tbaa !6
  %293 = load i64, ptr %6, align 8, !tbaa !10
  %294 = load i64, ptr %8, align 8, !tbaa !10
  %295 = call i32 @inspect_uint(i32 noundef %291, i32 noundef %292, i64 noundef %293, i64 noundef %294)
  store i32 %295, ptr %12, align 4, !tbaa !6
  br label %320

296:                                              ; preds = %276
  %297 = load i32, ptr %4, align 4, !tbaa !6
  %298 = load i32, ptr %5, align 4, !tbaa !6
  %299 = load i64, ptr %6, align 8, !tbaa !10
  %300 = load i64, ptr %8, align 8, !tbaa !10
  %301 = call i32 @inspect_ipv6_mreq(i32 noundef %297, i32 noundef %298, i64 noundef %299, i64 noundef %300)
  store i32 %301, ptr %12, align 4, !tbaa !6
  br label %320

302:                                              ; preds = %276
  %303 = load i32, ptr %4, align 4, !tbaa !6
  %304 = load i32, ptr %5, align 4, !tbaa !6
  %305 = load i64, ptr %6, align 8, !tbaa !10
  %306 = load i64, ptr %8, align 8, !tbaa !10
  %307 = call i32 @inspect_ipv6_mreq(i32 noundef %303, i32 noundef %304, i64 noundef %305, i64 noundef %306)
  store i32 %307, ptr %12, align 4, !tbaa !6
  br label %320

308:                                              ; preds = %276
  %309 = load i32, ptr %4, align 4, !tbaa !6
  %310 = load i32, ptr %5, align 4, !tbaa !6
  %311 = load i64, ptr %6, align 8, !tbaa !10
  %312 = load i64, ptr %8, align 8, !tbaa !10
  %313 = call i32 @inspect_int(i32 noundef %309, i32 noundef %310, i64 noundef %311, i64 noundef %312)
  store i32 %313, ptr %12, align 4, !tbaa !6
  br label %320

314:                                              ; preds = %276
  %315 = load i32, ptr %4, align 4, !tbaa !6
  %316 = load i32, ptr %5, align 4, !tbaa !6
  %317 = load i64, ptr %6, align 8, !tbaa !10
  %318 = load i64, ptr %8, align 8, !tbaa !10
  %319 = call i32 @inspect_int(i32 noundef %315, i32 noundef %316, i64 noundef %317, i64 noundef %318)
  store i32 %319, ptr %12, align 4, !tbaa !6
  br label %320

320:                                              ; preds = %276, %314, %308, %302, %296, %290, %284, %278
  br label %336

321:                                              ; preds = %241
  %322 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %322, label %335 [
    i32 1, label %323
    i32 11, label %329
  ]

323:                                              ; preds = %321
  %324 = load i32, ptr %4, align 4, !tbaa !6
  %325 = load i32, ptr %5, align 4, !tbaa !6
  %326 = load i64, ptr %6, align 8, !tbaa !10
  %327 = load i64, ptr %8, align 8, !tbaa !10
  %328 = call i32 @inspect_int(i32 noundef %324, i32 noundef %325, i64 noundef %326, i64 noundef %327)
  store i32 %328, ptr %12, align 4, !tbaa !6
  br label %335

329:                                              ; preds = %321
  %330 = load i32, ptr %4, align 4, !tbaa !6
  %331 = load i32, ptr %5, align 4, !tbaa !6
  %332 = load i64, ptr %6, align 8, !tbaa !10
  %333 = load i64, ptr %8, align 8, !tbaa !10
  %334 = call i32 @inspect_tcp_info(i32 noundef %330, i32 noundef %331, i64 noundef %332, i64 noundef %333)
  store i32 %334, ptr %12, align 4, !tbaa !6
  br label %335

335:                                              ; preds = %321, %329, %323
  br label %336

336:                                              ; preds = %241, %335, %320, %275
  br label %343

337:                                              ; preds = %131
  %338 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %338, label %342 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  %340 = load i32, ptr %5, align 4, !tbaa !6
  switch i32 %340, label %341 [
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %337, %341
  br label %343

343:                                              ; preds = %131, %342, %336, %240
  %344 = load i32, ptr %12, align 4, !tbaa !6
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %343
  %347 = load i64, ptr %8, align 8, !tbaa !10
  %348 = call i64 @rbimpl_str_cat_cstr(i64 noundef %347, ptr noundef @.str.25)
  %349 = load i64, ptr %8, align 8, !tbaa !10
  %350 = load i64, ptr %6, align 8, !tbaa !10
  %351 = call i64 @rb_str_dump(i64 noundef %350)
  %352 = call i64 @rb_str_append(i64 noundef %349, i64 noundef %351)
  br label %353

353:                                              ; preds = %346, %343
  %354 = load i64, ptr %8, align 8, !tbaa !10
  %355 = call i64 @rbimpl_str_cat_cstr(i64 noundef %354, ptr noundef @.str.26)
  %356 = load i64, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %356
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_int(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call i32 @rsock_family_arg(i64 noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %16 = load i32, ptr %11, align 4, !tbaa !6
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = call i32 @rsock_level_arg(i32 noundef %16, i64 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %19 = load i32, ptr %11, align 4, !tbaa !6
  %20 = load i32, ptr %12, align 4, !tbaa !6
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = call i32 @rsock_optname_arg(i32 noundef %19, i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !6
  %23 = load i32, ptr %11, align 4, !tbaa !6
  %24 = load i32, ptr %12, align 4, !tbaa !6
  %25 = load i32, ptr %13, align 4, !tbaa !6
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = call i64 @sockopt_pack_int(i64 noundef %26)
  %28 = call i64 @rsock_sockopt_new(i32 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load i64, ptr %2, align 8, !tbaa !10
  %6 = call i64 @sockopt_data(i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !10
  %7 = call i64 @rb_string_value(ptr noundef %4)
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #20
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %17

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.99, i32 noundef 4, i64 noundef %15) #21
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %3, ptr noundef %19, i64 noundef 4) #18
  %21 = load i32, ptr %3, align 4, !tbaa !6
  %22 = call i64 @rb_int2num_inline(i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_byte(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call i32 @rsock_family_arg(i64 noundef %14)
  store i32 %15, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %16 = load i32, ptr %11, align 4, !tbaa !6
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = call i32 @rsock_level_arg(i32 noundef %16, i64 noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %19 = load i32, ptr %11, align 4, !tbaa !6
  %20 = load i32, ptr %12, align 4, !tbaa !6
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = call i32 @rsock_optname_arg(i32 noundef %19, i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %13, align 4, !tbaa !6
  %23 = load i32, ptr %11, align 4, !tbaa !6
  %24 = load i32, ptr %12, align 4, !tbaa !6
  %25 = load i32, ptr %13, align 4, !tbaa !6
  %26 = load i64, ptr %10, align 8, !tbaa !10
  %27 = call i64 @sockopt_pack_byte(i64 noundef %26)
  %28 = call i64 @rsock_sockopt_new(i32 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 @sockopt_data(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = call i64 @rb_string_value(ptr noundef %3)
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #20
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.100, i32 noundef 1, i64 noundef %14) #21
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = call i64 @RB_CHR2FIX(i8 noundef zeroext %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_bool(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = call i32 @rsock_family_arg(i64 noundef %15)
  store i32 %16, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %17 = load i32, ptr %11, align 4, !tbaa !6
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = call i32 @rsock_level_arg(i32 noundef %17, i64 noundef %18)
  store i32 %19, ptr %12, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %20 = load i32, ptr %11, align 4, !tbaa !6
  %21 = load i32, ptr %12, align 4, !tbaa !6
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = call i32 @rsock_optname_arg(i32 noundef %20, i32 noundef %21, i64 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #19
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %14, align 4, !tbaa !6
  %27 = load i32, ptr %11, align 4, !tbaa !6
  %28 = load i32, ptr %12, align 4, !tbaa !6
  %29 = load i32, ptr %13, align 4, !tbaa !6
  br i1 false, label %30, label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %5
  %32 = phi i1 [ false, %5 ], [ true, %30 ]
  %33 = select i1 %32, ptr @rb_str_new_static, ptr @rb_str_new
  %34 = call i64 %33(ptr noundef %14, i64 noundef 4)
  %35 = call i64 @rsock_sockopt_new(i32 noundef %27, i32 noundef %28, i32 noundef %29, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_bool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call i64 @sockopt_data(i64 noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !10
  %10 = call i64 @rb_string_value(ptr noundef %6)
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #20
  store i64 %12, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = load i8, ptr %17, align 1, !tbaa !12
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i64 0, i64 20
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

22:                                               ; preds = %1
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  %28 = load i64, ptr %5, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef @.str.99, i32 noundef 4, i64 noundef %28) #21
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %25
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = call ptr @RSTRING_PTR(i64 noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %4, ptr noundef %32, i64 noundef %33) #18
  %35 = load i32, ptr %4, align 4, !tbaa !6
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i64 0, i64 20
  store i64 %37, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %39 = load i64, ptr %2, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_linger(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.linger, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %9 = call ptr @memset.inline(ptr noundef %8, i32 noundef 0, i64 noundef 8) #17
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = call i64 @rb_check_to_integer(i64 noundef %10, ptr noundef @.str.101)
  store i64 %11, ptr %7, align 8, !tbaa !10
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #19
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  %16 = getelementptr inbounds nuw %struct.linger, ptr %8, i32 0, i32 0
  store i32 %15, ptr %16, align 4, !tbaa !13
  br label %22

17:                                               ; preds = %3
  %18 = load i64, ptr %5, align 8, !tbaa !10
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #19
  %20 = select i1 %19, i32 1, i32 0
  %21 = getelementptr inbounds nuw %struct.linger, ptr %8, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %17, %13
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = call i32 @rb_num2int_inline(i64 noundef %23)
  %25 = getelementptr inbounds nuw %struct.linger, ptr %8, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !15
  br i1 false, label %26, label %27

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i1 [ false, %22 ], [ true, %26 ]
  %29 = select i1 %28, ptr @rb_str_new_static, ptr @rb_str_new
  %30 = call i64 %29(ptr noundef %8, i64 noundef 8)
  %31 = call i64 @rsock_sockopt_new(i32 noundef 0, i32 noundef 1, i32 noundef 13, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_linger(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.linger, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %9 = load i64, ptr %2, align 8, !tbaa !10
  %10 = call i32 @sockopt_level(i64 noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = call i32 @sockopt_optname(i64 noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %13 = load i64, ptr %2, align 8, !tbaa !10
  %14 = call i64 @sockopt_data(i64 noundef %13)
  store i64 %14, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %15 = load i32, ptr %3, align 4, !tbaa !6
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !6
  %19 = icmp ne i32 %18, 13
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %1
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.102) #21
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #20
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #20
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.103, i32 noundef 8, i64 noundef %30) #21
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %6, ptr noundef %34, i64 noundef 8) #18
  %36 = getelementptr inbounds nuw %struct.linger, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !13
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %32
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %44

39:                                               ; preds = %32
  store i64 20, ptr %7, align 8, !tbaa !10
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %struct.linger, ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = call i64 @rb_int2num_inline(i32 noundef %42)
  store i64 %43, ptr %7, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %40, %39, %38
  %45 = getelementptr inbounds nuw %struct.linger, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = call i64 @rb_int2num_inline(i32 noundef %46)
  store i64 %47, ptr %8, align 8, !tbaa !10
  %48 = load i64, ptr %7, align 8, !tbaa !10
  %49 = load i64, ptr %8, align 8, !tbaa !10
  %50 = call i64 @rb_assoc_new(i64 noundef %48, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_ipv4_multicast_ttl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @sockopt_pack_int(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call i64 @rsock_sockopt_new(i32 noundef 2, i32 noundef 0, i32 noundef 33, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_ipv4_multicast_ttl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call i64 @sockopt_family_m(i64 noundef %6)
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %9 = load i64, ptr %2, align 8, !tbaa !10
  %10 = call i32 @sockopt_level(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = call i32 @sockopt_optname(i64 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !6
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 33
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = call i64 @sockopt_int(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %23

24:                                               ; preds = %18, %15, %1
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.104) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_ipv4_multicast_loop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @sockopt_pack_int(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call i64 @rsock_sockopt_new(i32 noundef 2, i32 noundef 0, i32 noundef 34, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_ipv4_multicast_loop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call i64 @sockopt_family_m(i64 noundef %6)
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %9 = load i64, ptr %2, align 8, !tbaa !10
  %10 = call i32 @sockopt_level(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = call i32 @sockopt_optname(i64 noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !6
  %13 = load i32, ptr %3, align 4, !tbaa !6
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !6
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8, !tbaa !10
  %23 = call i64 @sockopt_int(i64 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %23

24:                                               ; preds = %18, %15, %1
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.105) #21
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_unpack(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @sockopt_data(i64 noundef %6)
  %8 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_unpack.rbimpl_id, ptr noundef @.str.13) #18
  store i64 %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !10
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %9, i32 noundef 1, i64 noundef %10)
  ret i64 %11
}

declare i32 @rsock_family_arg(i64 noundef) #2

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) #2

declare i32 @rsock_optname_arg(i32 noundef, i32 noundef, i64 noundef) #2

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !19
  %12 = call i64 @rb_intern_const(ptr noundef %11) #20
  %13 = load ptr, ptr %3, align 8, !tbaa !16
  store i64 %12, ptr %13, align 8, !tbaa !10
  br label %5, !llvm.loop !21

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  %16 = load i64, ptr %15, align 8, !tbaa !10
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load ptr, ptr %2, align 8, !tbaa !19
  %5 = call i64 @strlen(ptr noundef %4) #20
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %13 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %13, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %14 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sockopt_level(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_level.rbimpl_id, ptr noundef @.str.3) #18
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef %6)
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !10
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !10
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !10
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sockopt_optname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_optname.rbimpl_id, ptr noundef @.str.4) #18
  store i64 %5, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef %6)
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  ret i32 %8
}

declare i64 @rb_sprintf(ptr noundef, ...) #2

declare ptr @rb_obj_classname(i64 noundef) #2

declare i64 @rsock_intern_family_noprefix(i32 noundef) #2

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

declare ptr @rb_id2name(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret i64 %11
}

declare i64 @rsock_intern_so_optname(i32 noundef) #2

declare i64 @rsock_intern_local_optname(i32 noundef) #2

declare i64 @rsock_intern_iplevel(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @optname_to_sym(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  %6 = load i32, ptr %4, align 4, !tbaa !6
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 0, label %10
    i32 41, label %13
    i32 6, label %16
    i32 17, label %19
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = call i64 @constant_to_sym(i32 noundef %8, ptr noundef @rsock_intern_so_optname)
  store i64 %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = call i64 @constant_to_sym(i32 noundef %11, ptr noundef @rsock_intern_ip_optname)
  store i64 %12, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = call i64 @constant_to_sym(i32 noundef %14, ptr noundef @rsock_intern_ipv6_optname)
  store i64 %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = call i64 @constant_to_sym(i32 noundef %17, ptr noundef @rsock_intern_tcp_optname)
  store i64 %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = call i64 @constant_to_sym(i32 noundef %20, ptr noundef @rsock_intern_udp_optname)
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4, !tbaa !6
  %24 = call i64 @rb_int2num_inline(i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #19
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_int(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !10
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #20
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 4) #18
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !6
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.27, i32 noundef %19)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_errno(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #20
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %17, i64 noundef 4) #18
  %19 = load i32, ptr %10, align 4, !tbaa !6
  %20 = call ptr @strerror(i32 noundef %19) #17
  store ptr %20, ptr %11, align 8, !tbaa !19
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !19
  %23 = load i32, ptr %10, align 4, !tbaa !6
  %24 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %21, ptr noundef @.str.28, ptr noundef %22, i32 noundef %23)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_socktype(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #20
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %17, i64 noundef 4) #18
  %19 = load i32, ptr %10, align 4, !tbaa !6
  %20 = call i64 @rsock_intern_socktype(i32 noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !10
  %21 = load i64, ptr %11, align 8, !tbaa !10
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = load i64, ptr %11, align 8, !tbaa !10
  %26 = call ptr @rb_id2name(i64 noundef %25)
  %27 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %24, ptr noundef @.str.19, ptr noundef %26)
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = load i32, ptr %10, align 4, !tbaa !6
  %31 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %29, ptr noundef @.str.27, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %23
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_linger(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.linger, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !10
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #20
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 8) #18
  %18 = getelementptr inbounds nuw %struct.linger, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %23
  ]

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = call i64 @rbimpl_str_cat_cstr(i64 noundef %21, ptr noundef @.str.29)
  br label %31

23:                                               ; preds = %14
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.30)
  br label %31

26:                                               ; preds = %14
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.linger, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %27, ptr noundef @.str.31, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %23, %20
  %32 = load i64, ptr %9, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.linger, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %32, ptr noundef @.str.32, i32 noundef %34)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_timeval_as_interval(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !10
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #20
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 16) #18
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.33, i64 noundef %20, i64 noundef %22)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_peercred(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ucred, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !10
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #20
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #17
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 12) #18
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.ucred, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.ucred, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.ucred, ptr %10, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !29
  %25 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.34, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.35)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #17
  br label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_ipv4_multicast_if(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.in_addr, align 4
  %11 = alloca [16 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #20
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %17, i64 noundef 4) #18
  %19 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %20 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %10, ptr noundef %19, i32 noundef 16) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.36)
  br label %29

25:                                               ; preds = %15
  %26 = load i64, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %28 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %26, ptr noundef @.str.19, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %41

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8, !tbaa !10
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #20
  %33 = icmp eq i64 %32, 12
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !6
  %36 = load i32, ptr %7, align 4, !tbaa !6
  %37 = load i64, ptr %8, align 8, !tbaa !10
  %38 = load i64, ptr %9, align 8, !tbaa !10
  %39 = call i32 @inspect_ipv4_mreqn(i32 noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %38)
  store i32 %39, ptr %5, align 4
  br label %41

40:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %34, %29
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_ipv4_add_drop_membership(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %10 = load i64, ptr %8, align 8, !tbaa !10
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !6
  %15 = load i32, ptr %7, align 4, !tbaa !6
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = load i64, ptr %9, align 8, !tbaa !10
  %18 = call i32 @inspect_ipv4_mreq(i32 noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %30

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8, !tbaa !10
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #20
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !6
  %25 = load i32, ptr %7, align 4, !tbaa !6
  %26 = load i64, ptr %8, align 8, !tbaa !10
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = call i32 @inspect_ipv4_mreqn(i32 noundef %24, i32 noundef %25, i64 noundef %26, i64 noundef %27)
  store i32 %28, ptr %5, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %23, %13
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_ipv6_multicast_if(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #20
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %17, i64 noundef 4) #18
  %19 = load i32, ptr %11, align 4, !tbaa !6
  %20 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 @rb_if_indextoname(ptr noundef @.str.25, ptr noundef @.str.25, i32 noundef %19, ptr noundef %20, i64 noundef 48)
  %22 = load i64, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %24 = call i64 @rb_str_cat_cstr(i64 noundef %22, ptr noundef %23)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #17
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_uint(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %11 = load i64, ptr %8, align 8, !tbaa !10
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #20
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 4) #18
  %18 = load i64, ptr %9, align 8, !tbaa !10
  %19 = load i32, ptr %10, align 4, !tbaa !6
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.40, i32 noundef %19)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_ipv6_mreq(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ipv6_mreq, align 4
  %11 = alloca [46 x i8], align 16
  %12 = alloca [48 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #20
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %16, label %39

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 20, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 46, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #17
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %18, i64 noundef 20) #18
  %20 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %22 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %20, ptr noundef %21, i32 noundef 46) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = call i64 @rbimpl_str_cat_cstr(i64 noundef %25, ptr noundef @.str.36)
  br label %31

27:                                               ; preds = %16
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef @.str.19, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw %struct.ipv6_mreq, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %35 = call i32 @rb_if_indextoname(ptr noundef @.str.25, ptr noundef @.str.41, i32 noundef %33, ptr noundef %34, i64 noundef 48)
  %36 = load i64, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %38 = call i64 @rb_str_cat_cstr(i64 noundef %36, ptr noundef %37)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 46, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr %10) #17
  br label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_tcp_info(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tcp_info, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #20
  store i64 %14, ptr %10, align 8, !tbaa !10
  %15 = load i64, ptr %10, align 8, !tbaa !10
  %16 = icmp ule i64 104, %15
  br i1 %16, label %17, label %203

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 104, ptr %11) #17
  %18 = load i64, ptr %8, align 8, !tbaa !10
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %19, i64 noundef 104) #18
  %21 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 0
  %22 = load i8, ptr %21, align 4, !tbaa !33
  %23 = zext i8 %22 to i32
  switch i32 %23, label %57 [
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
    i32 6, label %39
    i32 7, label %42
    i32 8, label %45
    i32 9, label %48
    i32 10, label %51
    i32 11, label %54
  ]

24:                                               ; preds = %17
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = call i64 @rbimpl_str_cat_cstr(i64 noundef %25, ptr noundef @.str.42)
  br label %63

27:                                               ; preds = %17
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = call i64 @rbimpl_str_cat_cstr(i64 noundef %28, ptr noundef @.str.43)
  br label %63

30:                                               ; preds = %17
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = call i64 @rbimpl_str_cat_cstr(i64 noundef %31, ptr noundef @.str.44)
  br label %63

33:                                               ; preds = %17
  %34 = load i64, ptr %9, align 8, !tbaa !10
  %35 = call i64 @rbimpl_str_cat_cstr(i64 noundef %34, ptr noundef @.str.45)
  br label %63

36:                                               ; preds = %17
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = call i64 @rbimpl_str_cat_cstr(i64 noundef %37, ptr noundef @.str.46)
  br label %63

39:                                               ; preds = %17
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = call i64 @rbimpl_str_cat_cstr(i64 noundef %40, ptr noundef @.str.47)
  br label %63

42:                                               ; preds = %17
  %43 = load i64, ptr %9, align 8, !tbaa !10
  %44 = call i64 @rbimpl_str_cat_cstr(i64 noundef %43, ptr noundef @.str.48)
  br label %63

45:                                               ; preds = %17
  %46 = load i64, ptr %9, align 8, !tbaa !10
  %47 = call i64 @rbimpl_str_cat_cstr(i64 noundef %46, ptr noundef @.str.49)
  br label %63

48:                                               ; preds = %17
  %49 = load i64, ptr %9, align 8, !tbaa !10
  %50 = call i64 @rbimpl_str_cat_cstr(i64 noundef %49, ptr noundef @.str.50)
  br label %63

51:                                               ; preds = %17
  %52 = load i64, ptr %9, align 8, !tbaa !10
  %53 = call i64 @rbimpl_str_cat_cstr(i64 noundef %52, ptr noundef @.str.51)
  br label %63

54:                                               ; preds = %17
  %55 = load i64, ptr %9, align 8, !tbaa !10
  %56 = call i64 @rbimpl_str_cat_cstr(i64 noundef %55, ptr noundef @.str.52)
  br label %63

57:                                               ; preds = %17
  %58 = load i64, ptr %9, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 0
  %60 = load i8, ptr %59, align 4, !tbaa !33
  %61 = zext i8 %60 to i32
  %62 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %58, ptr noundef @.str.53, i32 noundef %61)
  br label %63

63:                                               ; preds = %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24
  %64 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !35
  %66 = zext i8 %65 to i32
  switch i32 %66, label %82 [
    i32 0, label %67
    i32 1, label %70
    i32 2, label %73
    i32 3, label %76
    i32 4, label %79
  ]

67:                                               ; preds = %63
  %68 = load i64, ptr %9, align 8, !tbaa !10
  %69 = call i64 @rbimpl_str_cat_cstr(i64 noundef %68, ptr noundef @.str.54)
  br label %88

70:                                               ; preds = %63
  %71 = load i64, ptr %9, align 8, !tbaa !10
  %72 = call i64 @rbimpl_str_cat_cstr(i64 noundef %71, ptr noundef @.str.55)
  br label %88

73:                                               ; preds = %63
  %74 = load i64, ptr %9, align 8, !tbaa !10
  %75 = call i64 @rbimpl_str_cat_cstr(i64 noundef %74, ptr noundef @.str.56)
  br label %88

76:                                               ; preds = %63
  %77 = load i64, ptr %9, align 8, !tbaa !10
  %78 = call i64 @rbimpl_str_cat_cstr(i64 noundef %77, ptr noundef @.str.57)
  br label %88

79:                                               ; preds = %63
  %80 = load i64, ptr %9, align 8, !tbaa !10
  %81 = call i64 @rbimpl_str_cat_cstr(i64 noundef %80, ptr noundef @.str.58)
  br label %88

82:                                               ; preds = %63
  %83 = load i64, ptr %9, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 1
  %85 = load i8, ptr %84, align 1, !tbaa !35
  %86 = zext i8 %85 to i32
  %87 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %83, ptr noundef @.str.59, i32 noundef %86)
  br label %88

88:                                               ; preds = %82, %79, %76, %73, %70, %67
  %89 = load i64, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !36
  %92 = zext i8 %91 to i32
  %93 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %89, ptr noundef @.str.60, i32 noundef %92)
  %94 = load i64, ptr %9, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !37
  %97 = zext i8 %96 to i32
  %98 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef @.str.61, i32 noundef %97)
  %99 = load i64, ptr %9, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 4
  %101 = load i8, ptr %100, align 4, !tbaa !38
  %102 = zext i8 %101 to i32
  %103 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %99, ptr noundef @.str.62, i32 noundef %102)
  %104 = load i64, ptr %9, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 5
  %106 = load i8, ptr %105, align 1, !tbaa !39
  call void @inspect_tcpi_options(i64 noundef %104, i8 noundef zeroext %106)
  %107 = load i64, ptr %9, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !40
  call void @inspect_tcpi_usec(i64 noundef %107, ptr noundef @.str.63, i32 noundef %109)
  %110 = load i64, ptr %9, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !41
  call void @inspect_tcpi_usec(i64 noundef %110, ptr noundef @.str.64, i32 noundef %112)
  %113 = load i64, ptr %9, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 9
  %115 = load i32, ptr %114, align 4, !tbaa !42
  %116 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %113, ptr noundef @.str.65, i32 noundef %115)
  %117 = load i64, ptr %9, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 10
  %119 = load i32, ptr %118, align 4, !tbaa !43
  %120 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %117, ptr noundef @.str.66, i32 noundef %119)
  %121 = load i64, ptr %9, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 11
  %123 = load i32, ptr %122, align 4, !tbaa !44
  %124 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %121, ptr noundef @.str.67, i32 noundef %123)
  %125 = load i64, ptr %9, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 12
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %125, ptr noundef @.str.68, i32 noundef %127)
  %129 = load i64, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 13
  %131 = load i32, ptr %130, align 4, !tbaa !46
  %132 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %129, ptr noundef @.str.69, i32 noundef %131)
  %133 = load i64, ptr %9, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 14
  %135 = load i32, ptr %134, align 4, !tbaa !47
  %136 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %133, ptr noundef @.str.70, i32 noundef %135)
  %137 = load i64, ptr %9, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 15
  %139 = load i32, ptr %138, align 4, !tbaa !48
  %140 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %137, ptr noundef @.str.71, i32 noundef %139)
  %141 = load i64, ptr %9, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 16
  %143 = load i32, ptr %142, align 4, !tbaa !49
  call void @inspect_tcpi_msec(i64 noundef %141, ptr noundef @.str.72, i32 noundef %143)
  %144 = load i64, ptr %9, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 17
  %146 = load i32, ptr %145, align 4, !tbaa !50
  call void @inspect_tcpi_msec(i64 noundef %144, ptr noundef @.str.73, i32 noundef %146)
  %147 = load i64, ptr %9, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 18
  %149 = load i32, ptr %148, align 4, !tbaa !51
  call void @inspect_tcpi_msec(i64 noundef %147, ptr noundef @.str.74, i32 noundef %149)
  %150 = load i64, ptr %9, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 19
  %152 = load i32, ptr %151, align 4, !tbaa !52
  call void @inspect_tcpi_msec(i64 noundef %150, ptr noundef @.str.75, i32 noundef %152)
  %153 = load i64, ptr %9, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 20
  %155 = load i32, ptr %154, align 4, !tbaa !53
  %156 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %153, ptr noundef @.str.76, i32 noundef %155)
  %157 = load i64, ptr %9, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 21
  %159 = load i32, ptr %158, align 4, !tbaa !54
  %160 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %157, ptr noundef @.str.77, i32 noundef %159)
  %161 = load i64, ptr %9, align 8, !tbaa !10
  %162 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 22
  %163 = load i32, ptr %162, align 4, !tbaa !55
  call void @inspect_tcpi_usec(i64 noundef %161, ptr noundef @.str.78, i32 noundef %163)
  %164 = load i64, ptr %9, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 23
  %166 = load i32, ptr %165, align 4, !tbaa !56
  call void @inspect_tcpi_usec(i64 noundef %164, ptr noundef @.str.79, i32 noundef %166)
  %167 = load i64, ptr %9, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 24
  %169 = load i32, ptr %168, align 4, !tbaa !57
  %170 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %167, ptr noundef @.str.80, i32 noundef %169)
  %171 = load i64, ptr %9, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 25
  %173 = load i32, ptr %172, align 4, !tbaa !58
  %174 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %171, ptr noundef @.str.81, i32 noundef %173)
  %175 = load i64, ptr %9, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 26
  %177 = load i32, ptr %176, align 4, !tbaa !59
  %178 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %175, ptr noundef @.str.82, i32 noundef %177)
  %179 = load i64, ptr %9, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 27
  %181 = load i32, ptr %180, align 4, !tbaa !60
  %182 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %179, ptr noundef @.str.83, i32 noundef %181)
  %183 = load i64, ptr %9, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 28
  %185 = load i32, ptr %184, align 4, !tbaa !61
  call void @inspect_tcpi_usec(i64 noundef %183, ptr noundef @.str.84, i32 noundef %185)
  %186 = load i64, ptr %9, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 29
  %188 = load i32, ptr %187, align 4, !tbaa !62
  %189 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %186, ptr noundef @.str.85, i32 noundef %188)
  %190 = load i64, ptr %9, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.tcp_info, ptr %11, i32 0, i32 30
  %192 = load i32, ptr %191, align 4, !tbaa !63
  %193 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %190, ptr noundef @.str.86, i32 noundef %192)
  %194 = load i64, ptr %10, align 8, !tbaa !10
  %195 = icmp ult i64 104, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %88
  %197 = load i64, ptr %9, align 8, !tbaa !10
  %198 = load i64, ptr %10, align 8, !tbaa !10
  %199 = sub i64 %198, 104
  %200 = trunc i64 %199 to i32
  %201 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %197, ptr noundef @.str.87, i32 noundef %200)
  br label %202

202:                                              ; preds = %196, %88
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr %11) #17
  br label %204

203:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

declare i64 @rb_str_dump(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i64 @strlen(ptr noundef %3) #20
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @constant_to_sym(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i32, ptr %4, align 4, !tbaa !6
  %10 = call i64 %8(i32 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !tbaa !10
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !6
  %18 = call i64 @rb_int2num_inline(i32 noundef %17)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare i64 @rsock_intern_ip_optname(i32 noundef) #2

declare i64 @rsock_intern_ipv6_optname(i32 noundef) #2

declare i64 @rsock_intern_tcp_optname(i32 noundef) #2

declare i64 @rsock_intern_udp_optname(i32 noundef) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 255, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #20
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !10
  %9 = load i64, ptr %3, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !67
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #17
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = load i64, ptr %2, align 8, !tbaa !10
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %3, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %9
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #11 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #20
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !69
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #20
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !67
  %13 = load i64, ptr %3, align 8, !tbaa !10
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #20
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !65
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #9

declare i64 @rsock_intern_socktype(i32 noundef) #2

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_ipv4_mreqn(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ip_mreqn, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [48 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #20
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %16, label %51

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #17
  %17 = load i64, ptr %8, align 8, !tbaa !10
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %18, i64 noundef 12) #18
  %20 = getelementptr inbounds nuw %struct.ip_mreqn, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %22 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %20, ptr noundef %21, i32 noundef 16) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = call i64 @rbimpl_str_cat_cstr(i64 noundef %25, ptr noundef @.str.36)
  br label %31

27:                                               ; preds = %16
  %28 = load i64, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef @.str.19, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds nuw %struct.ip_mreqn, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %34 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %32, ptr noundef %33, i32 noundef 16) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %37, ptr noundef @.str.36)
  br label %43

39:                                               ; preds = %31
  %40 = load i64, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %42 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %40, ptr noundef @.str.19, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds nuw %struct.ip_mreqn, ptr %10, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @rb_if_indextoname(ptr noundef @.str.25, ptr noundef @.str.37, i32 noundef %45, ptr noundef %46, i64 noundef 48)
  %48 = load i64, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %50 = call i64 @rb_str_cat_cstr(i64 noundef %48, ptr noundef %49)
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #17
  br label %52

51:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_if_indextoname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !19
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #17
  %14 = load i32, ptr %9, align 4, !tbaa !6
  %15 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %16 = call ptr @if_indextoname(i32 noundef %14, ptr noundef %15) #17
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !19
  %20 = load i64, ptr %11, align 8, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %23 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.38, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8, !tbaa !19
  %26 = load i64, ptr %11, align 8, !tbaa !10
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !6
  %29 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.39, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %30

30:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #17
  %31 = load i32, ptr %6, align 4
  ret i32 %31
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #9

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @inspect_ipv4_mreq(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ip_mreq, align 4
  %11 = alloca [16 x i8], align 16
  store i32 %0, ptr %6, align 4, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  %12 = load i64, ptr %8, align 8, !tbaa !10
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #20
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %43

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #17
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %17, i64 noundef 8) #18
  %19 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %21 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %19, ptr noundef %20, i32 noundef 16) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.36)
  br label %30

26:                                               ; preds = %15
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %29 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %27, ptr noundef @.str.19, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds nuw %struct.ip_mreq, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %33 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %31, ptr noundef %32, i32 noundef 16) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8, !tbaa !10
  %37 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef @.str.36)
  br label %42

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8, !tbaa !10
  %40 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %41 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %39, ptr noundef @.str.19, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  br label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inspect_tcpi_options(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 61, ptr %5, align 4, !tbaa !6
  %6 = load i64, ptr %3, align 8, !tbaa !10
  %7 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6, ptr noundef @.str.88)
  %8 = load i8, ptr %4, align 1, !tbaa !12
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1, !tbaa !12
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -2
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !12
  %17 = load i64, ptr %3, align 8, !tbaa !10
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %17, ptr noundef @.str.89, i32 noundef %18, ptr noundef @.str.90)
  store i32 44, ptr %5, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %12, %2
  %21 = load i8, ptr %4, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i8, ptr %4, align 1, !tbaa !12
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, -3
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %4, align 1, !tbaa !12
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = load i32, ptr %5, align 4, !tbaa !6
  %32 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %30, ptr noundef @.str.89, i32 noundef %31, ptr noundef @.str.91)
  store i32 44, ptr %5, align 4, !tbaa !6
  br label %33

33:                                               ; preds = %25, %20
  %34 = load i8, ptr %4, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i8, ptr %4, align 1, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, -5
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %4, align 1, !tbaa !12
  %43 = load i64, ptr %3, align 8, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !6
  %45 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef @.str.89, i32 noundef %44, ptr noundef @.str.92)
  store i32 44, ptr %5, align 4, !tbaa !6
  br label %46

46:                                               ; preds = %38, %33
  %47 = load i8, ptr %4, align 1, !tbaa !12
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load i8, ptr %4, align 1, !tbaa !12
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, -9
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %4, align 1, !tbaa !12
  %56 = load i64, ptr %3, align 8, !tbaa !10
  %57 = load i32, ptr %5, align 4, !tbaa !6
  %58 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %56, ptr noundef @.str.89, i32 noundef %57, ptr noundef @.str.93)
  store i32 44, ptr %5, align 4, !tbaa !6
  br label %59

59:                                               ; preds = %51, %46
  %60 = load i8, ptr %4, align 1, !tbaa !12
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i8, ptr %4, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, -17
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %4, align 1, !tbaa !12
  %69 = load i64, ptr %3, align 8, !tbaa !10
  %70 = load i32, ptr %5, align 4, !tbaa !6
  %71 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %69, ptr noundef @.str.89, i32 noundef %70, ptr noundef @.str.94)
  store i32 44, ptr %5, align 4, !tbaa !6
  br label %72

72:                                               ; preds = %64, %59
  %73 = load i8, ptr %4, align 1, !tbaa !12
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load i8, ptr %4, align 1, !tbaa !12
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, -33
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %4, align 1, !tbaa !12
  %82 = load i64, ptr %3, align 8, !tbaa !10
  %83 = load i32, ptr %5, align 4, !tbaa !6
  %84 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %82, ptr noundef @.str.89, i32 noundef %83, ptr noundef @.str.95)
  store i32 44, ptr %5, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %77, %72
  %86 = load i8, ptr %4, align 1, !tbaa !12
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4, !tbaa !6
  %91 = icmp eq i32 %90, 61
  br i1 %91, label %92, label %98

92:                                               ; preds = %89, %85
  %93 = load i64, ptr %3, align 8, !tbaa !10
  %94 = load i32, ptr %5, align 4, !tbaa !6
  %95 = load i8, ptr %4, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %93, ptr noundef @.str.96, i32 noundef %94, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inspect_tcpi_usec(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = udiv i32 %9, 1000000
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = urem i32 %11, 1000000
  %13 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef @.str.97, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @inspect_tcpi_msec(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i32, ptr %6, align 4, !tbaa !6
  %10 = udiv i32 %9, 1000
  %11 = load i32, ptr %6, align 4, !tbaa !6
  %12 = urem i32 %11, 1000
  %13 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef @.str.98, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_pack_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rb_to_int(i64 noundef %4)
  %6 = call i32 @rb_num2int_inline(i64 noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !6
  br i1 false, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i1 [ false, %1 ], [ true, %7 ]
  %10 = select i1 %9, ptr @rb_str_new_static, ptr @rb_str_new
  %11 = call i64 %10(ptr noundef %3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret i64 %11
}

declare i64 @rb_to_int(i64 noundef) #2

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_pack_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  %4 = load i64, ptr %2, align 8, !tbaa !10
  %5 = call i64 @rb_to_int(i64 noundef %4)
  %6 = call signext i8 @rb_num2char_inline(i64 noundef %5)
  store i8 %6, ptr %3, align 1, !tbaa !12
  br i1 false, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i1 [ false, %1 ], [ true, %7 ]
  %10 = select i1 %9, ptr @rb_str_new_static, ptr @rb_str_new
  %11 = call i64 %10(ptr noundef %3, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  br i1 true, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %5, i32 noundef 5) #20
  br i1 %6, label %10, label %19

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call zeroext i1 @RB_TYPE_P(i64 noundef %8, i32 noundef 5) #20
  br i1 %9, label %10, label %19

10:                                               ; preds = %7, %4
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #20
  %13 = icmp sge i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %18, ptr %2, align 1
  br label %23

19:                                               ; preds = %10, %7, %4
  %20 = load i64, ptr %3, align 8, !tbaa !10
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %2, align 1
  br label %23

23:                                               ; preds = %19, %14
  %24 = load i8, ptr %2, align 1
  ret i8 %24
}

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #14 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !6
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !6
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !6
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !10
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #19
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !6
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !10
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #20
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !6
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !10
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #20
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !10
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #19
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !6
  %53 = load i64, ptr %4, align 8, !tbaa !10
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #20
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !6
  %6 = load i32, ptr %5, align 4, !tbaa !6
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #20
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !6
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = call i32 @rb_type(i64 noundef %14) #20
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #19
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !10
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #20
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #19
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #20
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !10
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !10
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #19
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #19
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !10
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #19
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_CHR2FIX(i8 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !12
  %3 = load i8, ptr %2, align 1, !tbaa !12
  %4 = zext i8 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #19
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load i32, ptr %5, align 4, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #17
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"linger", !7, i64 0, !7, i64 4}
!15 = !{!14, !7, i64 4}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !18, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !18, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 0}
!24 = !{!"timeval", !11, i64 0, !11, i64 8}
!25 = !{!24, !11, i64 8}
!26 = !{!27, !7, i64 0}
!27 = !{!"ucred", !7, i64 0, !7, i64 4, !7, i64 8}
!28 = !{!27, !7, i64 4}
!29 = !{!27, !7, i64 8}
!30 = !{!31, !7, i64 16}
!31 = !{!"ipv6_mreq", !32, i64 0, !7, i64 16}
!32 = !{!"in6_addr", !8, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"tcp_info", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 6, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100}
!35 = !{!34, !8, i64 1}
!36 = !{!34, !8, i64 2}
!37 = !{!34, !8, i64 3}
!38 = !{!34, !8, i64 4}
!39 = !{!34, !8, i64 5}
!40 = !{!34, !7, i64 8}
!41 = !{!34, !7, i64 12}
!42 = !{!34, !7, i64 16}
!43 = !{!34, !7, i64 20}
!44 = !{!34, !7, i64 24}
!45 = !{!34, !7, i64 28}
!46 = !{!34, !7, i64 32}
!47 = !{!34, !7, i64 36}
!48 = !{!34, !7, i64 40}
!49 = !{!34, !7, i64 44}
!50 = !{!34, !7, i64 48}
!51 = !{!34, !7, i64 52}
!52 = !{!34, !7, i64 56}
!53 = !{!34, !7, i64 60}
!54 = !{!34, !7, i64 64}
!55 = !{!34, !7, i64 68}
!56 = !{!34, !7, i64 72}
!57 = !{!34, !7, i64 76}
!58 = !{!34, !7, i64 80}
!59 = !{!34, !7, i64 84}
!60 = !{!34, !7, i64 88}
!61 = !{!34, !7, i64 92}
!62 = !{!34, !7, i64 96}
!63 = !{!34, !7, i64 100}
!64 = !{!18, !18, i64 0}
!65 = !{!66, !11, i64 0}
!66 = !{!"RBasic", !11, i64 0, !11, i64 8}
!67 = !{!68, !11, i64 16}
!68 = !{!"RString", !66, i64 0, !11, i64 16, !8, i64 24}
!69 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 16, !12}
!70 = !{!71, !7, i64 8}
!71 = !{!"ip_mreqn", !72, i64 0, !72, i64 4, !7, i64 8}
!72 = !{!"in_addr", !7, i64 0}
