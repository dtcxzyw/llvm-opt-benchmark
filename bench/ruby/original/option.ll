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

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i64 @rsock_sockopt_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr @rb_cSockOpt, align 8
  %11 = call i64 @rb_obj_alloc(i64 noundef %10)
  store i64 %11, ptr %9, align 8
  %12 = call i64 @rb_string_value(ptr noundef %8)
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @rb_int2num_inline(i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  %18 = load i32, ptr %7, align 4
  %19 = call i64 @rb_int2num_inline(i32 noundef %18)
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @sockopt_initialize(i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %20)
  %22 = load i64, ptr %9, align 8
  ret i64 %22
}

declare i64 @rb_obj_alloc(i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i32 @rsock_family_arg(i64 noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @rsock_level_arg(i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i64, ptr %9, align 8
  %26 = call i32 @rsock_optname_arg(i32 noundef %23, i32 noundef %24, i64 noundef %25)
  store i32 %26, ptr %13, align 4
  %27 = call i64 @rb_string_value(ptr noundef %10)
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_initialize.rbimpl_id, ptr noundef @.str.2) #13
  store i64 %29, ptr %14, align 8
  %30 = load i64, ptr %14, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call i64 @rb_int2num_inline(i32 noundef %31)
  %33 = call i64 @rb_ivar_set(i64 noundef %28, i64 noundef %30, i64 noundef %32)
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_initialize.rbimpl_id.15, ptr noundef @.str.3) #13
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i64 @rb_int2num_inline(i32 noundef %37)
  %39 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %36, i64 noundef %38)
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_initialize.rbimpl_id.16, ptr noundef @.str.4) #13
  store i64 %41, ptr %16, align 8
  %42 = load i64, ptr %16, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call i64 @rb_int2num_inline(i32 noundef %43)
  %45 = call i64 @rb_ivar_set(i64 noundef %40, i64 noundef %42, i64 noundef %44)
  %46 = load i64, ptr %6, align 8
  %47 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_initialize.rbimpl_id.17, ptr noundef @.str.5) #13
  store i64 %47, ptr %17, align 8
  %48 = load i64, ptr %17, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call i64 @rb_ivar_set(i64 noundef %46, i64 noundef %48, i64 noundef %49)
  %51 = load i64, ptr %6, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #14
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @rsock_init_sockopt() #0 {
  %1 = load i64, ptr @rb_cSocket, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str, i64 noundef %2)
  store i64 %3, ptr @rb_cSockOpt, align 8
  %4 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.1, ptr noundef @sockopt_initialize, i32 noundef 4)
  %5 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.2, ptr noundef @sockopt_family_m, i32 noundef 0)
  %6 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.3, ptr noundef @sockopt_level_m, i32 noundef 0)
  %7 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.4, ptr noundef @sockopt_optname_m, i32 noundef 0)
  %8 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.5, ptr noundef @sockopt_data, i32 noundef 0)
  %9 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.6, ptr noundef @sockopt_inspect, i32 noundef 0)
  %10 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_singleton_method(i64 noundef %10, ptr noundef @.str.7, ptr noundef @sockopt_s_int, i32 noundef 4)
  %11 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.7, ptr noundef @sockopt_int, i32 noundef 0)
  %12 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_singleton_method(i64 noundef %12, ptr noundef @.str.8, ptr noundef @sockopt_s_byte, i32 noundef 4)
  %13 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @sockopt_byte, i32 noundef 0)
  %14 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_singleton_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @sockopt_s_bool, i32 noundef 4)
  %15 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.9, ptr noundef @sockopt_bool, i32 noundef 0)
  %16 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_singleton_method(i64 noundef %16, ptr noundef @.str.10, ptr noundef @sockopt_s_linger, i32 noundef 2)
  %17 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.10, ptr noundef @sockopt_linger, i32 noundef 0)
  %18 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_singleton_method(i64 noundef %18, ptr noundef @.str.11, ptr noundef @sockopt_s_ipv4_multicast_ttl, i32 noundef 1)
  %19 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.11, ptr noundef @sockopt_ipv4_multicast_ttl, i32 noundef 0)
  %20 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_singleton_method(i64 noundef %20, ptr noundef @.str.12, ptr noundef @sockopt_s_ipv4_multicast_loop, i32 noundef 1)
  %21 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.12, ptr noundef @sockopt_ipv4_multicast_loop, i32 noundef 0)
  %22 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.13, ptr noundef @sockopt_unpack, i32 noundef 1)
  %23 = load i64, ptr @rb_cSockOpt, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.14, ptr noundef @sockopt_data, i32 noundef 0)
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_family_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_family_m.rbimpl_id, ptr noundef @.str.2) #13
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_level_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @sockopt_level(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_optname_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @sockopt_optname(i64 noundef %3)
  %5 = call i64 @rb_int2num_inline(i32 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_data.rbimpl_id, ptr noundef @.str.5) #13
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = call i64 @rb_string_value(ptr noundef %3)
  %10 = load i64, ptr %3, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %2, align 8
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @sockopt_family_m(i64 noundef %13)
  %15 = call i32 @rb_num2int_inline(i64 noundef %14)
  store i32 %15, ptr %3, align 4
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @sockopt_level_m(i64 noundef %16)
  %18 = call i32 @rb_num2int_inline(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i64, ptr %2, align 8
  %20 = call i64 @sockopt_optname_m(i64 noundef %19)
  %21 = call i32 @rb_num2int_inline(i64 noundef %20)
  store i32 %21, ptr %5, align 4
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @sockopt_data(i64 noundef %22)
  store i64 %23, ptr %6, align 8
  %24 = call i64 @rb_string_value(ptr noundef %6)
  %25 = load i64, ptr %2, align 8
  %26 = call ptr @rb_obj_classname(i64 noundef %25)
  %27 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.18, ptr noundef %26)
  store i64 %27, ptr %8, align 8
  %28 = load i32, ptr %3, align 4
  %29 = call i64 @rsock_intern_family_noprefix(i32 noundef %28)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %9, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load i64, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @rb_id2name(i64 noundef %34)
  %36 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %33, ptr noundef @.str.19, ptr noundef %35)
  br label %41

37:                                               ; preds = %1
  %38 = load i64, ptr %8, align 8
  %39 = load i32, ptr %3, align 4
  %40 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %38, ptr noundef @.str.20, i32 noundef %39)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load i64, ptr %8, align 8
  %46 = call i64 @rbimpl_str_cat_cstr(i64 noundef %45, ptr noundef @.str.21)
  %47 = load i32, ptr %5, align 4
  %48 = call i64 @rsock_intern_so_optname(i32 noundef %47)
  store i64 %48, ptr %11, align 8
  %49 = load i64, ptr %11, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8
  %53 = load i64, ptr %11, align 8
  %54 = call ptr @rb_id2name(i64 noundef %53)
  %55 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %52, ptr noundef @.str.19, ptr noundef %54)
  br label %60

56:                                               ; preds = %44
  %57 = load i64, ptr %8, align 8
  %58 = load i32, ptr %5, align 4
  %59 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %57, ptr noundef @.str.22, i32 noundef %58)
  br label %60

60:                                               ; preds = %56, %51
  br label %127

61:                                               ; preds = %41
  %62 = load i32, ptr %3, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8
  %66 = load i32, ptr %4, align 4
  %67 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %65, ptr noundef @.str.23, i32 noundef %66)
  %68 = load i32, ptr %5, align 4
  %69 = call i64 @rsock_intern_local_optname(i32 noundef %68)
  store i64 %69, ptr %11, align 8
  %70 = load i64, ptr %11, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %64
  %73 = load i64, ptr %8, align 8
  %74 = load i64, ptr %11, align 8
  %75 = call ptr @rb_id2name(i64 noundef %74)
  %76 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %73, ptr noundef @.str.19, ptr noundef %75)
  br label %81

77:                                               ; preds = %64
  %78 = load i64, ptr %8, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %78, ptr noundef @.str.22, i32 noundef %79)
  br label %81

81:                                               ; preds = %77, %72
  br label %126

82:                                               ; preds = %61
  %83 = load i32, ptr %3, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %3, align 4
  %87 = icmp eq i32 %86, 10
  br i1 %87, label %88, label %118

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %4, align 4
  %90 = call i64 @rsock_intern_iplevel(i32 noundef %89)
  store i64 %90, ptr %10, align 8
  %91 = load i64, ptr %10, align 8
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i64, ptr %8, align 8
  %95 = load i64, ptr %10, align 8
  %96 = call ptr @rb_id2name(i64 noundef %95)
  %97 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %94, ptr noundef @.str.19, ptr noundef %96)
  br label %102

98:                                               ; preds = %88
  %99 = load i64, ptr %8, align 8
  %100 = load i32, ptr %4, align 4
  %101 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %99, ptr noundef @.str.23, i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %93
  %103 = load i32, ptr %4, align 4
  %104 = load i32, ptr %5, align 4
  %105 = call i64 @optname_to_sym(i32 noundef %103, i32 noundef %104)
  store i64 %105, ptr %7, align 8
  %106 = load i64, ptr %7, align 8
  %107 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %106) #15
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load i64, ptr %8, align 8
  %110 = load i64, ptr %7, align 8
  %111 = call i64 @rb_sym2str(i64 noundef %110)
  %112 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %109, ptr noundef @.str.24, i64 noundef %111)
  br label %117

113:                                              ; preds = %102
  %114 = load i64, ptr %8, align 8
  %115 = load i32, ptr %5, align 4
  %116 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %114, ptr noundef @.str.22, i32 noundef %115)
  br label %117

117:                                              ; preds = %113, %108
  br label %125

118:                                              ; preds = %85
  %119 = load i64, ptr %8, align 8
  %120 = load i32, ptr %4, align 4
  %121 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %119, ptr noundef @.str.23, i32 noundef %120)
  %122 = load i64, ptr %8, align 8
  %123 = load i32, ptr %5, align 4
  %124 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %122, ptr noundef @.str.22, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %117
  br label %126

126:                                              ; preds = %125, %81
  br label %127

127:                                              ; preds = %126, %60
  store i32 0, ptr %12, align 4
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %3, align 4
  br label %131

131:                                              ; preds = %130, %127
  %132 = load i32, ptr %3, align 4
  switch i32 %132, label %343 [
    i32 0, label %133
    i32 2, label %241
    i32 10, label %241
    i32 1, label %337
  ]

133:                                              ; preds = %131
  %134 = load i32, ptr %4, align 4
  switch i32 %134, label %240 [
    i32 1, label %135
  ]

135:                                              ; preds = %133
  %136 = load i32, ptr %5, align 4
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
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %5, align 4
  %140 = load i64, ptr %6, align 8
  %141 = load i64, ptr %8, align 8
  %142 = call i32 @inspect_int(i32 noundef %138, i32 noundef %139, i64 noundef %140, i64 noundef %141)
  store i32 %142, ptr %12, align 4
  br label %239

143:                                              ; preds = %135
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %5, align 4
  %146 = load i64, ptr %6, align 8
  %147 = load i64, ptr %8, align 8
  %148 = call i32 @inspect_errno(i32 noundef %144, i32 noundef %145, i64 noundef %146, i64 noundef %147)
  store i32 %148, ptr %12, align 4
  br label %239

149:                                              ; preds = %135
  %150 = load i32, ptr %4, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i64, ptr %6, align 8
  %153 = load i64, ptr %8, align 8
  %154 = call i32 @inspect_socktype(i32 noundef %150, i32 noundef %151, i64 noundef %152, i64 noundef %153)
  store i32 %154, ptr %12, align 4
  br label %239

155:                                              ; preds = %135
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %5, align 4
  %158 = load i64, ptr %6, align 8
  %159 = load i64, ptr %8, align 8
  %160 = call i32 @inspect_int(i32 noundef %156, i32 noundef %157, i64 noundef %158, i64 noundef %159)
  store i32 %160, ptr %12, align 4
  br label %239

161:                                              ; preds = %135
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %5, align 4
  %164 = load i64, ptr %6, align 8
  %165 = load i64, ptr %8, align 8
  %166 = call i32 @inspect_int(i32 noundef %162, i32 noundef %163, i64 noundef %164, i64 noundef %165)
  store i32 %166, ptr %12, align 4
  br label %239

167:                                              ; preds = %135
  %168 = load i32, ptr %4, align 4
  %169 = load i32, ptr %5, align 4
  %170 = load i64, ptr %6, align 8
  %171 = load i64, ptr %8, align 8
  %172 = call i32 @inspect_int(i32 noundef %168, i32 noundef %169, i64 noundef %170, i64 noundef %171)
  store i32 %172, ptr %12, align 4
  br label %239

173:                                              ; preds = %135
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %5, align 4
  %176 = load i64, ptr %6, align 8
  %177 = load i64, ptr %8, align 8
  %178 = call i32 @inspect_int(i32 noundef %174, i32 noundef %175, i64 noundef %176, i64 noundef %177)
  store i32 %178, ptr %12, align 4
  br label %239

179:                                              ; preds = %135
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %5, align 4
  %182 = load i64, ptr %6, align 8
  %183 = load i64, ptr %8, align 8
  %184 = call i32 @inspect_int(i32 noundef %180, i32 noundef %181, i64 noundef %182, i64 noundef %183)
  store i32 %184, ptr %12, align 4
  br label %239

185:                                              ; preds = %135
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %5, align 4
  %188 = load i64, ptr %6, align 8
  %189 = load i64, ptr %8, align 8
  %190 = call i32 @inspect_int(i32 noundef %186, i32 noundef %187, i64 noundef %188, i64 noundef %189)
  store i32 %190, ptr %12, align 4
  br label %239

191:                                              ; preds = %135
  %192 = load i32, ptr %4, align 4
  %193 = load i32, ptr %5, align 4
  %194 = load i64, ptr %6, align 8
  %195 = load i64, ptr %8, align 8
  %196 = call i32 @inspect_int(i32 noundef %192, i32 noundef %193, i64 noundef %194, i64 noundef %195)
  store i32 %196, ptr %12, align 4
  br label %239

197:                                              ; preds = %135
  %198 = load i32, ptr %4, align 4
  %199 = load i32, ptr %5, align 4
  %200 = load i64, ptr %6, align 8
  %201 = load i64, ptr %8, align 8
  %202 = call i32 @inspect_int(i32 noundef %198, i32 noundef %199, i64 noundef %200, i64 noundef %201)
  store i32 %202, ptr %12, align 4
  br label %239

203:                                              ; preds = %135
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %5, align 4
  %206 = load i64, ptr %6, align 8
  %207 = load i64, ptr %8, align 8
  %208 = call i32 @inspect_int(i32 noundef %204, i32 noundef %205, i64 noundef %206, i64 noundef %207)
  store i32 %208, ptr %12, align 4
  br label %239

209:                                              ; preds = %135
  %210 = load i32, ptr %4, align 4
  %211 = load i32, ptr %5, align 4
  %212 = load i64, ptr %6, align 8
  %213 = load i64, ptr %8, align 8
  %214 = call i32 @inspect_int(i32 noundef %210, i32 noundef %211, i64 noundef %212, i64 noundef %213)
  store i32 %214, ptr %12, align 4
  br label %239

215:                                              ; preds = %135
  %216 = load i32, ptr %4, align 4
  %217 = load i32, ptr %5, align 4
  %218 = load i64, ptr %6, align 8
  %219 = load i64, ptr %8, align 8
  %220 = call i32 @inspect_linger(i32 noundef %216, i32 noundef %217, i64 noundef %218, i64 noundef %219)
  store i32 %220, ptr %12, align 4
  br label %239

221:                                              ; preds = %135
  %222 = load i32, ptr %4, align 4
  %223 = load i32, ptr %5, align 4
  %224 = load i64, ptr %6, align 8
  %225 = load i64, ptr %8, align 8
  %226 = call i32 @inspect_timeval_as_interval(i32 noundef %222, i32 noundef %223, i64 noundef %224, i64 noundef %225)
  store i32 %226, ptr %12, align 4
  br label %239

227:                                              ; preds = %135
  %228 = load i32, ptr %4, align 4
  %229 = load i32, ptr %5, align 4
  %230 = load i64, ptr %6, align 8
  %231 = load i64, ptr %8, align 8
  %232 = call i32 @inspect_timeval_as_interval(i32 noundef %228, i32 noundef %229, i64 noundef %230, i64 noundef %231)
  store i32 %232, ptr %12, align 4
  br label %239

233:                                              ; preds = %135
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %5, align 4
  %236 = load i64, ptr %6, align 8
  %237 = load i64, ptr %8, align 8
  %238 = call i32 @inspect_peercred(i32 noundef %234, i32 noundef %235, i64 noundef %236, i64 noundef %237)
  store i32 %238, ptr %12, align 4
  br label %239

239:                                              ; preds = %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %155, %149, %143, %137, %135
  br label %240

240:                                              ; preds = %239, %133
  br label %343

241:                                              ; preds = %131, %131
  %242 = load i32, ptr %4, align 4
  switch i32 %242, label %336 [
    i32 0, label %243
    i32 41, label %276
    i32 6, label %321
  ]

243:                                              ; preds = %241
  %244 = load i32, ptr %5, align 4
  switch i32 %244, label %275 [
    i32 32, label %245
    i32 35, label %251
    i32 36, label %257
    i32 34, label %263
    i32 33, label %269
  ]

245:                                              ; preds = %243
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %5, align 4
  %248 = load i64, ptr %6, align 8
  %249 = load i64, ptr %8, align 8
  %250 = call i32 @inspect_ipv4_multicast_if(i32 noundef %246, i32 noundef %247, i64 noundef %248, i64 noundef %249)
  store i32 %250, ptr %12, align 4
  br label %275

251:                                              ; preds = %243
  %252 = load i32, ptr %4, align 4
  %253 = load i32, ptr %5, align 4
  %254 = load i64, ptr %6, align 8
  %255 = load i64, ptr %8, align 8
  %256 = call i32 @inspect_ipv4_add_drop_membership(i32 noundef %252, i32 noundef %253, i64 noundef %254, i64 noundef %255)
  store i32 %256, ptr %12, align 4
  br label %275

257:                                              ; preds = %243
  %258 = load i32, ptr %4, align 4
  %259 = load i32, ptr %5, align 4
  %260 = load i64, ptr %6, align 8
  %261 = load i64, ptr %8, align 8
  %262 = call i32 @inspect_ipv4_add_drop_membership(i32 noundef %258, i32 noundef %259, i64 noundef %260, i64 noundef %261)
  store i32 %262, ptr %12, align 4
  br label %275

263:                                              ; preds = %243
  %264 = load i32, ptr %4, align 4
  %265 = load i32, ptr %5, align 4
  %266 = load i64, ptr %6, align 8
  %267 = load i64, ptr %8, align 8
  %268 = call i32 @inspect_int(i32 noundef %264, i32 noundef %265, i64 noundef %266, i64 noundef %267)
  store i32 %268, ptr %12, align 4
  br label %275

269:                                              ; preds = %243
  %270 = load i32, ptr %4, align 4
  %271 = load i32, ptr %5, align 4
  %272 = load i64, ptr %6, align 8
  %273 = load i64, ptr %8, align 8
  %274 = call i32 @inspect_int(i32 noundef %270, i32 noundef %271, i64 noundef %272, i64 noundef %273)
  store i32 %274, ptr %12, align 4
  br label %275

275:                                              ; preds = %269, %263, %257, %251, %245, %243
  br label %336

276:                                              ; preds = %241
  %277 = load i32, ptr %5, align 4
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
  %279 = load i32, ptr %4, align 4
  %280 = load i32, ptr %5, align 4
  %281 = load i64, ptr %6, align 8
  %282 = load i64, ptr %8, align 8
  %283 = call i32 @inspect_int(i32 noundef %279, i32 noundef %280, i64 noundef %281, i64 noundef %282)
  store i32 %283, ptr %12, align 4
  br label %320

284:                                              ; preds = %276
  %285 = load i32, ptr %4, align 4
  %286 = load i32, ptr %5, align 4
  %287 = load i64, ptr %6, align 8
  %288 = load i64, ptr %8, align 8
  %289 = call i32 @inspect_ipv6_multicast_if(i32 noundef %285, i32 noundef %286, i64 noundef %287, i64 noundef %288)
  store i32 %289, ptr %12, align 4
  br label %320

290:                                              ; preds = %276
  %291 = load i32, ptr %4, align 4
  %292 = load i32, ptr %5, align 4
  %293 = load i64, ptr %6, align 8
  %294 = load i64, ptr %8, align 8
  %295 = call i32 @inspect_uint(i32 noundef %291, i32 noundef %292, i64 noundef %293, i64 noundef %294)
  store i32 %295, ptr %12, align 4
  br label %320

296:                                              ; preds = %276
  %297 = load i32, ptr %4, align 4
  %298 = load i32, ptr %5, align 4
  %299 = load i64, ptr %6, align 8
  %300 = load i64, ptr %8, align 8
  %301 = call i32 @inspect_ipv6_mreq(i32 noundef %297, i32 noundef %298, i64 noundef %299, i64 noundef %300)
  store i32 %301, ptr %12, align 4
  br label %320

302:                                              ; preds = %276
  %303 = load i32, ptr %4, align 4
  %304 = load i32, ptr %5, align 4
  %305 = load i64, ptr %6, align 8
  %306 = load i64, ptr %8, align 8
  %307 = call i32 @inspect_ipv6_mreq(i32 noundef %303, i32 noundef %304, i64 noundef %305, i64 noundef %306)
  store i32 %307, ptr %12, align 4
  br label %320

308:                                              ; preds = %276
  %309 = load i32, ptr %4, align 4
  %310 = load i32, ptr %5, align 4
  %311 = load i64, ptr %6, align 8
  %312 = load i64, ptr %8, align 8
  %313 = call i32 @inspect_int(i32 noundef %309, i32 noundef %310, i64 noundef %311, i64 noundef %312)
  store i32 %313, ptr %12, align 4
  br label %320

314:                                              ; preds = %276
  %315 = load i32, ptr %4, align 4
  %316 = load i32, ptr %5, align 4
  %317 = load i64, ptr %6, align 8
  %318 = load i64, ptr %8, align 8
  %319 = call i32 @inspect_int(i32 noundef %315, i32 noundef %316, i64 noundef %317, i64 noundef %318)
  store i32 %319, ptr %12, align 4
  br label %320

320:                                              ; preds = %314, %308, %302, %296, %290, %284, %278, %276
  br label %336

321:                                              ; preds = %241
  %322 = load i32, ptr %5, align 4
  switch i32 %322, label %335 [
    i32 1, label %323
    i32 11, label %329
  ]

323:                                              ; preds = %321
  %324 = load i32, ptr %4, align 4
  %325 = load i32, ptr %5, align 4
  %326 = load i64, ptr %6, align 8
  %327 = load i64, ptr %8, align 8
  %328 = call i32 @inspect_int(i32 noundef %324, i32 noundef %325, i64 noundef %326, i64 noundef %327)
  store i32 %328, ptr %12, align 4
  br label %335

329:                                              ; preds = %321
  %330 = load i32, ptr %4, align 4
  %331 = load i32, ptr %5, align 4
  %332 = load i64, ptr %6, align 8
  %333 = load i64, ptr %8, align 8
  %334 = call i32 @inspect_tcp_info(i32 noundef %330, i32 noundef %331, i64 noundef %332, i64 noundef %333)
  store i32 %334, ptr %12, align 4
  br label %335

335:                                              ; preds = %329, %323, %321
  br label %336

336:                                              ; preds = %335, %320, %275, %241
  br label %343

337:                                              ; preds = %131
  %338 = load i32, ptr %4, align 4
  switch i32 %338, label %342 [
    i32 0, label %339
  ]

339:                                              ; preds = %337
  %340 = load i32, ptr %5, align 4
  switch i32 %340, label %341 [
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %337
  br label %343

343:                                              ; preds = %342, %336, %240, %131
  %344 = load i32, ptr %12, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %343
  %347 = load i64, ptr %8, align 8
  %348 = call i64 @rbimpl_str_cat_cstr(i64 noundef %347, ptr noundef @.str.25)
  %349 = load i64, ptr %8, align 8
  %350 = load i64, ptr %6, align 8
  %351 = call i64 @rb_str_dump(i64 noundef %350)
  %352 = call i64 @rb_str_append(i64 noundef %349, i64 noundef %351)
  br label %353

353:                                              ; preds = %346, %343
  %354 = load i64, ptr %8, align 8
  %355 = call i64 @rbimpl_str_cat_cstr(i64 noundef %354, ptr noundef @.str.26)
  %356 = load i64, ptr %8, align 8
  ret i64 %356
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_int(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @rsock_family_arg(i64 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @rsock_level_arg(i32 noundef %16, i64 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @rsock_optname_arg(i32 noundef %19, i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i64, ptr %10, align 8
  %27 = call i64 @sockopt_pack_int(i64 noundef %26)
  %28 = call i64 @rsock_sockopt_new(i32 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i64 @sockopt_data(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = call i64 @rb_string_value(ptr noundef %4)
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @RSTRING_LEN(i64 noundef %8) #15
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %17

12:                                               ; preds = %1
  %13 = load i64, ptr @rb_eTypeError, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @RSTRING_LEN(i64 noundef %14) #15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.99, i32 noundef 4, i64 noundef %15) #16
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %11
  %18 = load i64, ptr %4, align 8
  %19 = call ptr @RSTRING_PTR(i64 noundef %18)
  %20 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %3, ptr noundef %19, i64 noundef 4) #13
  %21 = load i32, ptr %3, align 4
  %22 = call i64 @rb_int2num_inline(i32 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_byte(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @rsock_family_arg(i64 noundef %14)
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @rsock_level_arg(i32 noundef %16, i64 noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i64, ptr %9, align 8
  %22 = call i32 @rsock_optname_arg(i32 noundef %19, i32 noundef %20, i64 noundef %21)
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %13, align 4
  %26 = load i64, ptr %10, align 8
  %27 = call i64 @sockopt_pack_byte(i64 noundef %26)
  %28 = call i64 @rsock_sockopt_new(i32 noundef %23, i32 noundef %24, i32 noundef %25, i64 noundef %27)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @sockopt_data(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = call i64 @rb_string_value(ptr noundef %3)
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RSTRING_LEN(i64 noundef %7) #15
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %16

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eTypeError, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.100, i32 noundef 1, i64 noundef %14) #16
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i64, ptr %3, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = load i8, ptr %18, align 1
  %20 = call i64 @RB_CHR2FIX(i8 noundef zeroext %19) #14
  ret i64 %20
}

; Function Attrs: nounwind uwtable
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i32 @rsock_family_arg(i64 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @rsock_level_arg(i32 noundef %17, i64 noundef %18)
  store i32 %19, ptr %12, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %12, align 4
  %22 = load i64, ptr %9, align 8
  %23 = call i32 @rsock_optname_arg(i32 noundef %20, i32 noundef %21, i64 noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = load i64, ptr %10, align 8
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #14
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %14, align 4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %13, align 4
  br i1 false, label %30, label %31

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %30, %5
  %32 = phi i1 [ false, %5 ], [ true, %30 ]
  %33 = select i1 %32, ptr @rb_str_new_static, ptr @rb_str_new
  %34 = call i64 %33(ptr noundef %14, i64 noundef 4)
  %35 = call i64 @rsock_sockopt_new(i32 noundef %27, i32 noundef %28, i32 noundef %29, i64 noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_bool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @sockopt_data(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = call i64 @rb_string_value(ptr noundef %6)
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #15
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 0, i64 20
  store i64 %20, ptr %2, align 8
  br label %37

21:                                               ; preds = %1
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @rb_eTypeError, align 8
  %27 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.99, i32 noundef 4, i64 noundef %27) #16
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %6, align 8
  %31 = call ptr @RSTRING_PTR(i64 noundef %30)
  %32 = load i64, ptr %5, align 8
  %33 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %4, ptr noundef %31, i64 noundef %32) #13
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i64 0, i64 20
  store i64 %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %29, %14
  %38 = load i64, ptr %2, align 8
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_linger(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.linger, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_check_to_integer(i64 noundef %9, ptr noundef @.str.101)
  store i64 %10, ptr %7, align 8
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #14
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @rb_num2int_inline(i64 noundef %13)
  %15 = getelementptr inbounds %struct.linger, ptr %8, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #14
  %19 = select i1 %18, i32 1, i32 0
  %20 = getelementptr inbounds %struct.linger, ptr %8, i32 0, i32 0
  store i32 %19, ptr %20, align 4
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @rb_num2int_inline(i64 noundef %22)
  %24 = getelementptr inbounds %struct.linger, ptr %8, i32 0, i32 1
  store i32 %23, ptr %24, align 4
  br i1 false, label %25, label %26

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i1 [ false, %21 ], [ true, %25 ]
  %28 = select i1 %27, ptr @rb_str_new_static, ptr @rb_str_new
  %29 = call i64 %28(ptr noundef %8, i64 noundef 8)
  %30 = call i64 @rsock_sockopt_new(i32 noundef 0, i32 noundef 1, i32 noundef 13, i64 noundef %29)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_linger(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %struct.linger, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @sockopt_level(i64 noundef %9)
  store i32 %10, ptr %3, align 4
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @sockopt_optname(i64 noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i64, ptr %2, align 8
  %14 = call i64 @sockopt_data(i64 noundef %13)
  store i64 %14, ptr %5, align 8
  %15 = load i32, ptr %3, align 4
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 13
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %1
  %21 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.102) #16
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @RSTRING_LEN(i64 noundef %23) #15
  %25 = icmp eq i64 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %32

27:                                               ; preds = %22
  %28 = load i64, ptr @rb_eTypeError, align 8
  %29 = load i64, ptr %5, align 8
  %30 = call i64 @RSTRING_LEN(i64 noundef %29) #15
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.103, i32 noundef 8, i64 noundef %30) #16
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %26
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @RSTRING_PTR(i64 noundef %33)
  %35 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %6, ptr noundef %34, i64 noundef 8) #13
  %36 = getelementptr inbounds %struct.linger, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
    i32 1, label %39
  ]

38:                                               ; preds = %32
  store i64 0, ptr %7, align 8
  br label %44

39:                                               ; preds = %32
  store i64 20, ptr %7, align 8
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds %struct.linger, ptr %6, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call i64 @rb_int2num_inline(i32 noundef %42)
  store i64 %43, ptr %7, align 8
  br label %44

44:                                               ; preds = %40, %39, %38
  %45 = getelementptr inbounds %struct.linger, ptr %6, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call i64 @rb_int2num_inline(i32 noundef %46)
  store i64 %47, ptr %8, align 8
  %48 = load i64, ptr %7, align 8
  %49 = load i64, ptr %8, align 8
  %50 = call i64 @rb_assoc_new(i64 noundef %48, i64 noundef %49)
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_ipv4_multicast_ttl(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @sockopt_pack_int(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rsock_sockopt_new(i32 noundef 2, i32 noundef 0, i32 noundef 33, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_ipv4_multicast_ttl(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @sockopt_family_m(i64 noundef %6)
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @sockopt_level(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @sockopt_optname(i64 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 33
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @sockopt_int(i64 noundef %22)
  ret i64 %23

24:                                               ; preds = %18, %15, %1
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.104) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_ipv4_multicast_loop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @sockopt_pack_int(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rsock_sockopt_new(i32 noundef 2, i32 noundef 0, i32 noundef 34, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_ipv4_multicast_loop(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call i64 @sockopt_family_m(i64 noundef %6)
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  store i32 %8, ptr %3, align 4
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @sockopt_level(i64 noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load i64, ptr %2, align 8
  %12 = call i32 @sockopt_optname(i64 noundef %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %24

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 34
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %2, align 8
  %23 = call i64 @sockopt_int(i64 noundef %22)
  ret i64 %23

24:                                               ; preds = %18, %15, %1
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.105) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_unpack(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @sockopt_data(i64 noundef %6)
  %8 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_unpack.rbimpl_id, ptr noundef @.str.13) #13
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %9, i32 noundef 1, i64 noundef %10)
  ret i64 %11
}

declare i32 @rsock_family_arg(i64 noundef) #1

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) #1

declare i32 @rsock_optname_arg(i32 noundef, i32 noundef, i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #15
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !6

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sockopt_level(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_level.rbimpl_id, ptr noundef @.str.3) #13
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef %6)
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #1

declare i64 @rb_num2int(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sockopt_optname(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rbimpl_intern_const(ptr noundef @sockopt_optname.rbimpl_id, ptr noundef @.str.4) #13
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_attr_get(i64 noundef %4, i64 noundef %6)
  %8 = call i32 @rb_num2int_inline(i64 noundef %7)
  ret i32 %8
}

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare ptr @rb_obj_classname(i64 noundef) #1

declare i64 @rsock_intern_family_noprefix(i32 noundef) #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #1

declare ptr @rb_id2name(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rsock_intern_so_optname(i32 noundef) #1

declare i64 @rsock_intern_local_optname(i32 noundef) #1

declare i64 @rsock_intern_iplevel(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @optname_to_sym(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %22 [
    i32 1, label %7
    i32 0, label %10
    i32 41, label %13
    i32 6, label %16
    i32 17, label %19
  ]

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 4
  %9 = call i64 @constant_to_sym(i32 noundef %8, ptr noundef @rsock_intern_so_optname)
  store i64 %9, ptr %3, align 8
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @constant_to_sym(i32 noundef %11, ptr noundef @rsock_intern_ip_optname)
  store i64 %12, ptr %3, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = call i64 @constant_to_sym(i32 noundef %14, ptr noundef @rsock_intern_ipv6_optname)
  store i64 %15, ptr %3, align 8
  br label %25

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = call i64 @constant_to_sym(i32 noundef %17, ptr noundef @rsock_intern_tcp_optname)
  store i64 %18, ptr %3, align 8
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4
  %21 = call i64 @constant_to_sym(i32 noundef %20, ptr noundef @rsock_intern_udp_optname)
  store i64 %21, ptr %3, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = call i64 @rb_int2num_inline(i32 noundef %23)
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %19, %16, %13, %10, %7
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #15
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @inspect_int(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #15
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 4) #13
  %18 = load i64, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.27, i32 noundef %19)
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_errno(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %17, i64 noundef 4) #13
  %19 = load i32, ptr %10, align 4
  %20 = call ptr @strerror(i32 noundef %19) #17
  store ptr %20, ptr %11, align 8
  %21 = load i64, ptr %9, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %21, ptr noundef @.str.28, ptr noundef %22, i32 noundef %23)
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_socktype(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %17, i64 noundef 4) #13
  %19 = load i32, ptr %10, align 4
  %20 = call i64 @rsock_intern_socktype(i32 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %9, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call ptr @rb_id2name(i64 noundef %25)
  %27 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %24, ptr noundef @.str.19, ptr noundef %26)
  br label %32

28:                                               ; preds = %15
  %29 = load i64, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %29, ptr noundef @.str.27, i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %23
  store i32 1, ptr %5, align 4
  br label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_linger(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.linger, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #15
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 8) #13
  %18 = getelementptr inbounds %struct.linger, ptr %10, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %26 [
    i32 0, label %20
    i32 1, label %23
  ]

20:                                               ; preds = %14
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @rbimpl_str_cat_cstr(i64 noundef %21, ptr noundef @.str.29)
  br label %31

23:                                               ; preds = %14
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.30)
  br label %31

26:                                               ; preds = %14
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds %struct.linger, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %27, ptr noundef @.str.31, i32 noundef %29)
  br label %31

31:                                               ; preds = %26, %23, %20
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds %struct.linger, ptr %10, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %32, ptr noundef @.str.32, i32 noundef %34)
  store i32 1, ptr %5, align 4
  br label %37

36:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_timeval_as_interval(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #15
  %13 = icmp eq i64 %12, 16
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 16) #13
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.timeval, ptr %10, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.33, i64 noundef %20, i64 noundef %22)
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_peercred(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ucred, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #15
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 12) #13
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr inbounds %struct.ucred, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.ucred, ptr %10, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.ucred, ptr %10, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.34, i32 noundef %20, i32 noundef %22, i32 noundef %24)
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @rbimpl_str_cat_cstr(i64 noundef %26, ptr noundef @.str.35)
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %14
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_ipv4_multicast_if(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.in_addr, align 4
  %11 = alloca [16 x i8], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %17, i64 noundef 4) #13
  %19 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %20 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %10, ptr noundef %19, i32 noundef 16) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @rbimpl_str_cat_cstr(i64 noundef %23, ptr noundef @.str.36)
  br label %29

25:                                               ; preds = %15
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %28 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %26, ptr noundef @.str.19, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  store i32 1, ptr %5, align 4
  br label %41

30:                                               ; preds = %4
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @RSTRING_LEN(i64 noundef %31) #15
  %33 = icmp eq i64 %32, 12
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i64, ptr %8, align 8
  %38 = load i64, ptr %9, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @inspect_ipv4_add_drop_membership(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %8, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #15
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i32 @inspect_ipv4_mreq(i32 noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17)
  store i32 %18, ptr %5, align 4
  br label %30

19:                                               ; preds = %4
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @RSTRING_LEN(i64 noundef %20) #15
  %22 = icmp eq i64 %21, 12
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
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

; Function Attrs: nounwind uwtable
define internal i32 @inspect_ipv6_multicast_if(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [48 x i8], align 16
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #15
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %15, label %25

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %17, i64 noundef 4) #13
  %19 = load i32, ptr %11, align 4
  %20 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %21 = call i32 @rb_if_indextoname(ptr noundef @.str.25, ptr noundef @.str.25, i32 noundef %19, ptr noundef %20, i64 noundef 48)
  %22 = load i64, ptr %9, align 8
  %23 = getelementptr inbounds [48 x i8], ptr %10, i64 0, i64 0
  %24 = call i64 @rb_str_cat_cstr(i64 noundef %22, ptr noundef %23)
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %15
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_uint(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %8, align 8
  %12 = call i64 @RSTRING_LEN(i64 noundef %11) #15
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load i64, ptr %8, align 8
  %16 = call ptr @RSTRING_PTR(i64 noundef %15)
  %17 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %16, i64 noundef 4) #13
  %18 = load i64, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %18, ptr noundef @.str.40, i32 noundef %19)
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_ipv6_mreq(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ipv6_mreq, align 4
  %11 = alloca [46 x i8], align 16
  %12 = alloca [48 x i8], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #15
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %16, label %39

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %18, i64 noundef 20) #13
  %20 = getelementptr inbounds %struct.ipv6_mreq, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %22 = call ptr @inet_ntop(i32 noundef 10, ptr noundef %20, ptr noundef %21, i32 noundef 46) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8
  %26 = call i64 @rbimpl_str_cat_cstr(i64 noundef %25, ptr noundef @.str.36)
  br label %31

27:                                               ; preds = %16
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds [46 x i8], ptr %11, i64 0, i64 0
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef @.str.19, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds %struct.ipv6_mreq, ptr %10, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %35 = call i32 @rb_if_indextoname(ptr noundef @.str.25, ptr noundef @.str.41, i32 noundef %33, ptr noundef %34, i64 noundef 48)
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %38 = call i64 @rb_str_cat_cstr(i64 noundef %36, ptr noundef %37)
  store i32 1, ptr %5, align 4
  br label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %31
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @inspect_tcp_info(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.tcp_info, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #15
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = icmp ule i64 104, %14
  br i1 %15, label %16, label %202

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %11, ptr noundef %18, i64 noundef 104) #13
  %20 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 0
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  switch i32 %22, label %56 [
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
    i32 4, label %32
    i32 5, label %35
    i32 6, label %38
    i32 7, label %41
    i32 8, label %44
    i32 9, label %47
    i32 10, label %50
    i32 11, label %53
  ]

23:                                               ; preds = %16
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.42)
  br label %62

26:                                               ; preds = %16
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @rbimpl_str_cat_cstr(i64 noundef %27, ptr noundef @.str.43)
  br label %62

29:                                               ; preds = %16
  %30 = load i64, ptr %9, align 8
  %31 = call i64 @rbimpl_str_cat_cstr(i64 noundef %30, ptr noundef @.str.44)
  br label %62

32:                                               ; preds = %16
  %33 = load i64, ptr %9, align 8
  %34 = call i64 @rbimpl_str_cat_cstr(i64 noundef %33, ptr noundef @.str.45)
  br label %62

35:                                               ; preds = %16
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @rbimpl_str_cat_cstr(i64 noundef %36, ptr noundef @.str.46)
  br label %62

38:                                               ; preds = %16
  %39 = load i64, ptr %9, align 8
  %40 = call i64 @rbimpl_str_cat_cstr(i64 noundef %39, ptr noundef @.str.47)
  br label %62

41:                                               ; preds = %16
  %42 = load i64, ptr %9, align 8
  %43 = call i64 @rbimpl_str_cat_cstr(i64 noundef %42, ptr noundef @.str.48)
  br label %62

44:                                               ; preds = %16
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @rbimpl_str_cat_cstr(i64 noundef %45, ptr noundef @.str.49)
  br label %62

47:                                               ; preds = %16
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @rbimpl_str_cat_cstr(i64 noundef %48, ptr noundef @.str.50)
  br label %62

50:                                               ; preds = %16
  %51 = load i64, ptr %9, align 8
  %52 = call i64 @rbimpl_str_cat_cstr(i64 noundef %51, ptr noundef @.str.51)
  br label %62

53:                                               ; preds = %16
  %54 = load i64, ptr %9, align 8
  %55 = call i64 @rbimpl_str_cat_cstr(i64 noundef %54, ptr noundef @.str.52)
  br label %62

56:                                               ; preds = %16
  %57 = load i64, ptr %9, align 8
  %58 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 0
  %59 = load i8, ptr %58, align 4
  %60 = zext i8 %59 to i32
  %61 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %57, ptr noundef @.str.53, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  %63 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %81 [
    i32 0, label %66
    i32 1, label %69
    i32 2, label %72
    i32 3, label %75
    i32 4, label %78
  ]

66:                                               ; preds = %62
  %67 = load i64, ptr %9, align 8
  %68 = call i64 @rbimpl_str_cat_cstr(i64 noundef %67, ptr noundef @.str.54)
  br label %87

69:                                               ; preds = %62
  %70 = load i64, ptr %9, align 8
  %71 = call i64 @rbimpl_str_cat_cstr(i64 noundef %70, ptr noundef @.str.55)
  br label %87

72:                                               ; preds = %62
  %73 = load i64, ptr %9, align 8
  %74 = call i64 @rbimpl_str_cat_cstr(i64 noundef %73, ptr noundef @.str.56)
  br label %87

75:                                               ; preds = %62
  %76 = load i64, ptr %9, align 8
  %77 = call i64 @rbimpl_str_cat_cstr(i64 noundef %76, ptr noundef @.str.57)
  br label %87

78:                                               ; preds = %62
  %79 = load i64, ptr %9, align 8
  %80 = call i64 @rbimpl_str_cat_cstr(i64 noundef %79, ptr noundef @.str.58)
  br label %87

81:                                               ; preds = %62
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 1
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %82, ptr noundef @.str.59, i32 noundef %85)
  br label %87

87:                                               ; preds = %81, %78, %75, %72, %69, %66
  %88 = load i64, ptr %9, align 8
  %89 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 2
  %90 = load i8, ptr %89, align 2
  %91 = zext i8 %90 to i32
  %92 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %88, ptr noundef @.str.60, i32 noundef %91)
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 3
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %93, ptr noundef @.str.61, i32 noundef %96)
  %98 = load i64, ptr %9, align 8
  %99 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 4
  %100 = load i8, ptr %99, align 4
  %101 = zext i8 %100 to i32
  %102 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %98, ptr noundef @.str.62, i32 noundef %101)
  %103 = load i64, ptr %9, align 8
  %104 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 5
  %105 = load i8, ptr %104, align 1
  call void @inspect_tcpi_options(i64 noundef %103, i8 noundef zeroext %105)
  %106 = load i64, ptr %9, align 8
  %107 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 7
  %108 = load i32, ptr %107, align 4
  call void @inspect_tcpi_usec(i64 noundef %106, ptr noundef @.str.63, i32 noundef %108)
  %109 = load i64, ptr %9, align 8
  %110 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 8
  %111 = load i32, ptr %110, align 4
  call void @inspect_tcpi_usec(i64 noundef %109, ptr noundef @.str.64, i32 noundef %111)
  %112 = load i64, ptr %9, align 8
  %113 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 9
  %114 = load i32, ptr %113, align 4
  %115 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %112, ptr noundef @.str.65, i32 noundef %114)
  %116 = load i64, ptr %9, align 8
  %117 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 10
  %118 = load i32, ptr %117, align 4
  %119 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %116, ptr noundef @.str.66, i32 noundef %118)
  %120 = load i64, ptr %9, align 8
  %121 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %120, ptr noundef @.str.67, i32 noundef %122)
  %124 = load i64, ptr %9, align 8
  %125 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 12
  %126 = load i32, ptr %125, align 4
  %127 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %124, ptr noundef @.str.68, i32 noundef %126)
  %128 = load i64, ptr %9, align 8
  %129 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 13
  %130 = load i32, ptr %129, align 4
  %131 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %128, ptr noundef @.str.69, i32 noundef %130)
  %132 = load i64, ptr %9, align 8
  %133 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 14
  %134 = load i32, ptr %133, align 4
  %135 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %132, ptr noundef @.str.70, i32 noundef %134)
  %136 = load i64, ptr %9, align 8
  %137 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 15
  %138 = load i32, ptr %137, align 4
  %139 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %136, ptr noundef @.str.71, i32 noundef %138)
  %140 = load i64, ptr %9, align 8
  %141 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 16
  %142 = load i32, ptr %141, align 4
  call void @inspect_tcpi_msec(i64 noundef %140, ptr noundef @.str.72, i32 noundef %142)
  %143 = load i64, ptr %9, align 8
  %144 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 17
  %145 = load i32, ptr %144, align 4
  call void @inspect_tcpi_msec(i64 noundef %143, ptr noundef @.str.73, i32 noundef %145)
  %146 = load i64, ptr %9, align 8
  %147 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 18
  %148 = load i32, ptr %147, align 4
  call void @inspect_tcpi_msec(i64 noundef %146, ptr noundef @.str.74, i32 noundef %148)
  %149 = load i64, ptr %9, align 8
  %150 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 19
  %151 = load i32, ptr %150, align 4
  call void @inspect_tcpi_msec(i64 noundef %149, ptr noundef @.str.75, i32 noundef %151)
  %152 = load i64, ptr %9, align 8
  %153 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 20
  %154 = load i32, ptr %153, align 4
  %155 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %152, ptr noundef @.str.76, i32 noundef %154)
  %156 = load i64, ptr %9, align 8
  %157 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 21
  %158 = load i32, ptr %157, align 4
  %159 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %156, ptr noundef @.str.77, i32 noundef %158)
  %160 = load i64, ptr %9, align 8
  %161 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 22
  %162 = load i32, ptr %161, align 4
  call void @inspect_tcpi_usec(i64 noundef %160, ptr noundef @.str.78, i32 noundef %162)
  %163 = load i64, ptr %9, align 8
  %164 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 23
  %165 = load i32, ptr %164, align 4
  call void @inspect_tcpi_usec(i64 noundef %163, ptr noundef @.str.79, i32 noundef %165)
  %166 = load i64, ptr %9, align 8
  %167 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 24
  %168 = load i32, ptr %167, align 4
  %169 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %166, ptr noundef @.str.80, i32 noundef %168)
  %170 = load i64, ptr %9, align 8
  %171 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 25
  %172 = load i32, ptr %171, align 4
  %173 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %170, ptr noundef @.str.81, i32 noundef %172)
  %174 = load i64, ptr %9, align 8
  %175 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 26
  %176 = load i32, ptr %175, align 4
  %177 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %174, ptr noundef @.str.82, i32 noundef %176)
  %178 = load i64, ptr %9, align 8
  %179 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 27
  %180 = load i32, ptr %179, align 4
  %181 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %178, ptr noundef @.str.83, i32 noundef %180)
  %182 = load i64, ptr %9, align 8
  %183 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 28
  %184 = load i32, ptr %183, align 4
  call void @inspect_tcpi_usec(i64 noundef %182, ptr noundef @.str.84, i32 noundef %184)
  %185 = load i64, ptr %9, align 8
  %186 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 29
  %187 = load i32, ptr %186, align 4
  %188 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %185, ptr noundef @.str.85, i32 noundef %187)
  %189 = load i64, ptr %9, align 8
  %190 = getelementptr inbounds %struct.tcp_info, ptr %11, i32 0, i32 30
  %191 = load i32, ptr %190, align 4
  %192 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %189, ptr noundef @.str.86, i32 noundef %191)
  %193 = load i64, ptr %10, align 8
  %194 = icmp ult i64 104, %193
  br i1 %194, label %195, label %201

195:                                              ; preds = %87
  %196 = load i64, ptr %9, align 8
  %197 = load i64, ptr %10, align 8
  %198 = sub i64 %197, 104
  %199 = trunc i64 %198 to i32
  %200 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %196, ptr noundef @.str.87, i32 noundef %199)
  br label %201

201:                                              ; preds = %195, %87
  store i32 1, ptr %5, align 4
  br label %203

202:                                              ; preds = %4
  store i32 0, ptr %5, align 4
  br label %203

203:                                              ; preds = %202, %201
  %204 = load i32, ptr %5, align 4
  ret i32 %204
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #1

declare i64 @rb_str_dump(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #15
  ret i64 %4
}

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @constant_to_sym(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i64 %7(i32 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4
  %17 = call i64 @rb_int2num_inline(i32 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

declare i64 @rsock_intern_ip_optname(i32 noundef) #1

declare i64 @rsock_intern_ipv6_optname(i32 noundef) #1

declare i64 @rsock_intern_tcp_optname(i32 noundef) #1

declare i64 @rsock_intern_udp_optname(i32 noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #15
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #14
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #18
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #15
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #15
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #15
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

declare i64 @rsock_intern_socktype(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @inspect_ipv4_mreqn(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ip_mreqn, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [48 x i8], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @RSTRING_LEN(i64 noundef %13) #15
  %15 = icmp eq i64 %14, 12
  br i1 %15, label %16, label %51

16:                                               ; preds = %4
  %17 = load i64, ptr %8, align 8
  %18 = call ptr @RSTRING_PTR(i64 noundef %17)
  %19 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %18, i64 noundef 12) #13
  %20 = getelementptr inbounds %struct.ip_mreqn, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %22 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %20, ptr noundef %21, i32 noundef 16) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i64, ptr %9, align 8
  %26 = call i64 @rbimpl_str_cat_cstr(i64 noundef %25, ptr noundef @.str.36)
  br label %31

27:                                               ; preds = %16
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %30 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %28, ptr noundef @.str.19, ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds %struct.ip_mreqn, ptr %10, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %34 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %32, ptr noundef %33, i32 noundef 16) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8
  %38 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %37, ptr noundef @.str.36)
  br label %43

39:                                               ; preds = %31
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %42 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %40, ptr noundef @.str.19, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %36
  %44 = getelementptr inbounds %struct.ip_mreqn, ptr %10, i32 0, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %47 = call i32 @rb_if_indextoname(ptr noundef @.str.25, ptr noundef @.str.37, i32 noundef %45, ptr noundef %46, i64 noundef 48)
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds [48 x i8], ptr %12, i64 0, i64 0
  %50 = call i64 @rb_str_cat_cstr(i64 noundef %48, ptr noundef %49)
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_if_indextoname(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %15 = call ptr @if_indextoname(i32 noundef %13, ptr noundef %14) #17
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.38, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  br label %29

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef %24, i64 noundef %25, ptr noundef @.str.39, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) #8

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @inspect_ipv4_mreq(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.ip_mreq, align 4
  %11 = alloca [16 x i8], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call i64 @RSTRING_LEN(i64 noundef %12) #15
  %14 = icmp eq i64 %13, 8
  br i1 %14, label %15, label %43

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @RSTRING_PTR(i64 noundef %16)
  %18 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %10, ptr noundef %17, i64 noundef 8) #13
  %19 = getelementptr inbounds %struct.ip_mreq, ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %21 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %19, ptr noundef %20, i32 noundef 16) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rbimpl_str_cat_cstr(i64 noundef %24, ptr noundef @.str.36)
  br label %30

26:                                               ; preds = %15
  %27 = load i64, ptr %9, align 8
  %28 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %29 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %27, ptr noundef @.str.19, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds %struct.ip_mreq, ptr %10, i32 0, i32 1
  %32 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %33 = call ptr @inet_ntop(i32 noundef 2, ptr noundef %31, ptr noundef %32, i32 noundef 16) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8
  %37 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %36, ptr noundef @.str.36)
  br label %42

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8
  %40 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %41 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %39, ptr noundef @.str.19, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %35
  store i32 1, ptr %5, align 4
  br label %44

43:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @inspect_tcpi_options(i64 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store i32 61, ptr %5, align 4
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_str_cat_cstr(i64 noundef %6, ptr noundef @.str.88)
  %8 = load i8, ptr %4, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -2
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %4, align 1
  %17 = load i64, ptr %3, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %17, ptr noundef @.str.89, i32 noundef %18, ptr noundef @.str.90)
  store i32 44, ptr %5, align 4
  br label %20

20:                                               ; preds = %12, %2
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, -3
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i64, ptr %3, align 8
  %31 = load i32, ptr %5, align 4
  %32 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %30, ptr noundef @.str.89, i32 noundef %31, ptr noundef @.str.91)
  store i32 44, ptr %5, align 4
  br label %33

33:                                               ; preds = %25, %20
  %34 = load i8, ptr %4, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load i8, ptr %4, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, -5
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %4, align 1
  %43 = load i64, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %43, ptr noundef @.str.89, i32 noundef %44, ptr noundef @.str.92)
  store i32 44, ptr %5, align 4
  br label %46

46:                                               ; preds = %38, %33
  %47 = load i8, ptr %4, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %46
  %52 = load i8, ptr %4, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, -9
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %4, align 1
  %56 = load i64, ptr %3, align 8
  %57 = load i32, ptr %5, align 4
  %58 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %56, ptr noundef @.str.89, i32 noundef %57, ptr noundef @.str.93)
  store i32 44, ptr %5, align 4
  br label %59

59:                                               ; preds = %51, %46
  %60 = load i8, ptr %4, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 16
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load i8, ptr %4, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, -17
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %4, align 1
  %69 = load i64, ptr %3, align 8
  %70 = load i32, ptr %5, align 4
  %71 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %69, ptr noundef @.str.89, i32 noundef %70, ptr noundef @.str.94)
  store i32 44, ptr %5, align 4
  br label %72

72:                                               ; preds = %64, %59
  %73 = load i8, ptr %4, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load i8, ptr %4, align 1
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, -33
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %4, align 1
  %82 = load i64, ptr %3, align 8
  %83 = load i32, ptr %5, align 4
  %84 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %82, ptr noundef @.str.89, i32 noundef %83, ptr noundef @.str.95)
  store i32 44, ptr %5, align 4
  br label %85

85:                                               ; preds = %77, %72
  %86 = load i8, ptr %4, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %5, align 4
  %91 = icmp eq i32 %90, 61
  br i1 %91, label %92, label %98

92:                                               ; preds = %89, %85
  %93 = load i64, ptr %3, align 8
  %94 = load i32, ptr %5, align 4
  %95 = load i8, ptr %4, align 1
  %96 = zext i8 %95 to i32
  %97 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %93, ptr noundef @.str.96, i32 noundef %94, i32 noundef %96)
  br label %98

98:                                               ; preds = %92, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inspect_tcpi_usec(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = udiv i32 %9, 1000000
  %11 = load i32, ptr %6, align 4
  %12 = urem i32 %11, 1000000
  %13 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef @.str.97, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inspect_tcpi_msec(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = udiv i32 %9, 1000
  %11 = load i32, ptr %6, align 4
  %12 = urem i32 %11, 1000
  %13 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %7, ptr noundef @.str.98, ptr noundef %8, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_pack_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_to_int(i64 noundef %4)
  %6 = call i32 @rb_num2int_inline(i64 noundef %5)
  store i32 %6, ptr %3, align 4
  br i1 false, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i1 [ false, %1 ], [ true, %7 ]
  %10 = select i1 %9, ptr @rb_str_new_static, ptr @rb_str_new
  %11 = call i64 %10(ptr noundef %3, i64 noundef 4)
  ret i64 %11
}

declare i64 @rb_to_int(i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_pack_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_to_int(i64 noundef %4)
  %6 = call signext i8 @rb_num2char_inline(i64 noundef %5)
  store i8 %6, ptr %3, align 1
  br i1 false, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = phi i1 [ false, %1 ], [ true, %7 ]
  %10 = select i1 %9, ptr @rb_str_new_static, ptr @rb_str_new
  %11 = call i64 %10(ptr noundef %3, i64 noundef 1)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal signext i8 @rb_num2char_inline(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  br i1 true, label %7, label %63

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 18
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = icmp eq i64 %12, 20
  store i1 %13, ptr %2, align 1
  br label %61

14:                                               ; preds = %7
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 19
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 0
  store i1 %19, ptr %2, align 1
  br label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 4
  store i1 %25, ptr %2, align 1
  br label %61

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 22
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 36
  store i1 %31, ptr %2, align 1
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %36) #14
  store i1 %37, ptr %2, align 1
  br label %61

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 20
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %42) #15
  store i1 %43, ptr %2, align 1
  br label %61

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %48) #15
  store i1 %49, ptr %2, align 1
  br label %61

50:                                               ; preds = %44
  %51 = load i64, ptr %3, align 8
  %52 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %51) #14
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i1 false, ptr %2, align 1
  br label %61

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = load i64, ptr %3, align 8
  %57 = call i32 @RB_BUILTIN_TYPE(i64 noundef %56) #15
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, ptr %2, align 1
  br label %61

60:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %59, %53, %47, %41, %35, %29, %23, %17, %11
  %62 = load i1, ptr %2, align 1
  br i1 %62, label %66, label %75

63:                                               ; preds = %1
  %64 = load i64, ptr %6, align 8
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 5) #15
  br i1 %65, label %66, label %75

66:                                               ; preds = %63, %61
  %67 = load i64, ptr %6, align 8
  %68 = call i64 @RSTRING_LEN(i64 noundef %67) #15
  %69 = icmp sge i64 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = load i64, ptr %6, align 8
  %72 = call ptr @RSTRING_PTR(i64 noundef %71)
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  store i8 %74, ptr %5, align 1
  br label %79

75:                                               ; preds = %66, %63, %61
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @rb_num2int_inline(i64 noundef %76)
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %5, align 1
  br label %79

79:                                               ; preds = %75, %70
  %80 = load i8, ptr %5, align 1
  ret i8 %80
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #14
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #15
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #15
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #14
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #15
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #15
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #15
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #10

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #14
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #15
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #14
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #14
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #14
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_CHR2FIX(i8 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = call i64 @RB_INT2FIX(i64 noundef %4) #14
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
