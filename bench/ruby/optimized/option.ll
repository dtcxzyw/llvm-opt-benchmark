; ModuleID = 'bench/ruby/original/option.ll'
source_filename = "bench/ruby/original/option.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in_addr = type { i32 }
%struct.linger = type { i32, i32 }
%struct.ip_mreq = type { %struct.in_addr, %struct.in_addr }
%struct.ipv6_mreq = type { %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.16 }
%union.anon.16 = type { [4 x i32] }
%struct.ip_mreqn = type { %struct.in_addr, %struct.in_addr, i32 }

@rb_cSockOpt = local_unnamed_addr global i64 0, align 8
@rb_cSocket = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
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
@sockopt_initialize.rbimpl_id = internal unnamed_addr global i64 0, align 8
@sockopt_initialize.rbimpl_id.15 = internal unnamed_addr global i64 0, align 8
@sockopt_initialize.rbimpl_id.16 = internal unnamed_addr global i64 0, align 8
@sockopt_initialize.rbimpl_id.17 = internal unnamed_addr global i64 0, align 8
@sockopt_family_m.rbimpl_id = internal unnamed_addr global i64 0, align 8
@sockopt_level.rbimpl_id = internal unnamed_addr global i64 0, align 8
@sockopt_optname.rbimpl_id = internal unnamed_addr global i64 0, align 8
@sockopt_data.rbimpl_id = internal unnamed_addr global i64 0, align 8
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
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [49 x i8] c"size differ.  expected as sizeof(int)=%d but %ld\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"size differ.  expected as sizeof(char)=%d but %ld\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"to_int\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"linger socket option expected\00", align 1
@.str.103 = private unnamed_addr constant [59 x i8] c"size differ.  expected as sizeof(struct linger)=%d but %ld\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"ipv4_multicast_ttl socket option expected\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"ipv4_multicast_loop socket option expected\00", align 1
@sockopt_unpack.rbimpl_id = internal unnamed_addr global i64 0, align 8

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define i64 @rsock_sockopt_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8
  %6 = load i64, ptr @rb_cSockOpt, align 8
  %7 = tail call i64 @rb_obj_alloc(i64 noundef %6) #6
  %8 = call i64 @rb_string_value(ptr noundef nonnull %5) #6
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 1
  %11 = or disjoint i64 %10, 1
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = sext i32 %2 to i64
  %16 = shl nsw i64 %15, 1
  %17 = or disjoint i64 %16, 1
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @sockopt_initialize(i64 noundef %7, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %18)
  ret i64 %7
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @sockopt_initialize(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8
  %7 = tail call i32 @rsock_family_arg(i64 noundef %1) #6
  %8 = tail call i32 @rsock_level_arg(i32 noundef %7, i64 noundef %2) #6
  %9 = tail call i32 @rsock_optname_arg(i32 noundef %7, i32 noundef %8, i64 noundef %3) #6
  %10 = call i64 @rb_string_value(ptr noundef nonnull %6) #6
  %.pr.i = load i64, ptr @sockopt_initialize.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %11 = call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %11, ptr @sockopt_initialize.rbimpl_id, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %11, %.lr.ph.i ]
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i, i64 noundef %14) #6
  %.pr.i18 = load i64, ptr @sockopt_initialize.rbimpl_id.15, align 8
  %.not4.i19 = icmp eq i64 %.pr.i18, 0
  br i1 %.not4.i19, label %.lr.ph.i21, label %rbimpl_intern_const.exit23

.lr.ph.i21:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i21
  %16 = call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %16, ptr @sockopt_initialize.rbimpl_id.15, align 8
  %.not.i22 = icmp eq i64 %16, 0
  br i1 %.not.i22, label %.lr.ph.i21, label %rbimpl_intern_const.exit23, !llvm.loop !6

rbimpl_intern_const.exit23:                       ; preds = %.lr.ph.i21, %rbimpl_intern_const.exit
  %.lcssa.i20 = phi i64 [ %.pr.i18, %rbimpl_intern_const.exit ], [ %16, %.lr.ph.i21 ]
  %17 = sext i32 %8 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i20, i64 noundef %19) #6
  %.pr.i24 = load i64, ptr @sockopt_initialize.rbimpl_id.16, align 8
  %.not4.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not4.i25, label %.lr.ph.i27, label %rbimpl_intern_const.exit29

.lr.ph.i27:                                       ; preds = %rbimpl_intern_const.exit23, %.lr.ph.i27
  %21 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %21, ptr @sockopt_initialize.rbimpl_id.16, align 8
  %.not.i28 = icmp eq i64 %21, 0
  br i1 %.not.i28, label %.lr.ph.i27, label %rbimpl_intern_const.exit29, !llvm.loop !6

rbimpl_intern_const.exit29:                       ; preds = %.lr.ph.i27, %rbimpl_intern_const.exit23
  %.lcssa.i26 = phi i64 [ %.pr.i24, %rbimpl_intern_const.exit23 ], [ %21, %.lr.ph.i27 ]
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i26, i64 noundef %24) #6
  %.pr.i30 = load i64, ptr @sockopt_initialize.rbimpl_id.17, align 8
  %.not4.i31 = icmp eq i64 %.pr.i30, 0
  br i1 %.not4.i31, label %.lr.ph.i33, label %rbimpl_intern_const.exit35

.lr.ph.i33:                                       ; preds = %rbimpl_intern_const.exit29, %.lr.ph.i33
  %26 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %26, ptr @sockopt_initialize.rbimpl_id.17, align 8
  %.not.i34 = icmp eq i64 %26, 0
  br i1 %.not.i34, label %.lr.ph.i33, label %rbimpl_intern_const.exit35, !llvm.loop !6

rbimpl_intern_const.exit35:                       ; preds = %.lr.ph.i33, %rbimpl_intern_const.exit29
  %.lcssa.i32 = phi i64 [ %.pr.i30, %rbimpl_intern_const.exit29 ], [ %26, %.lr.ph.i33 ]
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i32, i64 noundef %27) #6
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define void @rsock_init_sockopt() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cSocket, align 8
  %2 = load i64, ptr @rb_cObject, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #6
  store i64 %3, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @sockopt_initialize, i32 noundef 4) #6
  %4 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @sockopt_family_m, i32 noundef 0) #6
  %5 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @sockopt_level_m, i32 noundef 0) #6
  %6 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @sockopt_optname_m, i32 noundef 0) #6
  %7 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @sockopt_data, i32 noundef 0) #6
  %8 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @sockopt_inspect, i32 noundef 0) #6
  %9 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @sockopt_s_int, i32 noundef 4) #6
  %10 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @sockopt_int, i32 noundef 0) #6
  %11 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @sockopt_s_byte, i32 noundef 4) #6
  %12 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @sockopt_byte, i32 noundef 0) #6
  %13 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @sockopt_s_bool, i32 noundef 4) #6
  %14 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @sockopt_bool, i32 noundef 0) #6
  %15 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @sockopt_s_linger, i32 noundef 2) #6
  %16 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @sockopt_linger, i32 noundef 0) #6
  %17 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @sockopt_s_ipv4_multicast_ttl, i32 noundef 1) #6
  %18 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @sockopt_ipv4_multicast_ttl, i32 noundef 0) #6
  %19 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @sockopt_s_ipv4_multicast_loop, i32 noundef 1) #6
  %20 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @sockopt_ipv4_multicast_loop, i32 noundef 0) #6
  %21 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.13, ptr noundef nonnull @sockopt_unpack, i32 noundef 1) #6
  %22 = load i64, ptr @rb_cSockOpt, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @sockopt_data, i32 noundef 0) #6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_family_m(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @sockopt_family_m.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %2, ptr @sockopt_family_m.rbimpl_id, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #6
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @sockopt_level_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @sockopt_level.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %2, ptr @sockopt_level.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %4 = and i64 %3, 1
  %.not.i2.i = icmp eq i64 %4, 0
  br i1 %.not.i2.i, label %7, label %5

5:                                                ; preds = %rbimpl_intern_const.exit.i
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #6
  br label %sockopt_level.exit

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #6
  br label %sockopt_level.exit

sockopt_level.exit:                               ; preds = %5, %7
  %.0.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %sext = shl i64 %.0.i.i, 32
  %9 = ashr exact i64 %sext, 31
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @sockopt_optname_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @sockopt_optname.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %2, ptr @sockopt_optname.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %4 = and i64 %3, 1
  %.not.i2.i = icmp eq i64 %4, 0
  br i1 %.not.i2.i, label %7, label %5

5:                                                ; preds = %rbimpl_intern_const.exit.i
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #6
  br label %sockopt_optname.exit

7:                                                ; preds = %rbimpl_intern_const.exit.i
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #6
  br label %sockopt_optname.exit

sockopt_optname.exit:                             ; preds = %5, %7
  %.0.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %sext = shl i64 %.0.i.i, 32
  %9 = ashr exact i64 %sext, 31
  %10 = or disjoint i64 %9, 1
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %.pr.i = load i64, ptr @sockopt_data.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %3, ptr @sockopt_data.rbimpl_id, align 8
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #6
  store i64 %4, ptr %2, align 8
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %6 = load i64, ptr %2, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_inspect(i64 noundef %0) #0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @sockopt_family_m.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %6, ptr @sockopt_family_m.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit, !llvm.loop !6

sockopt_family_m.exit:                            ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %6, %.lr.ph.i.i ]
  %7 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %sockopt_family_m.exit
  %10 = tail call i64 @rb_fix2int(i64 noundef %7) #6
  br label %rb_num2int_inline.exit

11:                                               ; preds = %sockopt_family_m.exit
  %12 = tail call i64 @rb_num2int(i64 noundef %7) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i32
  %.pr.i.i.i = load i64, ptr @sockopt_level.rbimpl_id, align 8
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rb_num2int_inline.exit, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %14, ptr @sockopt_level.rbimpl_id, align 8
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !6

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rb_num2int_inline.exit
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rb_num2int_inline.exit ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i.i) #6
  %16 = and i64 %15, 1
  %.not.i2.i.i = icmp eq i64 %16, 0
  br i1 %.not.i2.i.i, label %19, label %17

17:                                               ; preds = %rbimpl_intern_const.exit.i.i
  %18 = tail call i64 @rb_fix2int(i64 noundef %15) #6
  br label %sockopt_level_m.exit

19:                                               ; preds = %rbimpl_intern_const.exit.i.i
  %20 = tail call i64 @rb_num2int(i64 noundef %15) #6
  br label %sockopt_level_m.exit

sockopt_level_m.exit:                             ; preds = %17, %19
  %.0.i.i.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %sext.i = shl i64 %.0.i.i.i, 32
  %21 = ashr exact i64 %sext.i, 31
  %22 = or disjoint i64 %21, 1
  %23 = tail call i64 @rb_fix2int(i64 noundef %22) #6
  %24 = trunc i64 %23 to i32
  %.pr.i.i.i174 = load i64, ptr @sockopt_optname.rbimpl_id, align 8
  %.not4.i.i.i175 = icmp eq i64 %.pr.i.i.i174, 0
  br i1 %.not4.i.i.i175, label %.lr.ph.i.i.i181, label %rbimpl_intern_const.exit.i.i176

.lr.ph.i.i.i181:                                  ; preds = %sockopt_level_m.exit, %.lr.ph.i.i.i181
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %25, ptr @sockopt_optname.rbimpl_id, align 8
  %.not.i.i.i182 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i182, label %.lr.ph.i.i.i181, label %rbimpl_intern_const.exit.i.i176, !llvm.loop !6

rbimpl_intern_const.exit.i.i176:                  ; preds = %.lr.ph.i.i.i181, %sockopt_level_m.exit
  %.lcssa.i.i.i177 = phi i64 [ %.pr.i.i.i174, %sockopt_level_m.exit ], [ %25, %.lr.ph.i.i.i181 ]
  %26 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i.i177) #6
  %27 = and i64 %26, 1
  %.not.i2.i.i178 = icmp eq i64 %27, 0
  br i1 %.not.i2.i.i178, label %30, label %28

28:                                               ; preds = %rbimpl_intern_const.exit.i.i176
  %29 = tail call i64 @rb_fix2int(i64 noundef %26) #6
  br label %sockopt_optname_m.exit

30:                                               ; preds = %rbimpl_intern_const.exit.i.i176
  %31 = tail call i64 @rb_num2int(i64 noundef %26) #6
  br label %sockopt_optname_m.exit

sockopt_optname_m.exit:                           ; preds = %28, %30
  %.0.i.i.i179 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %sext.i180 = shl i64 %.0.i.i.i179, 32
  %32 = ashr exact i64 %sext.i180, 31
  %33 = or disjoint i64 %32, 1
  %34 = tail call i64 @rb_fix2int(i64 noundef %33) #6
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %.pr.i.i185 = load i64, ptr @sockopt_data.rbimpl_id, align 8
  %.not4.i.i186 = icmp eq i64 %.pr.i.i185, 0
  br i1 %.not4.i.i186, label %.lr.ph.i.i188, label %sockopt_data.exit

.lr.ph.i.i188:                                    ; preds = %sockopt_optname_m.exit, %.lr.ph.i.i188
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %36, ptr @sockopt_data.rbimpl_id, align 8
  %.not.i.i189 = icmp eq i64 %36, 0
  br i1 %.not.i.i189, label %.lr.ph.i.i188, label %sockopt_data.exit, !llvm.loop !6

sockopt_data.exit:                                ; preds = %.lr.ph.i.i188, %sockopt_optname_m.exit
  %.lcssa.i.i187 = phi i64 [ %.pr.i.i185, %sockopt_optname_m.exit ], [ %36, %.lr.ph.i.i188 ]
  %37 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i187) #6
  store i64 %37, ptr %4, align 8
  %38 = call i64 @rb_string_value(ptr noundef nonnull %4) #6
  %39 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i64 %39, ptr %5, align 8
  %40 = call i64 @rb_string_value(ptr noundef nonnull %5) #6
  %41 = call ptr @rb_obj_classname(i64 noundef %0) #6
  %42 = call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.18, ptr noundef %41) #6
  %43 = call i64 @rsock_intern_family_noprefix(i32 noundef %13) #6
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %47, label %44

44:                                               ; preds = %sockopt_data.exit
  %45 = call ptr @rb_id2name(i64 noundef %43) #6
  %46 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.19, ptr noundef %45) #6
  br label %49

47:                                               ; preds = %sockopt_data.exit
  %48 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.20, i32 noundef %13) #6
  br label %49

49:                                               ; preds = %47, %44
  %50 = icmp eq i32 %24, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %49
  %52 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.21, i64 noundef 7) #6
  %53 = call i64 @rsock_intern_so_optname(i32 noundef %35) #6
  %.not170 = icmp eq i64 %53, 0
  br i1 %.not170, label %57, label %54

54:                                               ; preds = %51
  %55 = call ptr @rb_id2name(i64 noundef %53) #6
  %56 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.19, ptr noundef %55) #6
  br label %128

57:                                               ; preds = %51
  %58 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.22, i32 noundef %35) #6
  br label %128

59:                                               ; preds = %49
  %60 = icmp eq i32 %13, 1
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.23, i32 noundef %24) #6
  %63 = call i64 @rsock_intern_local_optname(i32 noundef %35) #6
  %.not169 = icmp eq i64 %63, 0
  br i1 %.not169, label %67, label %64

64:                                               ; preds = %61
  %65 = call ptr @rb_id2name(i64 noundef %63) #6
  %66 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.19, ptr noundef %65) #6
  br label %inspect_int.exit.thread

67:                                               ; preds = %61
  %68 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.22, i32 noundef %35) #6
  br label %inspect_int.exit.thread

69:                                               ; preds = %59
  %70 = and i32 %13, -9
  %or.cond = icmp eq i32 %70, 2
  br i1 %or.cond, label %71, label %124

71:                                               ; preds = %69
  %72 = call i64 @rsock_intern_iplevel(i32 noundef %24) #6
  %.not168 = icmp eq i64 %72, 0
  br i1 %.not168, label %76, label %73

73:                                               ; preds = %71
  %74 = call ptr @rb_id2name(i64 noundef %72) #6
  %75 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.19, ptr noundef %74) #6
  br label %78

76:                                               ; preds = %71
  %77 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.23, i32 noundef %24) #6
  br label %78

78:                                               ; preds = %76, %73
  switch i32 %24, label %107 [
    i32 17, label %100
    i32 0, label %79
    i32 41, label %86
    i32 6, label %93
  ]

79:                                               ; preds = %78
  %80 = call i64 @rsock_intern_ip_optname(i32 noundef %35) #6, !callees !8
  %.not.i.i191 = icmp eq i64 %80, 0
  br i1 %.not.i.i191, label %83, label %81

81:                                               ; preds = %79
  %82 = call i64 @rb_id2sym(i64 noundef %80) #6
  br label %optname_to_sym.exit

83:                                               ; preds = %79
  %sext334 = shl i64 %34, 32
  %84 = ashr exact i64 %sext334, 31
  %85 = or disjoint i64 %84, 1
  br label %optname_to_sym.exit

86:                                               ; preds = %78
  %87 = call i64 @rsock_intern_ipv6_optname(i32 noundef %35) #6, !callees !8
  %.not.i8.i = icmp eq i64 %87, 0
  br i1 %.not.i8.i, label %90, label %88

88:                                               ; preds = %86
  %89 = call i64 @rb_id2sym(i64 noundef %87) #6
  br label %optname_to_sym.exit

90:                                               ; preds = %86
  %sext333 = shl i64 %34, 32
  %91 = ashr exact i64 %sext333, 31
  %92 = or disjoint i64 %91, 1
  br label %optname_to_sym.exit

93:                                               ; preds = %78
  %94 = call i64 @rsock_intern_tcp_optname(i32 noundef %35) #6, !callees !8
  %.not.i11.i = icmp eq i64 %94, 0
  br i1 %.not.i11.i, label %97, label %95

95:                                               ; preds = %93
  %96 = call i64 @rb_id2sym(i64 noundef %94) #6
  br label %optname_to_sym.exit

97:                                               ; preds = %93
  %sext = shl i64 %34, 32
  %98 = ashr exact i64 %sext, 31
  %99 = or disjoint i64 %98, 1
  br label %optname_to_sym.exit

100:                                              ; preds = %78
  %101 = call i64 @rsock_intern_udp_optname(i32 noundef %35) #6, !callees !8
  %.not.i14.i = icmp eq i64 %101, 0
  br i1 %.not.i14.i, label %104, label %102

102:                                              ; preds = %100
  %103 = call i64 @rb_id2sym(i64 noundef %101) #6
  br label %optname_to_sym.exit

104:                                              ; preds = %100
  %sext335 = shl i64 %34, 32
  %105 = ashr exact i64 %sext335, 31
  %106 = or disjoint i64 %105, 1
  br label %optname_to_sym.exit

107:                                              ; preds = %78
  %sext336 = shl i64 %34, 32
  %108 = ashr exact i64 %sext336, 31
  %109 = or disjoint i64 %108, 1
  br label %optname_to_sym.exit

optname_to_sym.exit:                              ; preds = %81, %83, %88, %90, %95, %97, %102, %104, %107
  %.0.i190 = phi i64 [ %109, %107 ], [ %82, %81 ], [ %85, %83 ], [ %89, %88 ], [ %92, %90 ], [ %96, %95 ], [ %99, %97 ], [ %103, %102 ], [ %106, %104 ]
  %110 = and i64 %.0.i190, 255
  %111 = icmp eq i64 %110, 12
  br i1 %111, label %RB_SYMBOL_P.exit.thread, label %112

112:                                              ; preds = %optname_to_sym.exit
  %113 = and i64 %.0.i190, 7
  %114 = icmp ne i64 %113, 0
  %115 = icmp eq i64 %.0.i190, 0
  %116 = or i1 %115, %114
  br i1 %116, label %RB_SYMBOL_P.exit.thread324, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %112
  %117 = inttoptr i64 %.0.i190 to ptr
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, 31
  %120 = icmp eq i64 %119, 20
  br i1 %120, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread324

RB_SYMBOL_P.exit.thread:                          ; preds = %optname_to_sym.exit, %RB_SYMBOL_P.exit
  %121 = call i64 @rb_sym2str(i64 noundef %.0.i190) #6
  %122 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.24, i64 noundef %121) #6
  br label %127

RB_SYMBOL_P.exit.thread324:                       ; preds = %112, %RB_SYMBOL_P.exit
  %123 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.22, i32 noundef %35) #6
  br label %127

124:                                              ; preds = %69
  %125 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.23, i32 noundef %24) #6
  %126 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.22, i32 noundef %35) #6
  br label %127

127:                                              ; preds = %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit.thread324, %124
  switch i32 %13, label %inspect_int.exit.thread [
    i32 10, label %279
    i32 2, label %279
  ]

128:                                              ; preds = %54, %57
  switch i32 %35, label %inspect_int.exit.thread [
    i32 1, label %129
    i32 4, label %141
    i32 3, label %144
    i32 30, label %147
    i32 6, label %159
    i32 2, label %171
    i32 9, label %183
    i32 10, label %195
    i32 7, label %207
    i32 8, label %219
    i32 5, label %231
    i32 18, label %243
    i32 19, label %255
    i32 13, label %267
    i32 20, label %270
    i32 21, label %273
    i32 17, label %276
  ]

129:                                              ; preds = %128
  %130 = load i64, ptr %5, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %135, label %inspect_int.exit.thread

135:                                              ; preds = %129
  %136 = load i64, ptr %131, align 8, !noalias !9
  %137 = and i64 %136, 8192
  %.not.i.i.i193 = icmp eq i64 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br i1 %.not.i.i.i193, label %RSTRING_PTR.exit.i, label %139

139:                                              ; preds = %135
  %.sroa.2.0.copyload.i.i = load ptr, ptr %138, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %139, %135
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %139 ], [ %138, %135 ]
  %.0.copyload.i = load i32, ptr %.sroa.2.0.i.i, align 1
  %140 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i) #6
  br label %inspect_int.exit.thread330

141:                                              ; preds = %128
  %142 = load i64, ptr %5, align 8
  %143 = call fastcc i32 @inspect_errno(i64 noundef %142, i64 noundef %42)
  br label %inspect_int.exit

144:                                              ; preds = %128
  %145 = load i64, ptr %5, align 8
  %146 = call fastcc i32 @inspect_socktype(i64 noundef %145, i64 noundef %42)
  br label %inspect_int.exit

147:                                              ; preds = %128
  %148 = load i64, ptr %5, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %153, label %inspect_int.exit.thread

153:                                              ; preds = %147
  %154 = load i64, ptr %149, align 8, !noalias !12
  %155 = and i64 %154, 8192
  %.not.i.i.i195 = icmp eq i64 %155, 0
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 24
  br i1 %.not.i.i.i195, label %RSTRING_PTR.exit.i197, label %157

157:                                              ; preds = %153
  %.sroa.2.0.copyload.i.i196 = load ptr, ptr %156, align 8
  br label %RSTRING_PTR.exit.i197

RSTRING_PTR.exit.i197:                            ; preds = %157, %153
  %.sroa.2.0.i.i198 = phi ptr [ %.sroa.2.0.copyload.i.i196, %157 ], [ %156, %153 ]
  %.0.copyload.i199 = load i32, ptr %.sroa.2.0.i.i198, align 1
  %158 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i199) #6
  br label %inspect_int.exit.thread330

159:                                              ; preds = %128
  %160 = load i64, ptr %5, align 8
  %161 = inttoptr i64 %160 to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load i64, ptr %162, align 8
  %164 = icmp eq i64 %163, 4
  br i1 %164, label %165, label %inspect_int.exit.thread

165:                                              ; preds = %159
  %166 = load i64, ptr %161, align 8, !noalias !15
  %167 = and i64 %166, 8192
  %.not.i.i.i202 = icmp eq i64 %167, 0
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 24
  br i1 %.not.i.i.i202, label %RSTRING_PTR.exit.i204, label %169

169:                                              ; preds = %165
  %.sroa.2.0.copyload.i.i203 = load ptr, ptr %168, align 8
  br label %RSTRING_PTR.exit.i204

RSTRING_PTR.exit.i204:                            ; preds = %169, %165
  %.sroa.2.0.i.i205 = phi ptr [ %.sroa.2.0.copyload.i.i203, %169 ], [ %168, %165 ]
  %.0.copyload.i206 = load i32, ptr %.sroa.2.0.i.i205, align 1
  %170 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i206) #6
  br label %inspect_int.exit.thread330

171:                                              ; preds = %128
  %172 = load i64, ptr %5, align 8
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 %175, 4
  br i1 %176, label %177, label %inspect_int.exit.thread

177:                                              ; preds = %171
  %178 = load i64, ptr %173, align 8, !noalias !18
  %179 = and i64 %178, 8192
  %.not.i.i.i209 = icmp eq i64 %179, 0
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 24
  br i1 %.not.i.i.i209, label %RSTRING_PTR.exit.i211, label %181

181:                                              ; preds = %177
  %.sroa.2.0.copyload.i.i210 = load ptr, ptr %180, align 8
  br label %RSTRING_PTR.exit.i211

RSTRING_PTR.exit.i211:                            ; preds = %181, %177
  %.sroa.2.0.i.i212 = phi ptr [ %.sroa.2.0.copyload.i.i210, %181 ], [ %180, %177 ]
  %.0.copyload.i213 = load i32, ptr %.sroa.2.0.i.i212, align 1
  %182 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i213) #6
  br label %inspect_int.exit.thread330

183:                                              ; preds = %128
  %184 = load i64, ptr %5, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 4
  br i1 %188, label %189, label %inspect_int.exit.thread

189:                                              ; preds = %183
  %190 = load i64, ptr %185, align 8, !noalias !21
  %191 = and i64 %190, 8192
  %.not.i.i.i216 = icmp eq i64 %191, 0
  %192 = getelementptr inbounds nuw i8, ptr %185, i64 24
  br i1 %.not.i.i.i216, label %RSTRING_PTR.exit.i218, label %193

193:                                              ; preds = %189
  %.sroa.2.0.copyload.i.i217 = load ptr, ptr %192, align 8
  br label %RSTRING_PTR.exit.i218

RSTRING_PTR.exit.i218:                            ; preds = %193, %189
  %.sroa.2.0.i.i219 = phi ptr [ %.sroa.2.0.copyload.i.i217, %193 ], [ %192, %189 ]
  %.0.copyload.i220 = load i32, ptr %.sroa.2.0.i.i219, align 1
  %194 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i220) #6
  br label %inspect_int.exit.thread330

195:                                              ; preds = %128
  %196 = load i64, ptr %5, align 8
  %197 = inttoptr i64 %196 to ptr
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, 4
  br i1 %200, label %201, label %inspect_int.exit.thread

201:                                              ; preds = %195
  %202 = load i64, ptr %197, align 8, !noalias !24
  %203 = and i64 %202, 8192
  %.not.i.i.i223 = icmp eq i64 %203, 0
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 24
  br i1 %.not.i.i.i223, label %RSTRING_PTR.exit.i225, label %205

205:                                              ; preds = %201
  %.sroa.2.0.copyload.i.i224 = load ptr, ptr %204, align 8
  br label %RSTRING_PTR.exit.i225

RSTRING_PTR.exit.i225:                            ; preds = %205, %201
  %.sroa.2.0.i.i226 = phi ptr [ %.sroa.2.0.copyload.i.i224, %205 ], [ %204, %201 ]
  %.0.copyload.i227 = load i32, ptr %.sroa.2.0.i.i226, align 1
  %206 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i227) #6
  br label %inspect_int.exit.thread330

207:                                              ; preds = %128
  %208 = load i64, ptr %5, align 8
  %209 = inttoptr i64 %208 to ptr
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 4
  br i1 %212, label %213, label %inspect_int.exit.thread

213:                                              ; preds = %207
  %214 = load i64, ptr %209, align 8, !noalias !27
  %215 = and i64 %214, 8192
  %.not.i.i.i230 = icmp eq i64 %215, 0
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 24
  br i1 %.not.i.i.i230, label %RSTRING_PTR.exit.i232, label %217

217:                                              ; preds = %213
  %.sroa.2.0.copyload.i.i231 = load ptr, ptr %216, align 8
  br label %RSTRING_PTR.exit.i232

RSTRING_PTR.exit.i232:                            ; preds = %217, %213
  %.sroa.2.0.i.i233 = phi ptr [ %.sroa.2.0.copyload.i.i231, %217 ], [ %216, %213 ]
  %.0.copyload.i234 = load i32, ptr %.sroa.2.0.i.i233, align 1
  %218 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i234) #6
  br label %inspect_int.exit.thread330

219:                                              ; preds = %128
  %220 = load i64, ptr %5, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8
  %224 = icmp eq i64 %223, 4
  br i1 %224, label %225, label %inspect_int.exit.thread

225:                                              ; preds = %219
  %226 = load i64, ptr %221, align 8, !noalias !30
  %227 = and i64 %226, 8192
  %.not.i.i.i237 = icmp eq i64 %227, 0
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 24
  br i1 %.not.i.i.i237, label %RSTRING_PTR.exit.i239, label %229

229:                                              ; preds = %225
  %.sroa.2.0.copyload.i.i238 = load ptr, ptr %228, align 8
  br label %RSTRING_PTR.exit.i239

RSTRING_PTR.exit.i239:                            ; preds = %229, %225
  %.sroa.2.0.i.i240 = phi ptr [ %.sroa.2.0.copyload.i.i238, %229 ], [ %228, %225 ]
  %.0.copyload.i241 = load i32, ptr %.sroa.2.0.i.i240, align 1
  %230 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i241) #6
  br label %inspect_int.exit.thread330

231:                                              ; preds = %128
  %232 = load i64, ptr %5, align 8
  %233 = inttoptr i64 %232 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i64, ptr %234, align 8
  %236 = icmp eq i64 %235, 4
  br i1 %236, label %237, label %inspect_int.exit.thread

237:                                              ; preds = %231
  %238 = load i64, ptr %233, align 8, !noalias !33
  %239 = and i64 %238, 8192
  %.not.i.i.i244 = icmp eq i64 %239, 0
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 24
  br i1 %.not.i.i.i244, label %RSTRING_PTR.exit.i246, label %241

241:                                              ; preds = %237
  %.sroa.2.0.copyload.i.i245 = load ptr, ptr %240, align 8
  br label %RSTRING_PTR.exit.i246

RSTRING_PTR.exit.i246:                            ; preds = %241, %237
  %.sroa.2.0.i.i247 = phi ptr [ %.sroa.2.0.copyload.i.i245, %241 ], [ %240, %237 ]
  %.0.copyload.i248 = load i32, ptr %.sroa.2.0.i.i247, align 1
  %242 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i248) #6
  br label %inspect_int.exit.thread330

243:                                              ; preds = %128
  %244 = load i64, ptr %5, align 8
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8
  %248 = icmp eq i64 %247, 4
  br i1 %248, label %249, label %inspect_int.exit.thread

249:                                              ; preds = %243
  %250 = load i64, ptr %245, align 8, !noalias !36
  %251 = and i64 %250, 8192
  %.not.i.i.i251 = icmp eq i64 %251, 0
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 24
  br i1 %.not.i.i.i251, label %RSTRING_PTR.exit.i253, label %253

253:                                              ; preds = %249
  %.sroa.2.0.copyload.i.i252 = load ptr, ptr %252, align 8
  br label %RSTRING_PTR.exit.i253

RSTRING_PTR.exit.i253:                            ; preds = %253, %249
  %.sroa.2.0.i.i254 = phi ptr [ %.sroa.2.0.copyload.i.i252, %253 ], [ %252, %249 ]
  %.0.copyload.i255 = load i32, ptr %.sroa.2.0.i.i254, align 1
  %254 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i255) #6
  br label %inspect_int.exit.thread330

255:                                              ; preds = %128
  %256 = load i64, ptr %5, align 8
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8
  %260 = icmp eq i64 %259, 4
  br i1 %260, label %261, label %inspect_int.exit.thread

261:                                              ; preds = %255
  %262 = load i64, ptr %257, align 8, !noalias !39
  %263 = and i64 %262, 8192
  %.not.i.i.i258 = icmp eq i64 %263, 0
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 24
  br i1 %.not.i.i.i258, label %RSTRING_PTR.exit.i260, label %265

265:                                              ; preds = %261
  %.sroa.2.0.copyload.i.i259 = load ptr, ptr %264, align 8
  br label %RSTRING_PTR.exit.i260

RSTRING_PTR.exit.i260:                            ; preds = %265, %261
  %.sroa.2.0.i.i261 = phi ptr [ %.sroa.2.0.copyload.i.i259, %265 ], [ %264, %261 ]
  %.0.copyload.i262 = load i32, ptr %.sroa.2.0.i.i261, align 1
  %266 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i262) #6
  br label %inspect_int.exit.thread330

267:                                              ; preds = %128
  %268 = load i64, ptr %5, align 8
  %269 = call fastcc i32 @inspect_linger(i64 noundef %268, i64 noundef %42)
  br label %inspect_int.exit

270:                                              ; preds = %128
  %271 = load i64, ptr %5, align 8
  %272 = call fastcc i32 @inspect_timeval_as_interval(i64 noundef %271, i64 noundef %42)
  br label %inspect_int.exit

273:                                              ; preds = %128
  %274 = load i64, ptr %5, align 8
  %275 = call fastcc i32 @inspect_timeval_as_interval(i64 noundef %274, i64 noundef %42)
  br label %inspect_int.exit

276:                                              ; preds = %128
  %277 = load i64, ptr %5, align 8
  %278 = call fastcc i32 @inspect_peercred(i64 noundef %277, i64 noundef %42)
  br label %inspect_int.exit

279:                                              ; preds = %127, %127
  switch i32 %24, label %inspect_int.exit.thread [
    i32 0, label %280
    i32 41, label %330
    i32 6, label %388
  ]

280:                                              ; preds = %279
  switch i32 %35, label %inspect_int.exit.thread [
    i32 32, label %281
    i32 35, label %300
    i32 36, label %303
    i32 34, label %306
    i32 33, label %318
  ]

281:                                              ; preds = %280
  %282 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i64, ptr %284, align 8
  switch i64 %285, label %inspect_ipv4_multicast_if.exit [
    i64 4, label %286
    i64 12, label %298
  ]

286:                                              ; preds = %281
  %287 = load i64, ptr %283, align 8, !noalias !42
  %288 = and i64 %287, 8192
  %.not.i.i.i265 = icmp eq i64 %288, 0
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 24
  br i1 %.not.i.i.i265, label %RSTRING_PTR.exit.i267, label %290

290:                                              ; preds = %286
  %.sroa.2.0.copyload.i.i266 = load ptr, ptr %289, align 8
  br label %RSTRING_PTR.exit.i267

RSTRING_PTR.exit.i267:                            ; preds = %290, %286
  %.sroa.2.0.i.i268 = phi ptr [ %.sroa.2.0.copyload.i.i266, %290 ], [ %289, %286 ]
  %291 = load i32, ptr %.sroa.2.0.i.i268, align 1
  store i32 %291, ptr %2, align 4
  %292 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 16) #6
  %293 = icmp eq ptr %292, null
  br i1 %293, label %294, label %296

294:                                              ; preds = %RSTRING_PTR.exit.i267
  %295 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.36, i64 noundef 16) #6
  br label %inspect_ipv4_multicast_if.exit

296:                                              ; preds = %RSTRING_PTR.exit.i267
  %297 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #6
  br label %inspect_ipv4_multicast_if.exit

298:                                              ; preds = %281
  %299 = call fastcc i32 @inspect_ipv4_mreqn(i64 noundef %282, i64 noundef %42)
  br label %inspect_ipv4_multicast_if.exit

inspect_ipv4_multicast_if.exit:                   ; preds = %281, %294, %296, %298
  %.0.i264 = phi i32 [ %299, %298 ], [ 1, %296 ], [ 1, %294 ], [ 0, %281 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %inspect_int.exit

300:                                              ; preds = %280
  %301 = load i64, ptr %5, align 8
  %302 = call fastcc i32 @inspect_ipv4_add_drop_membership(i64 noundef %301, i64 noundef %42)
  br label %inspect_int.exit

303:                                              ; preds = %280
  %304 = load i64, ptr %5, align 8
  %305 = call fastcc i32 @inspect_ipv4_add_drop_membership(i64 noundef %304, i64 noundef %42)
  br label %inspect_int.exit

306:                                              ; preds = %280
  %307 = load i64, ptr %5, align 8
  %308 = inttoptr i64 %307 to ptr
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, 4
  br i1 %311, label %312, label %inspect_int.exit.thread

312:                                              ; preds = %306
  %313 = load i64, ptr %308, align 8, !noalias !45
  %314 = and i64 %313, 8192
  %.not.i.i.i270 = icmp eq i64 %314, 0
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 24
  br i1 %.not.i.i.i270, label %RSTRING_PTR.exit.i272, label %316

316:                                              ; preds = %312
  %.sroa.2.0.copyload.i.i271 = load ptr, ptr %315, align 8
  br label %RSTRING_PTR.exit.i272

RSTRING_PTR.exit.i272:                            ; preds = %316, %312
  %.sroa.2.0.i.i273 = phi ptr [ %.sroa.2.0.copyload.i.i271, %316 ], [ %315, %312 ]
  %.0.copyload.i274 = load i32, ptr %.sroa.2.0.i.i273, align 1
  %317 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i274) #6
  br label %inspect_int.exit.thread330

318:                                              ; preds = %280
  %319 = load i64, ptr %5, align 8
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %322, 4
  br i1 %323, label %324, label %inspect_int.exit.thread

324:                                              ; preds = %318
  %325 = load i64, ptr %320, align 8, !noalias !48
  %326 = and i64 %325, 8192
  %.not.i.i.i277 = icmp eq i64 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 24
  br i1 %.not.i.i.i277, label %RSTRING_PTR.exit.i279, label %328

328:                                              ; preds = %324
  %.sroa.2.0.copyload.i.i278 = load ptr, ptr %327, align 8
  br label %RSTRING_PTR.exit.i279

RSTRING_PTR.exit.i279:                            ; preds = %328, %324
  %.sroa.2.0.i.i280 = phi ptr [ %.sroa.2.0.copyload.i.i278, %328 ], [ %327, %324 ]
  %.0.copyload.i281 = load i32, ptr %.sroa.2.0.i.i280, align 1
  %329 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i281) #6
  br label %inspect_int.exit.thread330

330:                                              ; preds = %279
  switch i32 %35, label %inspect_int.exit.thread [
    i32 18, label %331
    i32 17, label %343
    i32 19, label %346
    i32 20, label %358
    i32 21, label %361
    i32 16, label %364
    i32 26, label %376
  ]

331:                                              ; preds = %330
  %332 = load i64, ptr %5, align 8
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 4
  br i1 %336, label %337, label %inspect_int.exit.thread

337:                                              ; preds = %331
  %338 = load i64, ptr %333, align 8, !noalias !51
  %339 = and i64 %338, 8192
  %.not.i.i.i284 = icmp eq i64 %339, 0
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 24
  br i1 %.not.i.i.i284, label %RSTRING_PTR.exit.i286, label %341

341:                                              ; preds = %337
  %.sroa.2.0.copyload.i.i285 = load ptr, ptr %340, align 8
  br label %RSTRING_PTR.exit.i286

RSTRING_PTR.exit.i286:                            ; preds = %341, %337
  %.sroa.2.0.i.i287 = phi ptr [ %.sroa.2.0.copyload.i.i285, %341 ], [ %340, %337 ]
  %.0.copyload.i288 = load i32, ptr %.sroa.2.0.i.i287, align 1
  %342 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i288) #6
  br label %inspect_int.exit.thread330

343:                                              ; preds = %330
  %344 = load i64, ptr %5, align 8
  %345 = call fastcc i32 @inspect_ipv6_multicast_if(i64 noundef %344, i64 noundef %42)
  br label %inspect_int.exit

346:                                              ; preds = %330
  %347 = load i64, ptr %5, align 8
  %348 = inttoptr i64 %347 to ptr
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, 4
  br i1 %351, label %352, label %inspect_int.exit.thread

352:                                              ; preds = %346
  %353 = load i64, ptr %348, align 8, !noalias !54
  %354 = and i64 %353, 8192
  %.not.i.i.i291 = icmp eq i64 %354, 0
  %355 = getelementptr inbounds nuw i8, ptr %348, i64 24
  br i1 %.not.i.i.i291, label %RSTRING_PTR.exit.i293, label %356

356:                                              ; preds = %352
  %.sroa.2.0.copyload.i.i292 = load ptr, ptr %355, align 8
  br label %RSTRING_PTR.exit.i293

RSTRING_PTR.exit.i293:                            ; preds = %356, %352
  %.sroa.2.0.i.i294 = phi ptr [ %.sroa.2.0.copyload.i.i292, %356 ], [ %355, %352 ]
  %.0.copyload.i295 = load i32, ptr %.sroa.2.0.i.i294, align 1
  %357 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.40, i32 noundef %.0.copyload.i295) #6
  br label %inspect_int.exit.thread330

358:                                              ; preds = %330
  %359 = load i64, ptr %5, align 8
  %360 = call fastcc i32 @inspect_ipv6_mreq(i64 noundef %359, i64 noundef %42)
  br label %inspect_int.exit

361:                                              ; preds = %330
  %362 = load i64, ptr %5, align 8
  %363 = call fastcc i32 @inspect_ipv6_mreq(i64 noundef %362, i64 noundef %42)
  br label %inspect_int.exit

364:                                              ; preds = %330
  %365 = load i64, ptr %5, align 8
  %366 = inttoptr i64 %365 to ptr
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load i64, ptr %367, align 8
  %369 = icmp eq i64 %368, 4
  br i1 %369, label %370, label %inspect_int.exit.thread

370:                                              ; preds = %364
  %371 = load i64, ptr %366, align 8, !noalias !57
  %372 = and i64 %371, 8192
  %.not.i.i.i297 = icmp eq i64 %372, 0
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 24
  br i1 %.not.i.i.i297, label %RSTRING_PTR.exit.i299, label %374

374:                                              ; preds = %370
  %.sroa.2.0.copyload.i.i298 = load ptr, ptr %373, align 8
  br label %RSTRING_PTR.exit.i299

RSTRING_PTR.exit.i299:                            ; preds = %374, %370
  %.sroa.2.0.i.i300 = phi ptr [ %.sroa.2.0.copyload.i.i298, %374 ], [ %373, %370 ]
  %.0.copyload.i301 = load i32, ptr %.sroa.2.0.i.i300, align 1
  %375 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i301) #6
  br label %inspect_int.exit.thread330

376:                                              ; preds = %330
  %377 = load i64, ptr %5, align 8
  %378 = inttoptr i64 %377 to ptr
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i64, ptr %379, align 8
  %381 = icmp eq i64 %380, 4
  br i1 %381, label %382, label %inspect_int.exit.thread

382:                                              ; preds = %376
  %383 = load i64, ptr %378, align 8, !noalias !60
  %384 = and i64 %383, 8192
  %.not.i.i.i304 = icmp eq i64 %384, 0
  %385 = getelementptr inbounds nuw i8, ptr %378, i64 24
  br i1 %.not.i.i.i304, label %RSTRING_PTR.exit.i306, label %386

386:                                              ; preds = %382
  %.sroa.2.0.copyload.i.i305 = load ptr, ptr %385, align 8
  br label %RSTRING_PTR.exit.i306

RSTRING_PTR.exit.i306:                            ; preds = %386, %382
  %.sroa.2.0.i.i307 = phi ptr [ %.sroa.2.0.copyload.i.i305, %386 ], [ %385, %382 ]
  %.0.copyload.i308 = load i32, ptr %.sroa.2.0.i.i307, align 1
  %387 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i308) #6
  br label %inspect_int.exit.thread330

388:                                              ; preds = %279
  switch i32 %35, label %inspect_int.exit.thread [
    i32 1, label %389
    i32 11, label %401
  ]

389:                                              ; preds = %388
  %390 = load i64, ptr %5, align 8
  %391 = inttoptr i64 %390 to ptr
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load i64, ptr %392, align 8
  %394 = icmp eq i64 %393, 4
  br i1 %394, label %395, label %inspect_int.exit.thread

395:                                              ; preds = %389
  %396 = load i64, ptr %391, align 8, !noalias !63
  %397 = and i64 %396, 8192
  %.not.i.i.i311 = icmp eq i64 %397, 0
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 24
  br i1 %.not.i.i.i311, label %RSTRING_PTR.exit.i313, label %399

399:                                              ; preds = %395
  %.sroa.2.0.copyload.i.i312 = load ptr, ptr %398, align 8
  br label %RSTRING_PTR.exit.i313

RSTRING_PTR.exit.i313:                            ; preds = %399, %395
  %.sroa.2.0.i.i314 = phi ptr [ %.sroa.2.0.copyload.i.i312, %399 ], [ %398, %395 ]
  %.0.copyload.i315 = load i32, ptr %.sroa.2.0.i.i314, align 1
  %400 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload.i315) #6
  br label %inspect_int.exit.thread330

401:                                              ; preds = %388
  %402 = load i64, ptr %5, align 8
  %403 = inttoptr i64 %402 to ptr
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i64, ptr %404, align 8
  %406 = icmp ugt i64 %405, 103
  br i1 %406, label %407, label %inspect_int.exit.thread

407:                                              ; preds = %401
  %408 = load i64, ptr %403, align 8, !noalias !66
  %409 = and i64 %408, 8192
  %.not.i.i.i318 = icmp eq i64 %409, 0
  %410 = getelementptr inbounds nuw i8, ptr %403, i64 24
  br i1 %.not.i.i.i318, label %RSTRING_PTR.exit.i320, label %411

411:                                              ; preds = %407
  %.sroa.2.0.copyload.i.i319 = load ptr, ptr %410, align 8
  br label %RSTRING_PTR.exit.i320

RSTRING_PTR.exit.i320:                            ; preds = %411, %407
  %.sroa.2.0.i.i321 = phi ptr [ %.sroa.2.0.copyload.i.i319, %411 ], [ %410, %407 ]
  %.sroa.0.0.copyload.i = load i8, ptr %.sroa.2.0.i.i321, align 1
  %.sroa.2.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 1
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.3.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 2
  %.sroa.3.0.copyload.i = load i8, ptr %.sroa.3.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.4.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 3
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.5.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 4
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.6.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 5
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.754.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 8
  %.sroa.754.0.copyload.i = load i32, ptr %.sroa.754.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.8.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 12
  %.sroa.8.0.copyload.i = load i32, ptr %.sroa.8.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.9.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 16
  %.sroa.9.0.copyload.i = load i32, ptr %.sroa.9.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.10.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 20
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.11.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 24
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.12.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 28
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.13.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 32
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.14.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 36
  %.sroa.14.0.copyload.i = load i32, ptr %.sroa.14.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.15.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 40
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.16.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 44
  %.sroa.16.0.copyload.i = load i32, ptr %.sroa.16.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.17.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 48
  %.sroa.17.0.copyload.i = load i32, ptr %.sroa.17.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.18.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 52
  %.sroa.18.0.copyload.i = load i32, ptr %.sroa.18.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.19.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 56
  %.sroa.19.0.copyload.i = load i32, ptr %.sroa.19.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.20.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 60
  %.sroa.20.0.copyload.i = load i32, ptr %.sroa.20.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.21.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 64
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.22.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 68
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.23.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 72
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.24.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 76
  %.sroa.24.0.copyload.i = load i32, ptr %.sroa.24.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.25.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 80
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.26.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 84
  %.sroa.26.0.copyload.i = load i32, ptr %.sroa.26.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.27.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 88
  %.sroa.27.0.copyload.i = load i32, ptr %.sroa.27.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.28.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 92
  %.sroa.28.0.copyload.i = load i32, ptr %.sroa.28.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.29.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 96
  %.sroa.29.0.copyload.i = load i32, ptr %.sroa.29.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.30.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i321, i64 100
  %.sroa.30.0.copyload.i = load i32, ptr %.sroa.30.0..sroa.2.0.i.sroa_idx.i, align 1
  switch i8 %.sroa.0.0.copyload.i, label %434 [
    i8 1, label %412
    i8 2, label %414
    i8 3, label %416
    i8 4, label %418
    i8 5, label %420
    i8 6, label %422
    i8 7, label %424
    i8 8, label %426
    i8 9, label %428
    i8 10, label %430
    i8 11, label %432
  ]

412:                                              ; preds = %RSTRING_PTR.exit.i320
  %413 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.42, i64 noundef 18) #6
  br label %437

414:                                              ; preds = %RSTRING_PTR.exit.i320
  %415 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.43, i64 noundef 15) #6
  br label %437

416:                                              ; preds = %RSTRING_PTR.exit.i320
  %417 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.44, i64 noundef 15) #6
  br label %437

418:                                              ; preds = %RSTRING_PTR.exit.i320
  %419 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.45, i64 noundef 16) #6
  br label %437

420:                                              ; preds = %RSTRING_PTR.exit.i320
  %421 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.46, i64 noundef 16) #6
  br label %437

422:                                              ; preds = %RSTRING_PTR.exit.i320
  %423 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.47, i64 noundef 16) #6
  br label %437

424:                                              ; preds = %RSTRING_PTR.exit.i320
  %425 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.48, i64 noundef 13) #6
  br label %437

426:                                              ; preds = %RSTRING_PTR.exit.i320
  %427 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.49, i64 noundef 17) #6
  br label %437

428:                                              ; preds = %RSTRING_PTR.exit.i320
  %429 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.50, i64 noundef 15) #6
  br label %437

430:                                              ; preds = %RSTRING_PTR.exit.i320
  %431 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.51, i64 noundef 13) #6
  br label %437

432:                                              ; preds = %RSTRING_PTR.exit.i320
  %433 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.52, i64 noundef 14) #6
  br label %437

434:                                              ; preds = %RSTRING_PTR.exit.i320
  %435 = zext i8 %.sroa.0.0.copyload.i to i32
  %436 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.53, i32 noundef %435) #6
  br label %437

437:                                              ; preds = %434, %432, %430, %428, %426, %424, %422, %420, %418, %416, %414, %412
  switch i8 %.sroa.2.0.copyload.i, label %448 [
    i8 0, label %438
    i8 1, label %440
    i8 2, label %442
    i8 3, label %444
    i8 4, label %446
  ]

438:                                              ; preds = %437
  %439 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.54, i64 noundef 14) #6
  br label %451

440:                                              ; preds = %437
  %441 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.55, i64 noundef 18) #6
  br label %451

442:                                              ; preds = %437
  %443 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.56, i64 noundef 13) #6
  br label %451

444:                                              ; preds = %437
  %445 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.57, i64 noundef 18) #6
  br label %451

446:                                              ; preds = %437
  %447 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.58, i64 noundef 14) #6
  br label %451

448:                                              ; preds = %437
  %449 = zext i8 %.sroa.2.0.copyload.i to i32
  %450 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.59, i32 noundef %449) #6
  br label %451

451:                                              ; preds = %448, %446, %444, %442, %440, %438
  %452 = zext i8 %.sroa.3.0.copyload.i to i32
  %453 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.60, i32 noundef %452) #6
  %454 = zext i8 %.sroa.4.0.copyload.i to i32
  %455 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.61, i32 noundef %454) #6
  %456 = zext i8 %.sroa.5.0.copyload.i to i32
  %457 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.62, i32 noundef %456) #6
  %458 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.88, i64 noundef 8) #6
  %459 = and i8 %.sroa.6.0.copyload.i, 1
  %.not.i.i322 = icmp eq i8 %459, 0
  br i1 %.not.i.i322, label %463, label %460

460:                                              ; preds = %451
  %461 = and i8 %.sroa.6.0.copyload.i, -2
  %462 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef 61, ptr noundef nonnull @.str.90) #6
  br label %463

463:                                              ; preds = %460, %451
  %.031.i.i = phi i8 [ %461, %460 ], [ %.sroa.6.0.copyload.i, %451 ]
  %.0.i.i = phi i32 [ 44, %460 ], [ 61, %451 ]
  %464 = and i8 %.031.i.i, 2
  %.not37.i.i = icmp eq i8 %464, 0
  br i1 %.not37.i.i, label %468, label %465

465:                                              ; preds = %463
  %466 = and i8 %.031.i.i, -3
  %467 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.0.i.i, ptr noundef nonnull @.str.91) #6
  br label %468

468:                                              ; preds = %465, %463
  %.132.i.i = phi i8 [ %466, %465 ], [ %.031.i.i, %463 ]
  %.1.i.i = phi i32 [ 44, %465 ], [ %.0.i.i, %463 ]
  %469 = and i8 %.132.i.i, 4
  %.not38.i.i = icmp eq i8 %469, 0
  br i1 %.not38.i.i, label %473, label %470

470:                                              ; preds = %468
  %471 = and i8 %.132.i.i, -5
  %472 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.1.i.i, ptr noundef nonnull @.str.92) #6
  br label %473

473:                                              ; preds = %470, %468
  %.233.i.i = phi i8 [ %471, %470 ], [ %.132.i.i, %468 ]
  %.2.i.i = phi i32 [ 44, %470 ], [ %.1.i.i, %468 ]
  %474 = and i8 %.233.i.i, 8
  %.not39.i.i = icmp eq i8 %474, 0
  br i1 %.not39.i.i, label %478, label %475

475:                                              ; preds = %473
  %476 = and i8 %.233.i.i, -9
  %477 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.2.i.i, ptr noundef nonnull @.str.93) #6
  br label %478

478:                                              ; preds = %475, %473
  %.334.i.i = phi i8 [ %476, %475 ], [ %.233.i.i, %473 ]
  %.3.i.i = phi i32 [ 44, %475 ], [ %.2.i.i, %473 ]
  %479 = and i8 %.334.i.i, 16
  %.not40.i.i = icmp eq i8 %479, 0
  br i1 %.not40.i.i, label %483, label %480

480:                                              ; preds = %478
  %481 = and i8 %.334.i.i, -17
  %482 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.3.i.i, ptr noundef nonnull @.str.94) #6
  br label %483

483:                                              ; preds = %480, %478
  %.435.i.i = phi i8 [ %481, %480 ], [ %.334.i.i, %478 ]
  %.4.i.i = phi i32 [ 44, %480 ], [ %.3.i.i, %478 ]
  %484 = and i8 %.435.i.i, 32
  %.not41.i.i = icmp eq i8 %484, 0
  br i1 %.not41.i.i, label %488, label %485

485:                                              ; preds = %483
  %486 = and i8 %.435.i.i, -33
  %487 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.4.i.i, ptr noundef nonnull @.str.95) #6
  br label %488

488:                                              ; preds = %485, %483
  %.536.i.i = phi i8 [ %486, %485 ], [ %.435.i.i, %483 ]
  %.5.i.i = phi i32 [ 44, %485 ], [ %.4.i.i, %483 ]
  %489 = icmp ne i8 %.536.i.i, 0
  %490 = icmp eq i32 %.5.i.i, 61
  %or.cond.i.i = or i1 %489, %490
  br i1 %or.cond.i.i, label %491, label %inspect_tcpi_options.exit.i

491:                                              ; preds = %488
  %492 = zext i8 %.536.i.i to i32
  %493 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.96, i32 noundef %.5.i.i, i32 noundef %492) #6
  br label %inspect_tcpi_options.exit.i

inspect_tcpi_options.exit.i:                      ; preds = %491, %488
  %494 = udiv i32 %.sroa.754.0.copyload.i, 1000000
  %495 = urem i32 %.sroa.754.0.copyload.i, 1000000
  %496 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef %494, i32 noundef %495) #6
  %497 = udiv i32 %.sroa.8.0.copyload.i, 1000000
  %498 = urem i32 %.sroa.8.0.copyload.i, 1000000
  %499 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.64, i32 noundef %497, i32 noundef %498) #6
  %500 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.65, i32 noundef %.sroa.9.0.copyload.i) #6
  %501 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.66, i32 noundef %.sroa.10.0.copyload.i) #6
  %502 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.67, i32 noundef %.sroa.11.0.copyload.i) #6
  %503 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.68, i32 noundef %.sroa.12.0.copyload.i) #6
  %504 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.69, i32 noundef %.sroa.13.0.copyload.i) #6
  %505 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.70, i32 noundef %.sroa.14.0.copyload.i) #6
  %506 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.71, i32 noundef %.sroa.15.0.copyload.i) #6
  %507 = udiv i32 %.sroa.16.0.copyload.i, 1000
  %508 = urem i32 %.sroa.16.0.copyload.i, 1000
  %509 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.72, i32 noundef %507, i32 noundef %508) #6
  %510 = udiv i32 %.sroa.17.0.copyload.i, 1000
  %511 = urem i32 %.sroa.17.0.copyload.i, 1000
  %512 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.73, i32 noundef %510, i32 noundef %511) #6
  %513 = udiv i32 %.sroa.18.0.copyload.i, 1000
  %514 = urem i32 %.sroa.18.0.copyload.i, 1000
  %515 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.74, i32 noundef %513, i32 noundef %514) #6
  %516 = udiv i32 %.sroa.19.0.copyload.i, 1000
  %517 = urem i32 %.sroa.19.0.copyload.i, 1000
  %518 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.75, i32 noundef %516, i32 noundef %517) #6
  %519 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.76, i32 noundef %.sroa.20.0.copyload.i) #6
  %520 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.77, i32 noundef %.sroa.21.0.copyload.i) #6
  %521 = udiv i32 %.sroa.22.0.copyload.i, 1000000
  %522 = urem i32 %.sroa.22.0.copyload.i, 1000000
  %523 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.78, i32 noundef %521, i32 noundef %522) #6
  %524 = udiv i32 %.sroa.23.0.copyload.i, 1000000
  %525 = urem i32 %.sroa.23.0.copyload.i, 1000000
  %526 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.79, i32 noundef %524, i32 noundef %525) #6
  %527 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.80, i32 noundef %.sroa.24.0.copyload.i) #6
  %528 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.81, i32 noundef %.sroa.25.0.copyload.i) #6
  %529 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.82, i32 noundef %.sroa.26.0.copyload.i) #6
  %530 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.83, i32 noundef %.sroa.27.0.copyload.i) #6
  %531 = udiv i32 %.sroa.28.0.copyload.i, 1000000
  %532 = urem i32 %.sroa.28.0.copyload.i, 1000000
  %533 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.84, i32 noundef %531, i32 noundef %532) #6
  %534 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.85, i32 noundef %.sroa.29.0.copyload.i) #6
  %535 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.86, i32 noundef %.sroa.30.0.copyload.i) #6
  %.not.i323 = icmp eq i64 %405, 104
  br i1 %.not.i323, label %inspect_int.exit.thread330, label %536

536:                                              ; preds = %inspect_tcpi_options.exit.i
  %537 = trunc i64 %405 to i32
  %538 = add i32 %537, -104
  %539 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.87, i32 noundef %538) #6
  br label %inspect_int.exit.thread330

inspect_int.exit:                                 ; preds = %303, %300, %inspect_ipv4_multicast_if.exit, %361, %358, %343, %276, %273, %270, %267, %144, %141
  %.0 = phi i32 [ %363, %361 ], [ %360, %358 ], [ %345, %343 ], [ %305, %303 ], [ %302, %300 ], [ %.0.i264, %inspect_ipv4_multicast_if.exit ], [ %278, %276 ], [ %275, %273 ], [ %272, %270 ], [ %269, %267 ], [ %146, %144 ], [ %143, %141 ]
  %.not171 = icmp eq i32 %.0, 0
  br i1 %.not171, label %inspect_int.exit.thread, label %inspect_int.exit.thread330

inspect_int.exit.thread:                          ; preds = %64, %67, %401, %389, %376, %364, %346, %331, %318, %306, %255, %243, %231, %219, %207, %195, %183, %171, %159, %147, %129, %127, %128, %280, %330, %388, %279, %inspect_int.exit
  %540 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.25, i64 noundef 1) #6
  %541 = load i64, ptr %5, align 8
  %542 = call i64 @rb_str_dump(i64 noundef %541) #6
  %543 = call i64 @rb_str_append(i64 noundef %42, i64 noundef %542) #6
  br label %inspect_int.exit.thread330

inspect_int.exit.thread330:                       ; preds = %inspect_tcpi_options.exit.i, %536, %RSTRING_PTR.exit.i313, %RSTRING_PTR.exit.i306, %RSTRING_PTR.exit.i299, %RSTRING_PTR.exit.i293, %RSTRING_PTR.exit.i286, %RSTRING_PTR.exit.i279, %RSTRING_PTR.exit.i272, %RSTRING_PTR.exit.i260, %RSTRING_PTR.exit.i253, %RSTRING_PTR.exit.i246, %RSTRING_PTR.exit.i239, %RSTRING_PTR.exit.i232, %RSTRING_PTR.exit.i225, %RSTRING_PTR.exit.i218, %RSTRING_PTR.exit.i211, %RSTRING_PTR.exit.i204, %RSTRING_PTR.exit.i197, %RSTRING_PTR.exit.i, %inspect_int.exit.thread, %inspect_int.exit
  %544 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.26, i64 noundef 1) #6
  ret i64 %42
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_int(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @rsock_family_arg(i64 noundef %1) #6
  %9 = tail call i32 @rsock_level_arg(i32 noundef %8, i64 noundef %2) #6
  %10 = tail call i32 @rsock_optname_arg(i32 noundef %8, i32 noundef %9, i64 noundef %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %11 = tail call i64 @rb_to_int(i64 noundef %4) #6
  %12 = and i64 %11, 1
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %15, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @rb_fix2int(i64 noundef %11) #6
  br label %sockopt_pack_int.exit

15:                                               ; preds = %5
  %16 = tail call i64 @rb_num2int(i64 noundef %11) #6
  br label %sockopt_pack_int.exit

sockopt_pack_int.exit:                            ; preds = %13, %15
  %.0.i.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i.i to i32
  store i32 %17, ptr %7, align 4
  %18 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr @rb_cSockOpt, align 8
  %20 = call i64 @rb_obj_alloc(i64 noundef %19) #6
  %21 = call i64 @rb_string_value(ptr noundef nonnull %6) #6
  %22 = sext i32 %8 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = sext i32 %9 to i64
  %26 = shl nsw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  %28 = sext i32 %10 to i64
  %29 = shl nsw i64 %28, 1
  %30 = or disjoint i64 %29, 1
  %31 = load i64, ptr %6, align 8
  %32 = call i64 @sockopt_initialize(i64 noundef %20, i64 noundef %24, i64 noundef %27, i64 noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @sockopt_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.pr.i.i = load i64, ptr @sockopt_data.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_data.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %4, ptr @sockopt_data.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_data.exit, !llvm.loop !6

sockopt_data.exit:                                ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  store i64 %5, ptr %2, align 8
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %7 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i64 %7, ptr %3, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %16, label %14

14:                                               ; preds = %sockopt_data.exit
  %15 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.99, i32 noundef 4, i64 noundef %12) #7
  unreachable

16:                                               ; preds = %sockopt_data.exit
  %17 = load i64, ptr %10, align 8, !noalias !69
  %18 = and i64 %17, 8192
  %.not.i.i1 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i1, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %16 ]
  %.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %21 = sext i32 %.0.copyload to i64
  %22 = shl nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_byte(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = tail call i32 @rsock_family_arg(i64 noundef %1) #6
  %9 = tail call i32 @rsock_level_arg(i32 noundef %8, i64 noundef %2) #6
  %10 = tail call i32 @rsock_optname_arg(i32 noundef %8, i32 noundef %9, i64 noundef %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %11 = tail call i64 @rb_to_int(i64 noundef %4) #6
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %11, 0
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge.i.i, label %16

16:                                               ; preds = %5
  %17 = inttoptr i64 %11 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 5
  br i1 %20, label %21, label %.critedge.i.i

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %.critedge.i.i

25:                                               ; preds = %21
  %26 = and i64 %18, 8192
  %.not.i.i.i.i = icmp eq i64 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %28

28:                                               ; preds = %25
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %27, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %28, %25
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %28 ], [ %27, %25 ]
  %29 = load i8, ptr %.sroa.2.0.i.i.i, align 1
  br label %sockopt_pack_byte.exit

.critedge.i.i:                                    ; preds = %21, %16, %5
  %30 = and i64 %11, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %33, label %31

31:                                               ; preds = %.critedge.i.i
  %32 = tail call i64 @rb_fix2int(i64 noundef %11) #6
  br label %rb_num2int_inline.exit.i.i

33:                                               ; preds = %.critedge.i.i
  %34 = tail call i64 @rb_num2int(i64 noundef %11) #6
  br label %rb_num2int_inline.exit.i.i

rb_num2int_inline.exit.i.i:                       ; preds = %33, %31
  %.0.i.i.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = trunc i64 %.0.i.i.i to i8
  br label %sockopt_pack_byte.exit

sockopt_pack_byte.exit:                           ; preds = %RSTRING_PTR.exit.i.i, %rb_num2int_inline.exit.i.i
  %.022.i.i = phi i8 [ %29, %RSTRING_PTR.exit.i.i ], [ %35, %rb_num2int_inline.exit.i.i ]
  store i8 %.022.i.i, ptr %7, align 1
  %36 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 1) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr @rb_cSockOpt, align 8
  %38 = call i64 @rb_obj_alloc(i64 noundef %37) #6
  %39 = call i64 @rb_string_value(ptr noundef nonnull %6) #6
  %40 = sext i32 %8 to i64
  %41 = shl nsw i64 %40, 1
  %42 = or disjoint i64 %41, 1
  %43 = sext i32 %9 to i64
  %44 = shl nsw i64 %43, 1
  %45 = or disjoint i64 %44, 1
  %46 = sext i32 %10 to i64
  %47 = shl nsw i64 %46, 1
  %48 = or disjoint i64 %47, 1
  %49 = load i64, ptr %6, align 8
  %50 = call i64 @sockopt_initialize(i64 noundef %38, i64 noundef %42, i64 noundef %45, i64 noundef %48, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 512) i64 @sockopt_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.pr.i.i = load i64, ptr @sockopt_data.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_data.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %4, ptr @sockopt_data.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_data.exit, !llvm.loop !6

sockopt_data.exit:                                ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  store i64 %5, ptr %2, align 8
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %7 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i64 %7, ptr %3, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %sockopt_data.exit
  %15 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.100, i32 noundef 1, i64 noundef %12) #7
  unreachable

16:                                               ; preds = %sockopt_data.exit
  %17 = load i64, ptr %10, align 8, !noalias !72
  %18 = and i64 %17, 8192
  %.not.i.i1 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i1, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %16 ]
  %21 = load i8, ptr %.sroa.2.0.i, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_bool(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @rsock_family_arg(i64 noundef %1) #6
  %9 = tail call i32 @rsock_level_arg(i32 noundef %8, i64 noundef %2) #6
  %10 = tail call i32 @rsock_optname_arg(i32 noundef %8, i32 noundef %9, i64 noundef %3) #6
  %11 = and i64 %4, -5
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %7, align 4
  %14 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr @rb_cSockOpt, align 8
  %16 = call i64 @rb_obj_alloc(i64 noundef %15) #6
  %17 = call i64 @rb_string_value(ptr noundef nonnull %6) #6
  %18 = sext i32 %8 to i64
  %19 = shl nsw i64 %18, 1
  %20 = or disjoint i64 %19, 1
  %21 = sext i32 %9 to i64
  %22 = shl nsw i64 %21, 1
  %23 = or disjoint i64 %22, 1
  %24 = sext i32 %10 to i64
  %25 = shl nsw i64 %24, 1
  %26 = or disjoint i64 %25, 1
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @sockopt_initialize(i64 noundef %16, i64 noundef %20, i64 noundef %23, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @sockopt_bool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.pr.i.i = load i64, ptr @sockopt_data.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_data.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %4, ptr @sockopt_data.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_data.exit, !llvm.loop !6

sockopt_data.exit:                                ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  store i64 %5, ptr %2, align 8
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %7 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store i64 %7, ptr %3, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %20 [
    i64 1, label %13
    i64 4, label %22
  ]

13:                                               ; preds = %sockopt_data.exit
  %14 = load i64, ptr %10, align 8, !noalias !75
  %15 = and i64 %14, 8192
  %.not.i.i7 = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i7, label %RSTRING_PTR.exit, label %17

17:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %17
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %17 ], [ %16, %13 ]
  %18 = load i8, ptr %.sroa.2.0.i, align 1
  %19 = icmp eq i8 %18, 0
  br label %28

20:                                               ; preds = %sockopt_data.exit
  %21 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.99, i32 noundef 4, i64 noundef %12) #7
  unreachable

22:                                               ; preds = %sockopt_data.exit
  %23 = load i64, ptr %10, align 8, !noalias !78
  %24 = and i64 %23, 8192
  %.not.i.i8 = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i8, label %RSTRING_PTR.exit11, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i9 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit11

RSTRING_PTR.exit11:                               ; preds = %22, %26
  %.sroa.2.0.i10 = phi ptr [ %.sroa.2.0.copyload.i9, %26 ], [ %25, %22 ]
  %.0.copyload = load i32, ptr %.sroa.2.0.i10, align 1
  %27 = icmp eq i32 %.0.copyload, 0
  br label %28

28:                                               ; preds = %RSTRING_PTR.exit11, %RSTRING_PTR.exit
  %.sink = phi i1 [ %27, %RSTRING_PTR.exit11 ], [ %19, %RSTRING_PTR.exit ]
  %29 = select i1 %.sink, i64 0, i64 20
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_linger(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.linger, align 4
  %6 = tail call i64 @rb_check_to_integer(i64 noundef %1, ptr noundef nonnull @.str.101) #6
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = and i64 %6, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @rb_fix2int(i64 noundef %6) #6
  br label %rb_num2int_inline.exit

12:                                               ; preds = %8
  %13 = tail call i64 @rb_num2int(i64 noundef %6) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %13, %12 ]
  %14 = trunc i64 %.0.i to i32
  br label %19

15:                                               ; preds = %3
  %16 = and i64 %1, -5
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %rb_num2int_inline.exit
  %storemerge = phi i32 [ %14, %rb_num2int_inline.exit ], [ %18, %15 ]
  store i32 %storemerge, ptr %5, align 4
  %20 = and i64 %2, 1
  %.not.i4 = icmp eq i64 %20, 0
  br i1 %.not.i4, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i64 @rb_fix2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit6

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit6

rb_num2int_inline.exit6:                          ; preds = %21, %23
  %.0.i5 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = trunc i64 %.0.i5 to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4
  %27 = call i64 @rb_str_new(ptr noundef nonnull %5, i64 noundef 8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %27, ptr %4, align 8
  %28 = load i64, ptr @rb_cSockOpt, align 8
  %29 = call i64 @rb_obj_alloc(i64 noundef %28) #6
  %30 = call i64 @rb_string_value(ptr noundef nonnull %4) #6
  %31 = load i64, ptr %4, align 8
  %32 = call i64 @sockopt_initialize(i64 noundef %29, i64 noundef 1, i64 noundef 3, i64 noundef 27, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_linger(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @sockopt_level.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %3, ptr @sockopt_level.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %3, %.lr.ph.i.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %5 = and i64 %4, 1
  %.not.i2.i = icmp eq i64 %5, 0
  br i1 %.not.i2.i, label %8, label %6

6:                                                ; preds = %rbimpl_intern_const.exit.i
  %7 = tail call i64 @rb_fix2int(i64 noundef %4) #6
  br label %sockopt_level.exit

8:                                                ; preds = %rbimpl_intern_const.exit.i
  %9 = tail call i64 @rb_num2int(i64 noundef %4) #6
  br label %sockopt_level.exit

sockopt_level.exit:                               ; preds = %6, %8
  %.0.i.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.pr.i.i12 = load i64, ptr @sockopt_optname.rbimpl_id, align 8
  %.not4.i.i13 = icmp eq i64 %.pr.i.i12, 0
  br i1 %.not4.i.i13, label %.lr.ph.i.i18, label %rbimpl_intern_const.exit.i14

.lr.ph.i.i18:                                     ; preds = %sockopt_level.exit, %.lr.ph.i.i18
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %10, ptr @sockopt_optname.rbimpl_id, align 8
  %.not.i.i19 = icmp eq i64 %10, 0
  br i1 %.not.i.i19, label %.lr.ph.i.i18, label %rbimpl_intern_const.exit.i14, !llvm.loop !6

rbimpl_intern_const.exit.i14:                     ; preds = %.lr.ph.i.i18, %sockopt_level.exit
  %.lcssa.i.i15 = phi i64 [ %.pr.i.i12, %sockopt_level.exit ], [ %10, %.lr.ph.i.i18 ]
  %11 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i15) #6
  %12 = and i64 %11, 1
  %.not.i2.i16 = icmp eq i64 %12, 0
  br i1 %.not.i2.i16, label %15, label %13

13:                                               ; preds = %rbimpl_intern_const.exit.i14
  %14 = tail call i64 @rb_fix2int(i64 noundef %11) #6
  br label %sockopt_optname.exit

15:                                               ; preds = %rbimpl_intern_const.exit.i14
  %16 = tail call i64 @rb_num2int(i64 noundef %11) #6
  br label %sockopt_optname.exit

sockopt_optname.exit:                             ; preds = %13, %15
  %.0.i.i17 = phi i64 [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %.pr.i.i20 = load i64, ptr @sockopt_data.rbimpl_id, align 8
  %.not4.i.i21 = icmp eq i64 %.pr.i.i20, 0
  br i1 %.not4.i.i21, label %.lr.ph.i.i24, label %sockopt_data.exit

.lr.ph.i.i24:                                     ; preds = %sockopt_optname.exit, %.lr.ph.i.i24
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %17, ptr @sockopt_data.rbimpl_id, align 8
  %.not.i.i25 = icmp eq i64 %17, 0
  br i1 %.not.i.i25, label %.lr.ph.i.i24, label %sockopt_data.exit, !llvm.loop !6

sockopt_data.exit:                                ; preds = %.lr.ph.i.i24, %sockopt_optname.exit
  %.lcssa.i.i23 = phi i64 [ %.pr.i.i20, %sockopt_optname.exit ], [ %17, %.lr.ph.i.i24 ]
  %18 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i23) #6
  store i64 %18, ptr %2, align 8
  %19 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %20 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %21 = and i64 %.0.i.i, 4294967295
  %22 = icmp ne i64 %21, 1
  %23 = and i64 %.0.i.i17, 4294967295
  %24 = icmp ne i64 %23, 13
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %sockopt_data.exit
  %26 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.102) #7
  unreachable

27:                                               ; preds = %sockopt_data.exit
  %28 = inttoptr i64 %20 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.103, i32 noundef 8, i64 noundef %30) #7
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %28, align 8, !noalias !81
  %36 = and i64 %35, 8192
  %.not.i.i26 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit, label %38

38:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %38 ], [ %37, %34 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %.sroa.2.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa.2.0.i.sroa_idx, align 1
  switch i32 %.sroa.0.0.copyload, label %40 [
    i32 0, label %44
    i32 1, label %39
  ]

39:                                               ; preds = %RSTRING_PTR.exit
  br label %44

40:                                               ; preds = %RSTRING_PTR.exit
  %41 = sext i32 %.sroa.0.0.copyload to i64
  %42 = shl nsw i64 %41, 1
  %43 = or disjoint i64 %42, 1
  br label %44

44:                                               ; preds = %RSTRING_PTR.exit, %40, %39
  %.0 = phi i64 [ %43, %40 ], [ 20, %39 ], [ 0, %RSTRING_PTR.exit ]
  %45 = sext i32 %.sroa.2.0.copyload to i64
  %46 = shl nsw i64 %45, 1
  %47 = or disjoint i64 %46, 1
  %48 = call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %47) #6
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_ipv4_multicast_ttl(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call i64 @rb_to_int(i64 noundef %1) #6
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_fix2int(i64 noundef %5) #6
  br label %sockopt_pack_int.exit

9:                                                ; preds = %2
  %10 = tail call i64 @rb_num2int(i64 noundef %5) #6
  br label %sockopt_pack_int.exit

sockopt_pack_int.exit:                            ; preds = %7, %9
  %.0.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = trunc i64 %.0.i.i to i32
  store i32 %11, ptr %4, align 4
  %12 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr @rb_cSockOpt, align 8
  %14 = call i64 @rb_obj_alloc(i64 noundef %13) #6
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @sockopt_initialize(i64 noundef %14, i64 noundef 5, i64 noundef 1, i64 noundef 67, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @sockopt_ipv4_multicast_ttl(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @sockopt_family_m.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %2, ptr @sockopt_family_m.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit, !llvm.loop !6

sockopt_family_m.exit:                            ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %sockopt_family_m.exit
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #6
  br label %rb_num2int_inline.exit

7:                                                ; preds = %sockopt_family_m.exit
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.pr.i.i10 = load i64, ptr @sockopt_level.rbimpl_id, align 8
  %.not4.i.i11 = icmp eq i64 %.pr.i.i10, 0
  br i1 %.not4.i.i11, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i

.lr.ph.i.i13:                                     ; preds = %rb_num2int_inline.exit, %.lr.ph.i.i13
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %9, ptr @sockopt_level.rbimpl_id, align 8
  %.not.i.i14 = icmp eq i64 %9, 0
  br i1 %.not.i.i14, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i13, %rb_num2int_inline.exit
  %.lcssa.i.i12 = phi i64 [ %.pr.i.i10, %rb_num2int_inline.exit ], [ %9, %.lr.ph.i.i13 ]
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i12) #6
  %11 = and i64 %10, 1
  %.not.i2.i = icmp eq i64 %11, 0
  br i1 %.not.i2.i, label %14, label %12

12:                                               ; preds = %rbimpl_intern_const.exit.i
  %13 = tail call i64 @rb_fix2int(i64 noundef %10) #6
  br label %sockopt_level.exit

14:                                               ; preds = %rbimpl_intern_const.exit.i
  %15 = tail call i64 @rb_num2int(i64 noundef %10) #6
  br label %sockopt_level.exit

sockopt_level.exit:                               ; preds = %12, %14
  %.0.i.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %.pr.i.i15 = load i64, ptr @sockopt_optname.rbimpl_id, align 8
  %.not4.i.i16 = icmp eq i64 %.pr.i.i15, 0
  br i1 %.not4.i.i16, label %.lr.ph.i.i21, label %rbimpl_intern_const.exit.i17

.lr.ph.i.i21:                                     ; preds = %sockopt_level.exit, %.lr.ph.i.i21
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %16, ptr @sockopt_optname.rbimpl_id, align 8
  %.not.i.i22 = icmp eq i64 %16, 0
  br i1 %.not.i.i22, label %.lr.ph.i.i21, label %rbimpl_intern_const.exit.i17, !llvm.loop !6

rbimpl_intern_const.exit.i17:                     ; preds = %.lr.ph.i.i21, %sockopt_level.exit
  %.lcssa.i.i18 = phi i64 [ %.pr.i.i15, %sockopt_level.exit ], [ %16, %.lr.ph.i.i21 ]
  %17 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i18) #6
  %18 = and i64 %17, 1
  %.not.i2.i19 = icmp eq i64 %18, 0
  br i1 %.not.i2.i19, label %21, label %19

19:                                               ; preds = %rbimpl_intern_const.exit.i17
  %20 = tail call i64 @rb_fix2int(i64 noundef %17) #6
  br label %sockopt_optname.exit

21:                                               ; preds = %rbimpl_intern_const.exit.i17
  %22 = tail call i64 @rb_num2int(i64 noundef %17) #6
  br label %sockopt_optname.exit

sockopt_optname.exit:                             ; preds = %19, %21
  %.0.i.i20 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = and i64 %.0.i, 4294967295
  %24 = icmp eq i64 %23, 2
  %25 = and i64 %.0.i.i, 4294967295
  %26 = icmp eq i64 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  %27 = and i64 %.0.i.i20, 4294967295
  %28 = icmp eq i64 %27, 33
  %or.cond3 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %31

29:                                               ; preds = %sockopt_optname.exit
  %30 = tail call i64 @sockopt_int(i64 noundef %0)
  ret i64 %30

31:                                               ; preds = %sockopt_optname.exit
  %32 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.104) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_s_ipv4_multicast_loop(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %5 = tail call i64 @rb_to_int(i64 noundef %1) #6
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_fix2int(i64 noundef %5) #6
  br label %sockopt_pack_int.exit

9:                                                ; preds = %2
  %10 = tail call i64 @rb_num2int(i64 noundef %5) #6
  br label %sockopt_pack_int.exit

sockopt_pack_int.exit:                            ; preds = %7, %9
  %.0.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = trunc i64 %.0.i.i to i32
  store i32 %11, ptr %4, align 4
  %12 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr @rb_cSockOpt, align 8
  %14 = call i64 @rb_obj_alloc(i64 noundef %13) #6
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @sockopt_initialize(i64 noundef %14, i64 noundef 5, i64 noundef 1, i64 noundef 69, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal range(i64 1, 0) i64 @sockopt_ipv4_multicast_loop(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @sockopt_family_m.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %2, ptr @sockopt_family_m.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit, !llvm.loop !6

sockopt_family_m.exit:                            ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %sockopt_family_m.exit
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #6
  br label %rb_num2int_inline.exit

7:                                                ; preds = %sockopt_family_m.exit
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.pr.i.i10 = load i64, ptr @sockopt_level.rbimpl_id, align 8
  %.not4.i.i11 = icmp eq i64 %.pr.i.i10, 0
  br i1 %.not4.i.i11, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i

.lr.ph.i.i13:                                     ; preds = %rb_num2int_inline.exit, %.lr.ph.i.i13
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %9, ptr @sockopt_level.rbimpl_id, align 8
  %.not.i.i14 = icmp eq i64 %9, 0
  br i1 %.not.i.i14, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i, !llvm.loop !6

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i13, %rb_num2int_inline.exit
  %.lcssa.i.i12 = phi i64 [ %.pr.i.i10, %rb_num2int_inline.exit ], [ %9, %.lr.ph.i.i13 ]
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i12) #6
  %11 = and i64 %10, 1
  %.not.i2.i = icmp eq i64 %11, 0
  br i1 %.not.i2.i, label %14, label %12

12:                                               ; preds = %rbimpl_intern_const.exit.i
  %13 = tail call i64 @rb_fix2int(i64 noundef %10) #6
  br label %sockopt_level.exit

14:                                               ; preds = %rbimpl_intern_const.exit.i
  %15 = tail call i64 @rb_num2int(i64 noundef %10) #6
  br label %sockopt_level.exit

sockopt_level.exit:                               ; preds = %12, %14
  %.0.i.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %.pr.i.i15 = load i64, ptr @sockopt_optname.rbimpl_id, align 8
  %.not4.i.i16 = icmp eq i64 %.pr.i.i15, 0
  br i1 %.not4.i.i16, label %.lr.ph.i.i21, label %rbimpl_intern_const.exit.i17

.lr.ph.i.i21:                                     ; preds = %sockopt_level.exit, %.lr.ph.i.i21
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %16, ptr @sockopt_optname.rbimpl_id, align 8
  %.not.i.i22 = icmp eq i64 %16, 0
  br i1 %.not.i.i22, label %.lr.ph.i.i21, label %rbimpl_intern_const.exit.i17, !llvm.loop !6

rbimpl_intern_const.exit.i17:                     ; preds = %.lr.ph.i.i21, %sockopt_level.exit
  %.lcssa.i.i18 = phi i64 [ %.pr.i.i15, %sockopt_level.exit ], [ %16, %.lr.ph.i.i21 ]
  %17 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i18) #6
  %18 = and i64 %17, 1
  %.not.i2.i19 = icmp eq i64 %18, 0
  br i1 %.not.i2.i19, label %21, label %19

19:                                               ; preds = %rbimpl_intern_const.exit.i17
  %20 = tail call i64 @rb_fix2int(i64 noundef %17) #6
  br label %sockopt_optname.exit

21:                                               ; preds = %rbimpl_intern_const.exit.i17
  %22 = tail call i64 @rb_num2int(i64 noundef %17) #6
  br label %sockopt_optname.exit

sockopt_optname.exit:                             ; preds = %19, %21
  %.0.i.i20 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = and i64 %.0.i, 4294967295
  %24 = icmp eq i64 %23, 2
  %25 = and i64 %.0.i.i, 4294967295
  %26 = icmp eq i64 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  %27 = and i64 %.0.i.i20, 4294967295
  %28 = icmp eq i64 %27, 34
  %or.cond3 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %31

29:                                               ; preds = %sockopt_optname.exit
  %30 = tail call i64 @sockopt_int(i64 noundef %0)
  ret i64 %30

31:                                               ; preds = %sockopt_optname.exit
  %32 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.105) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @sockopt_unpack(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %.pr.i.i = load i64, ptr @sockopt_data.rbimpl_id, align 8
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_data.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %4, ptr @sockopt_data.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_data.exit, !llvm.loop !6

sockopt_data.exit:                                ; preds = %.lr.ph.i.i, %2
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %2 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  store i64 %5, ptr %3, align 8
  %6 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %7 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pr.i = load i64, ptr @sockopt_unpack.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %sockopt_data.exit, %.lr.ph.i
  %8 = call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #6
  store i64 %8, ptr @sockopt_unpack.rbimpl_id, align 8
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !6

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %sockopt_data.exit
  %.lcssa.i = phi i64 [ %.pr.i, %sockopt_data.exit ], [ %8, %.lr.ph.i ]
  %9 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef %.lcssa.i, i32 noundef 1, i64 noundef %1) #6
  ret i64 %9
}

declare i32 @rsock_family_arg(i64 noundef) local_unnamed_addr #1

declare i32 @rsock_level_arg(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rsock_optname_arg(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_obj_classname(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_family_noprefix(i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @rb_id2name(i64 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_so_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_local_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_iplevel(i32 noundef) local_unnamed_addr #1

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_errno(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !noalias !84
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %7 ]
  %.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %12 = tail call ptr @strerror(i32 noundef %.0.copyload) #6
  %13 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %12, i32 noundef %.0.copyload) #6
  br label %14

14:                                               ; preds = %2, %RSTRING_PTR.exit
  %.0 = phi i32 [ 1, %RSTRING_PTR.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_socktype(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !noalias !87
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %7 ]
  %.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %12 = tail call i64 @rsock_intern_socktype(i32 noundef %.0.copyload) #6
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %RSTRING_PTR.exit
  %14 = tail call ptr @rb_id2name(i64 noundef %12) #6
  %15 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %14) #6
  br label %18

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.27, i32 noundef %.0.copyload) #6
  br label %18

18:                                               ; preds = %2, %13, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %13 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_linger(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !noalias !90
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %7 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %.sroa.2.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa.2.0.i.sroa_idx, align 1
  switch i32 %.sroa.0.0.copyload, label %16 [
    i32 0, label %12
    i32 1, label %14
  ]

12:                                               ; preds = %RSTRING_PTR.exit
  %13 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.29, i64 noundef 4) #6
  br label %18

14:                                               ; preds = %RSTRING_PTR.exit
  %15 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.30, i64 noundef 3) #6
  br label %18

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.31, i32 noundef %.sroa.0.0.copyload) #6
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.32, i32 noundef %.sroa.2.0.copyload) #6
  br label %20

20:                                               ; preds = %2, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_timeval_as_interval(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !noalias !93
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %7 ]
  %.sroa.0.0.copyload = load i64, ptr %.sroa.2.0.i, align 1
  %.sroa.2.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa.2.0.i.sroa_idx, align 1
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.33, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.2.0.copyload) #6
  br label %13

13:                                               ; preds = %2, %RSTRING_PTR.exit
  %.0 = phi i32 [ 1, %RSTRING_PTR.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_peercred(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !noalias !96
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %7 ]
  %.sroa.0.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  %.sroa.2.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa.2.0.i.sroa_idx, align 1
  %.sroa.3.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa.2.0.i.sroa_idx, align 1
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.34, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.2.0.copyload, i32 noundef %.sroa.3.0.copyload) #6
  %13 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.35, i64 noundef 8) #6
  br label %14

14:                                               ; preds = %2, %RSTRING_PTR.exit
  %.0 = phi i32 [ 1, %RSTRING_PTR.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_ipv4_add_drop_membership(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ip_mreq, align 8
  %4 = alloca [16 x i8], align 16
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %30 [
    i64 8, label %8
    i64 12, label %28
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !noalias !99
  %10 = and i64 %9, 8192
  %.not.i.i.i = icmp eq i64 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i.i, label %RSTRING_PTR.exit.i, label %12

12:                                               ; preds = %8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %11, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %12, %8
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %12 ], [ %11, %8 ]
  %13 = load i64, ptr %.sroa.2.0.i.i, align 1
  store i64 %13, ptr %3, align 8
  %14 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 16) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %RSTRING_PTR.exit.i
  %17 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.36, i64 noundef 16) #6
  br label %20

18:                                               ; preds = %RSTRING_PTR.exit.i
  %19 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #6
  br label %20

20:                                               ; preds = %18, %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %22 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 16) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.36) #6
  br label %inspect_ipv4_mreq.exit

26:                                               ; preds = %20
  %27 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #6
  br label %inspect_ipv4_mreq.exit

inspect_ipv4_mreq.exit:                           ; preds = %24, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %30

28:                                               ; preds = %2
  %29 = tail call fastcc i32 @inspect_ipv4_mreqn(i64 noundef %0, i64 noundef %1)
  br label %30

30:                                               ; preds = %2, %28, %inspect_ipv4_mreq.exit
  %.0 = phi i32 [ 1, %inspect_ipv4_mreq.exit ], [ %29, %28 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_ipv6_multicast_if(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !noalias !102
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %9 ]
  %.0.copyload = load i32, ptr %.sroa.2.0.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %14 = call ptr @if_indextoname(i32 noundef %.0.copyload, ptr noundef nonnull %3) #6
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %RSTRING_PTR.exit
  %16 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 48, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #6
  br label %rb_if_indextoname.exit

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 48, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.25, i32 noundef %.0.copyload) #6
  br label %rb_if_indextoname.exit

rb_if_indextoname.exit:                           ; preds = %15, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %19 = call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %4) #6
  br label %20

20:                                               ; preds = %2, %rb_if_indextoname.exit
  %.0 = phi i32 [ 1, %rb_if_indextoname.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_ipv6_mreq(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.ipv6_mreq, align 4
  %5 = alloca [46 x i8], align 16
  %6 = alloca [48 x i8], align 16
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !noalias !105
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull readonly align 1 dereferenceable(20) %.sroa.2.0.i, i64 20, i1 false)
  %16 = call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 46) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.36, i64 noundef 16) #6
  br label %22

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #6
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i32, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %25 = call ptr @if_indextoname(i32 noundef %24, ptr noundef nonnull %3) #6
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %6, i64 noundef 48, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #6
  br label %rb_if_indextoname.exit

28:                                               ; preds = %22
  %29 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %6, i64 noundef 48, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef %24) #6
  br label %rb_if_indextoname.exit

rb_if_indextoname.exit:                           ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %30 = call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %6) #6
  br label %31

31:                                               ; preds = %2, %rb_if_indextoname.exit
  %.0 = phi i32 [ 1, %rb_if_indextoname.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dump(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_ip_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_ipv6_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_tcp_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rsock_intern_udp_optname(i32 noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i64 @rsock_intern_socktype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_ipv4_mreqn(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.ip_mreqn, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [48 x i8], align 16
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8, !noalias !108
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 1 dereferenceable(12) %.sroa.2.0.i, i64 12, i1 false)
  %16 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 16) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.36, i64 noundef 16) #6
  br label %22

20:                                               ; preds = %RSTRING_PTR.exit
  %21 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #6
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %23, ptr noundef nonnull %5, i32 noundef 16) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.36) #6
  br label %30

28:                                               ; preds = %22
  %29 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %5) #6
  br label %30

30:                                               ; preds = %28, %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i32, ptr %31, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %33 = call ptr @if_indextoname(i32 noundef %32, ptr noundef nonnull %3) #6
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %36, label %34

34:                                               ; preds = %30
  %35 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %6, i64 noundef 48, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #6
  br label %rb_if_indextoname.exit

36:                                               ; preds = %30
  %37 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %6, i64 noundef 48, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.37, i32 noundef %32) #6
  br label %rb_if_indextoname.exit

rb_if_indextoname.exit:                           ; preds = %34, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %38 = call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %6) #6
  br label %39

39:                                               ; preds = %2, %rb_if_indextoname.exit
  %.0 = phi i32 [ 1, %rb_if_indextoname.exit ], [ 0, %2 ]
  ret i32 %.0
}

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @if_indextoname(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ruby_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i64 @rb_check_to_integer(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{ptr @rsock_intern_ip_optname, ptr @rsock_intern_ipv6_optname, ptr @rsock_intern_tcp_optname, ptr @rsock_intern_udp_optname}
!9 = !{!10}
!10 = distinct !{!10, !11, !"rbimpl_rstring_getmem: argument 0"}
!11 = distinct !{!11, !"rbimpl_rstring_getmem"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rbimpl_rstring_getmem: argument 0"}
!14 = distinct !{!14, !"rbimpl_rstring_getmem"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rbimpl_rstring_getmem: argument 0"}
!17 = distinct !{!17, !"rbimpl_rstring_getmem"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rbimpl_rstring_getmem: argument 0"}
!20 = distinct !{!20, !"rbimpl_rstring_getmem"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rbimpl_rstring_getmem: argument 0"}
!23 = distinct !{!23, !"rbimpl_rstring_getmem"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rbimpl_rstring_getmem: argument 0"}
!26 = distinct !{!26, !"rbimpl_rstring_getmem"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rbimpl_rstring_getmem: argument 0"}
!35 = distinct !{!35, !"rbimpl_rstring_getmem"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rbimpl_rstring_getmem: argument 0"}
!38 = distinct !{!38, !"rbimpl_rstring_getmem"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"rbimpl_rstring_getmem: argument 0"}
!41 = distinct !{!41, !"rbimpl_rstring_getmem"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"rbimpl_rstring_getmem: argument 0"}
!50 = distinct !{!50, !"rbimpl_rstring_getmem"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"rbimpl_rstring_getmem: argument 0"}
!62 = distinct !{!62, !"rbimpl_rstring_getmem"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"rbimpl_rstring_getmem: argument 0"}
!65 = distinct !{!65, !"rbimpl_rstring_getmem"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"rbimpl_rstring_getmem: argument 0"}
!68 = distinct !{!68, !"rbimpl_rstring_getmem"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"rbimpl_rstring_getmem: argument 0"}
!71 = distinct !{!71, !"rbimpl_rstring_getmem"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"rbimpl_rstring_getmem: argument 0"}
!74 = distinct !{!74, !"rbimpl_rstring_getmem"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"rbimpl_rstring_getmem: argument 0"}
!77 = distinct !{!77, !"rbimpl_rstring_getmem"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"rbimpl_rstring_getmem: argument 0"}
!80 = distinct !{!80, !"rbimpl_rstring_getmem"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"rbimpl_rstring_getmem: argument 0"}
!83 = distinct !{!83, !"rbimpl_rstring_getmem"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"rbimpl_rstring_getmem: argument 0"}
!86 = distinct !{!86, !"rbimpl_rstring_getmem"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"rbimpl_rstring_getmem: argument 0"}
!89 = distinct !{!89, !"rbimpl_rstring_getmem"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"rbimpl_rstring_getmem: argument 0"}
!92 = distinct !{!92, !"rbimpl_rstring_getmem"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"rbimpl_rstring_getmem: argument 0"}
!95 = distinct !{!95, !"rbimpl_rstring_getmem"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"rbimpl_rstring_getmem: argument 0"}
!98 = distinct !{!98, !"rbimpl_rstring_getmem"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"rbimpl_rstring_getmem: argument 0"}
!101 = distinct !{!101, !"rbimpl_rstring_getmem"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"rbimpl_rstring_getmem: argument 0"}
!104 = distinct !{!104, !"rbimpl_rstring_getmem"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"rbimpl_rstring_getmem: argument 0"}
!107 = distinct !{!107, !"rbimpl_rstring_getmem"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"rbimpl_rstring_getmem: argument 0"}
!110 = distinct !{!110, !"rbimpl_rstring_getmem"}
