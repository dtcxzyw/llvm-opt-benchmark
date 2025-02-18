target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randpkt_example = type { ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
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
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"randpkt: Internal error. Type %d has no entry in examples table.\0A\00", align 1
@pkt_rand = hidden global ptr null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden i32 @randpkt_example_count() #0 {
  ret i32 23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @randpkt_find_example(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.randpkt_example, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 16
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %21
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !6

27:                                               ; preds = %7
  %28 = load ptr, ptr @stderr, align 8
  %29 = load i32, ptr %3, align 4
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 2, ptr noundef @.str, i32 noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @randpkt_loop(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 312, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %20 = load i64, ptr %17, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i64, ptr %16, align 8
  %24 = call noalias ptr @g_malloc0(i64 noundef %23) #14
  store ptr %24, ptr %18, align 8
  br label %46

25:                                               ; preds = %3
  %26 = load i64, ptr %16, align 8
  %27 = call i1 @llvm.is.constant.i64(i64 %26)
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i64, ptr %17, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %16, align 8
  %33 = load i64, ptr %17, align 8
  %34 = udiv i64 -1, %33
  %35 = icmp ule i64 %32, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %16, align 8
  %38 = load i64, ptr %17, align 8
  %39 = mul i64 %37, %38
  %40 = call noalias ptr @g_malloc0(i64 noundef %39) #14
  store ptr %40, ptr %18, align 8
  br label %45

41:                                               ; preds = %31, %25
  %42 = load i64, ptr %16, align 8
  %43 = load i64, ptr %17, align 8
  %44 = call noalias ptr @g_malloc0_n(i64 noundef %42, i64 noundef %43) #15
  store ptr %44, ptr %18, align 8
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %22
  %47 = load ptr, ptr %18, align 8
  store ptr %47, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %48 = load ptr, ptr %19, align 8
  store ptr %48, ptr %15, align 8
  %49 = call noalias ptr @g_malloc0(i64 noundef 65536) #14
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds nuw %struct.wtap_rec, ptr %50, i32 0, i32 0
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.wtap_rec, ptr %52, i32 0, i32 1
  store i32 1, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.randpkt_example, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.wtap_rec, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %58, i32 0, i32 2
  store i32 %56, ptr %59, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds nuw %struct.wtap_rec, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %61, i32 0, i32 4
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.randpkt_example, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %46
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.randpkt_example, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.randpkt_example, ptr %72, i32 0, i32 7
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = call ptr @memcpy.inline(ptr noundef %68, ptr noundef %71, i64 noundef %75) #13
  br label %77

77:                                               ; preds = %67, %46
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.randpkt_example, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.randpkt_example, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.randpkt_example, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = call ptr @memcpy.inline(ptr noundef %83, ptr noundef %86, i64 noundef %90) #13
  br label %92

92:                                               ; preds = %82, %77
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %228, %92
  %94 = load i32, ptr %7, align 4
  %95 = zext i32 %94 to i64
  %96 = load i64, ptr %5, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %231

98:                                               ; preds = %93
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.randpkt_example, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8
  %102 = icmp ugt i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr @pkt_rand, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.randpkt_example, ptr %105, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = add i32 %107, 1
  %109 = call i32 @g_rand_int_range(ptr noundef %104, i32 noundef 0, i32 noundef %108)
  store i32 %109, ptr %10, align 4
  br label %111

110:                                              ; preds = %98
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %103
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.randpkt_example, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %114, %115
  store i32 %116, ptr %11, align 4
  %117 = load i32, ptr %11, align 4
  %118 = icmp ugt i32 %117, 262144
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 262144, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %111
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = getelementptr inbounds nuw %struct.wtap_rec, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %123, i32 0, i32 0
  store i32 %121, ptr %124, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.wtap_rec, ptr %126, i32 0, i32 7
  %128 = getelementptr inbounds nuw %struct.wtap_packet_header, ptr %127, i32 0, i32 1
  store i32 %125, ptr %128, align 4
  %129 = load i32, ptr %7, align 4
  %130 = zext i32 %129 to i64
  %131 = load ptr, ptr %15, align 8
  %132 = getelementptr inbounds nuw %struct.wtap_rec, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.nstime_t, ptr %132, i32 0, i32 0
  store i64 %130, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.randpkt_example, ptr %134, i32 0, i32 7
  %136 = load i32, ptr %135, align 8
  store i32 %136, ptr %8, align 4
  br label %137

137:                                              ; preds = %148, %120
  %138 = load i32, ptr %8, align 4
  %139 = icmp ult i32 %138, 152
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load ptr, ptr @pkt_rand, align 8
  %142 = call i32 @g_rand_int_range(ptr noundef %141, i32 noundef 0, i32 noundef 256)
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr %8, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  store i8 %143, ptr %147, align 1
  br label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %8, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %137, !llvm.loop !8

151:                                              ; preds = %137
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds nuw %struct.randpkt_example, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %8, align 4
  br label %155

155:                                              ; preds = %187, %151
  %156 = load i32, ptr %8, align 4
  %157 = load i32, ptr %11, align 4
  %158 = icmp ult i32 %156, %157
  br i1 %158, label %159, label %190

159:                                              ; preds = %155
  %160 = load ptr, ptr @pkt_rand, align 8
  %161 = call double @g_rand_double(ptr noundef %160)
  %162 = fmul double 1.000000e+02, %161
  %163 = fptosi double %162 to i32
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %178

165:                                              ; preds = %159
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %10, align 4
  %168 = sub i32 %167, 3
  %169 = icmp ult i32 %166, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %14, align 8
  %172 = load i32, ptr %8, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  %175 = call ptr @memcpy.inline(ptr noundef %174, ptr noundef @.str.1, i64 noundef 3) #13
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %8, align 4
  br label %186

178:                                              ; preds = %165, %159
  %179 = load ptr, ptr @pkt_rand, align 8
  %180 = call i32 @g_rand_int_range(ptr noundef %179, i32 noundef 0, i32 noundef 256)
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr %8, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr i8, ptr %182, i64 %184
  store i8 %181, ptr %185, align 1
  br label %186

186:                                              ; preds = %178, %170
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %8, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %8, align 4
  br label %155, !llvm.loop !9

190:                                              ; preds = %155
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.randpkt_example, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = call zeroext i1 @wtap_dump(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %9, ptr noundef %12)
  br i1 %196, label %207, label %197

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds nuw %struct.randpkt_example, ptr %198, i32 0, i32 9
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %12, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.randpkt_example, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @wtap_dump_file_type_subtype(ptr noundef %205)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %200, i32 noundef %201, ptr noundef %202, i64 noundef 0, i32 noundef %206)
  br label %207

207:                                              ; preds = %197, %190
  %208 = load i64, ptr %6, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %227

210:                                              ; preds = %207
  %211 = load i64, ptr %6, align 8
  %212 = mul i64 1000, %211
  call void @g_usleep(i64 noundef %212)
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.randpkt_example, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8
  %216 = call zeroext i1 @wtap_dump_flush(ptr noundef %215, ptr noundef %9)
  br i1 %216, label %226, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds nuw %struct.randpkt_example, ptr %218, i32 0, i32 9
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %9, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.randpkt_example, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @wtap_dump_file_type_subtype(ptr noundef %224)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %220, i32 noundef %221, ptr noundef null, i64 noundef 0, i32 noundef %225)
  br label %226

226:                                              ; preds = %217, %210
  br label %227

227:                                              ; preds = %226, %207
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %7, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %93, !llvm.loop !10

231:                                              ; preds = %93
  %232 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %232)
  %233 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %233)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare double @g_rand_double(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_file_type_subtype(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_usleep(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_flush(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @randpkt_example_close(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.randpkt_example, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call zeroext i1 @wtap_dump_close(ptr noundef %8, ptr noundef null, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.randpkt_example, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load ptr, ptr %4, align 8
  call void @cfile_close_failure_message(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i8 0, ptr %5, align 1
  br label %16

16:                                               ; preds = %10, %1
  %17 = load ptr, ptr @pkt_rand, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr @pkt_rand, align 8
  call void @g_rand_free(ptr noundef %20)
  store ptr null, ptr @pkt_rand, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i1 %23
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @g_rand_free(ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @randpkt_example_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.wtap_dump_params, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load ptr, ptr @pkt_rand, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call ptr @g_rand_new()
  store ptr %17, ptr @pkt_rand, align 8
  br label %18

18:                                               ; preds = %16, %4
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %19 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.randpkt_example, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds nuw %struct.wtap_dump_params, ptr %12, i32 0, i32 1
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.2) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @wtap_dump_open_stdout(i32 noundef %29, i32 noundef 0, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.randpkt_example, ptr %31, i32 0, i32 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.randpkt_example, ptr %33, i32 0, i32 9
  store ptr @.str.3, ptr %34, align 8
  br label %44

35:                                               ; preds = %18
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @wtap_dump_open(ptr noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.randpkt_example, ptr %39, i32 0, i32 8
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.randpkt_example, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %35, %28
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.randpkt_example, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %9, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53)
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

54:                                               ; preds = %44
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.randpkt_example, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp sle i32 %55, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %54
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.randpkt_example, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %61, i32 noundef 2, ptr noundef @.str.4, i32 noundef %64)
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %66, i32 noundef 2, ptr noundef @.str.5, i32 noundef %67)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

69:                                               ; preds = %54
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.randpkt_example, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = sub i32 %70, %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw %struct.randpkt_example, ptr %75, i32 0, i32 10
  store i32 %74, ptr %76, align 8
  br label %77

77:                                               ; preds = %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %78

78:                                               ; preds = %77, %60, %49
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_rand_new() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @randpkt_parse_type(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 23, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @g_strcmp0(ptr noundef %10, ptr noundef @.str.6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %1
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.randpkt_example, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 16
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

20:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.randpkt_example, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 16
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @g_strcmp0(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.randpkt_example, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 16
  store i32 %39, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %21, !llvm.loop !13

44:                                               ; preds = %21
  %45 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.7, i32 noundef 7, ptr noundef @.str.8, i64 noundef 720, ptr noundef @__func__.randpkt_parse_type, ptr noundef @.str.9, ptr noundef %45) #17
  unreachable

46:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @g_random_int_range(i32 noundef, i32 noundef) #3

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @randpkt_example_list(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = call i32 @randpkt_example_count()
  store i32 %15, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #14
  store ptr %23, ptr %9, align 8
  br label %45

24:                                               ; preds = %2
  %25 = load i64, ptr %7, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #14
  store ptr %39, ptr %9, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #15
  store ptr %43, ptr %9, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %3, align 8
  store ptr %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 8, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load i64, ptr %11, align 8
  %56 = call noalias ptr @g_malloc0(i64 noundef %55) #14
  store ptr %56, ptr %13, align 8
  br label %78

57:                                               ; preds = %45
  %58 = load i64, ptr %11, align 8
  %59 = call i1 @llvm.is.constant.i64(i64 %58)
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load i64, ptr %11, align 8
  %65 = load i64, ptr %12, align 8
  %66 = udiv i64 -1, %65
  %67 = icmp ule i64 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63, %60
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %12, align 8
  %71 = mul i64 %69, %70
  %72 = call noalias ptr @g_malloc0(i64 noundef %71) #14
  store ptr %72, ptr %13, align 8
  br label %77

73:                                               ; preds = %63, %57
  %74 = load i64, ptr %11, align 8
  %75 = load i64, ptr %12, align 8
  %76 = call noalias ptr @g_malloc0_n(i64 noundef %74, i64 noundef %75) #15
  store ptr %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %73, %68
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %13, align 8
  store ptr %79, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %4, align 8
  store ptr %80, ptr %81, align 8
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %109, %78
  %83 = load i32, ptr %5, align 4
  %84 = load i32, ptr %6, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %112

86:                                               ; preds = %82
  %87 = load i32, ptr %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.randpkt_example, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 16
  %92 = call noalias ptr @g_strdup(ptr noundef %91)
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %5, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr ptr, ptr %94, i64 %96
  store ptr %92, ptr %97, align 8
  %98 = load i32, ptr %5, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.randpkt_example, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call noalias ptr @g_strdup(ptr noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr ptr, ptr %105, i64 %107
  store ptr %103, ptr %108, align 8
  br label %109

109:                                              ; preds = %86
  %110 = load i32, ptr %5, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %5, align 4
  br label %82, !llvm.loop !14

112:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
