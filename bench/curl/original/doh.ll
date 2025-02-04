target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.doh_probes = type { ptr, [2 x %struct.doh_probe], i32, i32, ptr }
%struct.doh_probe = type { i64, i32, [512 x i8], i64, %struct.dynbuf }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.dohentry = type { [4 x %struct.dynbuf], [24 x %struct.dohaddr], i32, i32, i32 }
%struct.dohaddr = type { i32, %union.anon.2 }
%union.anon.2 = type { [16 x i8] }
%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.3 }
%union.anon.3 = type { [4 x i32] }

@.str = private unnamed_addr constant [4 x i8] c"DoH\00", align 1
@Curl_doh_trc = hidden global { ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer }, align 8
@Curl_ccalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"Content-Type: application/dns-message\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Could not DoH-resolve: %s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"DoH: %s type %s for %s\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"[DoH] hostname: %s\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"Failed to encode DoH packet [%d]\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [37 x i8] c"a DoH request is completed, %u to go\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"DoH request %s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c".\00", align 1
@errors = internal constant [14 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"bad error code\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"Bad label\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"Out of range\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Label loop\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Too small\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"RDATA length\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"Malformat\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Bad RCODE\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Unexpected TYPE\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Unexpected CLASS\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"No content\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Bad ID\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"Name too long\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"AAAA\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"[DoH] TTL: %u seconds\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"[DoH] A: %u.%u.%u.%u\00", align 1
@__const.doh_show.buffer = private unnamed_addr constant [128 x i8] c"[DoH] AAAA: \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"%s%02x%02x\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"CNAME: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_doh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !82
  %26 = call ptr %25(i64 noundef 1, i64 noundef 1160)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 15
  %29 = getelementptr inbounds nuw %struct.SingleRequest, ptr %28, i32 0, i32 24
  store ptr %26, ptr %29, align 8, !tbaa !83
  store ptr %26, ptr %11, align 8, !tbaa !84
  %30 = load ptr, ptr %11, align 8, !tbaa !84
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

33:                                               ; preds = %24
  store i64 0, ptr %13, align 8, !tbaa !85
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i64, ptr %13, align 8, !tbaa !85
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.doh_probes, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %13, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw [2 x %struct.doh_probe], ptr %39, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.doh_probe, ptr %41, i32 0, i32 0
  store i64 -1, ptr %42, align 8, !tbaa !86
  br label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %13, align 8, !tbaa !85
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !85
  br label %34, !llvm.loop !88

46:                                               ; preds = %34
  %47 = load ptr, ptr %12, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 32
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -33554433
  %51 = or i64 %50, 33554432
  store i64 %51, ptr %48, align 8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.doh_probes, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !90
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw %struct.doh_probes, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !92
  %58 = call ptr @curl_slist_append(ptr noundef null, ptr noundef @.str.1)
  %59 = load ptr, ptr %11, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.doh_probes, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !93
  %61 = load ptr, ptr %11, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.doh_probes, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %46
  br label %128

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.doh_probes, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x %struct.doh_probe], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 75
  %75 = getelementptr inbounds [74 x ptr], ptr %74, i64 0, i64 63
  %76 = load ptr, ptr %75, align 8, !tbaa !8
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = load ptr, ptr %11, align 8, !tbaa !84
  %81 = getelementptr inbounds nuw %struct.doh_probes, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = call i32 @doh_run_probe(ptr noundef %67, ptr noundef %70, i32 noundef 1, ptr noundef %71, ptr noundef %76, ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !10
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %66
  br label %128

87:                                               ; preds = %66
  %88 = load ptr, ptr %11, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.doh_probes, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !95
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !95
  %92 = load ptr, ptr %12, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.connectdata, ptr %92, i32 0, i32 56
  %94 = load i8, ptr %93, align 1, !tbaa !96
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %126

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = call zeroext i1 @Curl_ipv6works(ptr noundef %98)
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load ptr, ptr %11, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.doh_probes, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x %struct.doh_probe], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.UserDefined, ptr %107, i32 0, i32 75
  %109 = getelementptr inbounds [74 x ptr], ptr %108, i64 0, i64 63
  %110 = load ptr, ptr %109, align 8, !tbaa !8
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !94
  %114 = load ptr, ptr %11, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.doh_probes, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = call i32 @doh_run_probe(ptr noundef %101, ptr noundef %104, i32 noundef 28, ptr noundef %105, ptr noundef %110, ptr noundef %113, ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %100
  br label %128

121:                                              ; preds = %100
  %122 = load ptr, ptr %11, align 8, !tbaa !84
  %123 = getelementptr inbounds nuw %struct.doh_probes, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !95
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !95
  br label %126

126:                                              ; preds = %121, %97, %87
  %127 = load ptr, ptr %9, align 8, !tbaa !12
  store i32 1, ptr %127, align 4, !tbaa !10
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

128:                                              ; preds = %120, %86, %65
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  call void @Curl_doh_cleanup(ptr noundef %129)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

130:                                              ; preds = %128, %126, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %131 = load ptr, ptr %5, align 8
  ret ptr %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @doh_run_probe(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !105
  store i32 %2, ptr %11, align 4, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !82
  store ptr %6, ptr %15, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load i32, ptr %11, align 4, !tbaa !10
  %24 = load ptr, ptr %10, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct.doh_probe, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8, !tbaa !105
  %28 = getelementptr inbounds nuw %struct.doh_probe, ptr %27, i32 0, i32 3
  %29 = call i32 @doh_req_encode(ptr noundef %22, i32 noundef %23, ptr noundef %26, i64 noundef 512, ptr noundef %28)
  store i32 %29, ptr %19, align 4, !tbaa !10
  %30 = load i32, ptr %19, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = load i32, ptr %19, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.5, i32 noundef %34)
  store i32 27, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %796

35:                                               ; preds = %7
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.doh_probe, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !108
  %39 = load ptr, ptr %10, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.doh_probe, ptr %39, i32 0, i32 4
  call void @Curl_dyn_init(ptr noundef %40, i64 noundef 3000)
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call i64 @Curl_timeleft(ptr noundef %41, ptr noundef null, i1 noundef zeroext true)
  store i64 %42, ptr %18, align 8, !tbaa !85
  %43 = load i64, ptr %18, align 8, !tbaa !85
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 28, ptr %17, align 4, !tbaa !10
  br label %791

46:                                               ; preds = %35
  %47 = call i32 @Curl_open(ptr noundef %16)
  store i32 %47, ptr %17, align 4, !tbaa !10
  %48 = load i32, ptr %17, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %791

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 57
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -1048577
  %57 = or i32 %56, 1048576
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 50
  store ptr @Curl_doh_trc, ptr %60, align 8, !tbaa !109
  br label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %16, align 8, !tbaa !3
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %62, i32 noundef 10002, ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !10
  %65 = load i32, ptr %17, align 4, !tbaa !10
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i32, ptr %17, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4, !tbaa !10
  %72 = icmp ne i32 %71, 48
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %791

74:                                               ; preds = %70, %67, %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %16, align 8, !tbaa !3
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %78, i32 noundef 10238, ptr noundef @.str.6)
  store i32 %79, ptr %17, align 4, !tbaa !10
  %80 = load i32, ptr %17, align 4, !tbaa !10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %17, align 4, !tbaa !10
  %87 = icmp ne i32 %86, 48
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %791

89:                                               ; preds = %85, %82, %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %93, i32 noundef 20011, ptr noundef @doh_write_cb)
  store i32 %94, ptr %17, align 4, !tbaa !10
  %95 = load i32, ptr %17, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %17, align 4, !tbaa !10
  %99 = icmp ne i32 %98, 4
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4, !tbaa !10
  %102 = icmp ne i32 %101, 48
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %791

104:                                              ; preds = %100, %97, %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8, !tbaa !3
  %109 = load ptr, ptr %10, align 8, !tbaa !105
  %110 = getelementptr inbounds nuw %struct.doh_probe, ptr %109, i32 0, i32 4
  %111 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %108, i32 noundef 10001, ptr noundef %110)
  store i32 %111, ptr %17, align 4, !tbaa !10
  %112 = load i32, ptr %17, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load i32, ptr %17, align 4, !tbaa !10
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 4, !tbaa !10
  %119 = icmp ne i32 %118, 48
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %791

121:                                              ; preds = %117, %114, %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = load ptr, ptr %10, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw %struct.doh_probe, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [512 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %125, i32 noundef 10015, ptr noundef %128)
  store i32 %129, ptr %17, align 4, !tbaa !10
  %130 = load i32, ptr %17, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = icmp ne i32 %136, 48
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %791

139:                                              ; preds = %135, %132, %124
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = load ptr, ptr %10, align 8, !tbaa !105
  %145 = getelementptr inbounds nuw %struct.doh_probe, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !110
  %147 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %143, i32 noundef 60, i64 noundef %146)
  store i32 %147, ptr %17, align 4, !tbaa !10
  %148 = load i32, ptr %17, align 4, !tbaa !10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load i32, ptr %17, align 4, !tbaa !10
  %152 = icmp ne i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %17, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 48
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %791

157:                                              ; preds = %153, %150, %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %16, align 8, !tbaa !3
  %162 = load ptr, ptr %15, align 8, !tbaa !107
  %163 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %161, i32 noundef 10023, ptr noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !10
  %164 = load i32, ptr %17, align 4, !tbaa !10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load i32, ptr %17, align 4, !tbaa !10
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = icmp ne i32 %170, 48
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %791

173:                                              ; preds = %169, %166, %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %16, align 8, !tbaa !3
  %178 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 181, i32 noundef 2)
  store i32 %178, ptr %17, align 4, !tbaa !10
  %179 = load i32, ptr %17, align 4, !tbaa !10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load i32, ptr %17, align 4, !tbaa !10
  %183 = icmp ne i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %17, align 4, !tbaa !10
  %186 = icmp ne i32 %185, 48
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %791

188:                                              ; preds = %184, %181, %176
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %16, align 8, !tbaa !3
  %193 = load i64, ptr %18, align 8, !tbaa !85
  %194 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %192, i32 noundef 155, i64 noundef %193)
  store i32 %194, ptr %17, align 4, !tbaa !10
  %195 = load i32, ptr %17, align 4, !tbaa !10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %204

197:                                              ; preds = %191
  %198 = load i32, ptr %17, align 4, !tbaa !10
  %199 = icmp ne i32 %198, 4
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i32, ptr %17, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 48
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %791

204:                                              ; preds = %200, %197, %191
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %16, align 8, !tbaa !3
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 13
  %211 = load ptr, ptr %210, align 8, !tbaa !111
  %212 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %208, i32 noundef 10100, ptr noundef %211)
  store i32 %212, ptr %17, align 4, !tbaa !10
  %213 = load i32, ptr %17, align 4, !tbaa !10
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %222

215:                                              ; preds = %207
  %216 = load i32, ptr %17, align 4, !tbaa !10
  %217 = icmp ne i32 %216, 4
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load i32, ptr %17, align 4, !tbaa !10
  %220 = icmp ne i32 %219, 48
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %791

222:                                              ; preds = %218, %215, %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 16
  %227 = getelementptr inbounds nuw %struct.UserDefined, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8, !tbaa !112
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %257

230:                                              ; preds = %224
  %231 = load ptr, ptr %9, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 16
  %233 = getelementptr inbounds nuw %struct.UserDefined, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !112
  %235 = load ptr, ptr @stderr, align 8, !tbaa !113
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %257

237:                                              ; preds = %230
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %16, align 8, !tbaa !3
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Curl_easy, ptr %240, i32 0, i32 16
  %242 = getelementptr inbounds nuw %struct.UserDefined, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !112
  %244 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %239, i32 noundef 10037, ptr noundef %243)
  store i32 %244, ptr %17, align 4, !tbaa !10
  %245 = load i32, ptr %17, align 4, !tbaa !10
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %238
  %248 = load i32, ptr %17, align 4, !tbaa !10
  %249 = icmp ne i32 %248, 4
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i32, ptr %17, align 4, !tbaa !10
  %252 = icmp ne i32 %251, 48
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  br label %791

254:                                              ; preds = %250, %247, %238
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %230, %224
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %302

260:                                              ; preds = %257
  %261 = load ptr, ptr %9, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.Curl_easy, ptr %261, i32 0, i32 16
  %263 = getelementptr inbounds nuw %struct.UserDefined, ptr %262, i32 0, i32 119
  %264 = load i64, ptr %263, align 2
  %265 = lshr i64 %264, 31
  %266 = and i64 %265, 1
  %267 = trunc i64 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %302

269:                                              ; preds = %260
  %270 = load ptr, ptr %9, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 21
  %272 = getelementptr inbounds nuw %struct.UrlState, ptr %271, i32 0, i32 50
  %273 = load ptr, ptr %272, align 8, !tbaa !109
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %283

275:                                              ; preds = %269
  %276 = load ptr, ptr %9, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.Curl_easy, ptr %276, i32 0, i32 21
  %278 = getelementptr inbounds nuw %struct.UrlState, ptr %277, i32 0, i32 50
  %279 = load ptr, ptr %278, align 8, !tbaa !109
  %280 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !114
  %282 = icmp sge i32 %281, 1
  br i1 %282, label %283, label %302

283:                                              ; preds = %275, %269
  %284 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_doh_trc, i32 0, i32 1), align 8, !tbaa !114
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %302

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %16, align 8, !tbaa !3
  %289 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %288, i32 noundef 41, i64 noundef 1)
  store i32 %289, ptr %17, align 4, !tbaa !10
  %290 = load i32, ptr %17, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %287
  %293 = load i32, ptr %17, align 4, !tbaa !10
  %294 = icmp ne i32 %293, 4
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load i32, ptr %17, align 4, !tbaa !10
  %297 = icmp ne i32 %296, 48
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %791

299:                                              ; preds = %295, %292, %287
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %283, %275, %260, %257
  %303 = load ptr, ptr %9, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Curl_easy, ptr %303, i32 0, i32 16
  %305 = getelementptr inbounds nuw %struct.UserDefined, ptr %304, i32 0, i32 119
  %306 = load i64, ptr %305, align 2
  %307 = lshr i64 %306, 34
  %308 = and i64 %307, 1
  %309 = trunc i64 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %327

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %16, align 8, !tbaa !3
  %314 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %313, i32 noundef 99, i64 noundef 1)
  store i32 %314, ptr %17, align 4, !tbaa !10
  %315 = load i32, ptr %17, align 4, !tbaa !10
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %312
  %318 = load i32, ptr %17, align 4, !tbaa !10
  %319 = icmp ne i32 %318, 4
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i32, ptr %17, align 4, !tbaa !10
  %322 = icmp ne i32 %321, 48
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  br label %791

324:                                              ; preds = %320, %317, %312
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %302
  br label %328

328:                                              ; preds = %327
  %329 = load ptr, ptr %16, align 8, !tbaa !3
  %330 = load ptr, ptr %9, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.Curl_easy, ptr %330, i32 0, i32 16
  %332 = getelementptr inbounds nuw %struct.UserDefined, ptr %331, i32 0, i32 119
  %333 = load i64, ptr %332, align 2
  %334 = lshr i64 %333, 53
  %335 = and i64 %334, 1
  %336 = trunc i64 %335 to i32
  %337 = icmp ne i32 %336, 0
  %338 = select i1 %337, i64 2, i64 0
  %339 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %329, i32 noundef 81, i64 noundef %338)
  store i32 %339, ptr %17, align 4, !tbaa !10
  %340 = load i32, ptr %17, align 4, !tbaa !10
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %328
  %343 = load i32, ptr %17, align 4, !tbaa !10
  %344 = icmp ne i32 %343, 4
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i32, ptr %17, align 4, !tbaa !10
  %347 = icmp ne i32 %346, 48
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  br label %791

349:                                              ; preds = %345, %342, %328
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %16, align 8, !tbaa !3
  %354 = load ptr, ptr %9, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.Curl_easy, ptr %354, i32 0, i32 16
  %356 = getelementptr inbounds nuw %struct.UserDefined, ptr %355, i32 0, i32 119
  %357 = load i64, ptr %356, align 2
  %358 = lshr i64 %357, 52
  %359 = and i64 %358, 1
  %360 = trunc i64 %359 to i32
  %361 = icmp ne i32 %360, 0
  %362 = select i1 %361, i64 1, i64 0
  %363 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %353, i32 noundef 64, i64 noundef %362)
  store i32 %363, ptr %17, align 4, !tbaa !10
  %364 = load i32, ptr %17, align 4, !tbaa !10
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %373

366:                                              ; preds = %352
  %367 = load i32, ptr %17, align 4, !tbaa !10
  %368 = icmp ne i32 %367, 4
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load i32, ptr %17, align 4, !tbaa !10
  %371 = icmp ne i32 %370, 48
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  br label %791

373:                                              ; preds = %369, %366, %352
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %16, align 8, !tbaa !3
  %378 = load ptr, ptr %9, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.Curl_easy, ptr %378, i32 0, i32 16
  %380 = getelementptr inbounds nuw %struct.UserDefined, ptr %379, i32 0, i32 119
  %381 = load i64, ptr %380, align 2
  %382 = lshr i64 %381, 54
  %383 = and i64 %382, 1
  %384 = trunc i64 %383 to i32
  %385 = icmp ne i32 %384, 0
  %386 = select i1 %385, i64 1, i64 0
  %387 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %377, i32 noundef 232, i64 noundef %386)
  store i32 %387, ptr %17, align 4, !tbaa !10
  %388 = load i32, ptr %17, align 4, !tbaa !10
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %397

390:                                              ; preds = %376
  %391 = load i32, ptr %17, align 4, !tbaa !10
  %392 = icmp ne i32 %391, 4
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load i32, ptr %17, align 4, !tbaa !10
  %395 = icmp ne i32 %394, 48
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  br label %791

397:                                              ; preds = %393, %390, %376
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %9, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw %struct.Curl_easy, ptr %400, i32 0, i32 16
  %402 = getelementptr inbounds nuw %struct.UserDefined, ptr %401, i32 0, i32 51
  %403 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %402, i32 0, i32 9
  %404 = load i16, ptr %403, align 8
  %405 = lshr i16 %404, 1
  %406 = and i16 %405, 1
  %407 = zext i16 %406 to i32
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %425

409:                                              ; preds = %399
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %16, align 8, !tbaa !3
  %412 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %411, i32 noundef 233, i64 noundef 1)
  store i32 %412, ptr %17, align 4, !tbaa !10
  %413 = load i32, ptr %17, align 4, !tbaa !10
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %410
  %416 = load i32, ptr %17, align 4, !tbaa !10
  %417 = icmp ne i32 %416, 4
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = load i32, ptr %17, align 4, !tbaa !10
  %420 = icmp ne i32 %419, 48
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  br label %791

422:                                              ; preds = %418, %415, %410
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %399
  %426 = load ptr, ptr %9, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.Curl_easy, ptr %426, i32 0, i32 16
  %428 = getelementptr inbounds nuw %struct.UserDefined, ptr %427, i32 0, i32 75
  %429 = getelementptr inbounds [74 x ptr], ptr %428, i64 0, i64 6
  %430 = load ptr, ptr %429, align 8, !tbaa !8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %453

432:                                              ; preds = %425
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %16, align 8, !tbaa !3
  %435 = load ptr, ptr %9, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 16
  %437 = getelementptr inbounds nuw %struct.UserDefined, ptr %436, i32 0, i32 75
  %438 = getelementptr inbounds [74 x ptr], ptr %437, i64 0, i64 6
  %439 = load ptr, ptr %438, align 8, !tbaa !8
  %440 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %434, i32 noundef 10065, ptr noundef %439)
  store i32 %440, ptr %17, align 4, !tbaa !10
  %441 = load i32, ptr %17, align 4, !tbaa !10
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %450

443:                                              ; preds = %433
  %444 = load i32, ptr %17, align 4, !tbaa !10
  %445 = icmp ne i32 %444, 4
  br i1 %445, label %446, label %450

446:                                              ; preds = %443
  %447 = load i32, ptr %17, align 4, !tbaa !10
  %448 = icmp ne i32 %447, 48
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  br label %791

450:                                              ; preds = %446, %443, %433
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452, %425
  %454 = load ptr, ptr %9, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.Curl_easy, ptr %454, i32 0, i32 16
  %456 = getelementptr inbounds nuw %struct.UserDefined, ptr %455, i32 0, i32 76
  %457 = getelementptr inbounds [8 x ptr], ptr %456, i64 0, i64 3
  %458 = load ptr, ptr %457, align 8, !tbaa !116
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %481

460:                                              ; preds = %453
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %16, align 8, !tbaa !3
  %463 = load ptr, ptr %9, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw %struct.Curl_easy, ptr %463, i32 0, i32 16
  %465 = getelementptr inbounds nuw %struct.UserDefined, ptr %464, i32 0, i32 76
  %466 = getelementptr inbounds [8 x ptr], ptr %465, i64 0, i64 3
  %467 = load ptr, ptr %466, align 8, !tbaa !116
  %468 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %462, i32 noundef 40309, ptr noundef %467)
  store i32 %468, ptr %17, align 4, !tbaa !10
  %469 = load i32, ptr %17, align 4, !tbaa !10
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %478

471:                                              ; preds = %461
  %472 = load i32, ptr %17, align 4, !tbaa !10
  %473 = icmp ne i32 %472, 4
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load i32, ptr %17, align 4, !tbaa !10
  %476 = icmp ne i32 %475, 48
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  br label %791

478:                                              ; preds = %474, %471, %461
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %453
  %482 = load ptr, ptr %9, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 16
  %484 = getelementptr inbounds nuw %struct.UserDefined, ptr %483, i32 0, i32 75
  %485 = getelementptr inbounds [74 x ptr], ptr %484, i64 0, i64 5
  %486 = load ptr, ptr %485, align 8, !tbaa !8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %509

488:                                              ; preds = %481
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %16, align 8, !tbaa !3
  %491 = load ptr, ptr %9, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.Curl_easy, ptr %491, i32 0, i32 16
  %493 = getelementptr inbounds nuw %struct.UserDefined, ptr %492, i32 0, i32 75
  %494 = getelementptr inbounds [74 x ptr], ptr %493, i64 0, i64 5
  %495 = load ptr, ptr %494, align 8, !tbaa !8
  %496 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %490, i32 noundef 10097, ptr noundef %495)
  store i32 %496, ptr %17, align 4, !tbaa !10
  %497 = load i32, ptr %17, align 4, !tbaa !10
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %506

499:                                              ; preds = %489
  %500 = load i32, ptr %17, align 4, !tbaa !10
  %501 = icmp ne i32 %500, 4
  br i1 %501, label %502, label %506

502:                                              ; preds = %499
  %503 = load i32, ptr %17, align 4, !tbaa !10
  %504 = icmp ne i32 %503, 48
  br i1 %504, label %505, label %506

505:                                              ; preds = %502
  br label %791

506:                                              ; preds = %502, %499, %489
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %481
  %510 = load ptr, ptr %9, align 8, !tbaa !3
  %511 = getelementptr inbounds nuw %struct.Curl_easy, ptr %510, i32 0, i32 16
  %512 = getelementptr inbounds nuw %struct.UserDefined, ptr %511, i32 0, i32 75
  %513 = getelementptr inbounds [74 x ptr], ptr %512, i64 0, i64 10
  %514 = load ptr, ptr %513, align 8, !tbaa !8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %537

516:                                              ; preds = %509
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %16, align 8, !tbaa !3
  %519 = load ptr, ptr %9, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.Curl_easy, ptr %519, i32 0, i32 16
  %521 = getelementptr inbounds nuw %struct.UserDefined, ptr %520, i32 0, i32 75
  %522 = getelementptr inbounds [74 x ptr], ptr %521, i64 0, i64 10
  %523 = load ptr, ptr %522, align 8, !tbaa !8
  %524 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %518, i32 noundef 10169, ptr noundef %523)
  store i32 %524, ptr %17, align 4, !tbaa !10
  %525 = load i32, ptr %17, align 4, !tbaa !10
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %517
  %528 = load i32, ptr %17, align 4, !tbaa !10
  %529 = icmp ne i32 %528, 4
  br i1 %529, label %530, label %534

530:                                              ; preds = %527
  %531 = load i32, ptr %17, align 4, !tbaa !10
  %532 = icmp ne i32 %531, 48
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  br label %791

534:                                              ; preds = %530, %527, %517
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536, %509
  %538 = load ptr, ptr %9, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %struct.Curl_easy, ptr %538, i32 0, i32 16
  %540 = getelementptr inbounds nuw %struct.UserDefined, ptr %539, i32 0, i32 51
  %541 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %540, i32 0, i32 9
  %542 = load i16, ptr %541, align 8
  %543 = and i16 %542, 1
  %544 = zext i16 %543 to i32
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %546, label %562

546:                                              ; preds = %537
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %16, align 8, !tbaa !3
  %549 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %548, i32 noundef 172, i64 noundef 1)
  store i32 %549, ptr %17, align 4, !tbaa !10
  %550 = load i32, ptr %17, align 4, !tbaa !10
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %559

552:                                              ; preds = %547
  %553 = load i32, ptr %17, align 4, !tbaa !10
  %554 = icmp ne i32 %553, 4
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load i32, ptr %17, align 4, !tbaa !10
  %557 = icmp ne i32 %556, 48
  br i1 %557, label %558, label %559

558:                                              ; preds = %555
  br label %791

559:                                              ; preds = %555, %552, %547
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %537
  %563 = load ptr, ptr %9, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw %struct.Curl_easy, ptr %563, i32 0, i32 16
  %565 = getelementptr inbounds nuw %struct.UserDefined, ptr %564, i32 0, i32 51
  %566 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !117
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %590

569:                                              ; preds = %562
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %16, align 8, !tbaa !3
  %572 = load ptr, ptr %9, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.Curl_easy, ptr %572, i32 0, i32 16
  %574 = getelementptr inbounds nuw %struct.UserDefined, ptr %573, i32 0, i32 51
  %575 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !117
  %577 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %571, i32 noundef 20108, ptr noundef %576)
  store i32 %577, ptr %17, align 4, !tbaa !10
  %578 = load i32, ptr %17, align 4, !tbaa !10
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %580, label %587

580:                                              ; preds = %570
  %581 = load i32, ptr %17, align 4, !tbaa !10
  %582 = icmp ne i32 %581, 4
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load i32, ptr %17, align 4, !tbaa !10
  %585 = icmp ne i32 %584, 48
  br i1 %585, label %586, label %587

586:                                              ; preds = %583
  br label %791

587:                                              ; preds = %583, %580, %570
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589, %562
  %591 = load ptr, ptr %9, align 8, !tbaa !3
  %592 = getelementptr inbounds nuw %struct.Curl_easy, ptr %591, i32 0, i32 16
  %593 = getelementptr inbounds nuw %struct.UserDefined, ptr %592, i32 0, i32 51
  %594 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %594, align 8, !tbaa !118
  %596 = icmp ne ptr %595, null
  br i1 %596, label %597, label %618

597:                                              ; preds = %590
  br label %598

598:                                              ; preds = %597
  %599 = load ptr, ptr %16, align 8, !tbaa !3
  %600 = load ptr, ptr %9, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.Curl_easy, ptr %600, i32 0, i32 16
  %602 = getelementptr inbounds nuw %struct.UserDefined, ptr %601, i32 0, i32 51
  %603 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %602, i32 0, i32 3
  %604 = load ptr, ptr %603, align 8, !tbaa !118
  %605 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %599, i32 noundef 10109, ptr noundef %604)
  store i32 %605, ptr %17, align 4, !tbaa !10
  %606 = load i32, ptr %17, align 4, !tbaa !10
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %615

608:                                              ; preds = %598
  %609 = load i32, ptr %17, align 4, !tbaa !10
  %610 = icmp ne i32 %609, 4
  br i1 %610, label %611, label %615

611:                                              ; preds = %608
  %612 = load i32, ptr %17, align 4, !tbaa !10
  %613 = icmp ne i32 %612, 48
  br i1 %613, label %614, label %615

614:                                              ; preds = %611
  br label %791

615:                                              ; preds = %611, %608, %598
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %590
  %619 = load ptr, ptr %9, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.Curl_easy, ptr %619, i32 0, i32 16
  %621 = getelementptr inbounds nuw %struct.UserDefined, ptr %620, i32 0, i32 18
  %622 = load ptr, ptr %621, align 8, !tbaa !119
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %644

624:                                              ; preds = %618
  br label %625

625:                                              ; preds = %624
  %626 = load ptr, ptr %16, align 8, !tbaa !3
  %627 = load ptr, ptr %9, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.Curl_easy, ptr %627, i32 0, i32 16
  %629 = getelementptr inbounds nuw %struct.UserDefined, ptr %628, i32 0, i32 18
  %630 = load ptr, ptr %629, align 8, !tbaa !119
  %631 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %626, i32 noundef 20094, ptr noundef %630)
  store i32 %631, ptr %17, align 4, !tbaa !10
  %632 = load i32, ptr %17, align 4, !tbaa !10
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %641

634:                                              ; preds = %625
  %635 = load i32, ptr %17, align 4, !tbaa !10
  %636 = icmp ne i32 %635, 4
  br i1 %636, label %637, label %641

637:                                              ; preds = %634
  %638 = load i32, ptr %17, align 4, !tbaa !10
  %639 = icmp ne i32 %638, 48
  br i1 %639, label %640, label %641

640:                                              ; preds = %637
  br label %791

641:                                              ; preds = %637, %634, %625
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %618
  %645 = load ptr, ptr %9, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.Curl_easy, ptr %645, i32 0, i32 16
  %647 = getelementptr inbounds nuw %struct.UserDefined, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !120
  %649 = icmp ne ptr %648, null
  br i1 %649, label %650, label %670

650:                                              ; preds = %644
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %16, align 8, !tbaa !3
  %653 = load ptr, ptr %9, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.Curl_easy, ptr %653, i32 0, i32 16
  %655 = getelementptr inbounds nuw %struct.UserDefined, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !120
  %657 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %652, i32 noundef 10095, ptr noundef %656)
  store i32 %657, ptr %17, align 4, !tbaa !10
  %658 = load i32, ptr %17, align 4, !tbaa !10
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %667

660:                                              ; preds = %651
  %661 = load i32, ptr %17, align 4, !tbaa !10
  %662 = icmp ne i32 %661, 4
  br i1 %662, label %663, label %667

663:                                              ; preds = %660
  %664 = load i32, ptr %17, align 4, !tbaa !10
  %665 = icmp ne i32 %664, 48
  br i1 %665, label %666, label %667

666:                                              ; preds = %663
  br label %791

667:                                              ; preds = %663, %660, %651
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669, %644
  %671 = load ptr, ptr %9, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.Curl_easy, ptr %671, i32 0, i32 16
  %673 = getelementptr inbounds nuw %struct.UserDefined, ptr %672, i32 0, i32 75
  %674 = getelementptr inbounds [74 x ptr], ptr %673, i64 0, i64 67
  %675 = load ptr, ptr %674, align 8, !tbaa !8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %698

677:                                              ; preds = %670
  br label %678

678:                                              ; preds = %677
  %679 = load ptr, ptr %16, align 8, !tbaa !3
  %680 = load ptr, ptr %9, align 8, !tbaa !3
  %681 = getelementptr inbounds nuw %struct.Curl_easy, ptr %680, i32 0, i32 16
  %682 = getelementptr inbounds nuw %struct.UserDefined, ptr %681, i32 0, i32 75
  %683 = getelementptr inbounds [74 x ptr], ptr %682, i64 0, i64 67
  %684 = load ptr, ptr %683, align 8, !tbaa !8
  %685 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %679, i32 noundef 10298, ptr noundef %684)
  store i32 %685, ptr %17, align 4, !tbaa !10
  %686 = load i32, ptr %17, align 4, !tbaa !10
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %695

688:                                              ; preds = %678
  %689 = load i32, ptr %17, align 4, !tbaa !10
  %690 = icmp ne i32 %689, 4
  br i1 %690, label %691, label %695

691:                                              ; preds = %688
  %692 = load i32, ptr %17, align 4, !tbaa !10
  %693 = icmp ne i32 %692, 48
  br i1 %693, label %694, label %695

694:                                              ; preds = %691
  br label %791

695:                                              ; preds = %691, %688, %678
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697, %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %699 = load ptr, ptr %9, align 8, !tbaa !3
  %700 = getelementptr inbounds nuw %struct.Curl_easy, ptr %699, i32 0, i32 16
  %701 = getelementptr inbounds nuw %struct.UserDefined, ptr %700, i32 0, i32 51
  %702 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %701, i32 0, i32 9
  %703 = load i16, ptr %702, align 8
  %704 = lshr i16 %703, 3
  %705 = and i16 %704, 1
  %706 = zext i16 %705 to i32
  %707 = icmp ne i32 %706, 0
  %708 = select i1 %707, i32 1, i32 0
  %709 = load ptr, ptr %9, align 8, !tbaa !3
  %710 = getelementptr inbounds nuw %struct.Curl_easy, ptr %709, i32 0, i32 16
  %711 = getelementptr inbounds nuw %struct.UserDefined, ptr %710, i32 0, i32 51
  %712 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %711, i32 0, i32 9
  %713 = load i16, ptr %712, align 8
  %714 = lshr i16 %713, 4
  %715 = and i16 %714, 1
  %716 = zext i16 %715 to i32
  %717 = icmp ne i32 %716, 0
  %718 = select i1 %717, i32 2, i32 0
  %719 = or i32 %708, %718
  %720 = load ptr, ptr %9, align 8, !tbaa !3
  %721 = getelementptr inbounds nuw %struct.Curl_easy, ptr %720, i32 0, i32 16
  %722 = getelementptr inbounds nuw %struct.UserDefined, ptr %721, i32 0, i32 51
  %723 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %722, i32 0, i32 9
  %724 = load i16, ptr %723, align 8
  %725 = lshr i16 %724, 5
  %726 = and i16 %725, 1
  %727 = zext i16 %726 to i32
  %728 = icmp ne i32 %727, 0
  %729 = select i1 %728, i32 4, i32 0
  %730 = or i32 %719, %729
  %731 = load ptr, ptr %9, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.Curl_easy, ptr %731, i32 0, i32 16
  %733 = getelementptr inbounds nuw %struct.UserDefined, ptr %732, i32 0, i32 51
  %734 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %733, i32 0, i32 9
  %735 = load i16, ptr %734, align 8
  %736 = lshr i16 %735, 6
  %737 = and i16 %736, 1
  %738 = zext i16 %737 to i32
  %739 = icmp ne i32 %738, 0
  %740 = select i1 %739, i32 8, i32 0
  %741 = or i32 %730, %740
  %742 = load ptr, ptr %9, align 8, !tbaa !3
  %743 = getelementptr inbounds nuw %struct.Curl_easy, ptr %742, i32 0, i32 16
  %744 = getelementptr inbounds nuw %struct.UserDefined, ptr %743, i32 0, i32 51
  %745 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %744, i32 0, i32 9
  %746 = load i16, ptr %745, align 8
  %747 = lshr i16 %746, 7
  %748 = and i16 %747, 1
  %749 = zext i16 %748 to i32
  %750 = icmp ne i32 %749, 0
  %751 = select i1 %750, i32 16, i32 0
  %752 = or i32 %741, %751
  %753 = load ptr, ptr %9, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.Curl_easy, ptr %753, i32 0, i32 16
  %755 = getelementptr inbounds nuw %struct.UserDefined, ptr %754, i32 0, i32 51
  %756 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %755, i32 0, i32 9
  %757 = load i16, ptr %756, align 8
  %758 = lshr i16 %757, 8
  %759 = and i16 %758, 1
  %760 = zext i16 %759 to i32
  %761 = icmp ne i32 %760, 0
  %762 = select i1 %761, i32 32, i32 0
  %763 = or i32 %752, %762
  %764 = sext i32 %763 to i64
  store i64 %764, ptr %21, align 8, !tbaa !85
  %765 = load ptr, ptr %16, align 8, !tbaa !3
  %766 = load i64, ptr %21, align 8, !tbaa !85
  %767 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %765, i32 noundef 216, i64 noundef %766)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %768 = load ptr, ptr %16, align 8, !tbaa !3
  %769 = getelementptr inbounds nuw %struct.Curl_easy, ptr %768, i32 0, i32 16
  %770 = getelementptr inbounds nuw %struct.UserDefined, ptr %769, i32 0, i32 101
  store ptr @doh_done, ptr %770, align 8, !tbaa !121
  %771 = load ptr, ptr %9, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.Curl_easy, ptr %771, i32 0, i32 2
  %773 = load i64, ptr %772, align 8, !tbaa !122
  %774 = load ptr, ptr %16, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct.Curl_easy, ptr %774, i32 0, i32 16
  %776 = getelementptr inbounds nuw %struct.UserDefined, ptr %775, i32 0, i32 102
  store i64 %773, ptr %776, align 8, !tbaa !123
  br label %777

777:                                              ; preds = %698
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %14, align 8, !tbaa !82
  %781 = load ptr, ptr %16, align 8, !tbaa !3
  %782 = call i32 @curl_multi_add_handle(ptr noundef %780, ptr noundef %781)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %779
  br label %791

785:                                              ; preds = %779
  %786 = load ptr, ptr %16, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %struct.Curl_easy, ptr %786, i32 0, i32 2
  %788 = load i64, ptr %787, align 8, !tbaa !122
  %789 = load ptr, ptr %10, align 8, !tbaa !105
  %790 = getelementptr inbounds nuw %struct.doh_probe, ptr %789, i32 0, i32 0
  store i64 %788, ptr %790, align 8, !tbaa !86
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %796

791:                                              ; preds = %784, %694, %666, %640, %614, %586, %558, %533, %505, %477, %449, %421, %396, %372, %348, %323, %298, %253, %221, %203, %187, %172, %156, %138, %120, %103, %88, %73, %50, %45
  %792 = call i32 @Curl_close(ptr noundef %16)
  %793 = load ptr, ptr %10, align 8, !tbaa !105
  %794 = getelementptr inbounds nuw %struct.doh_probe, ptr %793, i32 0, i32 0
  store i64 -1, ptr %794, align 8, !tbaa !86
  %795 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %795, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %796

796:                                              ; preds = %791, %785, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %797 = load i32, ptr %8, align 4
  ret i32 %797
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_doh_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  store ptr %7, ptr %3, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !84
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_doh_close(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.doh_probes, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  call void @curl_slist_free_all(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.doh_probes, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !93
  br label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !82
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  call void %21(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.SingleRequest, ptr %27, i32 0, i32 24
  store ptr null, ptr %28, align 8, !tbaa !83
  br label %29

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_doh_is_resolved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca %struct.dohentry, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 15
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 24
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  store ptr %18, ptr %7, align 8, !tbaa !84
  %19 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr null, ptr %19, align 8, !tbaa !126
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.doh_probes, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %struct.doh_probe], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.doh_probe, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !86
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.doh_probes, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x %struct.doh_probe], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.doh_probe, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !86
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 21
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.Curl_async, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %38, ptr noundef @.str.2, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 32
  %48 = load i64, ptr %47, align 8
  %49 = lshr i64 %48, 4
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 5, i32 6
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

54:                                               ; preds = %30, %23
  %55 = load ptr, ptr %7, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.doh_probes, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !95
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %279, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 624, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 8, i1 false)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_doh_close(ptr noundef %61)
  call void @de_init(ptr noundef %10)
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %145, %59
  %63 = load i32, ptr %11, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %148

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.doh_probes, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x %struct.doh_probe], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !105
  %71 = load ptr, ptr %12, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.doh_probe, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !108
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  store i32 4, ptr %8, align 4
  br label %142

76:                                               ; preds = %65
  %77 = load ptr, ptr %12, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct.doh_probe, ptr %77, i32 0, i32 4
  %79 = call ptr @Curl_dyn_uptr(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.doh_probe, ptr %80, i32 0, i32 4
  %82 = call i64 @Curl_dyn_len(ptr noundef %81)
  %83 = load ptr, ptr %12, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.doh_probe, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !108
  %86 = call i32 @doh_resp_decode(ptr noundef %79, i64 noundef %82, i32 noundef %85, ptr noundef %10)
  %87 = load i32, ptr %11, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !10
  %90 = load ptr, ptr %12, align 8, !tbaa !105
  %91 = getelementptr inbounds nuw %struct.doh_probe, ptr %90, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %91)
  %92 = load i32, ptr %11, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %138

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds nuw %struct.UserDefined, ptr %103, i32 0, i32 119
  %105 = load i64, ptr %104, align 2
  %106 = lshr i64 %105, 31
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 21
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8, !tbaa !109
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 21
  %119 = getelementptr inbounds nuw %struct.UrlState, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %121 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !114
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %138

124:                                              ; preds = %116, %110
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load i32, ptr %11, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !10
  %130 = call ptr @doh_strerror(i32 noundef %129)
  %131 = load ptr, ptr %12, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw %struct.doh_probe, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !108
  %134 = call ptr @doh_type2name(i32 noundef %133)
  %135 = load ptr, ptr %7, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw %struct.doh_probes, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !90
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %125, ptr noundef @.str.3, ptr noundef %130, ptr noundef %134, ptr noundef %137)
  br label %138

138:                                              ; preds = %124, %116, %101, %98
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %76
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %141, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %283 [
    i32 0, label %144
    i32 4, label %145
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144, %142
  %146 = load i32, ptr %11, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !10
  br label %62, !llvm.loop !128

148:                                              ; preds = %62
  store i32 6, ptr %6, align 4, !tbaa !10
  %149 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !10
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %275, label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %221

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 119
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 31
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %221

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 21
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8, !tbaa !109
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8, !tbaa !109
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !114
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %221

182:                                              ; preds = %174, %168
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_doh_trc, i32 0, i32 1), align 8, !tbaa !114
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %221

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %217

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 16
  %192 = getelementptr inbounds nuw %struct.UserDefined, ptr %191, i32 0, i32 119
  %193 = load i64, ptr %192, align 2
  %194 = lshr i64 %193, 31
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %189
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 21
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 50
  %202 = load ptr, ptr %201, align 8, !tbaa !109
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 21
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !114
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %217

212:                                              ; preds = %204, %198
  %213 = load ptr, ptr %4, align 8, !tbaa !3
  %214 = load ptr, ptr %7, align 8, !tbaa !84
  %215 = getelementptr inbounds nuw %struct.doh_probes, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !90
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %213, ptr noundef @.str.4, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %204, %189, %186
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  call void @doh_show(ptr noundef %220, ptr noundef %10)
  br label %221

221:                                              ; preds = %219, %182, %174, %159, %156
  %222 = load ptr, ptr %7, align 8, !tbaa !84
  %223 = getelementptr inbounds nuw %struct.doh_probes, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !90
  %225 = load ptr, ptr %7, align 8, !tbaa !84
  %226 = getelementptr inbounds nuw %struct.doh_probes, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !92
  %228 = call i32 @doh2ai(ptr noundef %10, ptr noundef %224, i32 noundef %227, ptr noundef %14)
  store i32 %228, ptr %6, align 4, !tbaa !10
  %229 = load i32, ptr %6, align 4, !tbaa !10
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  call void @de_cleanup(ptr noundef %10)
  %232 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

233:                                              ; preds = %221
  %234 = load ptr, ptr %4, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8, !tbaa !111
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !3
  %240 = call i32 @Curl_share_lock(ptr noundef %239, i32 noundef 3, i32 noundef 2)
  br label %241

241:                                              ; preds = %238, %233
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = load ptr, ptr %14, align 8, !tbaa !129
  %244 = load ptr, ptr %7, align 8, !tbaa !84
  %245 = getelementptr inbounds nuw %struct.doh_probes, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !90
  %247 = load ptr, ptr %7, align 8, !tbaa !84
  %248 = getelementptr inbounds nuw %struct.doh_probes, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !92
  %250 = call ptr @Curl_cache_addr(ptr noundef %242, ptr noundef %243, ptr noundef %246, i64 noundef 0, i32 noundef %249, i1 noundef zeroext false)
  store ptr %250, ptr %13, align 8, !tbaa !126
  %251 = load ptr, ptr %4, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8, !tbaa !111
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %241
  %256 = load ptr, ptr %4, align 8, !tbaa !3
  %257 = call i32 @Curl_share_unlock(ptr noundef %256, i32 noundef 3)
  br label %258

258:                                              ; preds = %255, %241
  %259 = load ptr, ptr %13, align 8, !tbaa !126
  %260 = icmp ne ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %14, align 8, !tbaa !129
  call void @Curl_freeaddrinfo(ptr noundef %262)
  br label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %13, align 8, !tbaa !126
  %265 = load ptr, ptr %4, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 21
  %267 = getelementptr inbounds nuw %struct.UrlState, ptr %266, i32 0, i32 19
  %268 = getelementptr inbounds nuw %struct.Curl_async, ptr %267, i32 0, i32 1
  store ptr %264, ptr %268, align 8, !tbaa !131
  %269 = load ptr, ptr %13, align 8, !tbaa !126
  %270 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %269, ptr %270, align 8, !tbaa !126
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %271

271:                                              ; preds = %263, %261
  store i32 0, ptr %8, align 4
  br label %272

272:                                              ; preds = %271, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %273 = load i32, ptr %8, align 4
  switch i32 %273, label %278 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %152
  call void @de_cleanup(ptr noundef %10)
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_doh_cleanup(ptr noundef %276)
  %277 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %277, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %278

278:                                              ; preds = %275, %272
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 624, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %281

279:                                              ; preds = %54
  br label %280

280:                                              ; preds = %279
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

281:                                              ; preds = %280, %278, %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %282 = load i32, ptr %3, align 4
  ret i32 %282

283:                                              ; preds = %142
  unreachable
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_doh_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %3, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %71

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !85
  br label %19

19:                                               ; preds = %67, %18
  %20 = load i64, ptr %6, align 8, !tbaa !85
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %70

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.doh_probes, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %6, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw [2 x %struct.doh_probe], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.doh_probe, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !86
  store i64 %28, ptr %5, align 8, !tbaa !85
  %29 = load i64, ptr %5, align 8, !tbaa !85
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %67

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.doh_probes, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %6, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw [2 x %struct.doh_probe], ptr %34, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.doh_probe, ptr %36, i32 0, i32 0
  store i64 -1, ptr %37, align 8, !tbaa !86
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = load i64, ptr %5, align 8, !tbaa !85
  %50 = call ptr @Curl_multi_get_handle(ptr noundef %48, i64 noundef %49)
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi ptr [ %50, %45 ], [ null, %51 ]
  store ptr %53, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = call i32 @curl_multi_remove_handle(ptr noundef %63, ptr noundef %64)
  %66 = call i32 @Curl_close(ptr noundef %4)
  br label %67

67:                                               ; preds = %60, %59, %31
  %68 = load i64, ptr %6, align 8, !tbaa !85
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8, !tbaa !85
  br label %19, !llvm.loop !132

70:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %71

71:                                               ; preds = %70, %13, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @de_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 624, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct.dohentry, ptr %5, i32 0, i32 3
  store i32 2147483647, ptr %6, align 4, !tbaa !135
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.dohentry, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.dynbuf], ptr %12, i64 0, i64 %14
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 256)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !10
  br label %7, !llvm.loop !137

19:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_resp_decode(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !85
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  store i16 0, ptr %13, align 2, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 12, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %22 = load i64, ptr %7, align 8, !tbaa !85
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !139
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !139
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28, %25
  store i32 12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !139
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !139
  %48 = load i8, ptr %10, align 1, !tbaa !139
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 8, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = call zeroext i16 @doh_get16bit(ptr noundef %52, i32 noundef 4)
  store i16 %53, ptr %11, align 2, !tbaa !138
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i16, ptr %11, align 2, !tbaa !138
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load i64, ptr %7, align 8, !tbaa !85
  %60 = call i32 @doh_skipqname(ptr noundef %58, i64 noundef %59, ptr noundef %17)
  store i32 %60, ptr %18, align 4, !tbaa !10
  %61 = load i32, ptr %18, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

65:                                               ; preds = %57
  %66 = load i64, ptr %7, align 8, !tbaa !85
  %67 = load i32, ptr %17, align 4, !tbaa !10
  %68 = add i32 %67, 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

72:                                               ; preds = %65
  %73 = load i32, ptr %17, align 4, !tbaa !10
  %74 = add i32 %73, 4
  store i32 %74, ptr %17, align 4, !tbaa !10
  %75 = load i16, ptr %11, align 2, !tbaa !138
  %76 = add i16 %75, -1
  store i16 %76, ptr %11, align 2, !tbaa !138
  br label %54, !llvm.loop !140

77:                                               ; preds = %54
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = call zeroext i16 @doh_get16bit(ptr noundef %78, i32 noundef 6)
  store i16 %79, ptr %12, align 2, !tbaa !138
  br label %80

80:                                               ; preds = %198, %77
  %81 = load i16, ptr %12, align 2, !tbaa !138
  %82 = icmp ne i16 %81, 0
  br i1 %82, label %83, label %199

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load i64, ptr %7, align 8, !tbaa !85
  %86 = call i32 @doh_skipqname(ptr noundef %84, i64 noundef %85, ptr noundef %17)
  store i32 %86, ptr %18, align 4, !tbaa !10
  %87 = load i32, ptr %18, align 4, !tbaa !10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

91:                                               ; preds = %83
  %92 = load i64, ptr %7, align 8, !tbaa !85
  %93 = load i32, ptr %17, align 4, !tbaa !10
  %94 = add i32 %93, 2
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = load i32, ptr %17, align 4, !tbaa !10
  %101 = call zeroext i16 @doh_get16bit(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %13, align 2, !tbaa !138
  %102 = load i16, ptr %13, align 2, !tbaa !138
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 5
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load i16, ptr %13, align 2, !tbaa !138
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 39
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i16, ptr %13, align 2, !tbaa !138
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 9, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

115:                                              ; preds = %109, %105, %98
  %116 = load i32, ptr %17, align 4, !tbaa !10
  %117 = add i32 %116, 2
  store i32 %117, ptr %17, align 4, !tbaa !10
  %118 = load i64, ptr %7, align 8, !tbaa !85
  %119 = load i32, ptr %17, align 4, !tbaa !10
  %120 = add i32 %119, 2
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = load i32, ptr %17, align 4, !tbaa !10
  %127 = call zeroext i16 @doh_get16bit(ptr noundef %125, i32 noundef %126)
  store i16 %127, ptr %20, align 2, !tbaa !138
  %128 = load i16, ptr %20, align 2, !tbaa !138
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 1, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 10, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

132:                                              ; preds = %124
  %133 = load i32, ptr %17, align 4, !tbaa !10
  %134 = add i32 %133, 2
  store i32 %134, ptr %17, align 4, !tbaa !10
  %135 = load i64, ptr %7, align 8, !tbaa !85
  %136 = load i32, ptr %17, align 4, !tbaa !10
  %137 = add i32 %136, 4
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = load i32, ptr %17, align 4, !tbaa !10
  %144 = call i32 @doh_get32bit(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %21, align 4, !tbaa !10
  %145 = load i32, ptr %21, align 4, !tbaa !10
  %146 = load ptr, ptr %9, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw %struct.dohentry, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !135
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load i32, ptr %21, align 4, !tbaa !10
  %152 = load ptr, ptr %9, align 8, !tbaa !133
  %153 = getelementptr inbounds nuw %struct.dohentry, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4, !tbaa !135
  br label %154

154:                                              ; preds = %150, %141
  %155 = load i32, ptr %17, align 4, !tbaa !10
  %156 = add i32 %155, 4
  store i32 %156, ptr %17, align 4, !tbaa !10
  %157 = load i64, ptr %7, align 8, !tbaa !85
  %158 = load i32, ptr %17, align 4, !tbaa !10
  %159 = add i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

163:                                              ; preds = %154
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = load i32, ptr %17, align 4, !tbaa !10
  %166 = call zeroext i16 @doh_get16bit(ptr noundef %164, i32 noundef %165)
  store i16 %166, ptr %14, align 2, !tbaa !138
  %167 = load i32, ptr %17, align 4, !tbaa !10
  %168 = add i32 %167, 2
  store i32 %168, ptr %17, align 4, !tbaa !10
  %169 = load i64, ptr %7, align 8, !tbaa !85
  %170 = load i32, ptr %17, align 4, !tbaa !10
  %171 = load i16, ptr %14, align 2, !tbaa !138
  %172 = zext i16 %171 to i32
  %173 = add i32 %170, %172
  %174 = zext i32 %173 to i64
  %175 = icmp ult i64 %169, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %163
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

177:                                              ; preds = %163
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load i64, ptr %7, align 8, !tbaa !85
  %180 = load i16, ptr %14, align 2, !tbaa !138
  %181 = load i16, ptr %13, align 2, !tbaa !138
  %182 = load i32, ptr %17, align 4, !tbaa !10
  %183 = load ptr, ptr %9, align 8, !tbaa !133
  %184 = call i32 @doh_rdata(ptr noundef %178, i64 noundef %179, i16 noundef zeroext %180, i16 noundef zeroext %181, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %18, align 4, !tbaa !10
  %185 = load i32, ptr %18, align 4, !tbaa !10
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  %188 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

189:                                              ; preds = %177
  %190 = load i16, ptr %14, align 2, !tbaa !138
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %17, align 4, !tbaa !10
  %193 = add i32 %192, %191
  store i32 %193, ptr %17, align 4, !tbaa !10
  %194 = load i16, ptr %12, align 2, !tbaa !138
  %195 = add i16 %194, -1
  store i16 %195, ptr %12, align 2, !tbaa !138
  store i32 0, ptr %19, align 4
  br label %196

196:                                              ; preds = %189, %187, %176, %162, %140, %131, %123, %114, %97, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  %197 = load i32, ptr %19, align 4
  switch i32 %197, label %323 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %80, !llvm.loop !141

199:                                              ; preds = %80
  %200 = load ptr, ptr %6, align 8, !tbaa !8
  %201 = call zeroext i16 @doh_get16bit(ptr noundef %200, i32 noundef 8)
  store i16 %201, ptr %15, align 2, !tbaa !138
  br label %202

202:                                              ; preds = %243, %199
  %203 = load i16, ptr %15, align 2, !tbaa !138
  %204 = icmp ne i16 %203, 0
  br i1 %204, label %205, label %250

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = load i64, ptr %7, align 8, !tbaa !85
  %208 = call i32 @doh_skipqname(ptr noundef %206, i64 noundef %207, ptr noundef %17)
  store i32 %208, ptr %18, align 4, !tbaa !10
  %209 = load i32, ptr %18, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

213:                                              ; preds = %205
  %214 = load i64, ptr %7, align 8, !tbaa !85
  %215 = load i32, ptr %17, align 4, !tbaa !10
  %216 = add i32 %215, 8
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

220:                                              ; preds = %213
  %221 = load i32, ptr %17, align 4, !tbaa !10
  %222 = add i32 %221, 8
  store i32 %222, ptr %17, align 4, !tbaa !10
  %223 = load i64, ptr %7, align 8, !tbaa !85
  %224 = load i32, ptr %17, align 4, !tbaa !10
  %225 = add i32 %224, 2
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

229:                                              ; preds = %220
  %230 = load ptr, ptr %6, align 8, !tbaa !8
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = call zeroext i16 @doh_get16bit(ptr noundef %230, i32 noundef %231)
  store i16 %232, ptr %14, align 2, !tbaa !138
  %233 = load i32, ptr %17, align 4, !tbaa !10
  %234 = add i32 %233, 2
  store i32 %234, ptr %17, align 4, !tbaa !10
  %235 = load i64, ptr %7, align 8, !tbaa !85
  %236 = load i32, ptr %17, align 4, !tbaa !10
  %237 = load i16, ptr %14, align 2, !tbaa !138
  %238 = zext i16 %237 to i32
  %239 = add i32 %236, %238
  %240 = zext i32 %239 to i64
  %241 = icmp ult i64 %235, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %229
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

243:                                              ; preds = %229
  %244 = load i16, ptr %14, align 2, !tbaa !138
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %17, align 4, !tbaa !10
  %247 = add i32 %246, %245
  store i32 %247, ptr %17, align 4, !tbaa !10
  %248 = load i16, ptr %15, align 2, !tbaa !138
  %249 = add i16 %248, -1
  store i16 %249, ptr %15, align 2, !tbaa !138
  br label %202, !llvm.loop !142

250:                                              ; preds = %202
  %251 = load ptr, ptr %6, align 8, !tbaa !8
  %252 = call zeroext i16 @doh_get16bit(ptr noundef %251, i32 noundef 10)
  store i16 %252, ptr %16, align 2, !tbaa !138
  br label %253

253:                                              ; preds = %294, %250
  %254 = load i16, ptr %16, align 2, !tbaa !138
  %255 = icmp ne i16 %254, 0
  br i1 %255, label %256, label %301

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8, !tbaa !8
  %258 = load i64, ptr %7, align 8, !tbaa !85
  %259 = call i32 @doh_skipqname(ptr noundef %257, i64 noundef %258, ptr noundef %17)
  store i32 %259, ptr %18, align 4, !tbaa !10
  %260 = load i32, ptr %18, align 4, !tbaa !10
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

264:                                              ; preds = %256
  %265 = load i64, ptr %7, align 8, !tbaa !85
  %266 = load i32, ptr %17, align 4, !tbaa !10
  %267 = add i32 %266, 8
  %268 = zext i32 %267 to i64
  %269 = icmp ult i64 %265, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

271:                                              ; preds = %264
  %272 = load i32, ptr %17, align 4, !tbaa !10
  %273 = add i32 %272, 8
  store i32 %273, ptr %17, align 4, !tbaa !10
  %274 = load i64, ptr %7, align 8, !tbaa !85
  %275 = load i32, ptr %17, align 4, !tbaa !10
  %276 = add i32 %275, 2
  %277 = zext i32 %276 to i64
  %278 = icmp ult i64 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

280:                                              ; preds = %271
  %281 = load ptr, ptr %6, align 8, !tbaa !8
  %282 = load i32, ptr %17, align 4, !tbaa !10
  %283 = call zeroext i16 @doh_get16bit(ptr noundef %281, i32 noundef %282)
  store i16 %283, ptr %14, align 2, !tbaa !138
  %284 = load i32, ptr %17, align 4, !tbaa !10
  %285 = add i32 %284, 2
  store i32 %285, ptr %17, align 4, !tbaa !10
  %286 = load i64, ptr %7, align 8, !tbaa !85
  %287 = load i32, ptr %17, align 4, !tbaa !10
  %288 = load i16, ptr %14, align 2, !tbaa !138
  %289 = zext i16 %288 to i32
  %290 = add i32 %287, %289
  %291 = zext i32 %290 to i64
  %292 = icmp ult i64 %286, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %280
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

294:                                              ; preds = %280
  %295 = load i16, ptr %14, align 2, !tbaa !138
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %17, align 4, !tbaa !10
  %298 = add i32 %297, %296
  store i32 %298, ptr %17, align 4, !tbaa !10
  %299 = load i16, ptr %16, align 2, !tbaa !138
  %300 = add i16 %299, -1
  store i16 %300, ptr %16, align 2, !tbaa !138
  br label %253, !llvm.loop !143

301:                                              ; preds = %253
  %302 = load i32, ptr %17, align 4, !tbaa !10
  %303 = zext i32 %302 to i64
  %304 = load i64, ptr %7, align 8, !tbaa !85
  %305 = icmp ne i64 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 7, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

307:                                              ; preds = %301
  %308 = load i16, ptr %13, align 2, !tbaa !138
  %309 = zext i16 %308 to i32
  %310 = icmp ne i32 %309, 2
  br i1 %310, label %311, label %322

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8, !tbaa !133
  %313 = getelementptr inbounds nuw %struct.dohentry, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !144
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8, !tbaa !133
  %318 = getelementptr inbounds nuw %struct.dohentry, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !145
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 11, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

322:                                              ; preds = %316, %311, %307
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

323:                                              ; preds = %322, %321, %306, %293, %279, %270, %262, %242, %228, %219, %211, %196, %71, %63, %50, %40, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %324 = load i32, ptr %5, align 4
  ret i32 %324
}

declare ptr @Curl_dyn_uptr(ptr noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @doh_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp uge i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp ule i32 %7, 13
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [14 x ptr], ptr @errors, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %6, %1
  store ptr @.str.10, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @doh_type2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 28, label %6
  ]

5:                                                ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @doh_show(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 119
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 31
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 21
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 50
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %35 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !114
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct.dohentry, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !135
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.28, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %30, %15, %12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %46

46:                                               ; preds = %205, %45
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !133
  %49 = getelementptr inbounds nuw %struct.dohentry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !145
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %208

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !133
  %54 = getelementptr inbounds nuw %struct.dohentry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %5, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x %struct.dohaddr], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !146
  %58 = load ptr, ptr %6, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw %struct.dohaddr, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !148
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %114

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %111

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 16
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 119
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 31
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8, !tbaa !109
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  %86 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !114
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %111

89:                                               ; preds = %81, %75
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load ptr, ptr %6, align 8, !tbaa !146
  %92 = getelementptr inbounds nuw %struct.dohaddr, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 4, !tbaa !139
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !146
  %97 = getelementptr inbounds nuw %struct.dohaddr, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !139
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !146
  %102 = getelementptr inbounds nuw %struct.dohaddr, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 2
  %104 = load i8, ptr %103, align 2, !tbaa !139
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !146
  %107 = getelementptr inbounds nuw %struct.dohaddr, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !139
  %110 = zext i8 %109 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %90, ptr noundef @.str.29, i32 noundef %95, i32 noundef %100, i32 noundef %105, i32 noundef %110)
  br label %111

111:                                              ; preds = %89, %81, %66, %63
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %204

114:                                              ; preds = %52
  %115 = load ptr, ptr %6, align 8, !tbaa !146
  %116 = getelementptr inbounds nuw %struct.dohaddr, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !148
  %118 = icmp eq i32 %117, 28
  br i1 %118, label %119, label %203

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.doh_show.buffer, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %120 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #8
  store i64 %121, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %122 = load i64, ptr %9, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %122
  store ptr %123, ptr %10, align 8, !tbaa !8
  %124 = load i64, ptr %9, align 8, !tbaa !85
  %125 = sub i64 128, %124
  store i64 %125, ptr %9, align 8, !tbaa !85
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %167, %119
  %127 = load i32, ptr %7, align 4, !tbaa !10
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %129, label %170

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load i64, ptr %9, align 8, !tbaa !85
  %132 = load i32, ptr %7, align 4, !tbaa !10
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.31, ptr @.str.11
  %135 = load ptr, ptr %4, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw %struct.dohentry, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %5, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [24 x %struct.dohaddr], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.dohaddr, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %7, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !139
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %4, align 8, !tbaa !133
  %147 = getelementptr inbounds nuw %struct.dohentry, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %5, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [24 x %struct.dohaddr], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.dohaddr, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %7, align 4, !tbaa !10
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %151, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !139
  %157 = zext i8 %156 to i32
  %158 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %130, i64 noundef %131, ptr noundef @.str.30, ptr noundef %134, i32 noundef %145, i32 noundef %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  %160 = call i64 @strlen(ptr noundef %159) #8
  store i64 %160, ptr %11, align 8, !tbaa !85
  %161 = load i64, ptr %11, align 8, !tbaa !85
  %162 = load i64, ptr %9, align 8, !tbaa !85
  %163 = sub i64 %162, %161
  store i64 %163, ptr %9, align 8, !tbaa !85
  %164 = load i64, ptr %11, align 8, !tbaa !85
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store ptr %166, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %167

167:                                              ; preds = %129
  %168 = load i32, ptr %7, align 4, !tbaa !10
  %169 = add nsw i32 %168, 2
  store i32 %169, ptr %7, align 4, !tbaa !10
  br label %126, !llvm.loop !150

170:                                              ; preds = %126
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 16
  %177 = getelementptr inbounds nuw %struct.UserDefined, ptr %176, i32 0, i32 119
  %178 = load i64, ptr %177, align 2
  %179 = lshr i64 %178, 31
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 21
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 50
  %187 = load ptr, ptr %186, align 8, !tbaa !109
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds nuw %struct.UrlState, ptr %191, i32 0, i32 50
  %193 = load ptr, ptr %192, align 8, !tbaa !109
  %194 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !114
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %189, %183
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %198, ptr noundef @.str.32, ptr noundef %199)
  br label %200

200:                                              ; preds = %197, %189, %174, %171
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %203

203:                                              ; preds = %202, %114
  br label %204

204:                                              ; preds = %203, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %5, align 4, !tbaa !10
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !10
  br label %46, !llvm.loop !151

208:                                              ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %209

209:                                              ; preds = %253, %208
  %210 = load i32, ptr %5, align 4, !tbaa !10
  %211 = load ptr, ptr %4, align 8, !tbaa !133
  %212 = getelementptr inbounds nuw %struct.dohentry, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !144
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %256

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8, !tbaa !3
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %250

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 16
  %222 = getelementptr inbounds nuw %struct.UserDefined, ptr %221, i32 0, i32 119
  %223 = load i64, ptr %222, align 2
  %224 = lshr i64 %223, 31
  %225 = and i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %219
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 21
  %231 = getelementptr inbounds nuw %struct.UrlState, ptr %230, i32 0, i32 50
  %232 = load ptr, ptr %231, align 8, !tbaa !109
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 21
  %237 = getelementptr inbounds nuw %struct.UrlState, ptr %236, i32 0, i32 50
  %238 = load ptr, ptr %237, align 8, !tbaa !109
  %239 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !114
  %241 = icmp sge i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %234, %228
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = load ptr, ptr %4, align 8, !tbaa !133
  %245 = getelementptr inbounds nuw %struct.dohentry, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %5, align 4, !tbaa !10
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x %struct.dynbuf], ptr %245, i64 0, i64 %247
  %249 = call ptr @Curl_dyn_ptr(ptr noundef %248)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %243, ptr noundef @.str.33, ptr noundef %249)
  br label %250

250:                                              ; preds = %242, %234, %219, %216
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %5, align 4, !tbaa !10
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4, !tbaa !10
  br label %209, !llvm.loop !152

256:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @doh2ai(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i16, align 2
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = add i64 %22, 1
  store i64 %23, ptr %17, align 8, !tbaa !85
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.dohentry, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !145
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %165

32:                                               ; preds = %26
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %153, %32
  %34 = load i32, ptr %16, align 4, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct.dohentry, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !145
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %156

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct.dohentry, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %16, align 4, !tbaa !10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x %struct.dohaddr], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.dohaddr, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !148
  %47 = icmp eq i32 %46, 28
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i64 28, ptr %19, align 8, !tbaa !85
  store i16 10, ptr %20, align 2, !tbaa !138
  br label %50

49:                                               ; preds = %39
  store i64 16, ptr %19, align 8, !tbaa !85
  store i16 2, ptr %20, align 2, !tbaa !138
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !82
  %52 = load i64, ptr %19, align 8, !tbaa !85
  %53 = add i64 48, %52
  %54 = load i64, ptr %17, align 8, !tbaa !85
  %55 = add i64 %53, %54
  %56 = call ptr %51(i64 noundef 1, i64 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !129
  %57 = load ptr, ptr %10, align 8, !tbaa !129
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 27, ptr %15, align 4, !tbaa !10
  store i32 4, ptr %18, align 4
  br label %150

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %10, align 8, !tbaa !129
  %64 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !155
  %65 = load ptr, ptr %10, align 8, !tbaa !129
  %66 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !155
  %68 = load i64, ptr %19, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %10, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8, !tbaa !158
  %72 = load ptr, ptr %10, align 8, !tbaa !129
  %73 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load i64, ptr %17, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %12, align 8, !tbaa !129
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %60
  %80 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %80, ptr %12, align 8, !tbaa !129
  br label %81

81:                                               ; preds = %79, %60
  %82 = load ptr, ptr %11, align 8, !tbaa !129
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !129
  %86 = load ptr, ptr %11, align 8, !tbaa !129
  %87 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !159
  br label %88

88:                                               ; preds = %84, %81
  %89 = load i16, ptr %20, align 2, !tbaa !138
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %10, align 8, !tbaa !129
  %92 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !160
  %93 = load ptr, ptr %10, align 8, !tbaa !129
  %94 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %93, i32 0, i32 2
  store i32 1, ptr %94, align 8, !tbaa !161
  %95 = load i64, ptr %19, align 8, !tbaa !85
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 8, !tbaa !162
  %99 = load ptr, ptr %10, align 8, !tbaa !129
  %100 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !160
  switch i32 %101, label %148 [
    i32 2, label %102
    i32 10, label %125
  ]

102:                                              ; preds = %88
  %103 = load ptr, ptr %10, align 8, !tbaa !129
  %104 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !155
  store ptr %105, ptr %13, align 8, !tbaa !163
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8, !tbaa !163
  %110 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %6, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw %struct.dohentry, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %16, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x %struct.dohaddr], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dohaddr, ptr %115, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %116, i64 4, i1 false)
  %117 = load i16, ptr %20, align 2, !tbaa !138
  %118 = load ptr, ptr %13, align 8, !tbaa !163
  %119 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %118, i32 0, i32 0
  store i16 %117, ptr %119, align 4, !tbaa !165
  %120 = load i32, ptr %8, align 4, !tbaa !10
  %121 = trunc i32 %120 to i16
  %122 = call zeroext i16 @__bswap_16(i16 noundef zeroext %121)
  %123 = load ptr, ptr %13, align 8, !tbaa !163
  %124 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %123, i32 0, i32 1
  store i16 %122, ptr %124, align 2, !tbaa !168
  br label %148

125:                                              ; preds = %88
  %126 = load ptr, ptr %10, align 8, !tbaa !129
  %127 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !155
  store ptr %128, ptr %14, align 8, !tbaa !169
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !169
  %133 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %6, align 8, !tbaa !133
  %135 = getelementptr inbounds nuw %struct.dohentry, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %16, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [24 x %struct.dohaddr], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.dohaddr, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %139, i64 16, i1 false)
  %140 = load i16, ptr %20, align 2, !tbaa !138
  %141 = load ptr, ptr %14, align 8, !tbaa !169
  %142 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %141, i32 0, i32 0
  store i16 %140, ptr %142, align 4, !tbaa !171
  %143 = load i32, ptr %8, align 4, !tbaa !10
  %144 = trunc i32 %143 to i16
  %145 = call zeroext i16 @__bswap_16(i16 noundef zeroext %144)
  %146 = load ptr, ptr %14, align 8, !tbaa !169
  %147 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %146, i32 0, i32 1
  store i16 %145, ptr %147, align 2, !tbaa !174
  br label %148

148:                                              ; preds = %88, %131, %108
  %149 = load ptr, ptr %10, align 8, !tbaa !129
  store ptr %149, ptr %11, align 8, !tbaa !129
  store i32 0, ptr %18, align 4
  br label %150

150:                                              ; preds = %148, %59
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %151 = load i32, ptr %18, align 4
  switch i32 %151, label %167 [
    i32 0, label %152
    i32 4, label %156
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %16, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !10
  br label %33, !llvm.loop !175

156:                                              ; preds = %150, %33
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !129
  call void @Curl_freeaddrinfo(ptr noundef %160)
  store ptr null, ptr %12, align 8, !tbaa !129
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %12, align 8, !tbaa !129
  %163 = load ptr, ptr %9, align 8, !tbaa !153
  store ptr %162, ptr %163, align 8, !tbaa !129
  %164 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %165

165:                                              ; preds = %161, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %166 = load i32, ptr %5, align 4
  ret i32 %166

167:                                              ; preds = %150
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @de_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct.dohentry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !144
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct.dohentry, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.dynbuf], ptr %12, i64 0, i64 %14
  call void @Curl_dyn_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !10
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !10
  br label %4, !llvm.loop !176

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

declare void @Curl_freeaddrinfo(ptr noundef) #2

declare ptr @Curl_multi_get_handle(ptr noundef, i64 noundef) #2

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #2

declare i32 @Curl_close(ptr noundef) #2

declare void @curl_slist_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @doh_req_encode(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i64 @strlen(ptr noundef %19) #8
  store i64 %20, ptr %12, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %21, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %12, align 8, !tbaa !85
  %27 = add i64 13, %26
  %28 = add i64 %27, 4
  store i64 %28, ptr %15, align 8, !tbaa !85
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %12, align 8, !tbaa !85
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !139
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 46
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i64, ptr %15, align 8, !tbaa !85
  %38 = add i64 %37, 1
  store i64 %38, ptr %15, align 8, !tbaa !85
  br label %39

39:                                               ; preds = %36, %25
  %40 = load i64, ptr %15, align 8, !tbaa !85
  %41 = icmp ugt i64 %40, 272
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 13, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !85
  %45 = load i64, ptr %15, align 8, !tbaa !85
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %49, align 1, !tbaa !139
  %51 = load ptr, ptr %9, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %51, align 1, !tbaa !139
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !8
  store i8 1, ptr %53, align 1, !tbaa !139
  %55 = load ptr, ptr %9, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %55, align 1, !tbaa !139
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %57, align 1, !tbaa !139
  %59 = load ptr, ptr %9, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !8
  store i8 1, ptr %59, align 1, !tbaa !139
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %61, align 1, !tbaa !139
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %63, align 1, !tbaa !139
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %65, align 1, !tbaa !139
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %67, align 1, !tbaa !139
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %69, align 1, !tbaa !139
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %71, align 1, !tbaa !139
  br label %73

73:                                               ; preds = %121, %48
  %74 = load ptr, ptr %14, align 8, !tbaa !8
  %75 = load i8, ptr %74, align 1, !tbaa !139
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %78 = load ptr, ptr %14, align 8, !tbaa !8
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 46) #8
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8, !tbaa !8
  %84 = load ptr, ptr %14, align 8, !tbaa !8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %17, align 8, !tbaa !85
  br label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %14, align 8, !tbaa !8
  %90 = call i64 @strlen(ptr noundef %89) #8
  store i64 %90, ptr %17, align 8, !tbaa !85
  br label %91

91:                                               ; preds = %88, %82
  %92 = load i64, ptr %17, align 8, !tbaa !85
  %93 = icmp ugt i64 %92, 63
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %17, align 8, !tbaa !85
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %11, align 8, !tbaa !177
  store i64 0, ptr %98, align 8, !tbaa !85
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %119

99:                                               ; preds = %94
  %100 = load i64, ptr %17, align 8, !tbaa !85
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !8
  store i8 %101, ptr %102, align 1, !tbaa !139
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = load i64, ptr %17, align 8, !tbaa !85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load i64, ptr %17, align 8, !tbaa !85
  %108 = load ptr, ptr %9, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %9, align 8, !tbaa !8
  %110 = load i64, ptr %17, align 8, !tbaa !85
  %111 = load ptr, ptr %14, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %14, align 8, !tbaa !8
  %113 = load ptr, ptr %18, align 8, !tbaa !8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %99
  %116 = load ptr, ptr %14, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !8
  br label %118

118:                                              ; preds = %115, %99
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %149 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %73, !llvm.loop !179

122:                                              ; preds = %73
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %123, align 1, !tbaa !139
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = lshr i32 %125, 8
  %127 = and i32 255, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %9, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !8
  store i8 %128, ptr %129, align 1, !tbaa !139
  %131 = load i32, ptr %8, align 4, !tbaa !10
  %132 = and i32 255, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %9, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %9, align 8, !tbaa !8
  store i8 %133, ptr %134, align 1, !tbaa !139
  %136 = load ptr, ptr %9, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8, !tbaa !8
  store i8 0, ptr %136, align 1, !tbaa !139
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %9, align 8, !tbaa !8
  store i8 1, ptr %138, align 1, !tbaa !139
  %140 = load ptr, ptr %9, align 8, !tbaa !8
  %141 = load ptr, ptr %13, align 8, !tbaa !8
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %11, align 8, !tbaa !177
  store i64 %144, ptr %145, align 8, !tbaa !85
  br label %146

146:                                              ; preds = %122
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %148, %119, %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %150 = load i32, ptr %6, align 4
  ret i32 %150
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_open(ptr noundef) #2

declare i32 @curl_easy_setopt(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @doh_write_cb(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !85
  store i64 %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i64, ptr %7, align 8, !tbaa !85
  %14 = load i64, ptr %8, align 8, !tbaa !85
  %15 = mul i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !82
  store ptr %16, ptr %11, align 8, !tbaa !180
  %17 = load ptr, ptr %11, align 8, !tbaa !180
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %10, align 8, !tbaa !85
  %20 = call i32 @Curl_dyn_addn(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8, !tbaa !85
  store i64 %24, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %26 = load i64, ptr %5, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 102
  %13 = load i64, ptr %12, align 8, !tbaa !123
  %14 = call ptr @Curl_multi_get_handle(ptr noundef %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %111

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.SingleRequest, ptr %26, i32 0, i32 24
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  store ptr %28, ptr %6, align 8, !tbaa !84
  %29 = load ptr, ptr %6, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.doh_probes, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !95
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !95
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 119
  %40 = load i64, ptr %39, align 2
  %41 = lshr i64 %40, 31
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 21
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 21
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 50
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !114
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.doh_probes, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !95
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %60, ptr noundef @.str.7, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %51, %36, %33
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !10
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 119
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 31
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8, !tbaa !109
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !109
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !114
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = call ptr @curl_easy_strerror(i32 noundef %98)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.8, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %88, %73, %70
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %66
  %104 = load ptr, ptr %6, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw %struct.doh_probes, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !95
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_expire(ptr noundef %109, i64 noundef 0, i32 noundef 8)
  br label %110

110:                                              ; preds = %108, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %111

111:                                              ; preds = %110, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @curl_easy_strerror(i32 noundef) #2

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @doh_get16bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !139
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !139
  %18 = zext i8 %17 to i32
  %19 = or i32 %11, %18
  %20 = trunc i32 %19 to i16
  ret i16 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_skipqname(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !85
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  br label %10

10:                                               ; preds = %65, %3
  %11 = load i64, ptr %6, align 8, !tbaa !85
  %12 = load ptr, ptr %7, align 8, !tbaa !12
  %13 = load i32, ptr %12, align 4, !tbaa !10
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !12
  %21 = load i32, ptr %20, align 4, !tbaa !10
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !139
  store i8 %24, ptr %8, align 1, !tbaa !139
  %25 = load i8, ptr %8, align 1, !tbaa !139
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 192
  %28 = icmp eq i32 %27, 192
  br i1 %28, label %29, label %41

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8, !tbaa !85
  %31 = load ptr, ptr %7, align 8, !tbaa !12
  %32 = load i32, ptr %31, align 4, !tbaa !10
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !12
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = add i32 %39, 2
  store i32 %40, ptr %38, align 4, !tbaa !10
  br label %68

41:                                               ; preds = %18
  %42 = load i8, ptr %8, align 1, !tbaa !139
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

47:                                               ; preds = %41
  %48 = load i64, ptr %6, align 8, !tbaa !85
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = load i32, ptr %49, align 4, !tbaa !10
  %51 = add i32 %50, 1
  %52 = load i8, ptr %8, align 1, !tbaa !139
  %53 = zext i8 %52 to i32
  %54 = add i32 %51, %53
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %48, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

58:                                               ; preds = %47
  %59 = load i8, ptr %8, align 1, !tbaa !139
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 1, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !12
  %63 = load i32, ptr %62, align 4, !tbaa !10
  %64 = add i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %58
  %66 = load i8, ptr %8, align 1, !tbaa !139
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %10, label %68, !llvm.loop !182

68:                                               ; preds = %65, %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %57, %46, %36, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_get32bit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !139
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !139
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !139
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !139
  %29 = zext i8 %28 to i32
  %30 = or i32 %25, %29
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_rdata(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i64 %1, ptr %9, align 8, !tbaa !85
  store i16 %2, ptr %10, align 2, !tbaa !138
  store i16 %3, ptr %11, align 2, !tbaa !138
  store i32 %4, ptr %12, align 4, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i16, ptr %11, align 2, !tbaa !138
  %17 = zext i16 %16 to i32
  switch i32 %17, label %47 [
    i32 1, label %18
    i32 28, label %27
    i32 5, label %36
    i32 39, label %48
  ]

18:                                               ; preds = %6
  %19 = load i16, ptr %10, align 2, !tbaa !138
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 6, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = load ptr, ptr %13, align 8, !tbaa !133
  call void @doh_store_a(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %48

27:                                               ; preds = %6
  %28 = load i16, ptr %10, align 2, !tbaa !138
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 6, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = load ptr, ptr %13, align 8, !tbaa !133
  call void @doh_store_aaaa(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %48

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i64, ptr %9, align 8, !tbaa !85
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !133
  %41 = call i32 @doh_store_cname(ptr noundef %37, i64 noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !10
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %45, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

46:                                               ; preds = %36
  br label %48

47:                                               ; preds = %6
  br label %48

48:                                               ; preds = %47, %6, %46, %32, %23
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

49:                                               ; preds = %48, %44, %31, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @doh_store_a(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.dohentry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.dohentry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.dohentry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x %struct.dohaddr], ptr %14, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !146
  %20 = load ptr, ptr %7, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.dohaddr, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 4, !tbaa !148
  %22 = load ptr, ptr %7, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.dohaddr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %27, i64 4, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.dohentry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !145
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %32

32:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @doh_store_aaaa(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !133
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct.dohentry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !145
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.dohentry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.dohentry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x %struct.dohaddr], ptr %14, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !146
  %20 = load ptr, ptr %7, align 8, !tbaa !146
  %21 = getelementptr inbounds nuw %struct.dohaddr, ptr %20, i32 0, i32 0
  store i32 28, ptr %21, align 4, !tbaa !148
  %22 = load ptr, ptr %7, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.dohaddr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %27, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct.dohentry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !145
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %32

32:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @doh_store_cname(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !85
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 128, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.dohentry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !144
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %struct.dohentry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %9, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct.dohentry, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !144
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !144
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x %struct.dynbuf], ptr %22, i64 0, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !180
  br label %29

29:                                               ; preds = %125, %20
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !85
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !139
  store i8 %40, ptr %12, align 1, !tbaa !139
  %41 = load i8, ptr %12, align 1, !tbaa !139
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %44 = icmp eq i32 %43, 192
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %46 = load i32, ptr %8, align 4, !tbaa !10
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %7, align 8, !tbaa !85
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

52:                                               ; preds = %45
  %53 = load i8, ptr %12, align 1, !tbaa !139
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !10
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !139
  %63 = zext i8 %62 to i32
  %64 = or i32 %56, %63
  store i32 %64, ptr %14, align 4, !tbaa !10
  %65 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %65, ptr %8, align 4, !tbaa !10
  store i32 3, ptr %13, align 4
  br label %66

66:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %132 [
    i32 3, label %117
  ]

68:                                               ; preds = %35
  %69 = load i8, ptr %12, align 1, !tbaa !139
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %12, align 1, !tbaa !139
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !180
  %83 = call i64 @Curl_dyn_len(ptr noundef %82)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !180
  %87 = call i32 @Curl_dyn_addn(ptr noundef %86, ptr noundef @.str.9, i64 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %81
  %92 = load i32, ptr %8, align 4, !tbaa !10
  %93 = load i8, ptr %12, align 1, !tbaa !139
  %94 = zext i8 %93 to i32
  %95 = add i32 %92, %94
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %7, align 8, !tbaa !85
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !180
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  %103 = load i32, ptr %8, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %12, align 1, !tbaa !139
  %107 = zext i8 %106 to i64
  %108 = call i32 @Curl_dyn_addn(ptr noundef %101, ptr noundef %105, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

111:                                              ; preds = %100
  %112 = load i8, ptr %12, align 1, !tbaa !139
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %8, align 4, !tbaa !10
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4, !tbaa !10
  br label %116

116:                                              ; preds = %111, %78
  br label %117

117:                                              ; preds = %116, %66
  %118 = load i8, ptr %12, align 1, !tbaa !139
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %11, align 4, !tbaa !10
  %123 = add i32 %122, -1
  store i32 %123, ptr %11, align 4, !tbaa !10
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ false, %117 ], [ %124, %121 ]
  br i1 %126, label %29, label %127, !llvm.loop !183

127:                                              ; preds = %125
  %128 = load i32, ptr %11, align 4, !tbaa !10
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  store i32 3, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

131:                                              ; preds = %127
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %130, %110, %99, %89, %73, %66, %34, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !138
  %3 = load i16, ptr %2, align 2, !tbaa !138
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !138
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"Curl_easy", !11, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 64, !11, i64 96, !11, i64 100, !21, i64 104, !23, i64 160, !24, i64 192, !26, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !29, i64 240, !37, i64 464, !53, i64 2672, !54, i64 2680, !55, i64 2688, !56, i64 2696, !59, i64 3128, !75, i64 5040, !76, i64 5048, !80, i64 5296}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!18 = !{!"Curl_llist_node", !19, i64 0, !5, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!20 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!21 = !{!"Curl_message", !18, i64 0, !22, i64 32}
!22 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!23 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!24 = !{!"Names", !25, i64 0, !11, i64 8}
!25 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!26 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!28 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!29 = !{!"SingleRequest", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !30, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !16, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !16, i64 168, !16, i64 176, !9, i64 184, !9, i64 192, !6, i64 200, !36, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!30 = !{!"curltime", !16, i64 0, !11, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !11, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !5, i64 72, !5, i64 80, !16, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !39, i64 352, !40, i64 360, !41, i64 368, !39, i64 808, !39, i64 816, !39, i64 824, !16, i64 832, !47, i64 840, !47, i64 1040, !39, i64 1240, !50, i64 1248, !6, i64 1250, !6, i64 1251, !51, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !39, i64 1280, !16, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !39, i64 1304, !39, i64 1312, !39, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !16, i64 2096, !5, i64 2104, !5, i64 2112, !16, i64 2120, !5, i64 2128, !16, i64 2136, !52, i64 2144, !5, i64 2152, !5, i64 2160, !39, i64 2168, !11, i64 2176, !50, i64 2180, !50, i64 2182, !50, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!40 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!41 = !{!"curl_mimepart", !42, i64 0, !43, i64 8, !11, i64 16, !11, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !38, i64 64, !39, i64 72, !39, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !16, i64 112, !44, i64 120, !45, i64 144, !46, i64 152, !16, i64 432}
!42 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!43 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!44 = !{!"mime_state", !11, i64 0, !5, i64 8, !16, i64 16}
!45 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!46 = !{!"mime_encoder_state", !16, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!47 = !{!"ssl_config_data", !48, i64 0, !16, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !9, i64 160, !49, i64 168, !9, i64 176, !9, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!48 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!49 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!"ssl_general_config", !11, i64 0}
!52 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!53 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!54 = !{!"p1 _ZTS4hsts", !5, i64 0}
!55 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!56 = !{!"Progress", !16, i64 0, !57, i64 8, !57, i64 56, !16, i64 104, !16, i64 112, !11, i64 120, !11, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !30, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!57 = !{!"pgrs_dir", !16, i64 0, !16, i64 8, !16, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !30, i64 0, !16, i64 16}
!59 = !{!"UrlState", !30, i64 0, !16, i64 16, !16, i64 24, !60, i64 32, !39, i64 64, !16, i64 72, !9, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !61, i64 104, !11, i64 112, !16, i64 120, !11, i64 128, !5, i64 136, !62, i64 144, !62, i64 200, !63, i64 256, !63, i64 288, !64, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !30, i64 384, !67, i64 400, !69, i64 456, !6, i64 488, !9, i64 1328, !9, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !6, i64 1376, !16, i64 1408, !5, i64 1416, !5, i64 1424, !52, i64 1432, !70, i64 1440, !9, i64 1504, !9, i64 1512, !39, i64 1520, !43, i64 1528, !43, i64 1536, !16, i64 1544, !60, i64 1552, !69, i64 1584, !6, i64 1616, !71, i64 1712, !11, i64 1720, !39, i64 1728, !72, i64 1736, !73, i64 1744, !74, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!60 = !{!"dynbuf", !9, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!61 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!62 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!63 = !{!"auth", !16, i64 0, !16, i64 8, !16, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!64 = !{!"Curl_async", !9, i64 0, !65, i64 8, !66, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !30, i64 32, !5, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!69 = !{!"Curl_llist", !20, i64 0, !20, i64 8, !5, i64 16, !16, i64 24}
!70 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !9, i64 32, !11, i64 40}
!74 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!75 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!76 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !9, i64 72, !9, i64 80, !16, i64 88, !11, i64 96, !77, i64 100, !11, i64 200, !9, i64 208, !11, i64 216, !78, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!77 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!78 = !{!"curl_certinfo", !11, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!80 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!81 = !{!17, !17, i64 0}
!82 = !{!5, !5, i64 0}
!83 = !{!15, !36, i64 448}
!84 = !{!36, !36, i64 0}
!85 = !{!16, !16, i64 0}
!86 = !{!87, !16, i64 0}
!87 = !{!"doh_probe", !16, i64 0, !11, i64 8, !6, i64 12, !16, i64 528, !60, i64 536}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !9, i64 1152}
!91 = !{!"doh_probes", !39, i64 0, !6, i64 8, !11, i64 1144, !11, i64 1148, !9, i64 1152}
!92 = !{!91, !11, i64 1148}
!93 = !{!91, !39, i64 0}
!94 = !{!15, !26, i64 208}
!95 = !{!91, !11, i64 1144}
!96 = !{!97, !6, i64 1411}
!97 = !{!"connectdata", !18, i64 0, !5, i64 32, !5, i64 40, !16, i64 48, !9, i64 56, !16, i64 64, !65, i64 72, !98, i64 80, !99, i64 88, !9, i64 120, !9, i64 128, !99, i64 136, !100, i64 168, !100, i64 224, !77, i64 280, !77, i64 380, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !30, i64 520, !30, i64 536, !30, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !101, i64 624, !23, i64 664, !48, i64 696, !48, i64 824, !102, i64 952, !103, i64 960, !103, i64 968, !30, i64 976, !11, i64 992, !11, i64 996, !69, i64 1000, !11, i64 1032, !11, i64 1036, !104, i64 1040, !104, i64 1064, !6, i64 1088, !9, i64 1368, !9, i64 1376, !50, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !50, i64 1404, !50, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!98 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!99 = !{!"hostname", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!100 = !{!"proxy_info", !99, i64 0, !11, i64 32, !6, i64 36, !9, i64 40, !9, i64 48}
!101 = !{!"", !6, i64 0, !11, i64 32}
!102 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!103 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!104 = !{!"ntlmdata", !11, i64 0, !6, i64 4, !11, i64 12, !5, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS9doh_probe", !5, i64 0}
!107 = !{!39, !39, i64 0}
!108 = !{!87, !11, i64 8}
!109 = !{!15, !72, i64 4864}
!110 = !{!87, !16, i64 528}
!111 = !{!15, !27, i64 224}
!112 = !{!15, !38, i64 464}
!113 = !{!38, !38, i64 0}
!114 = !{!115, !11, i64 8}
!115 = !{!"curl_trc_feat", !9, i64 0, !11, i64 8}
!116 = !{!49, !49, i64 0}
!117 = !{!15, !5, i64 1440}
!118 = !{!15, !5, i64 1448}
!119 = !{!15, !5, i64 608}
!120 = !{!15, !5, i64 472}
!121 = !{!15, !5, i64 2592}
!122 = !{!15, !16, i64 16}
!123 = !{!15, !16, i64 2600}
!124 = !{!125, !125, i64 0}
!125 = !{!"p2 _ZTS14Curl_dns_entry", !5, i64 0}
!126 = !{!65, !65, i64 0}
!127 = !{!15, !9, i64 3448}
!128 = distinct !{!128, !89}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS13Curl_addrinfo", !5, i64 0}
!131 = !{!15, !65, i64 3456}
!132 = distinct !{!132, !89}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS8dohentry", !5, i64 0}
!135 = !{!136, !11, i64 612}
!136 = !{!"dohentry", !6, i64 0, !6, i64 128, !11, i64 608, !11, i64 612, !11, i64 616}
!137 = distinct !{!137, !89}
!138 = !{!50, !50, i64 0}
!139 = !{!6, !6, i64 0}
!140 = distinct !{!140, !89}
!141 = distinct !{!141, !89}
!142 = distinct !{!142, !89}
!143 = distinct !{!143, !89}
!144 = !{!136, !11, i64 616}
!145 = !{!136, !11, i64 608}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS7dohaddr", !5, i64 0}
!148 = !{!149, !11, i64 0}
!149 = !{!"dohaddr", !11, i64 0, !6, i64 4}
!150 = distinct !{!150, !89}
!151 = distinct !{!151, !89}
!152 = distinct !{!152, !89}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS13Curl_addrinfo", !5, i64 0}
!155 = !{!156, !157, i64 32}
!156 = !{!"Curl_addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 24, !157, i64 32, !130, i64 40}
!157 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!158 = !{!156, !9, i64 24}
!159 = !{!156, !130, i64 40}
!160 = !{!156, !11, i64 4}
!161 = !{!156, !11, i64 8}
!162 = !{!156, !11, i64 16}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!165 = !{!166, !50, i64 0}
!166 = !{!"sockaddr_in", !50, i64 0, !50, i64 2, !167, i64 4, !6, i64 8}
!167 = !{!"in_addr", !11, i64 0}
!168 = !{!166, !50, i64 2}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!171 = !{!172, !50, i64 0}
!172 = !{!"sockaddr_in6", !50, i64 0, !50, i64 2, !11, i64 4, !173, i64 8, !11, i64 24}
!173 = !{!"in6_addr", !6, i64 0}
!174 = !{!172, !50, i64 2}
!175 = distinct !{!175, !89}
!176 = distinct !{!176, !89}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 long", !5, i64 0}
!179 = distinct !{!179, !89}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!182 = distinct !{!182, !89}
!183 = distinct !{!183, !89}
