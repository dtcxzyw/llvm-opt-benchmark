target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.randpkt_example = type { ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i32 }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%struct.nstime_t = type { i64, i32 }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@pkt_rand = hidden global ptr null, align 8
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
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"randpkt: Internal error. Type %d has no entry in examples table.\0A\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden i32 @randpkt_example_count() #0 {
  ret i32 23
}

; Function Attrs: nounwind uwtable
define hidden ptr @randpkt_find_example(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 23, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %5, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.randpkt_example, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 16
  %16 = load i32, ptr %3, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %20
  store ptr %21, ptr %2, align 8
  br label %30

22:                                               ; preds = %10
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !4

26:                                               ; preds = %6
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %3, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str, i32 noundef %28) #9
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %26, %18
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @randpkt_loop(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 280) #10
  store ptr %16, ptr %15, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef 65536) #11
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds %struct.wtap_rec, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = getelementptr inbounds %struct.wtap_rec, ptr %20, i32 0, i32 1
  store i32 1, ptr %21, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.randpkt_example, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds %struct.wtap_rec, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.wtap_packet_header, ptr %26, i32 0, i32 2
  store i32 %24, ptr %27, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.wtap_packet_header, ptr %29, i32 0, i32 4
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.randpkt_example, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %44

35:                                               ; preds = %3
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.randpkt_example, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.randpkt_example, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 1 %39, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %35, %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.randpkt_example, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load ptr, ptr %14, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.randpkt_example, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.randpkt_example, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %49, %44
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %195, %58
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = load i64, ptr %5, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %198

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.randpkt_example, ptr %65, i32 0, i32 10
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr @pkt_rand, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.randpkt_example, ptr %71, i32 0, i32 10
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  %75 = call i32 @g_rand_int_range(ptr noundef %70, i32 noundef 0, i32 noundef %74)
  store i32 %75, ptr %10, align 4
  br label %77

76:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %69
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.randpkt_example, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %11, align 4
  %83 = load i32, ptr %11, align 4
  %84 = icmp ugt i32 %83, 262144
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 262144, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %77
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.wtap_rec, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds %struct.wtap_packet_header, ptr %89, i32 0, i32 0
  store i32 %87, ptr %90, align 8
  %91 = load i32, ptr %11, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.wtap_rec, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds %struct.wtap_packet_header, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 4
  %95 = load i32, ptr %7, align 4
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.wtap_rec, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.nstime_t, ptr %98, i32 0, i32 0
  store i64 %96, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.randpkt_example, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 8
  store i32 %102, ptr %8, align 4
  br label %103

103:                                              ; preds = %114, %86
  %104 = load i32, ptr %8, align 4
  %105 = icmp ult i32 %104, 152
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load ptr, ptr @pkt_rand, align 8
  %108 = call i32 @g_rand_int_range(ptr noundef %107, i32 noundef 0, i32 noundef 256)
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %110, i64 %112
  store i8 %109, ptr %113, align 1
  br label %114

114:                                              ; preds = %106
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %103, !llvm.loop !6

117:                                              ; preds = %103
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.randpkt_example, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %152, %117
  %122 = load i32, ptr %8, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp ult i32 %122, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %121
  %126 = load ptr, ptr @pkt_rand, align 8
  %127 = call double @g_rand_double(ptr noundef %126)
  %128 = fmul double 1.000000e+02, %127
  %129 = fptosi double %128 to i32
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %10, align 4
  %134 = sub i32 %133, 3
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %8, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr i8, ptr %137, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 @.str.1, i64 3, i1 false)
  %141 = load i32, ptr %8, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %8, align 4
  br label %151

143:                                              ; preds = %131, %125
  %144 = load ptr, ptr @pkt_rand, align 8
  %145 = call i32 @g_rand_int_range(ptr noundef %144, i32 noundef 0, i32 noundef 256)
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %14, align 8
  %148 = load i32, ptr %8, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1
  br label %151

151:                                              ; preds = %143, %136
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %121, !llvm.loop !7

155:                                              ; preds = %121
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.randpkt_example, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = call i32 @wtap_dump(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %9, ptr noundef %12)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %173, label %163

163:                                              ; preds = %155
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.randpkt_example, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.randpkt_example, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @wtap_dump_file_type_subtype(ptr noundef %171)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef 0, i32 noundef %172)
  br label %173

173:                                              ; preds = %163, %155
  %174 = load i64, ptr %6, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = load i64, ptr %6, align 8
  %178 = mul i64 1000, %177
  call void @g_usleep(i64 noundef %178)
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.randpkt_example, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @wtap_dump_flush(ptr noundef %181, ptr noundef %9)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %193, label %184

184:                                              ; preds = %176
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.randpkt_example, ptr %185, i32 0, i32 9
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %9, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.randpkt_example, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @wtap_dump_file_type_subtype(ptr noundef %191)
  call void @cfile_write_failure_message(ptr noundef null, ptr noundef %187, i32 noundef %188, ptr noundef null, i32 noundef 0, i32 noundef %192)
  br label %193

193:                                              ; preds = %184, %176
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %7, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %7, align 4
  br label %59, !llvm.loop !8

198:                                              ; preds = %59
  %199 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %199)
  %200 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %200)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @g_rand_int_range(ptr noundef, i32 noundef, i32 noundef) #5

declare double @g_rand_double(ptr noundef) #5

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare i32 @wtap_dump_file_type_subtype(ptr noundef) #5

declare void @g_usleep(i64 noundef) #5

declare i32 @wtap_dump_flush(ptr noundef, ptr noundef) #5

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @randpkt_example_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.randpkt_example, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @wtap_dump_close(ptr noundef %8, ptr noundef null, ptr noundef %3, ptr noundef %4)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.randpkt_example, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  call void @cfile_close_failure_message(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr @pkt_rand, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr @pkt_rand, align 8
  call void @g_rand_free(ptr noundef %21)
  store ptr null, ptr @pkt_rand, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #5

declare void @g_rand_free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @randpkt_example_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.wtap_dump_params, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr @pkt_rand, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call ptr @g_rand_new()
  store ptr %16, ptr @pkt_rand, align 8
  br label %17

17:                                               ; preds = %15, %4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %18 = getelementptr inbounds %struct.wtap_dump_params, ptr %12, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.randpkt_example, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds %struct.wtap_dump_params, ptr %12, i32 0, i32 1
  %23 = load i32, ptr %8, align 4
  store i32 %23, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.2) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %17
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @wtap_dump_open_stdout(i32 noundef %28, i32 noundef 0, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.randpkt_example, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.randpkt_example, ptr %32, i32 0, i32 9
  store ptr @.str.3, ptr %33, align 8
  br label %43

34:                                               ; preds = %17
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @wtap_dump_open(ptr noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef %12, ptr noundef %10, ptr noundef %11)
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.randpkt_example, ptr %38, i32 0, i32 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.randpkt_example, ptr %41, i32 0, i32 9
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %34, %27
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.randpkt_example, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %9, align 4
  call void @cfile_dump_open_failure_message(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 2, ptr %5, align 4
  br label %77

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.randpkt_example, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 8
  %58 = icmp sle i32 %54, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.randpkt_example, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.4, i32 noundef %63) #9
  %65 = load ptr, ptr @stderr, align 8
  %66 = load i32, ptr %8, align 4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.5, i32 noundef %66) #9
  store i32 1, ptr %5, align 4
  br label %77

68:                                               ; preds = %53
  %69 = load i32, ptr %8, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.randpkt_example, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 8
  %73 = sub i32 %69, %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.randpkt_example, ptr %74, i32 0, i32 10
  store i32 %73, ptr %75, align 8
  br label %76

76:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %59, %48
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

declare ptr @g_rand_new() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare ptr @wtap_dump_open_stdout(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define hidden i32 @randpkt_parse_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 23, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.6)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @g_random_int_range(i32 noundef 0, i32 noundef %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.randpkt_example, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 16
  store i32 %18, ptr %2, align 4
  br label %45

19:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.randpkt_example, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.randpkt_example, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 16
  store i32 %38, ptr %2, align 4
  br label %45

39:                                               ; preds = %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %20, !llvm.loop !9

43:                                               ; preds = %20
  %44 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str.7, i32 noundef 7, ptr noundef @.str.8, i64 noundef 721, ptr noundef @__func__.randpkt_parse_type, ptr noundef @.str.9, ptr noundef %44) #13
  unreachable

45:                                               ; preds = %33, %12
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #5

declare i32 @g_random_int_range(i32 noundef, i32 noundef) #5

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #8

; Function Attrs: nounwind uwtable
define hidden void @randpkt_example_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i32 @randpkt_example_count()
  store i32 %7, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = add i32 %8, 1
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @g_malloc0_n(i64 noundef %10, i64 noundef 8) #10
  %12 = load ptr, ptr %3, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = call noalias ptr @g_malloc0_n(i64 noundef %15, i64 noundef 8) #10
  %17 = load ptr, ptr %4, align 8
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %45, %2
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.randpkt_example, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16
  %28 = call noalias ptr @g_strdup(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [23 x %struct.randpkt_example], ptr @examples, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.randpkt_example, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  store ptr %39, ptr %44, align 8
  br label %45

45:                                               ; preds = %22
  %46 = load i32, ptr %5, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %18, !llvm.loop !10

48:                                               ; preds = %18
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
