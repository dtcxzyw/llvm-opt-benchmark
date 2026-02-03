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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_sockopt_new(i32 noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  store i64 %3, ptr %5, align 8, !tbaa !6
  %6 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
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
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call i64 @sockopt_initialize(i64 noundef %7, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %18)
  ret i64 %7
}

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sockopt_initialize(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  store i64 %4, ptr %6, align 8, !tbaa !6
  %7 = tail call i32 @rsock_family_arg(i64 noundef %1) #6
  %8 = tail call i32 @rsock_level_arg(i32 noundef %7, i64 noundef %2) #6
  %9 = tail call i32 @rsock_optname_arg(i32 noundef %7, i32 noundef %8, i64 noundef %3) #6
  %10 = call i64 @rb_string_value(ptr noundef nonnull %6) #6
  %.pr.i = load i64, ptr @sockopt_initialize.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %11 = call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %11, ptr @sockopt_initialize.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %11, %.lr.ph.i ]
  %12 = sext i32 %7 to i64
  %13 = shl nsw i64 %12, 1
  %14 = or disjoint i64 %13, 1
  %15 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i, i64 noundef %14) #6
  %.pr.i18 = load i64, ptr @sockopt_initialize.rbimpl_id.15, align 8, !tbaa !6
  %.not4.i19 = icmp eq i64 %.pr.i18, 0
  br i1 %.not4.i19, label %.lr.ph.i21, label %rbimpl_intern_const.exit23

.lr.ph.i21:                                       ; preds = %rbimpl_intern_const.exit, %.lr.ph.i21
  %16 = call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %16, ptr @sockopt_initialize.rbimpl_id.15, align 8, !tbaa !6
  %.not.i22 = icmp eq i64 %16, 0
  br i1 %.not.i22, label %.lr.ph.i21, label %rbimpl_intern_const.exit23, !llvm.loop !10

rbimpl_intern_const.exit23:                       ; preds = %.lr.ph.i21, %rbimpl_intern_const.exit
  %.lcssa.i20 = phi i64 [ %.pr.i18, %rbimpl_intern_const.exit ], [ %16, %.lr.ph.i21 ]
  %17 = sext i32 %8 to i64
  %18 = shl nsw i64 %17, 1
  %19 = or disjoint i64 %18, 1
  %20 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i20, i64 noundef %19) #6
  %.pr.i24 = load i64, ptr @sockopt_initialize.rbimpl_id.16, align 8, !tbaa !6
  %.not4.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not4.i25, label %.lr.ph.i27, label %rbimpl_intern_const.exit29

.lr.ph.i27:                                       ; preds = %rbimpl_intern_const.exit23, %.lr.ph.i27
  %21 = call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %21, ptr @sockopt_initialize.rbimpl_id.16, align 8, !tbaa !6
  %.not.i28 = icmp eq i64 %21, 0
  br i1 %.not.i28, label %.lr.ph.i27, label %rbimpl_intern_const.exit29, !llvm.loop !10

rbimpl_intern_const.exit29:                       ; preds = %.lr.ph.i27, %rbimpl_intern_const.exit23
  %.lcssa.i26 = phi i64 [ %.pr.i24, %rbimpl_intern_const.exit23 ], [ %21, %.lr.ph.i27 ]
  %22 = sext i32 %9 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  %25 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i26, i64 noundef %24) #6
  %.pr.i30 = load i64, ptr @sockopt_initialize.rbimpl_id.17, align 8, !tbaa !6
  %.not4.i31 = icmp eq i64 %.pr.i30, 0
  br i1 %.not4.i31, label %.lr.ph.i33, label %rbimpl_intern_const.exit35

.lr.ph.i33:                                       ; preds = %rbimpl_intern_const.exit29, %.lr.ph.i33
  %26 = call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %26, ptr @sockopt_initialize.rbimpl_id.17, align 8, !tbaa !6
  %.not.i34 = icmp eq i64 %26, 0
  br i1 %.not.i34, label %.lr.ph.i33, label %rbimpl_intern_const.exit35, !llvm.loop !10

rbimpl_intern_const.exit35:                       ; preds = %.lr.ph.i33, %rbimpl_intern_const.exit29
  %.lcssa.i32 = phi i64 [ %.pr.i30, %rbimpl_intern_const.exit29 ], [ %26, %.lr.ph.i33 ]
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %.lcssa.i32, i64 noundef %27) #6
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_sockopt() local_unnamed_addr #0 {
  %1 = load i64, ptr @rb_cSocket, align 8, !tbaa !6
  %2 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #6
  store i64 %3, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @sockopt_initialize, i32 noundef 4) #6
  %4 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @sockopt_family_m, i32 noundef 0) #6
  %5 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.3, ptr noundef nonnull @sockopt_level_m, i32 noundef 0) #6
  %6 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @sockopt_optname_m, i32 noundef 0) #6
  %7 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.5, ptr noundef nonnull @sockopt_data, i32 noundef 0) #6
  %8 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.6, ptr noundef nonnull @sockopt_inspect, i32 noundef 0) #6
  %9 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %9, ptr noundef nonnull @.str.7, ptr noundef nonnull @sockopt_s_int, i32 noundef 4) #6
  %10 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @sockopt_int, i32 noundef 0) #6
  %11 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @sockopt_s_byte, i32 noundef 4) #6
  %12 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @sockopt_byte, i32 noundef 0) #6
  %13 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @sockopt_s_bool, i32 noundef 4) #6
  %14 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.9, ptr noundef nonnull @sockopt_bool, i32 noundef 0) #6
  %15 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %15, ptr noundef nonnull @.str.10, ptr noundef nonnull @sockopt_s_linger, i32 noundef 2) #6
  %16 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.10, ptr noundef nonnull @sockopt_linger, i32 noundef 0) #6
  %17 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %17, ptr noundef nonnull @.str.11, ptr noundef nonnull @sockopt_s_ipv4_multicast_ttl, i32 noundef 1) #6
  %18 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.11, ptr noundef nonnull @sockopt_ipv4_multicast_ttl, i32 noundef 0) #6
  %19 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_singleton_method(i64 noundef %19, ptr noundef nonnull @.str.12, ptr noundef nonnull @sockopt_s_ipv4_multicast_loop, i32 noundef 1) #6
  %20 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.12, ptr noundef nonnull @sockopt_ipv4_multicast_loop, i32 noundef 0) #6
  %21 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.13, ptr noundef nonnull @sockopt_unpack, i32 noundef 1) #6
  %22 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @sockopt_data, i32 noundef 0) #6
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_family_m(i64 noundef %0) #0 {
  %.pr.i = load i64, ptr @sockopt_family_m.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %2, ptr @sockopt_family_m.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %2, %.lr.ph.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #6
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @sockopt_level_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %2, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !10

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

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

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @sockopt_optname_m(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %2, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !10

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_data(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i = load i64, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %3, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i64 [ %.pr.i, %1 ], [ %3, %.lr.ph.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #6
  store i64 %4, ptr %2, align 8, !tbaa !6
  %5 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %6 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_inspect(i64 noundef %0) #0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca [16 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @sockopt_family_m.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %6, ptr @sockopt_family_m.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit, !llvm.loop !10

sockopt_family_m.exit:                            ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %6, %.lr.ph.i.i ]
  %7 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %sockopt_family_m.exit
  %10 = tail call i64 @rb_fix2int(i64 noundef %7) #6
  br label %rb_num2int_inline.exit

11:                                               ; preds = %sockopt_family_m.exit
  %12 = tail call i64 @rb_num2int(i64 noundef %7) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  %13 = trunc i64 %.0.i to i32
  %.pr.i.i.i = load i64, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not4.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %rb_num2int_inline.exit, %.lr.ph.i.i.i
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %14, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i.i, label %rbimpl_intern_const.exit.i.i, !llvm.loop !10

rbimpl_intern_const.exit.i.i:                     ; preds = %.lr.ph.i.i.i, %rb_num2int_inline.exit
  %.lcssa.i.i.i = phi i64 [ %.pr.i.i.i, %rb_num2int_inline.exit ], [ %14, %.lr.ph.i.i.i ]
  %15 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i.i) #6
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %rbimpl_intern_const.exit.i.i
  %18 = tail call i64 @rb_fix2int(i64 noundef %15) #6
  br label %sockopt_level_m.exit

19:                                               ; preds = %rbimpl_intern_const.exit.i.i
  %20 = tail call i64 @rb_num2int(i64 noundef %15) #6
  br label %sockopt_level_m.exit

sockopt_level_m.exit:                             ; preds = %19, %17
  %.0.i.i.i = phi i64 [ %18, %17 ], [ %20, %19 ]
  %sext.i = shl i64 %.0.i.i.i, 32
  %21 = ashr exact i64 %sext.i, 31
  %22 = or disjoint i64 %21, 1
  %23 = tail call i64 @rb_fix2int(i64 noundef %22) #6
  %24 = trunc i64 %23 to i32
  %.pr.i.i.i174 = load i64, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i.i175 = icmp eq i64 %.pr.i.i.i174, 0
  br i1 %.not4.i.i.i175, label %.lr.ph.i.i.i180, label %rbimpl_intern_const.exit.i.i176

.lr.ph.i.i.i180:                                  ; preds = %sockopt_level_m.exit, %.lr.ph.i.i.i180
  %25 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %25, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not.i.i.i181 = icmp eq i64 %25, 0
  br i1 %.not.i.i.i181, label %.lr.ph.i.i.i180, label %rbimpl_intern_const.exit.i.i176, !llvm.loop !10

rbimpl_intern_const.exit.i.i176:                  ; preds = %.lr.ph.i.i.i180, %sockopt_level_m.exit
  %.lcssa.i.i.i177 = phi i64 [ %.pr.i.i.i174, %sockopt_level_m.exit ], [ %25, %.lr.ph.i.i.i180 ]
  %26 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i.i177) #6
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %rbimpl_intern_const.exit.i.i176
  %29 = tail call i64 @rb_fix2int(i64 noundef %26) #6
  br label %sockopt_optname_m.exit

30:                                               ; preds = %rbimpl_intern_const.exit.i.i176
  %31 = tail call i64 @rb_num2int(i64 noundef %26) #6
  br label %sockopt_optname_m.exit

sockopt_optname_m.exit:                           ; preds = %30, %28
  %.0.i.i.i178 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %sext.i179 = shl i64 %.0.i.i.i178, 32
  %32 = ashr exact i64 %sext.i179, 31
  %33 = or disjoint i64 %32, 1
  %34 = tail call i64 @rb_fix2int(i64 noundef %33) #6
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.pr.i.i184 = load i64, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i185 = icmp eq i64 %.pr.i.i184, 0
  br i1 %.not4.i.i185, label %.lr.ph.i.i187, label %sockopt_data.exit

.lr.ph.i.i187:                                    ; preds = %sockopt_optname_m.exit, %.lr.ph.i.i187
  %36 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %36, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i188 = icmp eq i64 %36, 0
  br i1 %.not.i.i188, label %.lr.ph.i.i187, label %sockopt_data.exit, !llvm.loop !10

sockopt_data.exit:                                ; preds = %.lr.ph.i.i187, %sockopt_optname_m.exit
  %.lcssa.i.i186 = phi i64 [ %.pr.i.i184, %sockopt_optname_m.exit ], [ %36, %.lr.ph.i.i187 ]
  %37 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i186) #6
  store i64 %37, ptr %4, align 8, !tbaa !6
  %38 = call i64 @rb_string_value(ptr noundef nonnull %4) #6
  %39 = load i64, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %39, ptr %5, align 8, !tbaa !6
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
  %80 = call i64 @rsock_intern_ip_optname(i32 noundef %35) #6, !callees !12
  %.not.i.i190 = icmp eq i64 %80, 0
  br i1 %.not.i.i190, label %83, label %81

81:                                               ; preds = %79
  %82 = call i64 @rb_id2sym(i64 noundef %80) #6
  br label %optname_to_sym.exit

83:                                               ; preds = %79
  %sext318 = shl i64 %34, 32
  %84 = ashr exact i64 %sext318, 31
  %85 = or disjoint i64 %84, 1
  br label %optname_to_sym.exit

86:                                               ; preds = %78
  %87 = call i64 @rsock_intern_ipv6_optname(i32 noundef %35) #6, !callees !12
  %.not.i8.i = icmp eq i64 %87, 0
  br i1 %.not.i8.i, label %90, label %88

88:                                               ; preds = %86
  %89 = call i64 @rb_id2sym(i64 noundef %87) #6
  br label %optname_to_sym.exit

90:                                               ; preds = %86
  %sext317 = shl i64 %34, 32
  %91 = ashr exact i64 %sext317, 31
  %92 = or disjoint i64 %91, 1
  br label %optname_to_sym.exit

93:                                               ; preds = %78
  %94 = call i64 @rsock_intern_tcp_optname(i32 noundef %35) #6, !callees !12
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
  %101 = call i64 @rsock_intern_udp_optname(i32 noundef %35) #6, !callees !12
  %.not.i14.i = icmp eq i64 %101, 0
  br i1 %.not.i14.i, label %104, label %102

102:                                              ; preds = %100
  %103 = call i64 @rb_id2sym(i64 noundef %101) #6
  br label %optname_to_sym.exit

104:                                              ; preds = %100
  %sext319 = shl i64 %34, 32
  %105 = ashr exact i64 %sext319, 31
  %106 = or disjoint i64 %105, 1
  br label %optname_to_sym.exit

107:                                              ; preds = %78
  %sext320 = shl i64 %34, 32
  %108 = ashr exact i64 %sext320, 31
  %109 = or disjoint i64 %108, 1
  br label %optname_to_sym.exit

optname_to_sym.exit:                              ; preds = %81, %83, %88, %90, %95, %97, %102, %104, %107
  %.0.i189 = phi i64 [ %109, %107 ], [ %99, %97 ], [ %92, %90 ], [ %85, %83 ], [ %82, %81 ], [ %89, %88 ], [ %96, %95 ], [ %103, %102 ], [ %106, %104 ]
  %110 = and i64 %.0.i189, 255
  %111 = icmp eq i64 %110, 12
  br i1 %111, label %RB_SYMBOL_P.exit.thread, label %112

112:                                              ; preds = %optname_to_sym.exit
  %113 = icmp eq i64 %.0.i189, 0
  %114 = and i64 %.0.i189, 7
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %RB_SYMBOL_P.exit.thread305, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %112
  %117 = inttoptr i64 %.0.i189 to ptr
  %118 = load i64, ptr %117, align 8, !tbaa !13
  %119 = and i64 %118, 31
  %120 = icmp eq i64 %119, 20
  br i1 %120, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread305

RB_SYMBOL_P.exit.thread:                          ; preds = %optname_to_sym.exit, %RB_SYMBOL_P.exit
  %121 = call i64 @rb_sym2str(i64 noundef %.0.i189) #6
  %122 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.24, i64 noundef %121) #6
  br label %127

RB_SYMBOL_P.exit.thread305:                       ; preds = %112, %RB_SYMBOL_P.exit
  %123 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.22, i32 noundef %35) #6
  br label %127

124:                                              ; preds = %69
  %125 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.23, i32 noundef %24) #6
  %126 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.22, i32 noundef %35) #6
  br label %127

127:                                              ; preds = %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit.thread305, %124
  switch i32 %13, label %inspect_int.exit.thread [
    i32 10, label %290
    i32 2, label %290
  ]

128:                                              ; preds = %54, %57
  switch i32 %35, label %inspect_int.exit.thread [
    i32 1, label %129
    i32 4, label %142
    i32 3, label %145
    i32 30, label %148
    i32 6, label %161
    i32 2, label %174
    i32 9, label %187
    i32 10, label %200
    i32 7, label %213
    i32 8, label %226
    i32 5, label %239
    i32 18, label %252
    i32 19, label %265
    i32 13, label %278
    i32 20, label %281
    i32 21, label %284
    i32 17, label %287
  ]

129:                                              ; preds = %128
  %130 = load i64, ptr %5, align 8, !tbaa !6
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !15
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %135, label %inspect_int.exit.thread

135:                                              ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !13, !noalias !17
  %137 = and i64 %136, 8192
  %.not.i.i.i192 = icmp eq i64 %137, 0
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  br i1 %.not.i.i.i192, label %RSTRING_PTR.exit.i, label %139

139:                                              ; preds = %135
  %.sroa.2.0.copyload.i.i = load ptr, ptr %138, align 8
  br label %RSTRING_PTR.exit.i

RSTRING_PTR.exit.i:                               ; preds = %139, %135
  %.sroa.2.0.i.i = phi ptr [ %.sroa.2.0.copyload.i.i, %139 ], [ %138, %135 ]
  %140 = load i32, ptr %.sroa.2.0.i.i, align 1
  %141 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %140) #6
  br label %inspect_int.exit.thread311

142:                                              ; preds = %128
  %143 = load i64, ptr %5, align 8, !tbaa !6
  %144 = call fastcc i32 @inspect_errno(i64 noundef %143, i64 noundef %42)
  br label %inspect_int.exit

145:                                              ; preds = %128
  %146 = load i64, ptr %5, align 8, !tbaa !6
  %147 = call fastcc i32 @inspect_socktype(i64 noundef %146, i64 noundef %42)
  br label %inspect_int.exit

148:                                              ; preds = %128
  %149 = load i64, ptr %5, align 8, !tbaa !6
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !15
  %153 = icmp eq i64 %152, 4
  br i1 %153, label %154, label %inspect_int.exit.thread

154:                                              ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !13, !noalias !20
  %156 = and i64 %155, 8192
  %.not.i.i.i194 = icmp eq i64 %156, 0
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 24
  br i1 %.not.i.i.i194, label %RSTRING_PTR.exit.i196, label %158

158:                                              ; preds = %154
  %.sroa.2.0.copyload.i.i195 = load ptr, ptr %157, align 8
  br label %RSTRING_PTR.exit.i196

RSTRING_PTR.exit.i196:                            ; preds = %158, %154
  %.sroa.2.0.i.i197 = phi ptr [ %.sroa.2.0.copyload.i.i195, %158 ], [ %157, %154 ]
  %159 = load i32, ptr %.sroa.2.0.i.i197, align 1
  %160 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %159) #6
  br label %inspect_int.exit.thread311

161:                                              ; preds = %128
  %162 = load i64, ptr %5, align 8, !tbaa !6
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = icmp eq i64 %165, 4
  br i1 %166, label %167, label %inspect_int.exit.thread

167:                                              ; preds = %161
  %168 = load i64, ptr %163, align 8, !tbaa !13, !noalias !23
  %169 = and i64 %168, 8192
  %.not.i.i.i200 = icmp eq i64 %169, 0
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 24
  br i1 %.not.i.i.i200, label %RSTRING_PTR.exit.i202, label %171

171:                                              ; preds = %167
  %.sroa.2.0.copyload.i.i201 = load ptr, ptr %170, align 8
  br label %RSTRING_PTR.exit.i202

RSTRING_PTR.exit.i202:                            ; preds = %171, %167
  %.sroa.2.0.i.i203 = phi ptr [ %.sroa.2.0.copyload.i.i201, %171 ], [ %170, %167 ]
  %172 = load i32, ptr %.sroa.2.0.i.i203, align 1
  %173 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %172) #6
  br label %inspect_int.exit.thread311

174:                                              ; preds = %128
  %175 = load i64, ptr %5, align 8, !tbaa !6
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i64, ptr %177, align 8, !tbaa !15
  %179 = icmp eq i64 %178, 4
  br i1 %179, label %180, label %inspect_int.exit.thread

180:                                              ; preds = %174
  %181 = load i64, ptr %176, align 8, !tbaa !13, !noalias !26
  %182 = and i64 %181, 8192
  %.not.i.i.i206 = icmp eq i64 %182, 0
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 24
  br i1 %.not.i.i.i206, label %RSTRING_PTR.exit.i208, label %184

184:                                              ; preds = %180
  %.sroa.2.0.copyload.i.i207 = load ptr, ptr %183, align 8
  br label %RSTRING_PTR.exit.i208

RSTRING_PTR.exit.i208:                            ; preds = %184, %180
  %.sroa.2.0.i.i209 = phi ptr [ %.sroa.2.0.copyload.i.i207, %184 ], [ %183, %180 ]
  %185 = load i32, ptr %.sroa.2.0.i.i209, align 1
  %186 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %185) #6
  br label %inspect_int.exit.thread311

187:                                              ; preds = %128
  %188 = load i64, ptr %5, align 8, !tbaa !6
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = icmp eq i64 %191, 4
  br i1 %192, label %193, label %inspect_int.exit.thread

193:                                              ; preds = %187
  %194 = load i64, ptr %189, align 8, !tbaa !13, !noalias !29
  %195 = and i64 %194, 8192
  %.not.i.i.i212 = icmp eq i64 %195, 0
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  br i1 %.not.i.i.i212, label %RSTRING_PTR.exit.i214, label %197

197:                                              ; preds = %193
  %.sroa.2.0.copyload.i.i213 = load ptr, ptr %196, align 8
  br label %RSTRING_PTR.exit.i214

RSTRING_PTR.exit.i214:                            ; preds = %197, %193
  %.sroa.2.0.i.i215 = phi ptr [ %.sroa.2.0.copyload.i.i213, %197 ], [ %196, %193 ]
  %198 = load i32, ptr %.sroa.2.0.i.i215, align 1
  %199 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %198) #6
  br label %inspect_int.exit.thread311

200:                                              ; preds = %128
  %201 = load i64, ptr %5, align 8, !tbaa !6
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load i64, ptr %203, align 8, !tbaa !15
  %205 = icmp eq i64 %204, 4
  br i1 %205, label %206, label %inspect_int.exit.thread

206:                                              ; preds = %200
  %207 = load i64, ptr %202, align 8, !tbaa !13, !noalias !32
  %208 = and i64 %207, 8192
  %.not.i.i.i218 = icmp eq i64 %208, 0
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 24
  br i1 %.not.i.i.i218, label %RSTRING_PTR.exit.i220, label %210

210:                                              ; preds = %206
  %.sroa.2.0.copyload.i.i219 = load ptr, ptr %209, align 8
  br label %RSTRING_PTR.exit.i220

RSTRING_PTR.exit.i220:                            ; preds = %210, %206
  %.sroa.2.0.i.i221 = phi ptr [ %.sroa.2.0.copyload.i.i219, %210 ], [ %209, %206 ]
  %211 = load i32, ptr %.sroa.2.0.i.i221, align 1
  %212 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %211) #6
  br label %inspect_int.exit.thread311

213:                                              ; preds = %128
  %214 = load i64, ptr %5, align 8, !tbaa !6
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load i64, ptr %216, align 8, !tbaa !15
  %218 = icmp eq i64 %217, 4
  br i1 %218, label %219, label %inspect_int.exit.thread

219:                                              ; preds = %213
  %220 = load i64, ptr %215, align 8, !tbaa !13, !noalias !35
  %221 = and i64 %220, 8192
  %.not.i.i.i224 = icmp eq i64 %221, 0
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 24
  br i1 %.not.i.i.i224, label %RSTRING_PTR.exit.i226, label %223

223:                                              ; preds = %219
  %.sroa.2.0.copyload.i.i225 = load ptr, ptr %222, align 8
  br label %RSTRING_PTR.exit.i226

RSTRING_PTR.exit.i226:                            ; preds = %223, %219
  %.sroa.2.0.i.i227 = phi ptr [ %.sroa.2.0.copyload.i.i225, %223 ], [ %222, %219 ]
  %224 = load i32, ptr %.sroa.2.0.i.i227, align 1
  %225 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %224) #6
  br label %inspect_int.exit.thread311

226:                                              ; preds = %128
  %227 = load i64, ptr %5, align 8, !tbaa !6
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !15
  %231 = icmp eq i64 %230, 4
  br i1 %231, label %232, label %inspect_int.exit.thread

232:                                              ; preds = %226
  %233 = load i64, ptr %228, align 8, !tbaa !13, !noalias !38
  %234 = and i64 %233, 8192
  %.not.i.i.i230 = icmp eq i64 %234, 0
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 24
  br i1 %.not.i.i.i230, label %RSTRING_PTR.exit.i232, label %236

236:                                              ; preds = %232
  %.sroa.2.0.copyload.i.i231 = load ptr, ptr %235, align 8
  br label %RSTRING_PTR.exit.i232

RSTRING_PTR.exit.i232:                            ; preds = %236, %232
  %.sroa.2.0.i.i233 = phi ptr [ %.sroa.2.0.copyload.i.i231, %236 ], [ %235, %232 ]
  %237 = load i32, ptr %.sroa.2.0.i.i233, align 1
  %238 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %237) #6
  br label %inspect_int.exit.thread311

239:                                              ; preds = %128
  %240 = load i64, ptr %5, align 8, !tbaa !6
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load i64, ptr %242, align 8, !tbaa !15
  %244 = icmp eq i64 %243, 4
  br i1 %244, label %245, label %inspect_int.exit.thread

245:                                              ; preds = %239
  %246 = load i64, ptr %241, align 8, !tbaa !13, !noalias !41
  %247 = and i64 %246, 8192
  %.not.i.i.i236 = icmp eq i64 %247, 0
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 24
  br i1 %.not.i.i.i236, label %RSTRING_PTR.exit.i238, label %249

249:                                              ; preds = %245
  %.sroa.2.0.copyload.i.i237 = load ptr, ptr %248, align 8
  br label %RSTRING_PTR.exit.i238

RSTRING_PTR.exit.i238:                            ; preds = %249, %245
  %.sroa.2.0.i.i239 = phi ptr [ %.sroa.2.0.copyload.i.i237, %249 ], [ %248, %245 ]
  %250 = load i32, ptr %.sroa.2.0.i.i239, align 1
  %251 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %250) #6
  br label %inspect_int.exit.thread311

252:                                              ; preds = %128
  %253 = load i64, ptr %5, align 8, !tbaa !6
  %254 = inttoptr i64 %253 to ptr
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load i64, ptr %255, align 8, !tbaa !15
  %257 = icmp eq i64 %256, 4
  br i1 %257, label %258, label %inspect_int.exit.thread

258:                                              ; preds = %252
  %259 = load i64, ptr %254, align 8, !tbaa !13, !noalias !44
  %260 = and i64 %259, 8192
  %.not.i.i.i242 = icmp eq i64 %260, 0
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 24
  br i1 %.not.i.i.i242, label %RSTRING_PTR.exit.i244, label %262

262:                                              ; preds = %258
  %.sroa.2.0.copyload.i.i243 = load ptr, ptr %261, align 8
  br label %RSTRING_PTR.exit.i244

RSTRING_PTR.exit.i244:                            ; preds = %262, %258
  %.sroa.2.0.i.i245 = phi ptr [ %.sroa.2.0.copyload.i.i243, %262 ], [ %261, %258 ]
  %263 = load i32, ptr %.sroa.2.0.i.i245, align 1
  %264 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %263) #6
  br label %inspect_int.exit.thread311

265:                                              ; preds = %128
  %266 = load i64, ptr %5, align 8, !tbaa !6
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load i64, ptr %268, align 8, !tbaa !15
  %270 = icmp eq i64 %269, 4
  br i1 %270, label %271, label %inspect_int.exit.thread

271:                                              ; preds = %265
  %272 = load i64, ptr %267, align 8, !tbaa !13, !noalias !47
  %273 = and i64 %272, 8192
  %.not.i.i.i248 = icmp eq i64 %273, 0
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 24
  br i1 %.not.i.i.i248, label %RSTRING_PTR.exit.i250, label %275

275:                                              ; preds = %271
  %.sroa.2.0.copyload.i.i249 = load ptr, ptr %274, align 8
  br label %RSTRING_PTR.exit.i250

RSTRING_PTR.exit.i250:                            ; preds = %275, %271
  %.sroa.2.0.i.i251 = phi ptr [ %.sroa.2.0.copyload.i.i249, %275 ], [ %274, %271 ]
  %276 = load i32, ptr %.sroa.2.0.i.i251, align 1
  %277 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %276) #6
  br label %inspect_int.exit.thread311

278:                                              ; preds = %128
  %279 = load i64, ptr %5, align 8, !tbaa !6
  %280 = call fastcc i32 @inspect_linger(i64 noundef %279, i64 noundef %42)
  br label %inspect_int.exit

281:                                              ; preds = %128
  %282 = load i64, ptr %5, align 8, !tbaa !6
  %283 = call fastcc i32 @inspect_timeval_as_interval(i64 noundef %282, i64 noundef %42)
  br label %inspect_int.exit

284:                                              ; preds = %128
  %285 = load i64, ptr %5, align 8, !tbaa !6
  %286 = call fastcc i32 @inspect_timeval_as_interval(i64 noundef %285, i64 noundef %42)
  br label %inspect_int.exit

287:                                              ; preds = %128
  %288 = load i64, ptr %5, align 8, !tbaa !6
  %289 = call fastcc i32 @inspect_peercred(i64 noundef %288, i64 noundef %42)
  br label %inspect_int.exit

290:                                              ; preds = %127, %127
  switch i32 %24, label %inspect_int.exit.thread [
    i32 0, label %291
    i32 41, label %344
    i32 6, label %406
  ]

291:                                              ; preds = %290
  switch i32 %35, label %inspect_int.exit.thread [
    i32 32, label %292
    i32 35, label %312
    i32 36, label %315
    i32 34, label %318
    i32 33, label %331
  ]

292:                                              ; preds = %291
  %293 = load i64, ptr %5, align 8, !tbaa !6
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load i64, ptr %295, align 8, !tbaa !15
  switch i64 %296, label %inspect_int.exit.thread [
    i64 4, label %297
    i64 12, label %310
  ]

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %298 = load i64, ptr %294, align 8, !tbaa !13, !noalias !50
  %299 = and i64 %298, 8192
  %.not.i.i.i254 = icmp eq i64 %299, 0
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 24
  br i1 %.not.i.i.i254, label %RSTRING_PTR.exit.i256, label %301

301:                                              ; preds = %297
  %.sroa.2.0.copyload.i.i255 = load ptr, ptr %300, align 8
  br label %RSTRING_PTR.exit.i256

RSTRING_PTR.exit.i256:                            ; preds = %301, %297
  %.sroa.2.0.i.i257 = phi ptr [ %.sroa.2.0.copyload.i.i255, %301 ], [ %300, %297 ]
  %302 = load i32, ptr %.sroa.2.0.i.i257, align 1
  store i32 %302, ptr %2, align 4
  %303 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 16) #6
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %RSTRING_PTR.exit.i256
  %306 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.36, i64 noundef 16) #6
  br label %309

307:                                              ; preds = %RSTRING_PTR.exit.i256
  %308 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.19, ptr noundef nonnull %3) #6
  br label %309

309:                                              ; preds = %307, %305
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %inspect_int.exit.thread311

310:                                              ; preds = %292
  %311 = call fastcc i32 @inspect_ipv4_mreqn(i64 noundef %293, i64 noundef %42)
  br label %inspect_int.exit

312:                                              ; preds = %291
  %313 = load i64, ptr %5, align 8, !tbaa !6
  %314 = call fastcc i32 @inspect_ipv4_add_drop_membership(i64 noundef %313, i64 noundef %42)
  br label %inspect_int.exit

315:                                              ; preds = %291
  %316 = load i64, ptr %5, align 8, !tbaa !6
  %317 = call fastcc i32 @inspect_ipv4_add_drop_membership(i64 noundef %316, i64 noundef %42)
  br label %inspect_int.exit

318:                                              ; preds = %291
  %319 = load i64, ptr %5, align 8, !tbaa !6
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !15
  %323 = icmp eq i64 %322, 4
  br i1 %323, label %324, label %inspect_int.exit.thread

324:                                              ; preds = %318
  %325 = load i64, ptr %320, align 8, !tbaa !13, !noalias !53
  %326 = and i64 %325, 8192
  %.not.i.i.i259 = icmp eq i64 %326, 0
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 24
  br i1 %.not.i.i.i259, label %RSTRING_PTR.exit.i261, label %328

328:                                              ; preds = %324
  %.sroa.2.0.copyload.i.i260 = load ptr, ptr %327, align 8
  br label %RSTRING_PTR.exit.i261

RSTRING_PTR.exit.i261:                            ; preds = %328, %324
  %.sroa.2.0.i.i262 = phi ptr [ %.sroa.2.0.copyload.i.i260, %328 ], [ %327, %324 ]
  %329 = load i32, ptr %.sroa.2.0.i.i262, align 1
  %330 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %329) #6
  br label %inspect_int.exit.thread311

331:                                              ; preds = %291
  %332 = load i64, ptr %5, align 8, !tbaa !6
  %333 = inttoptr i64 %332 to ptr
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load i64, ptr %334, align 8, !tbaa !15
  %336 = icmp eq i64 %335, 4
  br i1 %336, label %337, label %inspect_int.exit.thread

337:                                              ; preds = %331
  %338 = load i64, ptr %333, align 8, !tbaa !13, !noalias !56
  %339 = and i64 %338, 8192
  %.not.i.i.i265 = icmp eq i64 %339, 0
  %340 = getelementptr inbounds nuw i8, ptr %333, i64 24
  br i1 %.not.i.i.i265, label %RSTRING_PTR.exit.i267, label %341

341:                                              ; preds = %337
  %.sroa.2.0.copyload.i.i266 = load ptr, ptr %340, align 8
  br label %RSTRING_PTR.exit.i267

RSTRING_PTR.exit.i267:                            ; preds = %341, %337
  %.sroa.2.0.i.i268 = phi ptr [ %.sroa.2.0.copyload.i.i266, %341 ], [ %340, %337 ]
  %342 = load i32, ptr %.sroa.2.0.i.i268, align 1
  %343 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %342) #6
  br label %inspect_int.exit.thread311

344:                                              ; preds = %290
  switch i32 %35, label %inspect_int.exit.thread [
    i32 18, label %345
    i32 17, label %358
    i32 19, label %361
    i32 20, label %374
    i32 21, label %377
    i32 16, label %380
    i32 26, label %393
  ]

345:                                              ; preds = %344
  %346 = load i64, ptr %5, align 8, !tbaa !6
  %347 = inttoptr i64 %346 to ptr
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load i64, ptr %348, align 8, !tbaa !15
  %350 = icmp eq i64 %349, 4
  br i1 %350, label %351, label %inspect_int.exit.thread

351:                                              ; preds = %345
  %352 = load i64, ptr %347, align 8, !tbaa !13, !noalias !59
  %353 = and i64 %352, 8192
  %.not.i.i.i271 = icmp eq i64 %353, 0
  %354 = getelementptr inbounds nuw i8, ptr %347, i64 24
  br i1 %.not.i.i.i271, label %RSTRING_PTR.exit.i273, label %355

355:                                              ; preds = %351
  %.sroa.2.0.copyload.i.i272 = load ptr, ptr %354, align 8
  br label %RSTRING_PTR.exit.i273

RSTRING_PTR.exit.i273:                            ; preds = %355, %351
  %.sroa.2.0.i.i274 = phi ptr [ %.sroa.2.0.copyload.i.i272, %355 ], [ %354, %351 ]
  %356 = load i32, ptr %.sroa.2.0.i.i274, align 1
  %357 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %356) #6
  br label %inspect_int.exit.thread311

358:                                              ; preds = %344
  %359 = load i64, ptr %5, align 8, !tbaa !6
  %360 = call fastcc i32 @inspect_ipv6_multicast_if(i64 noundef %359, i64 noundef %42)
  br label %inspect_int.exit

361:                                              ; preds = %344
  %362 = load i64, ptr %5, align 8, !tbaa !6
  %363 = inttoptr i64 %362 to ptr
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load i64, ptr %364, align 8, !tbaa !15
  %366 = icmp eq i64 %365, 4
  br i1 %366, label %367, label %inspect_int.exit.thread

367:                                              ; preds = %361
  %368 = load i64, ptr %363, align 8, !tbaa !13, !noalias !62
  %369 = and i64 %368, 8192
  %.not.i.i.i277 = icmp eq i64 %369, 0
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 24
  br i1 %.not.i.i.i277, label %RSTRING_PTR.exit.i279, label %371

371:                                              ; preds = %367
  %.sroa.2.0.copyload.i.i278 = load ptr, ptr %370, align 8
  br label %RSTRING_PTR.exit.i279

RSTRING_PTR.exit.i279:                            ; preds = %371, %367
  %.sroa.2.0.i.i280 = phi ptr [ %.sroa.2.0.copyload.i.i278, %371 ], [ %370, %367 ]
  %372 = load i32, ptr %.sroa.2.0.i.i280, align 1
  %373 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.40, i32 noundef %372) #6
  br label %inspect_int.exit.thread311

374:                                              ; preds = %344
  %375 = load i64, ptr %5, align 8, !tbaa !6
  %376 = call fastcc i32 @inspect_ipv6_mreq(i64 noundef %375, i64 noundef %42)
  br label %inspect_int.exit

377:                                              ; preds = %344
  %378 = load i64, ptr %5, align 8, !tbaa !6
  %379 = call fastcc i32 @inspect_ipv6_mreq(i64 noundef %378, i64 noundef %42)
  br label %inspect_int.exit

380:                                              ; preds = %344
  %381 = load i64, ptr %5, align 8, !tbaa !6
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load i64, ptr %383, align 8, !tbaa !15
  %385 = icmp eq i64 %384, 4
  br i1 %385, label %386, label %inspect_int.exit.thread

386:                                              ; preds = %380
  %387 = load i64, ptr %382, align 8, !tbaa !13, !noalias !65
  %388 = and i64 %387, 8192
  %.not.i.i.i282 = icmp eq i64 %388, 0
  %389 = getelementptr inbounds nuw i8, ptr %382, i64 24
  br i1 %.not.i.i.i282, label %RSTRING_PTR.exit.i284, label %390

390:                                              ; preds = %386
  %.sroa.2.0.copyload.i.i283 = load ptr, ptr %389, align 8
  br label %RSTRING_PTR.exit.i284

RSTRING_PTR.exit.i284:                            ; preds = %390, %386
  %.sroa.2.0.i.i285 = phi ptr [ %.sroa.2.0.copyload.i.i283, %390 ], [ %389, %386 ]
  %391 = load i32, ptr %.sroa.2.0.i.i285, align 1
  %392 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %391) #6
  br label %inspect_int.exit.thread311

393:                                              ; preds = %344
  %394 = load i64, ptr %5, align 8, !tbaa !6
  %395 = inttoptr i64 %394 to ptr
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !15
  %398 = icmp eq i64 %397, 4
  br i1 %398, label %399, label %inspect_int.exit.thread

399:                                              ; preds = %393
  %400 = load i64, ptr %395, align 8, !tbaa !13, !noalias !68
  %401 = and i64 %400, 8192
  %.not.i.i.i288 = icmp eq i64 %401, 0
  %402 = getelementptr inbounds nuw i8, ptr %395, i64 24
  br i1 %.not.i.i.i288, label %RSTRING_PTR.exit.i290, label %403

403:                                              ; preds = %399
  %.sroa.2.0.copyload.i.i289 = load ptr, ptr %402, align 8
  br label %RSTRING_PTR.exit.i290

RSTRING_PTR.exit.i290:                            ; preds = %403, %399
  %.sroa.2.0.i.i291 = phi ptr [ %.sroa.2.0.copyload.i.i289, %403 ], [ %402, %399 ]
  %404 = load i32, ptr %.sroa.2.0.i.i291, align 1
  %405 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %404) #6
  br label %inspect_int.exit.thread311

406:                                              ; preds = %290
  switch i32 %35, label %inspect_int.exit.thread [
    i32 1, label %407
    i32 11, label %420
  ]

407:                                              ; preds = %406
  %408 = load i64, ptr %5, align 8, !tbaa !6
  %409 = inttoptr i64 %408 to ptr
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %411 = load i64, ptr %410, align 8, !tbaa !15
  %412 = icmp eq i64 %411, 4
  br i1 %412, label %413, label %inspect_int.exit.thread

413:                                              ; preds = %407
  %414 = load i64, ptr %409, align 8, !tbaa !13, !noalias !71
  %415 = and i64 %414, 8192
  %.not.i.i.i294 = icmp eq i64 %415, 0
  %416 = getelementptr inbounds nuw i8, ptr %409, i64 24
  br i1 %.not.i.i.i294, label %RSTRING_PTR.exit.i296, label %417

417:                                              ; preds = %413
  %.sroa.2.0.copyload.i.i295 = load ptr, ptr %416, align 8
  br label %RSTRING_PTR.exit.i296

RSTRING_PTR.exit.i296:                            ; preds = %417, %413
  %.sroa.2.0.i.i297 = phi ptr [ %.sroa.2.0.copyload.i.i295, %417 ], [ %416, %413 ]
  %418 = load i32, ptr %.sroa.2.0.i.i297, align 1
  %419 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.27, i32 noundef %418) #6
  br label %inspect_int.exit.thread311

420:                                              ; preds = %406
  %421 = load i64, ptr %5, align 8, !tbaa !6
  %422 = inttoptr i64 %421 to ptr
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %424 = load i64, ptr %423, align 8, !tbaa !15
  %425 = icmp ugt i64 %424, 103
  br i1 %425, label %426, label %inspect_int.exit.thread

426:                                              ; preds = %420
  %427 = load i64, ptr %422, align 8, !tbaa !13, !noalias !74
  %428 = and i64 %427, 8192
  %.not.i.i.i300 = icmp eq i64 %428, 0
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 24
  br i1 %.not.i.i.i300, label %RSTRING_PTR.exit.i302, label %430

430:                                              ; preds = %426
  %.sroa.2.0.copyload.i.i301 = load ptr, ptr %429, align 8
  br label %RSTRING_PTR.exit.i302

RSTRING_PTR.exit.i302:                            ; preds = %430, %426
  %.sroa.2.0.i.i303 = phi ptr [ %.sroa.2.0.copyload.i.i301, %430 ], [ %429, %426 ]
  %.sroa.0.0.copyload.i = load i8, ptr %.sroa.2.0.i.i303, align 1
  %.sroa.4.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 1
  %.sroa.4.0.copyload.i = load i8, ptr %.sroa.4.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.5.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 2
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.6.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 3
  %.sroa.6.0.copyload.i = load i8, ptr %.sroa.6.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.7.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 4
  %.sroa.7.0.copyload.i = load i8, ptr %.sroa.7.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.8.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 5
  %.sroa.8.0.copyload.i = load i8, ptr %.sroa.8.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.954.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 8
  %.sroa.954.0.copyload.i = load i32, ptr %.sroa.954.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.10.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 12
  %.sroa.10.0.copyload.i = load i32, ptr %.sroa.10.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.11.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 16
  %.sroa.11.0.copyload.i = load i32, ptr %.sroa.11.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.12.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 20
  %.sroa.12.0.copyload.i = load i32, ptr %.sroa.12.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.13.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 24
  %.sroa.13.0.copyload.i = load i32, ptr %.sroa.13.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.14.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 28
  %.sroa.14.0.copyload.i = load i32, ptr %.sroa.14.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.15.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 32
  %.sroa.15.0.copyload.i = load i32, ptr %.sroa.15.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.16.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 36
  %.sroa.16.0.copyload.i = load i32, ptr %.sroa.16.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.17.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 40
  %.sroa.17.0.copyload.i = load i32, ptr %.sroa.17.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.18.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 44
  %.sroa.18.0.copyload.i = load i32, ptr %.sroa.18.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.19.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 48
  %.sroa.19.0.copyload.i = load i32, ptr %.sroa.19.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.20.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 52
  %.sroa.20.0.copyload.i = load i32, ptr %.sroa.20.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.21.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 56
  %.sroa.21.0.copyload.i = load i32, ptr %.sroa.21.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.22.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 60
  %.sroa.22.0.copyload.i = load i32, ptr %.sroa.22.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.23.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 64
  %.sroa.23.0.copyload.i = load i32, ptr %.sroa.23.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.24.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 68
  %.sroa.24.0.copyload.i = load i32, ptr %.sroa.24.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.25.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 72
  %.sroa.25.0.copyload.i = load i32, ptr %.sroa.25.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.26.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 76
  %.sroa.26.0.copyload.i = load i32, ptr %.sroa.26.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.27.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 80
  %.sroa.27.0.copyload.i = load i32, ptr %.sroa.27.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.28.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 84
  %.sroa.28.0.copyload.i = load i32, ptr %.sroa.28.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.29.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 88
  %.sroa.29.0.copyload.i = load i32, ptr %.sroa.29.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.30.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 92
  %.sroa.30.0.copyload.i = load i32, ptr %.sroa.30.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.31.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 96
  %.sroa.31.0.copyload.i = load i32, ptr %.sroa.31.0..sroa.2.0.i.sroa_idx.i, align 1
  %.sroa.32.0..sroa.2.0.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i.i303, i64 100
  %.sroa.32.0.copyload.i = load i32, ptr %.sroa.32.0..sroa.2.0.i.sroa_idx.i, align 1
  switch i8 %.sroa.0.0.copyload.i, label %453 [
    i8 1, label %431
    i8 2, label %433
    i8 3, label %435
    i8 4, label %437
    i8 5, label %439
    i8 6, label %441
    i8 7, label %443
    i8 8, label %445
    i8 9, label %447
    i8 10, label %449
    i8 11, label %451
  ]

431:                                              ; preds = %RSTRING_PTR.exit.i302
  %432 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.42, i64 noundef 18) #6
  br label %456

433:                                              ; preds = %RSTRING_PTR.exit.i302
  %434 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.43, i64 noundef 15) #6
  br label %456

435:                                              ; preds = %RSTRING_PTR.exit.i302
  %436 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.44, i64 noundef 15) #6
  br label %456

437:                                              ; preds = %RSTRING_PTR.exit.i302
  %438 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.45, i64 noundef 16) #6
  br label %456

439:                                              ; preds = %RSTRING_PTR.exit.i302
  %440 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.46, i64 noundef 16) #6
  br label %456

441:                                              ; preds = %RSTRING_PTR.exit.i302
  %442 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.47, i64 noundef 16) #6
  br label %456

443:                                              ; preds = %RSTRING_PTR.exit.i302
  %444 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.48, i64 noundef 13) #6
  br label %456

445:                                              ; preds = %RSTRING_PTR.exit.i302
  %446 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.49, i64 noundef 17) #6
  br label %456

447:                                              ; preds = %RSTRING_PTR.exit.i302
  %448 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.50, i64 noundef 15) #6
  br label %456

449:                                              ; preds = %RSTRING_PTR.exit.i302
  %450 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.51, i64 noundef 13) #6
  br label %456

451:                                              ; preds = %RSTRING_PTR.exit.i302
  %452 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.52, i64 noundef 14) #6
  br label %456

453:                                              ; preds = %RSTRING_PTR.exit.i302
  %454 = zext i8 %.sroa.0.0.copyload.i to i32
  %455 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.53, i32 noundef %454) #6
  br label %456

456:                                              ; preds = %453, %451, %449, %447, %445, %443, %441, %439, %437, %435, %433, %431
  switch i8 %.sroa.4.0.copyload.i, label %467 [
    i8 0, label %457
    i8 1, label %459
    i8 2, label %461
    i8 3, label %463
    i8 4, label %465
  ]

457:                                              ; preds = %456
  %458 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.54, i64 noundef 14) #6
  br label %470

459:                                              ; preds = %456
  %460 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.55, i64 noundef 18) #6
  br label %470

461:                                              ; preds = %456
  %462 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.56, i64 noundef 13) #6
  br label %470

463:                                              ; preds = %456
  %464 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.57, i64 noundef 18) #6
  br label %470

465:                                              ; preds = %456
  %466 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.58, i64 noundef 14) #6
  br label %470

467:                                              ; preds = %456
  %468 = zext i8 %.sroa.4.0.copyload.i to i32
  %469 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.59, i32 noundef %468) #6
  br label %470

470:                                              ; preds = %467, %465, %463, %461, %459, %457
  %471 = zext i8 %.sroa.5.0.copyload.i to i32
  %472 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.60, i32 noundef %471) #6
  %473 = zext i8 %.sroa.6.0.copyload.i to i32
  %474 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.61, i32 noundef %473) #6
  %475 = zext i8 %.sroa.7.0.copyload.i to i32
  %476 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.62, i32 noundef %475) #6
  %477 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.88, i64 noundef 8) #6
  %478 = and i8 %.sroa.8.0.copyload.i, 1
  %.not.i.i304 = icmp eq i8 %478, 0
  br i1 %.not.i.i304, label %482, label %479

479:                                              ; preds = %470
  %480 = and i8 %.sroa.8.0.copyload.i, -2
  %481 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef 61, ptr noundef nonnull @.str.90) #6
  br label %482

482:                                              ; preds = %479, %470
  %.031.i.i = phi i8 [ %480, %479 ], [ %.sroa.8.0.copyload.i, %470 ]
  %.0.i.i = phi i32 [ 44, %479 ], [ 61, %470 ]
  %483 = and i8 %.031.i.i, 2
  %.not37.i.i = icmp eq i8 %483, 0
  br i1 %.not37.i.i, label %487, label %484

484:                                              ; preds = %482
  %485 = and i8 %.031.i.i, -3
  %486 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.0.i.i, ptr noundef nonnull @.str.91) #6
  br label %487

487:                                              ; preds = %484, %482
  %.132.i.i = phi i8 [ %485, %484 ], [ %.031.i.i, %482 ]
  %.1.i.i = phi i32 [ 44, %484 ], [ %.0.i.i, %482 ]
  %488 = and i8 %.132.i.i, 4
  %.not38.i.i = icmp eq i8 %488, 0
  br i1 %.not38.i.i, label %492, label %489

489:                                              ; preds = %487
  %490 = and i8 %.132.i.i, -5
  %491 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.1.i.i, ptr noundef nonnull @.str.92) #6
  br label %492

492:                                              ; preds = %489, %487
  %.233.i.i = phi i8 [ %490, %489 ], [ %.132.i.i, %487 ]
  %.2.i.i = phi i32 [ 44, %489 ], [ %.1.i.i, %487 ]
  %493 = and i8 %.233.i.i, 8
  %.not39.i.i = icmp eq i8 %493, 0
  br i1 %.not39.i.i, label %497, label %494

494:                                              ; preds = %492
  %495 = and i8 %.233.i.i, -9
  %496 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.2.i.i, ptr noundef nonnull @.str.93) #6
  br label %497

497:                                              ; preds = %494, %492
  %.334.i.i = phi i8 [ %495, %494 ], [ %.233.i.i, %492 ]
  %.3.i.i = phi i32 [ 44, %494 ], [ %.2.i.i, %492 ]
  %498 = and i8 %.334.i.i, 16
  %.not40.i.i = icmp eq i8 %498, 0
  br i1 %.not40.i.i, label %502, label %499

499:                                              ; preds = %497
  %500 = and i8 %.334.i.i, -17
  %501 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.3.i.i, ptr noundef nonnull @.str.94) #6
  br label %502

502:                                              ; preds = %499, %497
  %.435.i.i = phi i8 [ %500, %499 ], [ %.334.i.i, %497 ]
  %.4.i.i = phi i32 [ 44, %499 ], [ %.3.i.i, %497 ]
  %503 = and i8 %.435.i.i, 32
  %.not41.i.i = icmp eq i8 %503, 0
  br i1 %.not41.i.i, label %507, label %504

504:                                              ; preds = %502
  %505 = and i8 %.435.i.i, -33
  %506 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.89, i32 noundef %.4.i.i, ptr noundef nonnull @.str.95) #6
  br label %507

507:                                              ; preds = %504, %502
  %.536.i.i = phi i8 [ %505, %504 ], [ %.435.i.i, %502 ]
  %.5.i.i = phi i32 [ 44, %504 ], [ %.4.i.i, %502 ]
  %508 = icmp ne i8 %.536.i.i, 0
  %509 = icmp eq i32 %.5.i.i, 61
  %or.cond.i.i = or i1 %508, %509
  br i1 %or.cond.i.i, label %510, label %inspect_tcpi_options.exit.i

510:                                              ; preds = %507
  %511 = zext i8 %.536.i.i to i32
  %512 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.96, i32 noundef %.5.i.i, i32 noundef %511) #6
  br label %inspect_tcpi_options.exit.i

inspect_tcpi_options.exit.i:                      ; preds = %510, %507
  %513 = udiv i32 %.sroa.954.0.copyload.i, 1000000
  %514 = urem i32 %.sroa.954.0.copyload.i, 1000000
  %515 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.63, i32 noundef %513, i32 noundef %514) #6
  %516 = udiv i32 %.sroa.10.0.copyload.i, 1000000
  %517 = urem i32 %.sroa.10.0.copyload.i, 1000000
  %518 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.64, i32 noundef %516, i32 noundef %517) #6
  %519 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.65, i32 noundef %.sroa.11.0.copyload.i) #6
  %520 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.66, i32 noundef %.sroa.12.0.copyload.i) #6
  %521 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.67, i32 noundef %.sroa.13.0.copyload.i) #6
  %522 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.68, i32 noundef %.sroa.14.0.copyload.i) #6
  %523 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.69, i32 noundef %.sroa.15.0.copyload.i) #6
  %524 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.70, i32 noundef %.sroa.16.0.copyload.i) #6
  %525 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.71, i32 noundef %.sroa.17.0.copyload.i) #6
  %526 = udiv i32 %.sroa.18.0.copyload.i, 1000
  %527 = urem i32 %.sroa.18.0.copyload.i, 1000
  %528 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.72, i32 noundef %526, i32 noundef %527) #6
  %529 = udiv i32 %.sroa.19.0.copyload.i, 1000
  %530 = urem i32 %.sroa.19.0.copyload.i, 1000
  %531 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.73, i32 noundef %529, i32 noundef %530) #6
  %532 = udiv i32 %.sroa.20.0.copyload.i, 1000
  %533 = urem i32 %.sroa.20.0.copyload.i, 1000
  %534 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.74, i32 noundef %532, i32 noundef %533) #6
  %535 = udiv i32 %.sroa.21.0.copyload.i, 1000
  %536 = urem i32 %.sroa.21.0.copyload.i, 1000
  %537 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.75, i32 noundef %535, i32 noundef %536) #6
  %538 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.76, i32 noundef %.sroa.22.0.copyload.i) #6
  %539 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.77, i32 noundef %.sroa.23.0.copyload.i) #6
  %540 = udiv i32 %.sroa.24.0.copyload.i, 1000000
  %541 = urem i32 %.sroa.24.0.copyload.i, 1000000
  %542 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.78, i32 noundef %540, i32 noundef %541) #6
  %543 = udiv i32 %.sroa.25.0.copyload.i, 1000000
  %544 = urem i32 %.sroa.25.0.copyload.i, 1000000
  %545 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.79, i32 noundef %543, i32 noundef %544) #6
  %546 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.80, i32 noundef %.sroa.26.0.copyload.i) #6
  %547 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.81, i32 noundef %.sroa.27.0.copyload.i) #6
  %548 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.82, i32 noundef %.sroa.28.0.copyload.i) #6
  %549 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.83, i32 noundef %.sroa.29.0.copyload.i) #6
  %550 = udiv i32 %.sroa.30.0.copyload.i, 1000000
  %551 = urem i32 %.sroa.30.0.copyload.i, 1000000
  %552 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.84, i32 noundef %550, i32 noundef %551) #6
  %553 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.85, i32 noundef %.sroa.31.0.copyload.i) #6
  %554 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.86, i32 noundef %.sroa.32.0.copyload.i) #6
  %.not.i = icmp eq i64 %424, 104
  br i1 %.not.i, label %inspect_int.exit.thread311, label %555

555:                                              ; preds = %inspect_tcpi_options.exit.i
  %556 = trunc i64 %424 to i32
  %557 = add i32 %556, -104
  %558 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %42, ptr noundef nonnull @.str.87, i32 noundef %557) #6
  br label %inspect_int.exit.thread311

inspect_int.exit:                                 ; preds = %310, %315, %312, %377, %374, %358, %287, %284, %281, %278, %145, %142
  %.0 = phi i32 [ %311, %310 ], [ %314, %312 ], [ %317, %315 ], [ %144, %142 ], [ %147, %145 ], [ %280, %278 ], [ %283, %281 ], [ %286, %284 ], [ %289, %287 ], [ %376, %374 ], [ %360, %358 ], [ %379, %377 ]
  %.not171 = icmp eq i32 %.0, 0
  br i1 %.not171, label %inspect_int.exit.thread, label %inspect_int.exit.thread311

inspect_int.exit.thread:                          ; preds = %64, %67, %420, %393, %406, %380, %361, %345, %331, %344, %318, %292, %265, %291, %290, %407, %252, %239, %226, %213, %200, %187, %174, %161, %148, %129, %128, %127, %inspect_int.exit
  %559 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.25, i64 noundef 1) #6
  %560 = load i64, ptr %5, align 8, !tbaa !6
  %561 = call i64 @rb_str_dump(i64 noundef %560) #6
  %562 = call i64 @rb_str_append(i64 noundef %42, i64 noundef %561) #6
  br label %inspect_int.exit.thread311

inspect_int.exit.thread311:                       ; preds = %RSTRING_PTR.exit.i284, %RSTRING_PTR.exit.i279, %RSTRING_PTR.exit.i273, %RSTRING_PTR.exit.i267, %RSTRING_PTR.exit.i261, %309, %RSTRING_PTR.exit.i250, %RSTRING_PTR.exit.i244, %RSTRING_PTR.exit.i238, %RSTRING_PTR.exit.i232, %RSTRING_PTR.exit.i226, %RSTRING_PTR.exit.i220, %RSTRING_PTR.exit.i214, %RSTRING_PTR.exit.i208, %RSTRING_PTR.exit.i202, %RSTRING_PTR.exit.i196, %RSTRING_PTR.exit.i, %555, %inspect_tcpi_options.exit.i, %RSTRING_PTR.exit.i296, %RSTRING_PTR.exit.i290, %inspect_int.exit.thread, %inspect_int.exit
  %563 = call i64 @rb_str_cat(i64 noundef %42, ptr noundef nonnull @.str.26, i64 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %42
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_int(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @rsock_family_arg(i64 noundef %1) #6
  %9 = tail call i32 @rsock_level_arg(i32 noundef %8, i64 noundef %2) #6
  %10 = tail call i32 @rsock_optname_arg(i32 noundef %8, i32 noundef %9, i64 noundef %3) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call i64 @rb_to_int(i64 noundef %4) #6
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call i64 @rb_fix2int(i64 noundef %11) #6
  br label %sockopt_pack_int.exit

15:                                               ; preds = %5
  %16 = tail call i64 @rb_num2int(i64 noundef %11) #6
  br label %sockopt_pack_int.exit

sockopt_pack_int.exit:                            ; preds = %13, %15
  %.0.i.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = trunc i64 %.0.i.i to i32
  store i32 %17, ptr %7, align 4, !tbaa !77
  %18 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %18, ptr %6, align 8, !tbaa !6
  %19 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
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
  %31 = load i64, ptr %6, align 8, !tbaa !6
  %32 = call i64 @sockopt_initialize(i64 noundef %20, i64 noundef %24, i64 noundef %27, i64 noundef %30, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @sockopt_int(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i.i = load i64, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_data.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %4, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_data.exit, !llvm.loop !10

sockopt_data.exit:                                ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  store i64 %5, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %7 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %16, label %14

14:                                               ; preds = %sockopt_data.exit
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.99, i32 noundef 4, i64 noundef %12) #7
  unreachable

16:                                               ; preds = %sockopt_data.exit
  %17 = load i64, ptr %10, align 8, !tbaa !13, !noalias !79
  %18 = and i64 %17, 8192
  %.not.i.i1 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i1, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %16 ]
  %21 = load i32, ptr %.sroa.2.0.i, align 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_byte(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = tail call i32 @rsock_family_arg(i64 noundef %1) #6
  %9 = tail call i32 @rsock_level_arg(i32 noundef %8, i64 noundef %2) #6
  %10 = tail call i32 @rsock_optname_arg(i32 noundef %8, i32 noundef %9, i64 noundef %3) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = tail call i64 @rb_to_int(i64 noundef %4) #6
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %11, 7
  %14 = icmp ne i64 %13, 0
  %15 = or i1 %12, %14
  br i1 %15, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %5
  %16 = inttoptr i64 %11 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !13
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %20, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i

24:                                               ; preds = %20
  %25 = and i64 %17, 8192
  %.not.i.i.i.i = icmp eq i64 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  br i1 %.not.i.i.i.i, label %RSTRING_PTR.exit.i.i, label %27

27:                                               ; preds = %24
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %26, align 8
  br label %RSTRING_PTR.exit.i.i

RSTRING_PTR.exit.i.i:                             ; preds = %27, %24
  %.sroa.2.0.i.i.i = phi ptr [ %.sroa.2.0.copyload.i.i.i, %27 ], [ %26, %24 ]
  %28 = load i8, ptr %.sroa.2.0.i.i.i, align 1, !tbaa !82
  br label %sockopt_pack_byte.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i:        ; preds = %20, %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %5
  %29 = trunc i64 %11 to i1
  br i1 %29, label %30, label %32

30:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %31 = tail call i64 @rb_fix2int(i64 noundef %11) #6
  br label %rb_num2int_inline.exit.i.i

32:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i.i
  %33 = tail call i64 @rb_num2int(i64 noundef %11) #6
  br label %rb_num2int_inline.exit.i.i

rb_num2int_inline.exit.i.i:                       ; preds = %32, %30
  %.0.i5.i.i = phi i64 [ %31, %30 ], [ %33, %32 ]
  %34 = trunc i64 %.0.i5.i.i to i8
  br label %sockopt_pack_byte.exit

sockopt_pack_byte.exit:                           ; preds = %RSTRING_PTR.exit.i.i, %rb_num2int_inline.exit.i.i
  %.0.i.i = phi i8 [ %28, %RSTRING_PTR.exit.i.i ], [ %34, %rb_num2int_inline.exit.i.i ]
  store i8 %.0.i.i, ptr %7, align 1, !tbaa !82
  %35 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %35, ptr %6, align 8, !tbaa !6
  %36 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  %37 = call i64 @rb_obj_alloc(i64 noundef %36) #6
  %38 = call i64 @rb_string_value(ptr noundef nonnull %6) #6
  %39 = sext i32 %8 to i64
  %40 = shl nsw i64 %39, 1
  %41 = or disjoint i64 %40, 1
  %42 = sext i32 %9 to i64
  %43 = shl nsw i64 %42, 1
  %44 = or disjoint i64 %43, 1
  %45 = sext i32 %10 to i64
  %46 = shl nsw i64 %45, 1
  %47 = or disjoint i64 %46, 1
  %48 = load i64, ptr %6, align 8, !tbaa !6
  %49 = call i64 @sockopt_initialize(i64 noundef %37, i64 noundef %41, i64 noundef %44, i64 noundef %47, i64 noundef %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 512) i64 @sockopt_byte(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i.i = load i64, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_data.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %4, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_data.exit, !llvm.loop !10

sockopt_data.exit:                                ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  store i64 %5, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %7 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %sockopt_data.exit
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.100, i32 noundef 1, i64 noundef %12) #7
  unreachable

16:                                               ; preds = %sockopt_data.exit
  %17 = load i64, ptr %10, align 8, !tbaa !13, !noalias !83
  %18 = and i64 %17, 8192
  %.not.i.i1 = icmp eq i64 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i1, label %RSTRING_PTR.exit, label %20

20:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %19, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %20
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %20 ], [ %19, %16 ]
  %21 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !82
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %22, 1
  %24 = or disjoint i64 %23, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_bool(i64 %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @rsock_family_arg(i64 noundef %1) #6
  %9 = tail call i32 @rsock_level_arg(i32 noundef %8, i64 noundef %2) #6
  %10 = tail call i32 @rsock_optname_arg(i32 noundef %8, i32 noundef %9, i64 noundef %3) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = and i64 %4, -5
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr %7, align 4, !tbaa !77
  %14 = call i64 @rb_str_new(ptr noundef nonnull %7, i64 noundef 4) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8, !tbaa !6
  %15 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
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
  %27 = load i64, ptr %6, align 8, !tbaa !6
  %28 = call i64 @sockopt_initialize(i64 noundef %16, i64 noundef %20, i64 noundef %23, i64 noundef %26, i64 noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @sockopt_bool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i.i = load i64, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_data.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %4, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_data.exit, !llvm.loop !10

sockopt_data.exit:                                ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  store i64 %5, ptr %2, align 8, !tbaa !6
  %6 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %7 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !15
  switch i64 %12, label %20 [
    i64 1, label %13
    i64 4, label %22
  ]

13:                                               ; preds = %sockopt_data.exit
  %14 = load i64, ptr %10, align 8, !tbaa !13, !noalias !86
  %15 = and i64 %14, 8192
  %.not.i.i7 = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i7, label %RSTRING_PTR.exit, label %17

17:                                               ; preds = %13
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %13, %17
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %17 ], [ %16, %13 ]
  %18 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !82
  %19 = icmp eq i8 %18, 0
  br label %29

20:                                               ; preds = %sockopt_data.exit
  %21 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef nonnull @.str.99, i32 noundef 4, i64 noundef %12) #7
  unreachable

22:                                               ; preds = %sockopt_data.exit
  %23 = load i64, ptr %10, align 8, !tbaa !13, !noalias !89
  %24 = and i64 %23, 8192
  %.not.i.i8 = icmp eq i64 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  br i1 %.not.i.i8, label %RSTRING_PTR.exit11, label %26

26:                                               ; preds = %22
  %.sroa.2.0.copyload.i9 = load ptr, ptr %25, align 8
  br label %RSTRING_PTR.exit11

RSTRING_PTR.exit11:                               ; preds = %22, %26
  %.sroa.2.0.i10 = phi ptr [ %.sroa.2.0.copyload.i9, %26 ], [ %25, %22 ]
  %27 = load i32, ptr %.sroa.2.0.i10, align 1
  %28 = icmp eq i32 %27, 0
  br label %29

29:                                               ; preds = %RSTRING_PTR.exit11, %RSTRING_PTR.exit
  %.sink = phi i1 [ %28, %RSTRING_PTR.exit11 ], [ %19, %RSTRING_PTR.exit ]
  %30 = select i1 %.sink, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_linger(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.linger, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @rb_check_to_integer(i64 noundef %1, ptr noundef nonnull @.str.101) #6
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %15, label %8

8:                                                ; preds = %3
  %9 = trunc i64 %6 to i1
  br i1 %9, label %10, label %12

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
  store i32 %storemerge, ptr %5, align 4, !tbaa !92
  %20 = trunc i64 %2 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i64 @rb_fix2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit5

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit5

rb_num2int_inline.exit5:                          ; preds = %21, %23
  %.0.i4 = phi i64 [ %22, %21 ], [ %24, %23 ]
  %25 = trunc i64 %.0.i4 to i32
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %25, ptr %26, align 4, !tbaa !94
  %27 = call i64 @rb_str_new(ptr noundef nonnull %5, i64 noundef 8) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !6
  %28 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  %29 = call i64 @rb_obj_alloc(i64 noundef %28) #6
  %30 = call i64 @rb_string_value(ptr noundef nonnull %4) #6
  %31 = load i64, ptr %4, align 8, !tbaa !6
  %32 = call i64 @sockopt_initialize(i64 noundef %29, i64 noundef 1, i64 noundef 3, i64 noundef 27, i64 noundef %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_linger(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %.pr.i.i = load i64, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %3, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %rbimpl_intern_const.exit.i, !llvm.loop !10

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %3, %.lr.ph.i.i ]
  %4 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %5 = trunc i64 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %rbimpl_intern_const.exit.i
  %7 = tail call i64 @rb_fix2int(i64 noundef %4) #6
  br label %sockopt_level.exit

8:                                                ; preds = %rbimpl_intern_const.exit.i
  %9 = tail call i64 @rb_num2int(i64 noundef %4) #6
  br label %sockopt_level.exit

sockopt_level.exit:                               ; preds = %6, %8
  %.0.i.i = phi i64 [ %7, %6 ], [ %9, %8 ]
  %.pr.i.i12 = load i64, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i13 = icmp eq i64 %.pr.i.i12, 0
  br i1 %.not4.i.i13, label %.lr.ph.i.i17, label %rbimpl_intern_const.exit.i14

.lr.ph.i.i17:                                     ; preds = %sockopt_level.exit, %.lr.ph.i.i17
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %10, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not.i.i18 = icmp eq i64 %10, 0
  br i1 %.not.i.i18, label %.lr.ph.i.i17, label %rbimpl_intern_const.exit.i14, !llvm.loop !10

rbimpl_intern_const.exit.i14:                     ; preds = %.lr.ph.i.i17, %sockopt_level.exit
  %.lcssa.i.i15 = phi i64 [ %.pr.i.i12, %sockopt_level.exit ], [ %10, %.lr.ph.i.i17 ]
  %11 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i15) #6
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %rbimpl_intern_const.exit.i14
  %14 = tail call i64 @rb_fix2int(i64 noundef %11) #6
  br label %sockopt_optname.exit

15:                                               ; preds = %rbimpl_intern_const.exit.i14
  %16 = tail call i64 @rb_num2int(i64 noundef %11) #6
  br label %sockopt_optname.exit

sockopt_optname.exit:                             ; preds = %13, %15
  %.0.i.i16 = phi i64 [ %14, %13 ], [ %16, %15 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.pr.i.i19 = load i64, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i20 = icmp eq i64 %.pr.i.i19, 0
  br i1 %.not4.i.i20, label %.lr.ph.i.i23, label %sockopt_data.exit

.lr.ph.i.i23:                                     ; preds = %sockopt_optname.exit, %.lr.ph.i.i23
  %17 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %17, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i24 = icmp eq i64 %17, 0
  br i1 %.not.i.i24, label %.lr.ph.i.i23, label %sockopt_data.exit, !llvm.loop !10

sockopt_data.exit:                                ; preds = %.lr.ph.i.i23, %sockopt_optname.exit
  %.lcssa.i.i22 = phi i64 [ %.pr.i.i19, %sockopt_optname.exit ], [ %17, %.lr.ph.i.i23 ]
  %18 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i22) #6
  store i64 %18, ptr %2, align 8, !tbaa !6
  %19 = call i64 @rb_string_value(ptr noundef nonnull %2) #6
  %20 = load i64, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = and i64 %.0.i.i, 4294967295
  %22 = icmp ne i64 %21, 1
  %23 = and i64 %.0.i.i16, 4294967295
  %24 = icmp ne i64 %23, 13
  %or.cond = select i1 %22, i1 true, i1 %24
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %sockopt_data.exit
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.102) #7
  unreachable

27:                                               ; preds = %sockopt_data.exit
  %28 = inttoptr i64 %20 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.103, i32 noundef 8, i64 noundef %30) #7
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %28, align 8, !tbaa !13, !noalias !95
  %36 = and i64 %35, 8192
  %.not.i.i25 = icmp eq i64 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i25, label %RSTRING_PTR.exit, label %38

38:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %37, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %38
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %38 ], [ %37, %34 ]
  %39 = load i64, ptr %.sroa.2.0.i, align 1
  %.sroa.0.0.extract.trunc = trunc i64 %39 to i32
  switch i32 %.sroa.0.0.extract.trunc, label %41 [
    i32 0, label %44
    i32 1, label %40
  ]

40:                                               ; preds = %RSTRING_PTR.exit
  br label %44

41:                                               ; preds = %RSTRING_PTR.exit
  %sext = shl i64 %39, 32
  %42 = ashr exact i64 %sext, 31
  %43 = or disjoint i64 %42, 1
  br label %44

44:                                               ; preds = %RSTRING_PTR.exit, %41, %40
  %.0 = phi i64 [ %43, %41 ], [ 20, %40 ], [ 0, %RSTRING_PTR.exit ]
  %45 = ashr i64 %39, 31
  %46 = or i64 %45, 1
  %47 = call i64 @rb_assoc_new(i64 noundef %.0, i64 noundef %46) #6
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_ipv4_multicast_ttl(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @rb_to_int(i64 noundef %1) #6
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @rb_fix2int(i64 noundef %5) #6
  br label %sockopt_pack_int.exit

9:                                                ; preds = %2
  %10 = tail call i64 @rb_num2int(i64 noundef %5) #6
  br label %sockopt_pack_int.exit

sockopt_pack_int.exit:                            ; preds = %7, %9
  %.0.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = trunc i64 %.0.i.i to i32
  store i32 %11, ptr %4, align 4, !tbaa !77
  %12 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  %14 = call i64 @rb_obj_alloc(i64 noundef %13) #6
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = call i64 @sockopt_initialize(i64 noundef %14, i64 noundef 5, i64 noundef 1, i64 noundef 67, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @sockopt_ipv4_multicast_ttl(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @sockopt_family_m.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %2, ptr @sockopt_family_m.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit, !llvm.loop !10

sockopt_family_m.exit:                            ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %sockopt_family_m.exit
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #6
  br label %rb_num2int_inline.exit

7:                                                ; preds = %sockopt_family_m.exit
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.pr.i.i10 = load i64, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i11 = icmp eq i64 %.pr.i.i10, 0
  br i1 %.not4.i.i11, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i

.lr.ph.i.i13:                                     ; preds = %rb_num2int_inline.exit, %.lr.ph.i.i13
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %9, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i14 = icmp eq i64 %9, 0
  br i1 %.not.i.i14, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i, !llvm.loop !10

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i13, %rb_num2int_inline.exit
  %.lcssa.i.i12 = phi i64 [ %.pr.i.i10, %rb_num2int_inline.exit ], [ %9, %.lr.ph.i.i13 ]
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i12) #6
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %rbimpl_intern_const.exit.i
  %13 = tail call i64 @rb_fix2int(i64 noundef %10) #6
  br label %sockopt_level.exit

14:                                               ; preds = %rbimpl_intern_const.exit.i
  %15 = tail call i64 @rb_num2int(i64 noundef %10) #6
  br label %sockopt_level.exit

sockopt_level.exit:                               ; preds = %12, %14
  %.0.i.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %.pr.i.i15 = load i64, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i16 = icmp eq i64 %.pr.i.i15, 0
  br i1 %.not4.i.i16, label %.lr.ph.i.i20, label %rbimpl_intern_const.exit.i17

.lr.ph.i.i20:                                     ; preds = %sockopt_level.exit, %.lr.ph.i.i20
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %16, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not.i.i21 = icmp eq i64 %16, 0
  br i1 %.not.i.i21, label %.lr.ph.i.i20, label %rbimpl_intern_const.exit.i17, !llvm.loop !10

rbimpl_intern_const.exit.i17:                     ; preds = %.lr.ph.i.i20, %sockopt_level.exit
  %.lcssa.i.i18 = phi i64 [ %.pr.i.i15, %sockopt_level.exit ], [ %16, %.lr.ph.i.i20 ]
  %17 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i18) #6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %rbimpl_intern_const.exit.i17
  %20 = tail call i64 @rb_fix2int(i64 noundef %17) #6
  br label %sockopt_optname.exit

21:                                               ; preds = %rbimpl_intern_const.exit.i17
  %22 = tail call i64 @rb_num2int(i64 noundef %17) #6
  br label %sockopt_optname.exit

sockopt_optname.exit:                             ; preds = %19, %21
  %.0.i.i19 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = and i64 %.0.i, 4294967295
  %24 = icmp eq i64 %23, 2
  %25 = and i64 %.0.i.i, 4294967295
  %26 = icmp eq i64 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  %27 = and i64 %.0.i.i19, 4294967295
  %28 = icmp eq i64 %27, 33
  %or.cond3 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %31

29:                                               ; preds = %sockopt_optname.exit
  %30 = tail call i64 @sockopt_int(i64 noundef %0)
  ret i64 %30

31:                                               ; preds = %sockopt_optname.exit
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.104) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_s_ipv4_multicast_loop(i64 %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @rb_to_int(i64 noundef %1) #6
  %6 = trunc i64 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @rb_fix2int(i64 noundef %5) #6
  br label %sockopt_pack_int.exit

9:                                                ; preds = %2
  %10 = tail call i64 @rb_num2int(i64 noundef %5) #6
  br label %sockopt_pack_int.exit

sockopt_pack_int.exit:                            ; preds = %7, %9
  %.0.i.i = phi i64 [ %8, %7 ], [ %10, %9 ]
  %11 = trunc i64 %.0.i.i to i32
  store i32 %11, ptr %4, align 4, !tbaa !77
  %12 = call i64 @rb_str_new(ptr noundef nonnull %4, i64 noundef 4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !6
  %13 = load i64, ptr @rb_cSockOpt, align 8, !tbaa !6
  %14 = call i64 @rb_obj_alloc(i64 noundef %13) #6
  %15 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %16 = load i64, ptr %3, align 8, !tbaa !6
  %17 = call i64 @sockopt_initialize(i64 noundef %14, i64 noundef 5, i64 noundef 1, i64 noundef 69, i64 noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @sockopt_ipv4_multicast_loop(i64 noundef %0) #0 {
  %.pr.i.i = load i64, ptr @sockopt_family_m.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 6) #6
  store i64 %2, ptr @sockopt_family_m.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_family_m.exit, !llvm.loop !10

sockopt_family_m.exit:                            ; preds = %.lr.ph.i.i, %1
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %1 ], [ %2, %.lr.ph.i.i ]
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  %4 = trunc i64 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %sockopt_family_m.exit
  %6 = tail call i64 @rb_fix2int(i64 noundef %3) #6
  br label %rb_num2int_inline.exit

7:                                                ; preds = %sockopt_family_m.exit
  %8 = tail call i64 @rb_num2int(i64 noundef %3) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %.pr.i.i10 = load i64, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i11 = icmp eq i64 %.pr.i.i10, 0
  br i1 %.not4.i.i11, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i

.lr.ph.i.i13:                                     ; preds = %rb_num2int_inline.exit, %.lr.ph.i.i13
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 5) #6
  store i64 %9, ptr @sockopt_level.rbimpl_id, align 8, !tbaa !6
  %.not.i.i14 = icmp eq i64 %9, 0
  br i1 %.not.i.i14, label %.lr.ph.i.i13, label %rbimpl_intern_const.exit.i, !llvm.loop !10

rbimpl_intern_const.exit.i:                       ; preds = %.lr.ph.i.i13, %rb_num2int_inline.exit
  %.lcssa.i.i12 = phi i64 [ %.pr.i.i10, %rb_num2int_inline.exit ], [ %9, %.lr.ph.i.i13 ]
  %10 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i12) #6
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %rbimpl_intern_const.exit.i
  %13 = tail call i64 @rb_fix2int(i64 noundef %10) #6
  br label %sockopt_level.exit

14:                                               ; preds = %rbimpl_intern_const.exit.i
  %15 = tail call i64 @rb_num2int(i64 noundef %10) #6
  br label %sockopt_level.exit

sockopt_level.exit:                               ; preds = %12, %14
  %.0.i.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %.pr.i.i15 = load i64, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i16 = icmp eq i64 %.pr.i.i15, 0
  br i1 %.not4.i.i16, label %.lr.ph.i.i20, label %rbimpl_intern_const.exit.i17

.lr.ph.i.i20:                                     ; preds = %sockopt_level.exit, %.lr.ph.i.i20
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 7) #6
  store i64 %16, ptr @sockopt_optname.rbimpl_id, align 8, !tbaa !6
  %.not.i.i21 = icmp eq i64 %16, 0
  br i1 %.not.i.i21, label %.lr.ph.i.i20, label %rbimpl_intern_const.exit.i17, !llvm.loop !10

rbimpl_intern_const.exit.i17:                     ; preds = %.lr.ph.i.i20, %sockopt_level.exit
  %.lcssa.i.i18 = phi i64 [ %.pr.i.i15, %sockopt_level.exit ], [ %16, %.lr.ph.i.i20 ]
  %17 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i18) #6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %rbimpl_intern_const.exit.i17
  %20 = tail call i64 @rb_fix2int(i64 noundef %17) #6
  br label %sockopt_optname.exit

21:                                               ; preds = %rbimpl_intern_const.exit.i17
  %22 = tail call i64 @rb_num2int(i64 noundef %17) #6
  br label %sockopt_optname.exit

sockopt_optname.exit:                             ; preds = %19, %21
  %.0.i.i19 = phi i64 [ %20, %19 ], [ %22, %21 ]
  %23 = and i64 %.0.i, 4294967295
  %24 = icmp eq i64 %23, 2
  %25 = and i64 %.0.i.i, 4294967295
  %26 = icmp eq i64 %25, 0
  %or.cond = select i1 %24, i1 %26, i1 false
  %27 = and i64 %.0.i.i19, 4294967295
  %28 = icmp eq i64 %27, 34
  %or.cond3 = select i1 %or.cond, i1 %28, i1 false
  br i1 %or.cond3, label %29, label %31

29:                                               ; preds = %sockopt_optname.exit
  %30 = tail call i64 @sockopt_int(i64 noundef %0)
  ret i64 %30

31:                                               ; preds = %sockopt_optname.exit
  %32 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef nonnull @.str.105) #7
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sockopt_unpack(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.pr.i.i = load i64, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %sockopt_data.exit

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 4) #6
  store i64 %4, ptr @sockopt_data.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %sockopt_data.exit, !llvm.loop !10

sockopt_data.exit:                                ; preds = %.lr.ph.i.i, %2
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %2 ], [ %4, %.lr.ph.i.i ]
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #6
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = call i64 @rb_string_value(ptr noundef nonnull %3) #6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr.i = load i64, ptr @sockopt_unpack.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %sockopt_data.exit, %.lr.ph.i
  %8 = call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 6) #6
  store i64 %8, ptr @sockopt_unpack.rbimpl_id, align 8, !tbaa !6
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !10

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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_errno(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !13, !noalias !98
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %7 ]
  %12 = load i32, ptr %.sroa.2.0.i, align 1
  %13 = tail call ptr @strerror(i32 noundef %12) #6
  %14 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.28, ptr noundef %13, i32 noundef %12) #6
  br label %15

15:                                               ; preds = %2, %RSTRING_PTR.exit
  %.0 = phi i32 [ 1, %RSTRING_PTR.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_socktype(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !13, !noalias !101
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %7 ]
  %12 = load i32, ptr %.sroa.2.0.i, align 1
  %13 = tail call i64 @rsock_intern_socktype(i32 noundef %12) #6
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %17, label %14

14:                                               ; preds = %RSTRING_PTR.exit
  %15 = tail call ptr @rb_id2name(i64 noundef %13) #6
  %16 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.19, ptr noundef %15) #6
  br label %19

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.27, i32 noundef %12) #6
  br label %19

19:                                               ; preds = %14, %17, %2
  %.0 = phi i32 [ 0, %2 ], [ 1, %17 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_linger(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !13, !noalias !104
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %11

11:                                               ; preds = %7
  %.sroa.2.0.copyload.i = load ptr, ptr %10, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %7, %11
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %11 ], [ %10, %7 ]
  %12 = load i64, ptr %.sroa.2.0.i, align 1
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.4.0.extract.shift = lshr i64 %12, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  switch i32 %.sroa.0.0.extract.trunc, label %17 [
    i32 0, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %RSTRING_PTR.exit
  %14 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.29, i64 noundef 4) #6
  br label %19

15:                                               ; preds = %RSTRING_PTR.exit
  %16 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.30, i64 noundef 3) #6
  br label %19

17:                                               ; preds = %RSTRING_PTR.exit
  %18 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.31, i32 noundef %.sroa.0.0.extract.trunc) #6
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.32, i32 noundef %.sroa.4.0.extract.trunc) #6
  br label %21

21:                                               ; preds = %2, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_timeval_as_interval(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !13, !noalias !107
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
  %.sroa.4.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa.2.0.i.sroa_idx, align 1
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.33, i64 noundef %.sroa.0.0.copyload, i64 noundef %.sroa.4.0.copyload) #6
  br label %13

13:                                               ; preds = %2, %RSTRING_PTR.exit
  %.0 = phi i32 [ 1, %RSTRING_PTR.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_peercred(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !13, !noalias !110
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
  %.sroa.4.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa.2.0.i.sroa_idx, align 1
  %.sroa.5.0..sroa.2.0.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.2.0.i, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa.2.0.i.sroa_idx, align 1
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %1, ptr noundef nonnull @.str.34, i32 noundef %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload, i32 noundef %.sroa.5.0.copyload) #6
  %13 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.35, i64 noundef 8) #6
  br label %14

14:                                               ; preds = %2, %RSTRING_PTR.exit
  %.0 = phi i32 [ 1, %RSTRING_PTR.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_ipv4_add_drop_membership(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.ip_mreq, align 8
  %4 = alloca [16 x i8], align 16
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  switch i64 %7, label %30 [
    i64 8, label %8
    i64 12, label %28
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load i64, ptr %5, align 8, !tbaa !13, !noalias !113
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

28:                                               ; preds = %2
  %29 = tail call fastcc i32 @inspect_ipv4_mreqn(i64 noundef %0, i64 noundef %1)
  br label %30

30:                                               ; preds = %2, %28, %inspect_ipv4_mreq.exit
  %.0 = phi i32 [ 1, %inspect_ipv4_mreq.exit ], [ %29, %28 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_ipv6_multicast_if(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [48 x i8], align 16
  %5 = inttoptr i64 %0 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = load i64, ptr %5, align 8, !tbaa !13, !noalias !116
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %13

13:                                               ; preds = %9
  %.sroa.2.0.copyload.i = load ptr, ptr %12, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %9, %13
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %13 ], [ %12, %9 ]
  %14 = load i32, ptr %.sroa.2.0.i, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = call ptr @if_indextoname(i32 noundef %14, ptr noundef nonnull %3) #6
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %RSTRING_PTR.exit
  %17 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 48, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, ptr noundef nonnull %3) #6
  br label %rb_if_indextoname.exit

18:                                               ; preds = %RSTRING_PTR.exit
  %19 = call i32 (ptr, i64, ptr, ...) @ruby_snprintf(ptr noundef nonnull %4, i64 noundef 48, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.25, i32 noundef %14) #6
  br label %rb_if_indextoname.exit

rb_if_indextoname.exit:                           ; preds = %16, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %21

21:                                               ; preds = %2, %rb_if_indextoname.exit
  %.0 = phi i32 [ 1, %rb_if_indextoname.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_ipv6_mreq(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.ipv6_mreq, align 4
  %5 = alloca [46 x i8], align 16
  %6 = alloca [48 x i8], align 16
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %11, label %31

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i64, ptr %7, align 8, !tbaa !13, !noalias !119
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef nonnull readonly align 1 dereferenceable(20) %.sroa.2.0.i, i64 noundef range(i64 4, 105) 20, i1 noundef false) #6
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
  %24 = load i32, ptr %23, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %30 = call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @inspect_ipv4_mreqn(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca %struct.ip_mreqn, align 4
  %5 = alloca [16 x i8], align 16
  %6 = alloca [48 x i8], align 16
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %11, label %39

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load i64, ptr %7, align 8, !tbaa !13, !noalias !125
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %11
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %11, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 1 dereferenceable(12) %.sroa.2.0.i, i64 noundef range(i64 4, 105) 12, i1 noundef false) #6
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
  %32 = load i32, ptr %31, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{ptr @rsock_intern_ip_optname, ptr @rsock_intern_ipv6_optname, ptr @rsock_intern_tcp_optname, ptr @rsock_intern_udp_optname}
!13 = !{!14, !7, i64 0}
!14 = !{!"RBasic", !7, i64 0, !7, i64 8}
!15 = !{!16, !7, i64 16}
!16 = !{!"RString", !14, i64 0, !7, i64 16, !8, i64 24}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rbimpl_rstring_getmem: argument 0"}
!19 = distinct !{!19, !"rbimpl_rstring_getmem"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rbimpl_rstring_getmem: argument 0"}
!22 = distinct !{!22, !"rbimpl_rstring_getmem"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
!77 = !{!78, !78, i64 0}
!78 = !{!"int", !8, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"rbimpl_rstring_getmem: argument 0"}
!81 = distinct !{!81, !"rbimpl_rstring_getmem"}
!82 = !{!8, !8, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"rbimpl_rstring_getmem: argument 0"}
!85 = distinct !{!85, !"rbimpl_rstring_getmem"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = !{!93, !78, i64 0}
!93 = !{!"linger", !78, i64 0, !78, i64 4}
!94 = !{!93, !78, i64 4}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"rbimpl_rstring_getmem: argument 0"}
!100 = distinct !{!100, !"rbimpl_rstring_getmem"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rbimpl_rstring_getmem: argument 0"}
!103 = distinct !{!103, !"rbimpl_rstring_getmem"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"rbimpl_rstring_getmem: argument 0"}
!106 = distinct !{!106, !"rbimpl_rstring_getmem"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"rbimpl_rstring_getmem: argument 0"}
!115 = distinct !{!115, !"rbimpl_rstring_getmem"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"rbimpl_rstring_getmem: argument 0"}
!118 = distinct !{!118, !"rbimpl_rstring_getmem"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"rbimpl_rstring_getmem: argument 0"}
!121 = distinct !{!121, !"rbimpl_rstring_getmem"}
!122 = !{!123, !78, i64 16}
!123 = !{!"ipv6_mreq", !124, i64 0, !78, i64 16}
!124 = !{!"in6_addr", !8, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"rbimpl_rstring_getmem: argument 0"}
!127 = distinct !{!127, !"rbimpl_rstring_getmem"}
!128 = !{!129, !78, i64 8}
!129 = !{!"ip_mreqn", !130, i64 0, !130, i64 4, !78, i64 8}
!130 = !{!"in_addr", !78, i64 0}
