; ModuleID = 'bench/wireshark/original/randpkt_core.c.ll'
source_filename = "bench/wireshark/original/randpkt_core.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randpkt_example = type { ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@pkt_rand = hidden local_unnamed_addr global ptr null, align 8
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
@examples = internal global [23 x %struct.randpkt_example] [%struct.randpkt_example { ptr @.str.10, ptr @.str.11, i32 0, i32 1, ptr @pkt_arp, i32 14, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.12, ptr @.str.13, i32 1, i32 1, ptr @pkt_bgp, i32 82, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.14, ptr @.str.15, i32 2, i32 1, ptr @pkt_bvlc, i32 43, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.16, ptr @.str.17, i32 3, i32 1, ptr @pkt_dns, i32 43, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.20, ptr @.str.21, i32 5, i32 5, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.22, ptr @.str.23, i32 6, i32 1, ptr @pkt_giop, i32 87, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @pkt_icmp, i32 34, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.26, ptr @.str.27, i32 8, i32 104, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null, i32 127 }, %struct.randpkt_example { ptr @.str.28, ptr @.str.29, i32 9, i32 1, ptr @pkt_ip, i32 14, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.30, ptr @.str.31, i32 10, i32 1, ptr @pkt_ipv6, i32 15, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.32, ptr @.str.33, i32 11, i32 2, ptr @pkt_llc, i32 14, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.34, ptr @.str.35, i32 12, i32 1, ptr @pkt_m2m, i32 14, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.36, ptr @.str.37, i32 13, i32 1, ptr @pkt_megaco, i32 62, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.38, ptr @.str.39, i32 14, i32 1, ptr @pkt_nbns, i32 43, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.40, ptr @.str.41, i32 15, i32 2, ptr @pkt_ncp2222, i32 49, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.42, ptr @.str.43, i32 16, i32 1, ptr @pkt_sctp, i32 34, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.44, ptr @.str.45, i32 17, i32 1, ptr @pkt_syslog, i32 43, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.46, ptr @.str.47, i32 19, i32 1, ptr @pkt_tds, i32 54, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.48, ptr @.str.49, i32 18, i32 2, ptr @pkt_tcp, i32 42, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.50, ptr @.str.51, i32 20, i32 2, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.52, ptr @.str.53, i32 21, i32 1, ptr @pkt_udp, i32 34, ptr null, i32 0, ptr null, ptr null, i32 1000 }, %struct.randpkt_example { ptr @.str.54, ptr @.str.55, i32 23, i32 95, ptr null, i32 0, ptr null, i32 0, ptr null, ptr null, i32 1000 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"randpkt: Internal error. Type %d has no entry in examples table.\0A\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @randpkt_example_count() local_unnamed_addr #0 {
  ret i32 23
}

; Function Attrs: nofree nounwind uwtable
define hidden ptr @randpkt_find_example(i32 noundef %0) local_unnamed_addr #1 {
  br label %3

2:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %8, label %3, !llvm.loop !4

3:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %4 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %.loopexit, label %2

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %0) #11
  br label %.loopexit

.loopexit:                                        ; preds = %3, %8
  %.07 = phi ptr [ null, %8 ], [ %4, %3 ]
  ret ptr %.07
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @randpkt_loop(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = tail call noalias dereferenceable_or_null(280) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 280) #12
  %7 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc0(i64 noundef 65536) #13
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
  br i1 %.not, label %20, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 1 %15, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %22, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %20
  %.not76 = icmp eq i64 %1, 0
  br i1 %.not76, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not64 = icmp eq i64 %2, 0
  %35 = mul i64 %2, 1000
  br label %36

36:                                               ; preds = %.lr.ph74, %94
  %37 = phi i64 [ 0, %.lr.ph74 ], [ %96, %94 ]
  %.072 = phi i32 [ 0, %.lr.ph74 ], [ %95, %94 ]
  %38 = load i32, ptr %28, align 8
  %.not62 = icmp eq i32 %38, 0
  br i1 %.not62, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @pkt_rand, align 8
  %41 = add i32 %38, 1
  %42 = call i32 @g_rand_int_range(ptr noundef %40, i32 noundef 0, i32 noundef %41) #14
  br label %43

43:                                               ; preds = %36, %39
  %.055 = phi i32 [ %42, %39 ], [ 0, %36 ]
  %44 = load i32, ptr %29, align 8
  %45 = add i32 %44, %.055
  %spec.store.select = call i32 @llvm.umin.i32(i32 %45, i32 262144)
  store i32 %spec.store.select, ptr %11, align 8
  store i32 %spec.store.select, ptr %30, align 4
  store i64 %37, ptr %31, align 8
  %46 = load i32, ptr %32, align 8
  %47 = icmp ult i32 %46, 152
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %48 = zext nneg i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %48, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %49 = load ptr, ptr @pkt_rand, align 8
  %50 = call i32 @g_rand_int_range(ptr noundef %49, i32 noundef 0, i32 noundef 256) #14
  %51 = trunc i32 %50 to i8
  %52 = getelementptr i8, ptr %13, i64 %indvars.iv
  store i8 %51, ptr %52, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %53, 152
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %29, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %43
  %54 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %44, %43 ]
  %55 = icmp ult i32 %54, %spec.store.select
  br i1 %55, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %._crit_edge
  %56 = add i32 %.055, -3
  br label %57

57:                                               ; preds = %.lr.ph70, %74
  %.168 = phi i32 [ %54, %.lr.ph70 ], [ %75, %74 ]
  %58 = load ptr, ptr @pkt_rand, align 8
  %59 = call double @g_rand_double(ptr noundef %58) #14
  %60 = fmul double %59, 1.000000e+02
  %61 = fptosi double %60 to i32
  %62 = icmp slt i32 %61, 3
  %63 = icmp ult i32 %.168, %56
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %64, label %68

64:                                               ; preds = %57
  %65 = zext i32 %.168 to i64
  %66 = getelementptr i8, ptr %7, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %67 = add i32 %.168, 2
  br label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr @pkt_rand, align 8
  %70 = call i32 @g_rand_int_range(ptr noundef %69, i32 noundef 0, i32 noundef 256) #14
  %71 = trunc i32 %70 to i8
  %72 = zext i32 %.168 to i64
  %73 = getelementptr i8, ptr %7, i64 %72
  store i8 %71, ptr %73, align 1
  br label %74

74:                                               ; preds = %64, %68
  %.2 = phi i32 [ %67, %64 ], [ %.168, %68 ]
  %75 = add i32 %.2, 1
  %76 = icmp ult i32 %75, %spec.store.select
  br i1 %76, label %57, label %._crit_edge71, !llvm.loop !7

._crit_edge71:                                    ; preds = %74, %._crit_edge
  %77 = load ptr, ptr %33, align 8
  %78 = call i32 @wtap_dump(ptr noundef %77, ptr noundef nonnull %6, ptr noundef %7, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not63 = icmp eq i32 %78, 0
  br i1 %.not63, label %79, label %85

79:                                               ; preds = %._crit_edge71
  %80 = load ptr, ptr %34, align 8
  %81 = load i32, ptr %4, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %33, align 8
  %84 = call i32 @wtap_dump_file_type_subtype(ptr noundef %83) #14
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef %84) #14
  br label %85

85:                                               ; preds = %79, %._crit_edge71
  br i1 %.not64, label %94, label %86

86:                                               ; preds = %85
  call void @g_usleep(i64 noundef %35) #14
  %87 = load ptr, ptr %33, align 8
  %88 = call i32 @wtap_dump_flush(ptr noundef %87, ptr noundef nonnull %4) #14
  %.not65 = icmp eq i32 %88, 0
  br i1 %.not65, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %34, align 8
  %91 = load i32, ptr %4, align 4
  %92 = load ptr, ptr %33, align 8
  %93 = call i32 @wtap_dump_file_type_subtype(ptr noundef %92) #14
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %90, i32 noundef %91, ptr noundef null, i32 noundef 0, i32 noundef %93) #14
  br label %94

94:                                               ; preds = %85, %89, %86
  %95 = add i32 %.072, 1
  %96 = zext i32 %95 to i64
  %97 = icmp ugt i64 %1, %96
  br i1 %97, label %36, label %._crit_edge75, !llvm.loop !8

._crit_edge75:                                    ; preds = %94, %27
  call void @g_free(ptr noundef nonnull %6) #14
  call void @g_free(ptr noundef %7) #14
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare double @g_rand_double(ptr noundef) local_unnamed_addr #7

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @wtap_dump_file_type_subtype(ptr noundef) local_unnamed_addr #7

declare void @g_usleep(i64 noundef) local_unnamed_addr #7

declare i32 @wtap_dump_flush(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @randpkt_example_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wtap_dump_close(ptr noundef %5, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  %11 = load ptr, ptr %3, align 8
  call void @cfile_close_failure_message(ptr noundef %9, i32 noundef %10, ptr noundef %11) #14
  br label %12

12:                                               ; preds = %7, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %7 ]
  %13 = load ptr, ptr @pkt_rand, align 8
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %15, label %14

14:                                               ; preds = %12
  call void @g_rand_free(ptr noundef nonnull %13) #14
  store ptr null, ptr @pkt_rand, align 8
  br label %15

15:                                               ; preds = %14, %12
  ret i32 %.0
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @g_rand_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @randpkt_example_init(ptr noundef captures(none) initializes((56, 72)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wtap_dump_params, align 8
  %8 = load ptr, ptr @pkt_rand, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %sub_0

10:                                               ; preds = %4
  %11 = tail call ptr @g_rand_new() #14
  store ptr %11, ptr @pkt_rand, align 8
  br label %sub_0

sub_0:                                            ; preds = %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 72, i1 false)
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
  %21 = call ptr @wtap_dump_open_stdout(i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %23

.tail.thread:                                     ; preds = %sub_0, %.tail
  %22 = call ptr @wtap_dump_open(ptr noundef nonnull %1, i32 noundef %3, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
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
  call void @cfile_dump_open_failure_message(ptr noundef nonnull %1, i32 noundef %27, ptr noundef %28, i32 noundef %3) #14
  br label %40

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i32, ptr %30, align 8
  %.not24 = icmp sgt i32 %2, %31
  br i1 %.not24, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @stderr, align 8
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.4, i32 noundef %31) #11
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.5, i32 noundef %2) #11
  br label %40

37:                                               ; preds = %29
  %38 = sub i32 %2, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %37, %32, %26
  %.0 = phi i32 [ 1, %32 ], [ 0, %37 ], [ 2, %26 ]
  ret i32 %.0
}

declare ptr @g_rand_new() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @randpkt_parse_type(ptr noundef %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @g_strcmp0(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #14
  %.not12 = icmp eq i32 %3, 0
  br i1 %.not12, label %4, label %.preheader

4:                                                ; preds = %2, %1
  %5 = tail call i32 @g_random_int_range(i32 noundef 0, i32 noundef 23) #14
  %6 = sext i32 %5 to i64
  %7 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %6, i32 2
  br label %16

8:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %15, label %.preheader, !llvm.loop !9

.preheader:                                       ; preds = %2, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %8 ], [ 0, %2 ]
  %9 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 16
  %11 = tail call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull %0) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %16

15:                                               ; preds = %8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull @.str.8, i64 noundef 721, ptr noundef nonnull @__func__.randpkt_parse_type, ptr noundef nonnull @.str.9, ptr noundef nonnull %0) #15
  unreachable

16:                                               ; preds = %13, %4
  %.010.in = phi ptr [ %14, %13 ], [ %7, %4 ]
  %.010 = load i32, ptr %.010.in, align 16
  ret i32 %.010
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @g_random_int_range(i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @randpkt_example_list(ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 {
  %3 = tail call noalias dereferenceable_or_null(192) ptr @g_malloc0_n(i64 noundef 24, i64 noundef 8) #12
  store ptr %3, ptr %0, align 8
  %4 = tail call noalias dereferenceable_or_null(192) ptr @g_malloc0_n(i64 noundef 24, i64 noundef 8) #12
  store ptr %4, ptr %1, align 8
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 16
  %8 = tail call noalias ptr @g_strdup(ptr noundef %7) #14
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr ptr, ptr %9, i64 %indvars.iv
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias ptr @g_strdup(ptr noundef %12) #14
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr ptr, ptr %14, i64 %indvars.iv
  store ptr %13, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %16, label %5, !llvm.loop !10

16:                                               ; preds = %5
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
