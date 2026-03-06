; ModuleID = 'bench/wireshark/original/randpkt_core.ll'
source_filename = "bench/wireshark/original/randpkt_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

@pkt_arp = hidden global [14 x i8] c"\FF\FF\FF\FF\FF\FF\00\002%\0F\FF\08\06", align 1
@pkt_dns = hidden global [43 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00E\00\00<\C5\9E@\00\FF\11\D7\E0\D0\15\02\B8\0A\01\01c\05\E8\005\FF\FF*\B90", align 16
@pkt_icmp = hidden global [34 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00E\00\00T\8F\B3@\00\FD\01\8A\99\CC\FCf\0B\CEAb\12", align 16
@pkt_ip = hidden global [14 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00", align 1
@pkt_ipv6 = hidden global [15 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\86\DD`", align 1
@pkt_llc = hidden global [14 x i8] c"\10@h\00\19i\95\8B\00\01\FAh\C4g", align 1
@pkt_m2m = hidden global [14 x i8] c"\FF\FF\FF\FF\FF\FF\00\002%\0F\FF\08\F0", align 1
@pkt_nbns = hidden global [43 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00E\00\00<\C5\9E@\00\FF\11\D7\E0\D0\15\02\B8\0A\01\01c\00\89\00\89\00\00*\B90", align 16
@pkt_syslog = hidden global [43 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00E\00\00d H\00\00\FC\11\F8\03\D0\15\02\B8\0A\01\01c\05\E8\02\02\00PQ\E1<", align 16
@pkt_tcp = hidden global [42 x i8] c"\10@h\00\19i\95\8B\00\01\FAh\C4g\AA\AA\03\00\00\00\08\00E\00\00(\0B\0B@\00 \06\857\C0\A8'\01\C0\A8\22<", align 16
@pkt_udp = hidden global [34 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00E\00\00<\C5\9E@\00\FF\11\D7\E0\D0\15\02\B8\0A\01\01c", align 16
@pkt_bvlc = hidden global [43 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00E\00\00<\C5\9E@\00\FF\11\01\AA\C1\FF\19\1E\C1\FF\19\FF\BA\C0\BA\C0\00\FF-^\81", align 16
@pkt_ncp2222 = hidden global [49 x i8] c"\10@\00\00\F6|\9Bph\00\19i\95\8B\E0\E0\03\FF\FF\00%\02\11\00\00t\14\00\00\00\00\00\01\04Q\00\00\00\04\00\02\16\19z\84@\01\22\22", align 16
@pkt_giop = hidden global [87 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00E\00\00\A6\00/@\00@\06<!\7F\00\00\01\7F\00\00\0109\04\05\AC\02\1Ei\ABt\ABd\80\18y`\C4\B8\00\00\01\01\08\0A\00\00H\F5\00\00H\F5GIOP\01\00\00\00\00\00\000\00\00\00\00\00\00\00\01\01", align 16
@pkt_bgp = hidden global [82 x i8] c"\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\08\00E\00\00\A6\00/@\00@\06<!\7F\00\00\01\7F\00\00\0109\00\B3\AC\02\1Ei\ABt\ABd\80\18y`\C4\B8\00\00\01\01\08\0A\00\00H\F5\00\00H\F5\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@pkt_tds = hidden global [54 x i8] c"\00P\8B\0Dz\ED\00\08\A3\989\81\08\00E\00\03\8D\90\D4@\00|\06\C3\1B\AC\14\02\22\0A\C2\EE\82\05\99\08\F8\FFN\85F\A2\B4B\AAP\18<(\0F\DA\00\00", align 16
@pkt_sctp = hidden global [34 x i8] c"\00\A0\80\00^F\08\00\03J\005\08\00E\00\00|\14\1C\00\00;\84JT\0A\1C\06+\0A\1C\06,", align 16
@pkt_megaco = hidden global [62 x i8] c"\00\A0\80\00^F\08\00\03J\005\08\00E\00\00|\14\1C\00\00;\84JT\0A\1C\06+\0A\1C\06,@\00\0B\80\00\01o\0Am\B0\18\82\00\03\00[(\02CE\00\00\A0\BD\00\00\00\07", align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"randpkt: Internal error. Type %d has no entry in examples table.\0A\00", align 1
@pkt_rand = hidden local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"the standard output\00", align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"randpkt: Sample packet length is %d, which is greater than or equal to\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"your requested max_bytes value of %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"randpkt\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"randpkt_core/randpkt_core.c\00", align 1
@__func__.randpkt_parse_type = private unnamed_addr constant [19 x i8] c"randpkt_parse_type\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"randpkt: Type %s not known.\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"arp\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"Address Resolution Protocol\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"bgp\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Border Gateway Protocol\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"bvlc\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"BACnet Virtual Link Control\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"dns\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Domain Name Service\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"fddi\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Fiber Distributed Data Interface\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"giop\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"General Inter-ORB Protocol\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"Internet Control Message Protocol\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"ieee802.15.4\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"IEEE 802.15.4\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"Internet Protocol\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Internet Protocol Version 6\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"Logical Link Control\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"m2m\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"WiMAX M2M Encapsulation Protocol\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"megaco\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"MEGACO\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"nbns\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"NetBIOS-over-TCP Name Service\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"ncp2222\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"NetWare Core Protocol\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"Stream Control Transmission Protocol\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"syslog\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Syslog message\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"TDS NetLib\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"Transmission Control Protocol\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"tr\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"Token-Ring\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"User Datagram Protocol\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"usb-linux\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Universal Serial Bus with Linux specific header\00", align 1
@examples = internal global [23 x { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @.str.11, i32 0, i32 1, ptr @pkt_arp, i32 14, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, i32 1, i32 1, ptr @pkt_bgp, i32 82, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, i32 2, i32 1, ptr @pkt_bvlc, i32 43, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, i32 3, i32 1, ptr @pkt_dns, i32 43, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, i32 5, i32 5, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr @pkt_giop, i32 87, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @pkt_icmp, i32 34, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.27, i32 8, i32 104, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 127, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, i32 9, i32 1, ptr @pkt_ip, i32 14, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.31, i32 10, i32 1, ptr @pkt_ipv6, i32 15, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @.str.33, i32 11, i32 2, ptr @pkt_llc, i32 14, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 12, i32 1, ptr @pkt_m2m, i32 14, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 13, i32 1, ptr @pkt_megaco, i32 62, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.39, i32 14, i32 1, ptr @pkt_nbns, i32 43, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr @.str.41, i32 15, i32 2, ptr @pkt_ncp2222, i32 49, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @.str.43, i32 16, i32 1, ptr @pkt_sctp, i32 34, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr @.str.45, i32 17, i32 1, ptr @pkt_syslog, i32 43, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr @.str.47, i32 19, i32 1, ptr @pkt_tds, i32 54, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr @.str.49, i32 18, i32 2, ptr @pkt_tcp, i32 42, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr @.str.51, i32 20, i32 2, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr @.str.53, i32 21, i32 1, ptr @pkt_udp, i32 34, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }, { ptr, ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr @.str.55, i32 23, i32 95, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i32 1000, [4 x i8] zeroinitializer }], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @randpkt_example_count() local_unnamed_addr #0 {
  ret i32 23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @randpkt_find_example(i32 noundef %0) local_unnamed_addr #1 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !6

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [80 x i8], ptr @examples, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %.loopexit, label %2

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %3, %8
  %.07 = phi ptr [ null, %8 ], [ %4, %3 ]
  ret ptr %.07
}

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @randpkt_loop(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noalias dereferenceable_or_null(312) ptr @g_malloc0(i64 noundef 312) #10
  %7 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc0(i64 noundef 65536) #10
  store i32 0, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @__memcpy_chk(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef range(i64 -2147483648, 4294967296) %19, i64 noundef 232) #11, !alias.scope !8
  br label %21

21:                                               ; preds = %16, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not74 = icmp eq ptr %23, null
  br i1 %.not74, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = tail call ptr @__memcpy_chk(ptr noundef %7, ptr noundef nonnull %23, i64 noundef range(i64 -2147483648, 4294967296) %27, i64 noundef 65536) #11, !alias.scope !12
  br label %29

29:                                               ; preds = %24, %21
  %.not87 = icmp eq i64 %1, 0
  br i1 %.not87, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not76 = icmp eq i64 %2, 0
  %37 = mul i64 %2, 1000
  br label %38

38:                                               ; preds = %.lr.ph85, %101
  %39 = phi i64 [ 0, %.lr.ph85 ], [ %103, %101 ]
  %.083 = phi i32 [ 0, %.lr.ph85 ], [ %102, %101 ]
  %40 = load i32, ptr %30, align 8
  %.not75 = icmp eq i32 %40, 0
  br i1 %.not75, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @pkt_rand, align 8
  %43 = add i32 %40, 1
  %44 = call i32 @g_rand_int_range(ptr noundef %42, i32 noundef 0, i32 noundef %43)
  br label %45

45:                                               ; preds = %38, %41
  %.068 = phi i32 [ %44, %41 ], [ 0, %38 ]
  %46 = load i32, ptr %31, align 8
  %47 = add i32 %46, %.068
  %spec.store.select = call i32 @llvm.umin.i32(i32 %47, i32 262144)
  store i32 %spec.store.select, ptr %11, align 8
  store i32 %spec.store.select, ptr %32, align 4
  store i64 %39, ptr %33, align 8
  %48 = load i32, ptr %34, align 8
  %49 = icmp ult i32 %48, 152
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %45
  %50 = zext nneg i32 %48 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %50, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = load ptr, ptr @pkt_rand, align 8
  %52 = call i32 @g_rand_int_range(ptr noundef %51, i32 noundef 0, i32 noundef 256)
  %53 = trunc i32 %52 to i8
  %54 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 %53, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %55, 152
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %31, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %45
  %56 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %46, %45 ]
  %57 = icmp ult i32 %56, %spec.store.select
  br i1 %57, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %._crit_edge
  %58 = add i32 %.068, -3
  br label %59

59:                                               ; preds = %.lr.ph81, %81
  %.179 = phi i32 [ %56, %.lr.ph81 ], [ %82, %81 ]
  %60 = load ptr, ptr @pkt_rand, align 8
  %61 = call double @g_rand_double(ptr noundef %60)
  %62 = fmul double %61, 1.000000e+02
  %63 = fptosi double %62 to i32
  %64 = icmp slt i32 %63, 3
  %65 = icmp ult i32 %.179, %58
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %75

66:                                               ; preds = %59
  %67 = zext nneg i32 %.179 to i64
  %68 = getelementptr i8, ptr %7, i64 %67
  %69 = sub nsw i64 65536, %67
  %70 = icmp ugt i32 %.179, 65536
  %71 = select i1 %70, i64 0, i64 %69
  %72 = icmp ne i64 %71, -1
  call void @llvm.assume(i1 %72)
  %73 = call ptr @__memcpy_chk(ptr noundef %68, ptr noundef nonnull @.str.1, i64 noundef 3, i64 noundef %71) #11, !alias.scope !17
  %74 = add nuw nsw i32 %.179, 2
  br label %81

75:                                               ; preds = %59
  %76 = load ptr, ptr @pkt_rand, align 8
  %77 = call i32 @g_rand_int_range(ptr noundef %76, i32 noundef 0, i32 noundef 256)
  %78 = trunc i32 %77 to i8
  %79 = zext nneg i32 %.179 to i64
  %80 = getelementptr i8, ptr %7, i64 %79
  store i8 %78, ptr %80, align 1
  br label %81

81:                                               ; preds = %66, %75
  %.2 = phi i32 [ %74, %66 ], [ %.179, %75 ]
  %82 = add nuw nsw i32 %.2, 1
  %83 = icmp ult i32 %82, %spec.store.select
  br i1 %83, label %59, label %._crit_edge82, !llvm.loop !21

._crit_edge82:                                    ; preds = %81, %._crit_edge
  %84 = load ptr, ptr %35, align 8
  %85 = call zeroext i1 @wtap_dump(ptr noundef %84, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %85, label %92, label %86

86:                                               ; preds = %._crit_edge82
  %87 = load ptr, ptr %36, align 8
  %88 = load i32, ptr %4, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = call i32 @wtap_dump_file_type_subtype(ptr noundef %90)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %87, i32 noundef %88, ptr noundef %89, i64 noundef 0, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %._crit_edge82
  br i1 %.not76, label %101, label %93

93:                                               ; preds = %92
  call void @g_usleep(i64 noundef %37)
  %94 = load ptr, ptr %35, align 8
  %95 = call zeroext i1 @wtap_dump_flush(ptr noundef %94, ptr noundef nonnull %4)
  br i1 %95, label %101, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %36, align 8
  %98 = load i32, ptr %4, align 4
  %99 = load ptr, ptr %35, align 8
  %100 = call i32 @wtap_dump_file_type_subtype(ptr noundef %99)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %97, i32 noundef %98, ptr noundef null, i64 noundef 0, i32 noundef %100)
  br label %101

101:                                              ; preds = %92, %96, %93
  %102 = add i32 %.083, 1
  %103 = zext i32 %102 to i64
  %104 = icmp ugt i64 %1, %103
  br i1 %104, label %38, label %._crit_edge86, !llvm.loop !22

._crit_edge86:                                    ; preds = %101, %29
  call void @g_free(ptr noundef %6)
  call void @g_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @g_rand_double(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_usleep(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @randpkt_example_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = call zeroext i1 @wtap_dump_close(ptr noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  %11 = load ptr, ptr %3, align 8
  call void @cfile_close_failure_message(ptr noundef %9, i32 noundef %10, ptr noundef %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr @pkt_rand, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %12
  call void @g_rand_free(ptr noundef nonnull %13)
  store ptr null, ptr @pkt_rand, align 8
  br label %15

15:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @g_rand_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @randpkt_example_init(ptr noundef captures(none) initializes((56, 72)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wtap_dump_params, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr @pkt_rand, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %sub_0

10:                                               ; preds = %4
  %11 = tail call ptr @g_rand_new()
  store ptr %11, ptr @pkt_rand, align 8
  br label %sub_0

sub_0:                                            ; preds = %10, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %12, i8 0, i64 72, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %15, align 4
  %16 = load i8, ptr %1, align 1
  %.not25 = icmp eq i8 %16, 45
  br i1 %.not25, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.tail.thread

20:                                               ; preds = %.tail
  %21 = call ptr @wtap_dump_open_stdout(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %23

.tail.thread:                                     ; preds = %sub_0, %.tail
  %22 = call ptr @wtap_dump_open(ptr noundef %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %23

23:                                               ; preds = %.tail.thread, %20
  %.sink26 = phi ptr [ %21, %20 ], [ %22, %.tail.thread ]
  %.sink = phi ptr [ @.str.3, %20 ], [ %1, %.tail.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.sink26, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %.sink, ptr %25, align 8
  %.not = icmp eq ptr %.sink26, null
  br i1 %.not, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  call void @cfile_dump_open_failure_message(ptr noundef %1, i32 noundef %27, ptr noundef %28, i32 noundef %3)
  br label %40

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %.not24 = icmp sgt i32 %2, %31
  br i1 %.not24, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.4, i32 noundef %31)
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %35, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %2)
  br label %40

37:                                               ; preds = %29
  %38 = sub i32 %2, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %32, %26
  %.0 = phi i32 [ 1, %32 ], [ 0, %37 ], [ 2, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_rand_new() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @randpkt_parse_type(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @g_strcmp0(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %4, label %.preheader

4:                                                ; preds = %2, %1
  %5 = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 23)
  %6 = sext i32 %5 to i64
  br label %.loopexit

7:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %12, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %2, %7
  %indvars.iv = phi i64 [ %indvars.iv.next, %7 ], [ 0, %2 ]
  %8 = getelementptr [80 x i8], ptr @examples, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16
  %10 = tail call i32 @g_strcmp0(ptr noundef %9, ptr noundef nonnull %0)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %7

12:                                               ; preds = %7
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull @.str.8, i64 noundef 720, ptr noundef nonnull @__func__.randpkt_parse_type, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #12
  unreachable

.loopexit:                                        ; preds = %.preheader, %4
  %13 = phi i64 [ %6, %4 ], [ %indvars.iv, %.preheader ]
  %14 = getelementptr [80 x i8], ptr @examples, i64 %13
  %.010.in = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.010 = load i32, ptr %.010.in, align 16
  ret i32 %.010
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_random_int_range(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @randpkt_example_list(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(192) ptr @g_malloc0(i64 noundef 192) #10
  store ptr %3, ptr %0, align 8
  %4 = tail call noalias dereferenceable_or_null(192) ptr @g_malloc0(i64 noundef 192) #10
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr [80 x i8], ptr @examples, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %indvars.iv
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12)
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %13, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %16, label %5, !llvm.loop !24

16:                                               ; preds = %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"memcpy.inline: argument 0"}
!10 = distinct !{!10, !"memcpy.inline"}
!11 = distinct !{!11, !10, !"memcpy.inline: argument 1"}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"memcpy.inline: argument 0"}
!14 = distinct !{!14, !"memcpy.inline"}
!15 = distinct !{!15, !14, !"memcpy.inline: argument 1"}
!16 = distinct !{!16, !7}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"memcpy.inline: argument 0"}
!19 = distinct !{!19, !"memcpy.inline"}
!20 = distinct !{!20, !19, !"memcpy.inline: argument 1"}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
