target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.doh_probes = type { ptr, [2 x %struct.doh_probe], i32, i32, ptr }
%struct.doh_probe = type { i64, i32, [512 x i8], i64, %struct.dynbuf }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
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
@Curl_doh_trc = dso_local global { ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer }, align 8
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
define dso_local ptr @Curl_doh(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !11
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
  %25 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !83
  %26 = call ptr %25(i64 noundef 1, i64 noundef 1160)
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.SingleRequest, ptr %28, i32 0, i32 22
  store ptr %26, ptr %29, align 8, !tbaa !84
  store ptr %26, ptr %11, align 8, !tbaa !85
  %30 = load ptr, ptr %11, align 8, !tbaa !85
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

33:                                               ; preds = %24
  store i64 0, ptr %13, align 8, !tbaa !86
  br label %34

34:                                               ; preds = %43, %33
  %35 = load i64, ptr %13, align 8, !tbaa !86
  %36 = icmp ult i64 %35, 2
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.doh_probes, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %13, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw [2 x %struct.doh_probe], ptr %39, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.doh_probe, ptr %41, i32 0, i32 0
  store i64 -1, ptr %42, align 8, !tbaa !87
  br label %43

43:                                               ; preds = %37
  %44 = load i64, ptr %13, align 8, !tbaa !86
  %45 = add i64 %44, 1
  store i64 %45, ptr %13, align 8, !tbaa !86
  br label %34, !llvm.loop !89

46:                                               ; preds = %34
  %47 = load ptr, ptr %12, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 32
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -33554433
  %51 = or i64 %50, 33554432
  store i64 %51, ptr %48, align 8
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = load ptr, ptr %11, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.doh_probes, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !91
  %55 = load i32, ptr %8, align 4, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.doh_probes, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !93
  %58 = call ptr @curl_slist_append(ptr noundef null, ptr noundef @.str.1)
  %59 = load ptr, ptr %11, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.doh_probes, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !94
  %61 = load ptr, ptr %11, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.doh_probes, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %46
  br label %128

66:                                               ; preds = %46
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !85
  %69 = getelementptr inbounds nuw %struct.doh_probes, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [2 x %struct.doh_probe], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 93
  %75 = getelementptr inbounds [63 x ptr], ptr %74, i64 0, i64 53
  %76 = load ptr, ptr %75, align 8, !tbaa !9
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = load ptr, ptr %11, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.doh_probes, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !94
  %83 = call i32 @doh_run_probe(ptr noundef %67, ptr noundef %70, i32 noundef 1, ptr noundef %71, ptr noundef %76, ptr noundef %79, ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !11
  %84 = load i32, ptr %10, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %66
  br label %128

87:                                               ; preds = %66
  %88 = load ptr, ptr %11, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.doh_probes, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !96
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !96
  %92 = load ptr, ptr %12, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.connectdata, ptr %92, i32 0, i32 55
  %94 = load i8, ptr %93, align 1, !tbaa !97
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %126

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call zeroext i1 @Curl_ipv6works(ptr noundef %98)
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %11, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.doh_probes, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [2 x %struct.doh_probe], ptr %103, i64 0, i64 1
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds nuw %struct.UserDefined, ptr %107, i32 0, i32 93
  %109 = getelementptr inbounds [63 x ptr], ptr %108, i64 0, i64 53
  %110 = load ptr, ptr %109, align 8, !tbaa !9
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = load ptr, ptr %11, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.doh_probes, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !94
  %117 = call i32 @doh_run_probe(ptr noundef %101, ptr noundef %104, i32 noundef 28, ptr noundef %105, ptr noundef %110, ptr noundef %113, ptr noundef %116)
  store i32 %117, ptr %10, align 4, !tbaa !11
  %118 = load i32, ptr %10, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %100
  br label %128

121:                                              ; preds = %100
  %122 = load ptr, ptr %11, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.doh_probes, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !96
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8, !tbaa !96
  br label %126

126:                                              ; preds = %121, %97, %87
  %127 = load ptr, ptr %9, align 8, !tbaa !13
  store i32 1, ptr %127, align 4, !tbaa !11
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %130

128:                                              ; preds = %120, %86, %65
  %129 = load ptr, ptr %6, align 8, !tbaa !4
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !106
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !9
  store ptr %4, ptr %13, align 8, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !83
  store ptr %6, ptr %15, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %22 = load ptr, ptr %12, align 8, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct.doh_probe, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [512 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %10, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw %struct.doh_probe, ptr %27, i32 0, i32 3
  %29 = call i32 @doh_req_encode(ptr noundef %22, i32 noundef %23, ptr noundef %26, i64 noundef 512, ptr noundef %28)
  store i32 %29, ptr %19, align 4, !tbaa !11
  %30 = load i32, ptr %19, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = load i32, ptr %19, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %33, ptr noundef @.str.5, i32 noundef %34)
  store i32 27, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %826

35:                                               ; preds = %7
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %10, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw %struct.doh_probe, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !109
  %39 = load ptr, ptr %10, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw %struct.doh_probe, ptr %39, i32 0, i32 4
  call void @Curl_dyn_init(ptr noundef %40, i64 noundef 3000)
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = call i64 @Curl_timeleft(ptr noundef %41, ptr noundef null, i1 noundef zeroext true)
  store i64 %42, ptr %18, align 8, !tbaa !86
  %43 = load i64, ptr %18, align 8, !tbaa !86
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 28, ptr %17, align 4, !tbaa !11
  br label %821

46:                                               ; preds = %35
  %47 = call i32 @Curl_open(ptr noundef %16)
  store i32 %47, ptr %17, align 4, !tbaa !11
  %48 = load i32, ptr %17, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %821

51:                                               ; preds = %46
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 54
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -1048577
  %57 = or i32 %56, 1048576
  store i32 %57, ptr %54, align 4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 47
  store ptr @Curl_doh_trc, ptr %60, align 8, !tbaa !110
  br label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %62, i32 noundef 10002, ptr noundef %63)
  store i32 %64, ptr %17, align 4, !tbaa !11
  %65 = load i32, ptr %17, align 4, !tbaa !11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %61
  %68 = load i32, ptr %17, align 4, !tbaa !11
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4, !tbaa !11
  %72 = icmp ne i32 %71, 48
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %821

74:                                               ; preds = %70, %67, %61
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %78, i32 noundef 10238, ptr noundef @.str.6)
  store i32 %79, ptr %17, align 4, !tbaa !11
  %80 = load i32, ptr %17, align 4, !tbaa !11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %89

82:                                               ; preds = %77
  %83 = load i32, ptr %17, align 4, !tbaa !11
  %84 = icmp ne i32 %83, 4
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i32, ptr %17, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 48
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %821

89:                                               ; preds = %85, %82, %77
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %16, align 8, !tbaa !4
  %94 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %93, i32 noundef 20011, ptr noundef @doh_write_cb)
  store i32 %94, ptr %17, align 4, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %92
  %98 = load i32, ptr %17, align 4, !tbaa !11
  %99 = icmp ne i32 %98, 4
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i32, ptr %17, align 4, !tbaa !11
  %102 = icmp ne i32 %101, 48
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %821

104:                                              ; preds = %100, %97, %92
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  %109 = load ptr, ptr %10, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw %struct.doh_probe, ptr %109, i32 0, i32 4
  %111 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %108, i32 noundef 10001, ptr noundef %110)
  store i32 %111, ptr %17, align 4, !tbaa !11
  %112 = load i32, ptr %17, align 4, !tbaa !11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load i32, ptr %17, align 4, !tbaa !11
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i32, ptr %17, align 4, !tbaa !11
  %119 = icmp ne i32 %118, 48
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %821

121:                                              ; preds = %117, %114, %107
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = load ptr, ptr %10, align 8, !tbaa !106
  %127 = getelementptr inbounds nuw %struct.doh_probe, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [512 x i8], ptr %127, i64 0, i64 0
  %129 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %125, i32 noundef 10015, ptr noundef %128)
  store i32 %129, ptr %17, align 4, !tbaa !11
  %130 = load i32, ptr %17, align 4, !tbaa !11
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = icmp ne i32 %133, 4
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i32, ptr %17, align 4, !tbaa !11
  %137 = icmp ne i32 %136, 48
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  br label %821

139:                                              ; preds = %135, %132, %124
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  %144 = load ptr, ptr %10, align 8, !tbaa !106
  %145 = getelementptr inbounds nuw %struct.doh_probe, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !111
  %147 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %143, i32 noundef 60, i64 noundef %146)
  store i32 %147, ptr %17, align 4, !tbaa !11
  %148 = load i32, ptr %17, align 4, !tbaa !11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %142
  %151 = load i32, ptr %17, align 4, !tbaa !11
  %152 = icmp ne i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i32, ptr %17, align 4, !tbaa !11
  %155 = icmp ne i32 %154, 48
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %821

157:                                              ; preds = %153, %150, %142
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %16, align 8, !tbaa !4
  %162 = load ptr, ptr %15, align 8, !tbaa !108
  %163 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %161, i32 noundef 10023, ptr noundef %162)
  store i32 %163, ptr %17, align 4, !tbaa !11
  %164 = load i32, ptr %17, align 4, !tbaa !11
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %173

166:                                              ; preds = %160
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = icmp ne i32 %167, 4
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = icmp ne i32 %170, 48
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  br label %821

173:                                              ; preds = %169, %166, %160
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %177, i32 noundef 84, i32 noundef 4)
  store i32 %178, ptr %17, align 4, !tbaa !11
  %179 = load i32, ptr %17, align 4, !tbaa !11
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load i32, ptr %17, align 4, !tbaa !11
  %183 = icmp ne i32 %182, 4
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i32, ptr %17, align 4, !tbaa !11
  %186 = icmp ne i32 %185, 48
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %821

188:                                              ; preds = %184, %181, %176
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %16, align 8, !tbaa !4
  %193 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %192, i32 noundef 237, i64 noundef 1)
  store i32 %193, ptr %17, align 4, !tbaa !11
  %194 = load i32, ptr %17, align 4, !tbaa !11
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %191
  %197 = load i32, ptr %17, align 4, !tbaa !11
  %198 = icmp ne i32 %197, 4
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i32, ptr %17, align 4, !tbaa !11
  %201 = icmp ne i32 %200, 48
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %821

203:                                              ; preds = %199, %196, %191
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %16, align 8, !tbaa !4
  %208 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %207, i32 noundef 181, i32 noundef 2)
  store i32 %208, ptr %17, align 4, !tbaa !11
  %209 = load i32, ptr %17, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = load i32, ptr %17, align 4, !tbaa !11
  %213 = icmp ne i32 %212, 4
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = load i32, ptr %17, align 4, !tbaa !11
  %216 = icmp ne i32 %215, 48
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  br label %821

218:                                              ; preds = %214, %211, %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %16, align 8, !tbaa !4
  %223 = load i64, ptr %18, align 8, !tbaa !86
  %224 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %222, i32 noundef 155, i64 noundef %223)
  store i32 %224, ptr %17, align 4, !tbaa !11
  %225 = load i32, ptr %17, align 4, !tbaa !11
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %221
  %228 = load i32, ptr %17, align 4, !tbaa !11
  %229 = icmp ne i32 %228, 4
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = load i32, ptr %17, align 4, !tbaa !11
  %232 = icmp ne i32 %231, 48
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %821

234:                                              ; preds = %230, %227, %221
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %16, align 8, !tbaa !4
  %239 = load ptr, ptr %9, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.Curl_easy, ptr %239, i32 0, i32 13
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  %242 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %238, i32 noundef 10100, ptr noundef %241)
  store i32 %242, ptr %17, align 4, !tbaa !11
  %243 = load i32, ptr %17, align 4, !tbaa !11
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %237
  %246 = load i32, ptr %17, align 4, !tbaa !11
  %247 = icmp ne i32 %246, 4
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = icmp ne i32 %249, 48
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  br label %821

252:                                              ; preds = %248, %245, %237
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %9, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 15
  %257 = getelementptr inbounds nuw %struct.UserDefined, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !113
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %287

260:                                              ; preds = %254
  %261 = load ptr, ptr %9, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.Curl_easy, ptr %261, i32 0, i32 15
  %263 = getelementptr inbounds nuw %struct.UserDefined, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !113
  %265 = load ptr, ptr @stderr, align 8, !tbaa !114
  %266 = icmp ne ptr %264, %265
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %16, align 8, !tbaa !4
  %270 = load ptr, ptr %9, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 15
  %272 = getelementptr inbounds nuw %struct.UserDefined, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !113
  %274 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %269, i32 noundef 10037, ptr noundef %273)
  store i32 %274, ptr %17, align 4, !tbaa !11
  %275 = load i32, ptr %17, align 4, !tbaa !11
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %268
  %278 = load i32, ptr %17, align 4, !tbaa !11
  %279 = icmp ne i32 %278, 4
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i32, ptr %17, align 4, !tbaa !11
  %282 = icmp ne i32 %281, 48
  br i1 %282, label %283, label %284

283:                                              ; preds = %280
  br label %821

284:                                              ; preds = %280, %277, %268
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %260, %254
  %288 = load ptr, ptr %9, align 8, !tbaa !4
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %332

290:                                              ; preds = %287
  %291 = load ptr, ptr %9, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 15
  %293 = getelementptr inbounds nuw %struct.UserDefined, ptr %292, i32 0, i32 124
  %294 = load i64, ptr %293, align 2
  %295 = lshr i64 %294, 27
  %296 = and i64 %295, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %332

299:                                              ; preds = %290
  %300 = load ptr, ptr %9, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.Curl_easy, ptr %300, i32 0, i32 19
  %302 = getelementptr inbounds nuw %struct.UrlState, ptr %301, i32 0, i32 47
  %303 = load ptr, ptr %302, align 8, !tbaa !110
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %313

305:                                              ; preds = %299
  %306 = load ptr, ptr %9, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.Curl_easy, ptr %306, i32 0, i32 19
  %308 = getelementptr inbounds nuw %struct.UrlState, ptr %307, i32 0, i32 47
  %309 = load ptr, ptr %308, align 8, !tbaa !110
  %310 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 8, !tbaa !115
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %332

313:                                              ; preds = %305, %299
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_doh_trc, i32 0, i32 1), align 8, !tbaa !115
  %315 = icmp sge i32 %314, 1
  br i1 %315, label %316, label %332

316:                                              ; preds = %313
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %16, align 8, !tbaa !4
  %319 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %318, i32 noundef 41, i64 noundef 1)
  store i32 %319, ptr %17, align 4, !tbaa !11
  %320 = load i32, ptr %17, align 4, !tbaa !11
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %317
  %323 = load i32, ptr %17, align 4, !tbaa !11
  %324 = icmp ne i32 %323, 4
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i32, ptr %17, align 4, !tbaa !11
  %327 = icmp ne i32 %326, 48
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  br label %821

329:                                              ; preds = %325, %322, %317
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %313, %305, %290, %287
  %333 = load ptr, ptr %9, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.Curl_easy, ptr %333, i32 0, i32 15
  %335 = getelementptr inbounds nuw %struct.UserDefined, ptr %334, i32 0, i32 124
  %336 = load i64, ptr %335, align 2
  %337 = lshr i64 %336, 30
  %338 = and i64 %337, 1
  %339 = trunc i64 %338 to i32
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %357

341:                                              ; preds = %332
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %16, align 8, !tbaa !4
  %344 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %343, i32 noundef 99, i64 noundef 1)
  store i32 %344, ptr %17, align 4, !tbaa !11
  %345 = load i32, ptr %17, align 4, !tbaa !11
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %342
  %348 = load i32, ptr %17, align 4, !tbaa !11
  %349 = icmp ne i32 %348, 4
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load i32, ptr %17, align 4, !tbaa !11
  %352 = icmp ne i32 %351, 48
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %821

354:                                              ; preds = %350, %347, %342
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %332
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %16, align 8, !tbaa !4
  %360 = load ptr, ptr %9, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.Curl_easy, ptr %360, i32 0, i32 15
  %362 = getelementptr inbounds nuw %struct.UserDefined, ptr %361, i32 0, i32 124
  %363 = load i64, ptr %362, align 2
  %364 = lshr i64 %363, 48
  %365 = and i64 %364, 1
  %366 = trunc i64 %365 to i32
  %367 = icmp ne i32 %366, 0
  %368 = select i1 %367, i64 2, i64 0
  %369 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %359, i32 noundef 81, i64 noundef %368)
  store i32 %369, ptr %17, align 4, !tbaa !11
  %370 = load i32, ptr %17, align 4, !tbaa !11
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %358
  %373 = load i32, ptr %17, align 4, !tbaa !11
  %374 = icmp ne i32 %373, 4
  br i1 %374, label %375, label %379

375:                                              ; preds = %372
  %376 = load i32, ptr %17, align 4, !tbaa !11
  %377 = icmp ne i32 %376, 48
  br i1 %377, label %378, label %379

378:                                              ; preds = %375
  br label %821

379:                                              ; preds = %375, %372, %358
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %16, align 8, !tbaa !4
  %384 = load ptr, ptr %9, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw %struct.Curl_easy, ptr %384, i32 0, i32 15
  %386 = getelementptr inbounds nuw %struct.UserDefined, ptr %385, i32 0, i32 124
  %387 = load i64, ptr %386, align 2
  %388 = lshr i64 %387, 47
  %389 = and i64 %388, 1
  %390 = trunc i64 %389 to i32
  %391 = icmp ne i32 %390, 0
  %392 = select i1 %391, i64 1, i64 0
  %393 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %383, i32 noundef 64, i64 noundef %392)
  store i32 %393, ptr %17, align 4, !tbaa !11
  %394 = load i32, ptr %17, align 4, !tbaa !11
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %382
  %397 = load i32, ptr %17, align 4, !tbaa !11
  %398 = icmp ne i32 %397, 4
  br i1 %398, label %399, label %403

399:                                              ; preds = %396
  %400 = load i32, ptr %17, align 4, !tbaa !11
  %401 = icmp ne i32 %400, 48
  br i1 %401, label %402, label %403

402:                                              ; preds = %399
  br label %821

403:                                              ; preds = %399, %396, %382
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  %407 = load ptr, ptr %16, align 8, !tbaa !4
  %408 = load ptr, ptr %9, align 8, !tbaa !4
  %409 = getelementptr inbounds nuw %struct.Curl_easy, ptr %408, i32 0, i32 15
  %410 = getelementptr inbounds nuw %struct.UserDefined, ptr %409, i32 0, i32 124
  %411 = load i64, ptr %410, align 2
  %412 = lshr i64 %411, 49
  %413 = and i64 %412, 1
  %414 = trunc i64 %413 to i32
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, i64 1, i64 0
  %417 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %407, i32 noundef 232, i64 noundef %416)
  store i32 %417, ptr %17, align 4, !tbaa !11
  %418 = load i32, ptr %17, align 4, !tbaa !11
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %406
  %421 = load i32, ptr %17, align 4, !tbaa !11
  %422 = icmp ne i32 %421, 4
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load i32, ptr %17, align 4, !tbaa !11
  %425 = icmp ne i32 %424, 48
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  br label %821

427:                                              ; preds = %423, %420, %406
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %9, align 8, !tbaa !4
  %431 = getelementptr inbounds nuw %struct.Curl_easy, ptr %430, i32 0, i32 15
  %432 = getelementptr inbounds nuw %struct.UserDefined, ptr %431, i32 0, i32 64
  %433 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %432, i32 0, i32 9
  %434 = load i16, ptr %433, align 8
  %435 = lshr i16 %434, 1
  %436 = and i16 %435, 1
  %437 = zext i16 %436 to i32
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %455

439:                                              ; preds = %429
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %16, align 8, !tbaa !4
  %442 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %441, i32 noundef 233, i64 noundef 1)
  store i32 %442, ptr %17, align 4, !tbaa !11
  %443 = load i32, ptr %17, align 4, !tbaa !11
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %452

445:                                              ; preds = %440
  %446 = load i32, ptr %17, align 4, !tbaa !11
  %447 = icmp ne i32 %446, 4
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load i32, ptr %17, align 4, !tbaa !11
  %450 = icmp ne i32 %449, 48
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  br label %821

452:                                              ; preds = %448, %445, %440
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454, %429
  %456 = load ptr, ptr %9, align 8, !tbaa !4
  %457 = getelementptr inbounds nuw %struct.Curl_easy, ptr %456, i32 0, i32 15
  %458 = getelementptr inbounds nuw %struct.UserDefined, ptr %457, i32 0, i32 93
  %459 = getelementptr inbounds [63 x ptr], ptr %458, i64 0, i64 6
  %460 = load ptr, ptr %459, align 8, !tbaa !9
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %483

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %16, align 8, !tbaa !4
  %465 = load ptr, ptr %9, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw %struct.Curl_easy, ptr %465, i32 0, i32 15
  %467 = getelementptr inbounds nuw %struct.UserDefined, ptr %466, i32 0, i32 93
  %468 = getelementptr inbounds [63 x ptr], ptr %467, i64 0, i64 6
  %469 = load ptr, ptr %468, align 8, !tbaa !9
  %470 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %464, i32 noundef 10065, ptr noundef %469)
  store i32 %470, ptr %17, align 4, !tbaa !11
  %471 = load i32, ptr %17, align 4, !tbaa !11
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %480

473:                                              ; preds = %463
  %474 = load i32, ptr %17, align 4, !tbaa !11
  %475 = icmp ne i32 %474, 4
  br i1 %475, label %476, label %480

476:                                              ; preds = %473
  %477 = load i32, ptr %17, align 4, !tbaa !11
  %478 = icmp ne i32 %477, 48
  br i1 %478, label %479, label %480

479:                                              ; preds = %476
  br label %821

480:                                              ; preds = %476, %473, %463
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %455
  %484 = load ptr, ptr %9, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.Curl_easy, ptr %484, i32 0, i32 15
  %486 = getelementptr inbounds nuw %struct.UserDefined, ptr %485, i32 0, i32 94
  %487 = getelementptr inbounds [8 x ptr], ptr %486, i64 0, i64 3
  %488 = load ptr, ptr %487, align 8, !tbaa !117
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %511

490:                                              ; preds = %483
  br label %491

491:                                              ; preds = %490
  %492 = load ptr, ptr %16, align 8, !tbaa !4
  %493 = load ptr, ptr %9, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.Curl_easy, ptr %493, i32 0, i32 15
  %495 = getelementptr inbounds nuw %struct.UserDefined, ptr %494, i32 0, i32 94
  %496 = getelementptr inbounds [8 x ptr], ptr %495, i64 0, i64 3
  %497 = load ptr, ptr %496, align 8, !tbaa !117
  %498 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %492, i32 noundef 40309, ptr noundef %497)
  store i32 %498, ptr %17, align 4, !tbaa !11
  %499 = load i32, ptr %17, align 4, !tbaa !11
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %508

501:                                              ; preds = %491
  %502 = load i32, ptr %17, align 4, !tbaa !11
  %503 = icmp ne i32 %502, 4
  br i1 %503, label %504, label %508

504:                                              ; preds = %501
  %505 = load i32, ptr %17, align 4, !tbaa !11
  %506 = icmp ne i32 %505, 48
  br i1 %506, label %507, label %508

507:                                              ; preds = %504
  br label %821

508:                                              ; preds = %504, %501, %491
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510, %483
  %512 = load ptr, ptr %9, align 8, !tbaa !4
  %513 = getelementptr inbounds nuw %struct.Curl_easy, ptr %512, i32 0, i32 15
  %514 = getelementptr inbounds nuw %struct.UserDefined, ptr %513, i32 0, i32 93
  %515 = getelementptr inbounds [63 x ptr], ptr %514, i64 0, i64 5
  %516 = load ptr, ptr %515, align 8, !tbaa !9
  %517 = icmp ne ptr %516, null
  br i1 %517, label %518, label %539

518:                                              ; preds = %511
  br label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %16, align 8, !tbaa !4
  %521 = load ptr, ptr %9, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw %struct.Curl_easy, ptr %521, i32 0, i32 15
  %523 = getelementptr inbounds nuw %struct.UserDefined, ptr %522, i32 0, i32 93
  %524 = getelementptr inbounds [63 x ptr], ptr %523, i64 0, i64 5
  %525 = load ptr, ptr %524, align 8, !tbaa !9
  %526 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %520, i32 noundef 10097, ptr noundef %525)
  store i32 %526, ptr %17, align 4, !tbaa !11
  %527 = load i32, ptr %17, align 4, !tbaa !11
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %536

529:                                              ; preds = %519
  %530 = load i32, ptr %17, align 4, !tbaa !11
  %531 = icmp ne i32 %530, 4
  br i1 %531, label %532, label %536

532:                                              ; preds = %529
  %533 = load i32, ptr %17, align 4, !tbaa !11
  %534 = icmp ne i32 %533, 48
  br i1 %534, label %535, label %536

535:                                              ; preds = %532
  br label %821

536:                                              ; preds = %532, %529, %519
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538, %511
  %540 = load ptr, ptr %9, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw %struct.Curl_easy, ptr %540, i32 0, i32 15
  %542 = getelementptr inbounds nuw %struct.UserDefined, ptr %541, i32 0, i32 93
  %543 = getelementptr inbounds [63 x ptr], ptr %542, i64 0, i64 10
  %544 = load ptr, ptr %543, align 8, !tbaa !9
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %567

546:                                              ; preds = %539
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %16, align 8, !tbaa !4
  %549 = load ptr, ptr %9, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.Curl_easy, ptr %549, i32 0, i32 15
  %551 = getelementptr inbounds nuw %struct.UserDefined, ptr %550, i32 0, i32 93
  %552 = getelementptr inbounds [63 x ptr], ptr %551, i64 0, i64 10
  %553 = load ptr, ptr %552, align 8, !tbaa !9
  %554 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %548, i32 noundef 10169, ptr noundef %553)
  store i32 %554, ptr %17, align 4, !tbaa !11
  %555 = load i32, ptr %17, align 4, !tbaa !11
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %564

557:                                              ; preds = %547
  %558 = load i32, ptr %17, align 4, !tbaa !11
  %559 = icmp ne i32 %558, 4
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = load i32, ptr %17, align 4, !tbaa !11
  %562 = icmp ne i32 %561, 48
  br i1 %562, label %563, label %564

563:                                              ; preds = %560
  br label %821

564:                                              ; preds = %560, %557, %547
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566, %539
  %568 = load ptr, ptr %9, align 8, !tbaa !4
  %569 = getelementptr inbounds nuw %struct.Curl_easy, ptr %568, i32 0, i32 15
  %570 = getelementptr inbounds nuw %struct.UserDefined, ptr %569, i32 0, i32 64
  %571 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %570, i32 0, i32 9
  %572 = load i16, ptr %571, align 8
  %573 = and i16 %572, 1
  %574 = zext i16 %573 to i32
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %592

576:                                              ; preds = %567
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %16, align 8, !tbaa !4
  %579 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %578, i32 noundef 172, i64 noundef 1)
  store i32 %579, ptr %17, align 4, !tbaa !11
  %580 = load i32, ptr %17, align 4, !tbaa !11
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %582, label %589

582:                                              ; preds = %577
  %583 = load i32, ptr %17, align 4, !tbaa !11
  %584 = icmp ne i32 %583, 4
  br i1 %584, label %585, label %589

585:                                              ; preds = %582
  %586 = load i32, ptr %17, align 4, !tbaa !11
  %587 = icmp ne i32 %586, 48
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  br label %821

589:                                              ; preds = %585, %582, %577
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %567
  %593 = load ptr, ptr %9, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw %struct.Curl_easy, ptr %593, i32 0, i32 15
  %595 = getelementptr inbounds nuw %struct.UserDefined, ptr %594, i32 0, i32 64
  %596 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8, !tbaa !118
  %598 = icmp ne ptr %597, null
  br i1 %598, label %599, label %620

599:                                              ; preds = %592
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %16, align 8, !tbaa !4
  %602 = load ptr, ptr %9, align 8, !tbaa !4
  %603 = getelementptr inbounds nuw %struct.Curl_easy, ptr %602, i32 0, i32 15
  %604 = getelementptr inbounds nuw %struct.UserDefined, ptr %603, i32 0, i32 64
  %605 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !118
  %607 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %601, i32 noundef 20108, ptr noundef %606)
  store i32 %607, ptr %17, align 4, !tbaa !11
  %608 = load i32, ptr %17, align 4, !tbaa !11
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %617

610:                                              ; preds = %600
  %611 = load i32, ptr %17, align 4, !tbaa !11
  %612 = icmp ne i32 %611, 4
  br i1 %612, label %613, label %617

613:                                              ; preds = %610
  %614 = load i32, ptr %17, align 4, !tbaa !11
  %615 = icmp ne i32 %614, 48
  br i1 %615, label %616, label %617

616:                                              ; preds = %613
  br label %821

617:                                              ; preds = %613, %610, %600
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619, %592
  %621 = load ptr, ptr %9, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.Curl_easy, ptr %621, i32 0, i32 15
  %623 = getelementptr inbounds nuw %struct.UserDefined, ptr %622, i32 0, i32 64
  %624 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !119
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %648

627:                                              ; preds = %620
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %16, align 8, !tbaa !4
  %630 = load ptr, ptr %9, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw %struct.Curl_easy, ptr %630, i32 0, i32 15
  %632 = getelementptr inbounds nuw %struct.UserDefined, ptr %631, i32 0, i32 64
  %633 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !119
  %635 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %629, i32 noundef 10109, ptr noundef %634)
  store i32 %635, ptr %17, align 4, !tbaa !11
  %636 = load i32, ptr %17, align 4, !tbaa !11
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %628
  %639 = load i32, ptr %17, align 4, !tbaa !11
  %640 = icmp ne i32 %639, 4
  br i1 %640, label %641, label %645

641:                                              ; preds = %638
  %642 = load i32, ptr %17, align 4, !tbaa !11
  %643 = icmp ne i32 %642, 48
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  br label %821

645:                                              ; preds = %641, %638, %628
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647, %620
  %649 = load ptr, ptr %9, align 8, !tbaa !4
  %650 = getelementptr inbounds nuw %struct.Curl_easy, ptr %649, i32 0, i32 15
  %651 = getelementptr inbounds nuw %struct.UserDefined, ptr %650, i32 0, i32 23
  %652 = load ptr, ptr %651, align 8, !tbaa !120
  %653 = icmp ne ptr %652, null
  br i1 %653, label %654, label %674

654:                                              ; preds = %648
  br label %655

655:                                              ; preds = %654
  %656 = load ptr, ptr %16, align 8, !tbaa !4
  %657 = load ptr, ptr %9, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.Curl_easy, ptr %657, i32 0, i32 15
  %659 = getelementptr inbounds nuw %struct.UserDefined, ptr %658, i32 0, i32 23
  %660 = load ptr, ptr %659, align 8, !tbaa !120
  %661 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %656, i32 noundef 20094, ptr noundef %660)
  store i32 %661, ptr %17, align 4, !tbaa !11
  %662 = load i32, ptr %17, align 4, !tbaa !11
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %671

664:                                              ; preds = %655
  %665 = load i32, ptr %17, align 4, !tbaa !11
  %666 = icmp ne i32 %665, 4
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i32, ptr %17, align 4, !tbaa !11
  %669 = icmp ne i32 %668, 48
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  br label %821

671:                                              ; preds = %667, %664, %655
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %648
  %675 = load ptr, ptr %9, align 8, !tbaa !4
  %676 = getelementptr inbounds nuw %struct.Curl_easy, ptr %675, i32 0, i32 15
  %677 = getelementptr inbounds nuw %struct.UserDefined, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !121
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %700

680:                                              ; preds = %674
  br label %681

681:                                              ; preds = %680
  %682 = load ptr, ptr %16, align 8, !tbaa !4
  %683 = load ptr, ptr %9, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw %struct.Curl_easy, ptr %683, i32 0, i32 15
  %685 = getelementptr inbounds nuw %struct.UserDefined, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !121
  %687 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %682, i32 noundef 10095, ptr noundef %686)
  store i32 %687, ptr %17, align 4, !tbaa !11
  %688 = load i32, ptr %17, align 4, !tbaa !11
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %697

690:                                              ; preds = %681
  %691 = load i32, ptr %17, align 4, !tbaa !11
  %692 = icmp ne i32 %691, 4
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  %694 = load i32, ptr %17, align 4, !tbaa !11
  %695 = icmp ne i32 %694, 48
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  br label %821

697:                                              ; preds = %693, %690, %681
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %674
  %701 = load ptr, ptr %9, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw %struct.Curl_easy, ptr %701, i32 0, i32 15
  %703 = getelementptr inbounds nuw %struct.UserDefined, ptr %702, i32 0, i32 93
  %704 = getelementptr inbounds [63 x ptr], ptr %703, i64 0, i64 56
  %705 = load ptr, ptr %704, align 8, !tbaa !9
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %728

707:                                              ; preds = %700
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %16, align 8, !tbaa !4
  %710 = load ptr, ptr %9, align 8, !tbaa !4
  %711 = getelementptr inbounds nuw %struct.Curl_easy, ptr %710, i32 0, i32 15
  %712 = getelementptr inbounds nuw %struct.UserDefined, ptr %711, i32 0, i32 93
  %713 = getelementptr inbounds [63 x ptr], ptr %712, i64 0, i64 56
  %714 = load ptr, ptr %713, align 8, !tbaa !9
  %715 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %709, i32 noundef 10298, ptr noundef %714)
  store i32 %715, ptr %17, align 4, !tbaa !11
  %716 = load i32, ptr %17, align 4, !tbaa !11
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %725

718:                                              ; preds = %708
  %719 = load i32, ptr %17, align 4, !tbaa !11
  %720 = icmp ne i32 %719, 4
  br i1 %720, label %721, label %725

721:                                              ; preds = %718
  %722 = load i32, ptr %17, align 4, !tbaa !11
  %723 = icmp ne i32 %722, 48
  br i1 %723, label %724, label %725

724:                                              ; preds = %721
  br label %821

725:                                              ; preds = %721, %718, %708
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %700
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %729 = load ptr, ptr %9, align 8, !tbaa !4
  %730 = getelementptr inbounds nuw %struct.Curl_easy, ptr %729, i32 0, i32 15
  %731 = getelementptr inbounds nuw %struct.UserDefined, ptr %730, i32 0, i32 64
  %732 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %731, i32 0, i32 9
  %733 = load i16, ptr %732, align 8
  %734 = lshr i16 %733, 3
  %735 = and i16 %734, 1
  %736 = zext i16 %735 to i32
  %737 = icmp ne i32 %736, 0
  %738 = select i1 %737, i32 1, i32 0
  %739 = load ptr, ptr %9, align 8, !tbaa !4
  %740 = getelementptr inbounds nuw %struct.Curl_easy, ptr %739, i32 0, i32 15
  %741 = getelementptr inbounds nuw %struct.UserDefined, ptr %740, i32 0, i32 64
  %742 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %741, i32 0, i32 9
  %743 = load i16, ptr %742, align 8
  %744 = lshr i16 %743, 4
  %745 = and i16 %744, 1
  %746 = zext i16 %745 to i32
  %747 = icmp ne i32 %746, 0
  %748 = select i1 %747, i32 2, i32 0
  %749 = or i32 %738, %748
  %750 = load ptr, ptr %9, align 8, !tbaa !4
  %751 = getelementptr inbounds nuw %struct.Curl_easy, ptr %750, i32 0, i32 15
  %752 = getelementptr inbounds nuw %struct.UserDefined, ptr %751, i32 0, i32 64
  %753 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %752, i32 0, i32 9
  %754 = load i16, ptr %753, align 8
  %755 = lshr i16 %754, 5
  %756 = and i16 %755, 1
  %757 = zext i16 %756 to i32
  %758 = icmp ne i32 %757, 0
  %759 = select i1 %758, i32 4, i32 0
  %760 = or i32 %749, %759
  %761 = load ptr, ptr %9, align 8, !tbaa !4
  %762 = getelementptr inbounds nuw %struct.Curl_easy, ptr %761, i32 0, i32 15
  %763 = getelementptr inbounds nuw %struct.UserDefined, ptr %762, i32 0, i32 64
  %764 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %763, i32 0, i32 9
  %765 = load i16, ptr %764, align 8
  %766 = lshr i16 %765, 6
  %767 = and i16 %766, 1
  %768 = zext i16 %767 to i32
  %769 = icmp ne i32 %768, 0
  %770 = select i1 %769, i32 8, i32 0
  %771 = or i32 %760, %770
  %772 = load ptr, ptr %9, align 8, !tbaa !4
  %773 = getelementptr inbounds nuw %struct.Curl_easy, ptr %772, i32 0, i32 15
  %774 = getelementptr inbounds nuw %struct.UserDefined, ptr %773, i32 0, i32 64
  %775 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %774, i32 0, i32 9
  %776 = load i16, ptr %775, align 8
  %777 = lshr i16 %776, 7
  %778 = and i16 %777, 1
  %779 = zext i16 %778 to i32
  %780 = icmp ne i32 %779, 0
  %781 = select i1 %780, i32 16, i32 0
  %782 = or i32 %771, %781
  %783 = load ptr, ptr %9, align 8, !tbaa !4
  %784 = getelementptr inbounds nuw %struct.Curl_easy, ptr %783, i32 0, i32 15
  %785 = getelementptr inbounds nuw %struct.UserDefined, ptr %784, i32 0, i32 64
  %786 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %785, i32 0, i32 9
  %787 = load i16, ptr %786, align 8
  %788 = lshr i16 %787, 8
  %789 = and i16 %788, 1
  %790 = zext i16 %789 to i32
  %791 = icmp ne i32 %790, 0
  %792 = select i1 %791, i32 32, i32 0
  %793 = or i32 %782, %792
  %794 = sext i32 %793 to i64
  store i64 %794, ptr %21, align 8, !tbaa !86
  %795 = load ptr, ptr %16, align 8, !tbaa !4
  %796 = load i64, ptr %21, align 8, !tbaa !86
  %797 = call i32 (ptr, i32, ...) @curl_easy_setopt(ptr noundef %795, i32 noundef 216, i64 noundef %796)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %798 = load ptr, ptr %16, align 8, !tbaa !4
  %799 = getelementptr inbounds nuw %struct.Curl_easy, ptr %798, i32 0, i32 15
  %800 = getelementptr inbounds nuw %struct.UserDefined, ptr %799, i32 0, i32 114
  store ptr @doh_done, ptr %800, align 8, !tbaa !122
  %801 = load ptr, ptr %9, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw %struct.Curl_easy, ptr %801, i32 0, i32 2
  %803 = load i64, ptr %802, align 8, !tbaa !123
  %804 = load ptr, ptr %16, align 8, !tbaa !4
  %805 = getelementptr inbounds nuw %struct.Curl_easy, ptr %804, i32 0, i32 15
  %806 = getelementptr inbounds nuw %struct.UserDefined, ptr %805, i32 0, i32 115
  store i64 %803, ptr %806, align 8, !tbaa !124
  br label %807

807:                                              ; preds = %728
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %14, align 8, !tbaa !83
  %811 = load ptr, ptr %16, align 8, !tbaa !4
  %812 = call i32 @curl_multi_add_handle(ptr noundef %810, ptr noundef %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %809
  br label %821

815:                                              ; preds = %809
  %816 = load ptr, ptr %16, align 8, !tbaa !4
  %817 = getelementptr inbounds nuw %struct.Curl_easy, ptr %816, i32 0, i32 2
  %818 = load i64, ptr %817, align 8, !tbaa !123
  %819 = load ptr, ptr %10, align 8, !tbaa !106
  %820 = getelementptr inbounds nuw %struct.doh_probe, ptr %819, i32 0, i32 0
  store i64 %818, ptr %820, align 8, !tbaa !87
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %826

821:                                              ; preds = %814, %724, %696, %670, %644, %616, %588, %563, %535, %507, %479, %451, %426, %402, %378, %353, %328, %283, %251, %233, %217, %202, %187, %172, %156, %138, %120, %103, %88, %73, %50, %45
  %822 = call i32 @Curl_close(ptr noundef %16)
  %823 = load ptr, ptr %10, align 8, !tbaa !106
  %824 = getelementptr inbounds nuw %struct.doh_probe, ptr %823, i32 0, i32 0
  store i64 -1, ptr %824, align 8, !tbaa !87
  %825 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %825, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %826

826:                                              ; preds = %821, %815, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %827 = load i32, ptr %8, align 4
  ret i32 %827
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_doh_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 22
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Curl_doh_close(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw %struct.doh_probes, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  call void @curl_slist_free_all(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.doh_probes, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !94
  br label %20

20:                                               ; preds = %10
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !83
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 22
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  call void %21(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.SingleRequest, ptr %27, i32 0, i32 22
  store ptr null, ptr %28, align 8, !tbaa !84
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
define dso_local i32 @Curl_doh_is_resolved(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.SingleRequest, ptr %16, i32 0, i32 22
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  store ptr %18, ptr %7, align 8, !tbaa !85
  %19 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr null, ptr %19, align 8, !tbaa !127
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %281

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw %struct.doh_probes, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2 x %struct.doh_probe], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.doh_probe, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !87
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.doh_probes, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x %struct.doh_probe], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.doh_probe, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !87
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 19
  %41 = getelementptr inbounds nuw %struct.UrlState, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds nuw %struct.Curl_async, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %38, ptr noundef @.str.2, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !15
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
  %55 = load ptr, ptr %7, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.doh_probes, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !96
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %279, label %59

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 624, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %60 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 8, i1 false)
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_doh_close(ptr noundef %61)
  call void @de_init(ptr noundef %10)
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %62

62:                                               ; preds = %145, %59
  %63 = load i32, ptr %11, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 2
  br i1 %64, label %65, label %148

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %66 = load ptr, ptr %7, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.doh_probes, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2 x %struct.doh_probe], ptr %67, i64 0, i64 %69
  store ptr %70, ptr %12, align 8, !tbaa !106
  %71 = load ptr, ptr %12, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw %struct.doh_probe, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !109
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %65
  store i32 4, ptr %8, align 4
  br label %142

76:                                               ; preds = %65
  %77 = load ptr, ptr %12, align 8, !tbaa !106
  %78 = getelementptr inbounds nuw %struct.doh_probe, ptr %77, i32 0, i32 4
  %79 = call ptr @Curl_dyn_uptr(ptr noundef %78)
  %80 = load ptr, ptr %12, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw %struct.doh_probe, ptr %80, i32 0, i32 4
  %82 = call i64 @Curl_dyn_len(ptr noundef %81)
  %83 = load ptr, ptr %12, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw %struct.doh_probe, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !109
  %86 = call i32 @doh_resp_decode(ptr noundef %79, i64 noundef %82, i32 noundef %85, ptr noundef %10)
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %struct.doh_probe, ptr %90, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %91)
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %76
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %138

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 15
  %104 = getelementptr inbounds nuw %struct.UserDefined, ptr %103, i32 0, i32 124
  %105 = load i64, ptr %104, align 2
  %106 = lshr i64 %105, 27
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %138

110:                                              ; preds = %101
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 19
  %113 = getelementptr inbounds nuw %struct.UrlState, ptr %112, i32 0, i32 47
  %114 = load ptr, ptr %113, align 8, !tbaa !110
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds nuw %struct.UrlState, ptr %118, i32 0, i32 47
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  %121 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !115
  %123 = icmp sge i32 %122, 1
  br i1 %123, label %124, label %138

124:                                              ; preds = %116, %110
  %125 = load ptr, ptr %4, align 8, !tbaa !4
  %126 = load i32, ptr %11, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !11
  %130 = call ptr @doh_strerror(i32 noundef %129)
  %131 = load ptr, ptr %12, align 8, !tbaa !106
  %132 = getelementptr inbounds nuw %struct.doh_probe, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !109
  %134 = call ptr @doh_type2name(i32 noundef %133)
  %135 = load ptr, ptr %7, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw %struct.doh_probes, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !91
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
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !11
  br label %62, !llvm.loop !129

148:                                              ; preds = %62
  store i32 6, ptr %6, align 4, !tbaa !11
  %149 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %150 = load i32, ptr %149, align 4, !tbaa !11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !11
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %275, label %156

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %221

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds nuw %struct.UserDefined, ptr %161, i32 0, i32 124
  %163 = load i64, ptr %162, align 2
  %164 = lshr i64 %163, 27
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %221

168:                                              ; preds = %159
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 19
  %171 = getelementptr inbounds nuw %struct.UrlState, ptr %170, i32 0, i32 47
  %172 = load ptr, ptr %171, align 8, !tbaa !110
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %182

174:                                              ; preds = %168
  %175 = load ptr, ptr %4, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !115
  %181 = icmp sge i32 %180, 1
  br i1 %181, label %182, label %221

182:                                              ; preds = %174, %168
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_doh_trc, i32 0, i32 1), align 8, !tbaa !115
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %221

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %217

189:                                              ; preds = %186
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 15
  %192 = getelementptr inbounds nuw %struct.UserDefined, ptr %191, i32 0, i32 124
  %193 = load i64, ptr %192, align 2
  %194 = lshr i64 %193, 27
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %189
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 47
  %202 = load ptr, ptr %201, align 8, !tbaa !110
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 47
  %208 = load ptr, ptr %207, align 8, !tbaa !110
  %209 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !115
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %217

212:                                              ; preds = %204, %198
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = load ptr, ptr %7, align 8, !tbaa !85
  %215 = getelementptr inbounds nuw %struct.doh_probes, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !91
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %213, ptr noundef @.str.4, ptr noundef %216)
  br label %217

217:                                              ; preds = %212, %204, %189, %186
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  call void @doh_show(ptr noundef %220, ptr noundef %10)
  br label %221

221:                                              ; preds = %219, %182, %174, %159, %156
  %222 = load ptr, ptr %7, align 8, !tbaa !85
  %223 = getelementptr inbounds nuw %struct.doh_probes, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !91
  %225 = load ptr, ptr %7, align 8, !tbaa !85
  %226 = getelementptr inbounds nuw %struct.doh_probes, ptr %225, i32 0, i32 3
  %227 = load i32, ptr %226, align 4, !tbaa !93
  %228 = call i32 @doh2ai(ptr noundef %10, ptr noundef %224, i32 noundef %227, ptr noundef %14)
  store i32 %228, ptr %6, align 4, !tbaa !11
  %229 = load i32, ptr %6, align 4, !tbaa !11
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  call void @de_cleanup(ptr noundef %10)
  %232 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %232, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %272

233:                                              ; preds = %221
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 13
  %236 = load ptr, ptr %235, align 8, !tbaa !112
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %233
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = call i32 @Curl_share_lock(ptr noundef %239, i32 noundef 3, i32 noundef 2)
  br label %241

241:                                              ; preds = %238, %233
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = load ptr, ptr %14, align 8, !tbaa !130
  %244 = load ptr, ptr %7, align 8, !tbaa !85
  %245 = getelementptr inbounds nuw %struct.doh_probes, ptr %244, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !91
  %247 = load ptr, ptr %7, align 8, !tbaa !85
  %248 = getelementptr inbounds nuw %struct.doh_probes, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 4, !tbaa !93
  %250 = call ptr @Curl_cache_addr(ptr noundef %242, ptr noundef %243, ptr noundef %246, i64 noundef 0, i32 noundef %249, i1 noundef zeroext false)
  store ptr %250, ptr %13, align 8, !tbaa !127
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.Curl_easy, ptr %251, i32 0, i32 13
  %253 = load ptr, ptr %252, align 8, !tbaa !112
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %258

255:                                              ; preds = %241
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = call i32 @Curl_share_unlock(ptr noundef %256, i32 noundef 3)
  br label %258

258:                                              ; preds = %255, %241
  %259 = load ptr, ptr %13, align 8, !tbaa !127
  %260 = icmp ne ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = load ptr, ptr %14, align 8, !tbaa !130
  call void @Curl_freeaddrinfo(ptr noundef %262)
  br label %271

263:                                              ; preds = %258
  %264 = load ptr, ptr %13, align 8, !tbaa !127
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.Curl_easy, ptr %265, i32 0, i32 19
  %267 = getelementptr inbounds nuw %struct.UrlState, ptr %266, i32 0, i32 20
  %268 = getelementptr inbounds nuw %struct.Curl_async, ptr %267, i32 0, i32 1
  store ptr %264, ptr %268, align 8, !tbaa !132
  %269 = load ptr, ptr %13, align 8, !tbaa !127
  %270 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %269, ptr %270, align 8, !tbaa !127
  store i32 0, ptr %6, align 4, !tbaa !11
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
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Curl_doh_cleanup(ptr noundef %276)
  %277 = load i32, ptr %6, align 4, !tbaa !11
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
define dso_local void @Curl_doh_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds nuw %struct.SingleRequest, ptr %8, i32 0, i32 22
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %3, align 8, !tbaa !85
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %71

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %71

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !86
  br label %19

19:                                               ; preds = %67, %18
  %20 = load i64, ptr %6, align 8, !tbaa !86
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %22, label %70

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.doh_probes, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %6, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw [2 x %struct.doh_probe], ptr %24, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.doh_probe, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !87
  store i64 %28, ptr %5, align 8, !tbaa !86
  %29 = load i64, ptr %5, align 8, !tbaa !86
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  br label %67

32:                                               ; preds = %22
  %33 = load ptr, ptr %3, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw %struct.doh_probes, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %6, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw [2 x %struct.doh_probe], ptr %34, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.doh_probe, ptr %36, i32 0, i32 0
  store i64 -1, ptr %37, align 8, !tbaa !87
  br label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load i64, ptr %5, align 8, !tbaa !86
  %50 = call ptr @Curl_multi_get_handle(ptr noundef %48, i64 noundef %49)
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi ptr [ %50, %45 ], [ null, %51 ]
  store ptr %53, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
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
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = call i32 @curl_multi_remove_handle(ptr noundef %63, ptr noundef %64)
  %66 = call i32 @Curl_close(ptr noundef %4)
  br label %67

67:                                               ; preds = %60, %59, %31
  %68 = load i64, ptr %6, align 8, !tbaa !86
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8, !tbaa !86
  br label %19, !llvm.loop !133

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
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !134
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 624, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !134
  %6 = getelementptr inbounds nuw %struct.dohentry, ptr %5, i32 0, i32 3
  store i32 2147483647, ptr %6, align 4, !tbaa !136
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %16, %1
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.dohentry, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.dynbuf], ptr %12, i64 0, i64 %14
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 256)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !11
  br label %7, !llvm.loop !138

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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  store i16 0, ptr %13, align 2, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 12, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %22 = load i64, ptr %7, align 8, !tbaa !86
  %23 = icmp ult i64 %22, 12
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 4, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !140
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !140
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34, %28, %25
  store i32 12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !140
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %10, align 1, !tbaa !140
  %48 = load i8, ptr %10, align 1, !tbaa !140
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  store i32 8, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call zeroext i16 @doh_get16bit(ptr noundef %52, i32 noundef 4)
  store i16 %53, ptr %11, align 2, !tbaa !139
  br label %54

54:                                               ; preds = %72, %51
  %55 = load i16, ptr %11, align 2, !tbaa !139
  %56 = icmp ne i16 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = load i64, ptr %7, align 8, !tbaa !86
  %60 = call i32 @doh_skipqname(ptr noundef %58, i64 noundef %59, ptr noundef %17)
  store i32 %60, ptr %18, align 4, !tbaa !11
  %61 = load i32, ptr %18, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

65:                                               ; preds = %57
  %66 = load i64, ptr %7, align 8, !tbaa !86
  %67 = load i32, ptr %17, align 4, !tbaa !11
  %68 = add i32 %67, 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

72:                                               ; preds = %65
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = add i32 %73, 4
  store i32 %74, ptr %17, align 4, !tbaa !11
  %75 = load i16, ptr %11, align 2, !tbaa !139
  %76 = add i16 %75, -1
  store i16 %76, ptr %11, align 2, !tbaa !139
  br label %54, !llvm.loop !141

77:                                               ; preds = %54
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = call zeroext i16 @doh_get16bit(ptr noundef %78, i32 noundef 6)
  store i16 %79, ptr %12, align 2, !tbaa !139
  br label %80

80:                                               ; preds = %198, %77
  %81 = load i16, ptr %12, align 2, !tbaa !139
  %82 = icmp ne i16 %81, 0
  br i1 %82, label %83, label %199

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = load i64, ptr %7, align 8, !tbaa !86
  %86 = call i32 @doh_skipqname(ptr noundef %84, i64 noundef %85, ptr noundef %17)
  store i32 %86, ptr %18, align 4, !tbaa !11
  %87 = load i32, ptr %18, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

91:                                               ; preds = %83
  %92 = load i64, ptr %7, align 8, !tbaa !86
  %93 = load i32, ptr %17, align 4, !tbaa !11
  %94 = add i32 %93, 2
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %92, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

98:                                               ; preds = %91
  %99 = load ptr, ptr %6, align 8, !tbaa !9
  %100 = load i32, ptr %17, align 4, !tbaa !11
  %101 = call zeroext i16 @doh_get16bit(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %13, align 2, !tbaa !139
  %102 = load i16, ptr %13, align 2, !tbaa !139
  %103 = zext i16 %102 to i32
  %104 = icmp ne i32 %103, 5
  br i1 %104, label %105, label %115

105:                                              ; preds = %98
  %106 = load i16, ptr %13, align 2, !tbaa !139
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 39
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i16, ptr %13, align 2, !tbaa !139
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %8, align 4, !tbaa !11
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 9, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

115:                                              ; preds = %109, %105, %98
  %116 = load i32, ptr %17, align 4, !tbaa !11
  %117 = add i32 %116, 2
  store i32 %117, ptr %17, align 4, !tbaa !11
  %118 = load i64, ptr %7, align 8, !tbaa !86
  %119 = load i32, ptr %17, align 4, !tbaa !11
  %120 = add i32 %119, 2
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

124:                                              ; preds = %115
  %125 = load ptr, ptr %6, align 8, !tbaa !9
  %126 = load i32, ptr %17, align 4, !tbaa !11
  %127 = call zeroext i16 @doh_get16bit(ptr noundef %125, i32 noundef %126)
  store i16 %127, ptr %20, align 2, !tbaa !139
  %128 = load i16, ptr %20, align 2, !tbaa !139
  %129 = zext i16 %128 to i32
  %130 = icmp ne i32 1, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 10, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

132:                                              ; preds = %124
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = add i32 %133, 2
  store i32 %134, ptr %17, align 4, !tbaa !11
  %135 = load i64, ptr %7, align 8, !tbaa !86
  %136 = load i32, ptr %17, align 4, !tbaa !11
  %137 = add i32 %136, 4
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

141:                                              ; preds = %132
  %142 = load ptr, ptr %6, align 8, !tbaa !9
  %143 = load i32, ptr %17, align 4, !tbaa !11
  %144 = call i32 @doh_get32bit(ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %21, align 4, !tbaa !11
  %145 = load i32, ptr %21, align 4, !tbaa !11
  %146 = load ptr, ptr %9, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw %struct.dohentry, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !136
  %149 = icmp ult i32 %145, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %141
  %151 = load i32, ptr %21, align 4, !tbaa !11
  %152 = load ptr, ptr %9, align 8, !tbaa !134
  %153 = getelementptr inbounds nuw %struct.dohentry, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4, !tbaa !136
  br label %154

154:                                              ; preds = %150, %141
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = add i32 %155, 4
  store i32 %156, ptr %17, align 4, !tbaa !11
  %157 = load i64, ptr %7, align 8, !tbaa !86
  %158 = load i32, ptr %17, align 4, !tbaa !11
  %159 = add i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

163:                                              ; preds = %154
  %164 = load ptr, ptr %6, align 8, !tbaa !9
  %165 = load i32, ptr %17, align 4, !tbaa !11
  %166 = call zeroext i16 @doh_get16bit(ptr noundef %164, i32 noundef %165)
  store i16 %166, ptr %14, align 2, !tbaa !139
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = add i32 %167, 2
  store i32 %168, ptr %17, align 4, !tbaa !11
  %169 = load i64, ptr %7, align 8, !tbaa !86
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = load i16, ptr %14, align 2, !tbaa !139
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
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = load i64, ptr %7, align 8, !tbaa !86
  %180 = load i16, ptr %14, align 2, !tbaa !139
  %181 = load i16, ptr %13, align 2, !tbaa !139
  %182 = load i32, ptr %17, align 4, !tbaa !11
  %183 = load ptr, ptr %9, align 8, !tbaa !134
  %184 = call i32 @doh_rdata(ptr noundef %178, i64 noundef %179, i16 noundef zeroext %180, i16 noundef zeroext %181, i32 noundef %182, ptr noundef %183)
  store i32 %184, ptr %18, align 4, !tbaa !11
  %185 = load i32, ptr %18, align 4, !tbaa !11
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  %188 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %196

189:                                              ; preds = %177
  %190 = load i16, ptr %14, align 2, !tbaa !139
  %191 = zext i16 %190 to i32
  %192 = load i32, ptr %17, align 4, !tbaa !11
  %193 = add i32 %192, %191
  store i32 %193, ptr %17, align 4, !tbaa !11
  %194 = load i16, ptr %12, align 2, !tbaa !139
  %195 = add i16 %194, -1
  store i16 %195, ptr %12, align 2, !tbaa !139
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
  br label %80, !llvm.loop !142

199:                                              ; preds = %80
  %200 = load ptr, ptr %6, align 8, !tbaa !9
  %201 = call zeroext i16 @doh_get16bit(ptr noundef %200, i32 noundef 8)
  store i16 %201, ptr %15, align 2, !tbaa !139
  br label %202

202:                                              ; preds = %243, %199
  %203 = load i16, ptr %15, align 2, !tbaa !139
  %204 = icmp ne i16 %203, 0
  br i1 %204, label %205, label %250

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !9
  %207 = load i64, ptr %7, align 8, !tbaa !86
  %208 = call i32 @doh_skipqname(ptr noundef %206, i64 noundef %207, ptr noundef %17)
  store i32 %208, ptr %18, align 4, !tbaa !11
  %209 = load i32, ptr %18, align 4, !tbaa !11
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %212, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

213:                                              ; preds = %205
  %214 = load i64, ptr %7, align 8, !tbaa !86
  %215 = load i32, ptr %17, align 4, !tbaa !11
  %216 = add i32 %215, 8
  %217 = zext i32 %216 to i64
  %218 = icmp ult i64 %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

220:                                              ; preds = %213
  %221 = load i32, ptr %17, align 4, !tbaa !11
  %222 = add i32 %221, 8
  store i32 %222, ptr %17, align 4, !tbaa !11
  %223 = load i64, ptr %7, align 8, !tbaa !86
  %224 = load i32, ptr %17, align 4, !tbaa !11
  %225 = add i32 %224, 2
  %226 = zext i32 %225 to i64
  %227 = icmp ult i64 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

229:                                              ; preds = %220
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  %231 = load i32, ptr %17, align 4, !tbaa !11
  %232 = call zeroext i16 @doh_get16bit(ptr noundef %230, i32 noundef %231)
  store i16 %232, ptr %14, align 2, !tbaa !139
  %233 = load i32, ptr %17, align 4, !tbaa !11
  %234 = add i32 %233, 2
  store i32 %234, ptr %17, align 4, !tbaa !11
  %235 = load i64, ptr %7, align 8, !tbaa !86
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = load i16, ptr %14, align 2, !tbaa !139
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
  %244 = load i16, ptr %14, align 2, !tbaa !139
  %245 = zext i16 %244 to i32
  %246 = load i32, ptr %17, align 4, !tbaa !11
  %247 = add i32 %246, %245
  store i32 %247, ptr %17, align 4, !tbaa !11
  %248 = load i16, ptr %15, align 2, !tbaa !139
  %249 = add i16 %248, -1
  store i16 %249, ptr %15, align 2, !tbaa !139
  br label %202, !llvm.loop !143

250:                                              ; preds = %202
  %251 = load ptr, ptr %6, align 8, !tbaa !9
  %252 = call zeroext i16 @doh_get16bit(ptr noundef %251, i32 noundef 10)
  store i16 %252, ptr %16, align 2, !tbaa !139
  br label %253

253:                                              ; preds = %294, %250
  %254 = load i16, ptr %16, align 2, !tbaa !139
  %255 = icmp ne i16 %254, 0
  br i1 %255, label %256, label %301

256:                                              ; preds = %253
  %257 = load ptr, ptr %6, align 8, !tbaa !9
  %258 = load i64, ptr %7, align 8, !tbaa !86
  %259 = call i32 @doh_skipqname(ptr noundef %257, i64 noundef %258, ptr noundef %17)
  store i32 %259, ptr %18, align 4, !tbaa !11
  %260 = load i32, ptr %18, align 4, !tbaa !11
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %263, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

264:                                              ; preds = %256
  %265 = load i64, ptr %7, align 8, !tbaa !86
  %266 = load i32, ptr %17, align 4, !tbaa !11
  %267 = add i32 %266, 8
  %268 = zext i32 %267 to i64
  %269 = icmp ult i64 %265, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

271:                                              ; preds = %264
  %272 = load i32, ptr %17, align 4, !tbaa !11
  %273 = add i32 %272, 8
  store i32 %273, ptr %17, align 4, !tbaa !11
  %274 = load i64, ptr %7, align 8, !tbaa !86
  %275 = load i32, ptr %17, align 4, !tbaa !11
  %276 = add i32 %275, 2
  %277 = zext i32 %276 to i64
  %278 = icmp ult i64 %274, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %271
  store i32 2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

280:                                              ; preds = %271
  %281 = load ptr, ptr %6, align 8, !tbaa !9
  %282 = load i32, ptr %17, align 4, !tbaa !11
  %283 = call zeroext i16 @doh_get16bit(ptr noundef %281, i32 noundef %282)
  store i16 %283, ptr %14, align 2, !tbaa !139
  %284 = load i32, ptr %17, align 4, !tbaa !11
  %285 = add i32 %284, 2
  store i32 %285, ptr %17, align 4, !tbaa !11
  %286 = load i64, ptr %7, align 8, !tbaa !86
  %287 = load i32, ptr %17, align 4, !tbaa !11
  %288 = load i16, ptr %14, align 2, !tbaa !139
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
  %295 = load i16, ptr %14, align 2, !tbaa !139
  %296 = zext i16 %295 to i32
  %297 = load i32, ptr %17, align 4, !tbaa !11
  %298 = add i32 %297, %296
  store i32 %298, ptr %17, align 4, !tbaa !11
  %299 = load i16, ptr %16, align 2, !tbaa !139
  %300 = add i16 %299, -1
  store i16 %300, ptr %16, align 2, !tbaa !139
  br label %253, !llvm.loop !144

301:                                              ; preds = %253
  %302 = load i32, ptr %17, align 4, !tbaa !11
  %303 = zext i32 %302 to i64
  %304 = load i64, ptr %7, align 8, !tbaa !86
  %305 = icmp ne i64 %303, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 7, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %323

307:                                              ; preds = %301
  %308 = load i16, ptr %13, align 2, !tbaa !139
  %309 = zext i16 %308 to i32
  %310 = icmp ne i32 %309, 2
  br i1 %310, label %311, label %322

311:                                              ; preds = %307
  %312 = load ptr, ptr %9, align 8, !tbaa !134
  %313 = getelementptr inbounds nuw %struct.dohentry, ptr %312, i32 0, i32 4
  %314 = load i32, ptr %313, align 8, !tbaa !145
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %322, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %9, align 8, !tbaa !134
  %318 = getelementptr inbounds nuw %struct.dohentry, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 8, !tbaa !146
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
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = icmp uge i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = icmp ule i32 %7, 13
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [14 x ptr], ptr @errors, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !9
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
  store i32 %0, ptr %3, align 4, !tbaa !11
  %4 = load i32, ptr %3, align 4, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.UserDefined, ptr %17, i32 0, i32 124
  %19 = load i64, ptr %18, align 2
  %20 = lshr i64 %19, 27
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.UrlState, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !115
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %30, %24
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.dohentry, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !136
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.28, i32 noundef %42)
  br label %43

43:                                               ; preds = %38, %30, %15, %12
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %205, %45
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = load ptr, ptr %4, align 8, !tbaa !134
  %49 = getelementptr inbounds nuw %struct.dohentry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !146
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %208

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr %4, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw %struct.dohentry, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [24 x %struct.dohaddr], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %6, align 8, !tbaa !147
  %58 = load ptr, ptr %6, align 8, !tbaa !147
  %59 = getelementptr inbounds nuw %struct.dohaddr, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !149
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %114

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %111

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds nuw %struct.UserDefined, ptr %68, i32 0, i32 124
  %70 = load i64, ptr %69, align 2
  %71 = lshr i64 %70, 27
  %72 = and i64 %71, 1
  %73 = trunc i64 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 47
  %85 = load ptr, ptr %84, align 8, !tbaa !110
  %86 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !115
  %88 = icmp sge i32 %87, 1
  br i1 %88, label %89, label %111

89:                                               ; preds = %81, %75
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !147
  %92 = getelementptr inbounds nuw %struct.dohaddr, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 0
  %94 = load i8, ptr %93, align 4, !tbaa !140
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %6, align 8, !tbaa !147
  %97 = getelementptr inbounds nuw %struct.dohaddr, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 1
  %99 = load i8, ptr %98, align 1, !tbaa !140
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %6, align 8, !tbaa !147
  %102 = getelementptr inbounds nuw %struct.dohaddr, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 2
  %104 = load i8, ptr %103, align 2, !tbaa !140
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %6, align 8, !tbaa !147
  %107 = getelementptr inbounds nuw %struct.dohaddr, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [4 x i8], ptr %107, i64 0, i64 3
  %109 = load i8, ptr %108, align 1, !tbaa !140
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
  %115 = load ptr, ptr %6, align 8, !tbaa !147
  %116 = getelementptr inbounds nuw %struct.dohaddr, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !149
  %118 = icmp eq i32 %117, 28
  br i1 %118, label %119, label %203

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.doh_show.buffer, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %120 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %121 = call i64 @strlen(ptr noundef %120) #8
  store i64 %121, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %122 = load i64, ptr %9, align 8, !tbaa !86
  %123 = getelementptr inbounds nuw [128 x i8], ptr %8, i64 0, i64 %122
  store ptr %123, ptr %10, align 8, !tbaa !9
  %124 = load i64, ptr %9, align 8, !tbaa !86
  %125 = sub i64 128, %124
  store i64 %125, ptr %9, align 8, !tbaa !86
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %126

126:                                              ; preds = %167, %119
  %127 = load i32, ptr %7, align 4, !tbaa !11
  %128 = icmp slt i32 %127, 16
  br i1 %128, label %129, label %170

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %130 = load ptr, ptr %10, align 8, !tbaa !9
  %131 = load i64, ptr %9, align 8, !tbaa !86
  %132 = load i32, ptr %7, align 4, !tbaa !11
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.31, ptr @.str.11
  %135 = load ptr, ptr %4, align 8, !tbaa !134
  %136 = getelementptr inbounds nuw %struct.dohentry, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %5, align 4, !tbaa !11
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [24 x %struct.dohaddr], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.dohaddr, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %7, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [16 x i8], ptr %140, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !140
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %4, align 8, !tbaa !134
  %147 = getelementptr inbounds nuw %struct.dohentry, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %5, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [24 x %struct.dohaddr], ptr %147, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.dohaddr, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %7, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [16 x i8], ptr %151, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !140
  %157 = zext i8 %156 to i32
  %158 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %130, i64 noundef %131, ptr noundef @.str.30, ptr noundef %134, i32 noundef %145, i32 noundef %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = call i64 @strlen(ptr noundef %159) #8
  store i64 %160, ptr %11, align 8, !tbaa !86
  %161 = load i64, ptr %11, align 8, !tbaa !86
  %162 = load i64, ptr %9, align 8, !tbaa !86
  %163 = sub i64 %162, %161
  store i64 %163, ptr %9, align 8, !tbaa !86
  %164 = load i64, ptr %11, align 8, !tbaa !86
  %165 = load ptr, ptr %10, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %164
  store ptr %166, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %167

167:                                              ; preds = %129
  %168 = load i32, ptr %7, align 4, !tbaa !11
  %169 = add nsw i32 %168, 2
  store i32 %169, ptr %7, align 4, !tbaa !11
  br label %126, !llvm.loop !151

170:                                              ; preds = %126
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %3, align 8, !tbaa !4
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %200

174:                                              ; preds = %171
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 15
  %177 = getelementptr inbounds nuw %struct.UserDefined, ptr %176, i32 0, i32 124
  %178 = load i64, ptr %177, align 2
  %179 = lshr i64 %178, 27
  %180 = and i64 %179, 1
  %181 = trunc i64 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %200

183:                                              ; preds = %174
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.Curl_easy, ptr %184, i32 0, i32 19
  %186 = getelementptr inbounds nuw %struct.UrlState, ptr %185, i32 0, i32 47
  %187 = load ptr, ptr %186, align 8, !tbaa !110
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 19
  %192 = getelementptr inbounds nuw %struct.UrlState, ptr %191, i32 0, i32 47
  %193 = load ptr, ptr %192, align 8, !tbaa !110
  %194 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !115
  %196 = icmp sge i32 %195, 1
  br i1 %196, label %197, label %200

197:                                              ; preds = %189, %183
  %198 = load ptr, ptr %3, align 8, !tbaa !4
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
  %206 = load i32, ptr %5, align 4, !tbaa !11
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4, !tbaa !11
  br label %46, !llvm.loop !152

208:                                              ; preds = %46
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %209

209:                                              ; preds = %253, %208
  %210 = load i32, ptr %5, align 4, !tbaa !11
  %211 = load ptr, ptr %4, align 8, !tbaa !134
  %212 = getelementptr inbounds nuw %struct.dohentry, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !145
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %256

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %250

219:                                              ; preds = %216
  %220 = load ptr, ptr %3, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 15
  %222 = getelementptr inbounds nuw %struct.UserDefined, ptr %221, i32 0, i32 124
  %223 = load i64, ptr %222, align 2
  %224 = lshr i64 %223, 27
  %225 = and i64 %224, 1
  %226 = trunc i64 %225 to i32
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %250

228:                                              ; preds = %219
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 19
  %231 = getelementptr inbounds nuw %struct.UrlState, ptr %230, i32 0, i32 47
  %232 = load ptr, ptr %231, align 8, !tbaa !110
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %242

234:                                              ; preds = %228
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.Curl_easy, ptr %235, i32 0, i32 19
  %237 = getelementptr inbounds nuw %struct.UrlState, ptr %236, i32 0, i32 47
  %238 = load ptr, ptr %237, align 8, !tbaa !110
  %239 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 8, !tbaa !115
  %241 = icmp sge i32 %240, 1
  br i1 %241, label %242, label %250

242:                                              ; preds = %234, %228
  %243 = load ptr, ptr %3, align 8, !tbaa !4
  %244 = load ptr, ptr %4, align 8, !tbaa !134
  %245 = getelementptr inbounds nuw %struct.dohentry, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %5, align 4, !tbaa !11
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
  %254 = load i32, ptr %5, align 4, !tbaa !11
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4, !tbaa !11
  br label %209, !llvm.loop !153

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
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = add i64 %22, 1
  store i64 %23, ptr %17, align 8, !tbaa !86
  br label %24

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw %struct.dohentry, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !146
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 6, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %165

32:                                               ; preds = %26
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %33

33:                                               ; preds = %153, %32
  %34 = load i32, ptr %16, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw %struct.dohentry, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !146
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %156

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.dohentry, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %16, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [24 x %struct.dohaddr], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds nuw %struct.dohaddr, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !149
  %47 = icmp eq i32 %46, 28
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i64 28, ptr %19, align 8, !tbaa !86
  store i16 10, ptr %20, align 2, !tbaa !139
  br label %50

49:                                               ; preds = %39
  store i64 16, ptr %19, align 8, !tbaa !86
  store i16 2, ptr %20, align 2, !tbaa !139
  br label %50

50:                                               ; preds = %49, %48
  %51 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !83
  %52 = load i64, ptr %19, align 8, !tbaa !86
  %53 = add i64 48, %52
  %54 = load i64, ptr %17, align 8, !tbaa !86
  %55 = add i64 %53, %54
  %56 = call ptr %51(i64 noundef 1, i64 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !130
  %57 = load ptr, ptr %10, align 8, !tbaa !130
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %50
  store i32 27, ptr %15, align 4, !tbaa !11
  store i32 4, ptr %18, align 4
  br label %150

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !130
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %10, align 8, !tbaa !130
  %64 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %63, i32 0, i32 6
  store ptr %62, ptr %64, align 8, !tbaa !156
  %65 = load ptr, ptr %10, align 8, !tbaa !130
  %66 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !156
  %68 = load i64, ptr %19, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %10, align 8, !tbaa !130
  %71 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %70, i32 0, i32 5
  store ptr %69, ptr %71, align 8, !tbaa !159
  %72 = load ptr, ptr %10, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !159
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load i64, ptr %17, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %76, i1 false)
  %77 = load ptr, ptr %12, align 8, !tbaa !130
  %78 = icmp ne ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %60
  %80 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %80, ptr %12, align 8, !tbaa !130
  br label %81

81:                                               ; preds = %79, %60
  %82 = load ptr, ptr %11, align 8, !tbaa !130
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8, !tbaa !130
  %86 = load ptr, ptr %11, align 8, !tbaa !130
  %87 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %86, i32 0, i32 7
  store ptr %85, ptr %87, align 8, !tbaa !160
  br label %88

88:                                               ; preds = %84, %81
  %89 = load i16, ptr %20, align 2, !tbaa !139
  %90 = zext i16 %89 to i32
  %91 = load ptr, ptr %10, align 8, !tbaa !130
  %92 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4, !tbaa !161
  %93 = load ptr, ptr %10, align 8, !tbaa !130
  %94 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %93, i32 0, i32 2
  store i32 1, ptr %94, align 8, !tbaa !162
  %95 = load i64, ptr %19, align 8, !tbaa !86
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %97, i32 0, i32 4
  store i32 %96, ptr %98, align 8, !tbaa !163
  %99 = load ptr, ptr %10, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !161
  switch i32 %101, label %148 [
    i32 2, label %102
    i32 10, label %125
  ]

102:                                              ; preds = %88
  %103 = load ptr, ptr %10, align 8, !tbaa !130
  %104 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !156
  store ptr %105, ptr %13, align 8, !tbaa !164
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %13, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %6, align 8, !tbaa !134
  %112 = getelementptr inbounds nuw %struct.dohentry, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [24 x %struct.dohaddr], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dohaddr, ptr %115, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 %116, i64 4, i1 false)
  %117 = load i16, ptr %20, align 2, !tbaa !139
  %118 = load ptr, ptr %13, align 8, !tbaa !164
  %119 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %118, i32 0, i32 0
  store i16 %117, ptr %119, align 4, !tbaa !166
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = trunc i32 %120 to i16
  %122 = call zeroext i16 @__bswap_16(i16 noundef zeroext %121)
  %123 = load ptr, ptr %13, align 8, !tbaa !164
  %124 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %123, i32 0, i32 1
  store i16 %122, ptr %124, align 2, !tbaa !169
  br label %148

125:                                              ; preds = %88
  %126 = load ptr, ptr %10, align 8, !tbaa !130
  %127 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !156
  store ptr %128, ptr %14, align 8, !tbaa !170
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %14, align 8, !tbaa !170
  %133 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %6, align 8, !tbaa !134
  %135 = getelementptr inbounds nuw %struct.dohentry, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %16, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [24 x %struct.dohaddr], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.dohaddr, ptr %138, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 %139, i64 16, i1 false)
  %140 = load i16, ptr %20, align 2, !tbaa !139
  %141 = load ptr, ptr %14, align 8, !tbaa !170
  %142 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %141, i32 0, i32 0
  store i16 %140, ptr %142, align 4, !tbaa !172
  %143 = load i32, ptr %8, align 4, !tbaa !11
  %144 = trunc i32 %143 to i16
  %145 = call zeroext i16 @__bswap_16(i16 noundef zeroext %144)
  %146 = load ptr, ptr %14, align 8, !tbaa !170
  %147 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %146, i32 0, i32 1
  store i16 %145, ptr %147, align 2, !tbaa !175
  br label %148

148:                                              ; preds = %88, %131, %108
  %149 = load ptr, ptr %10, align 8, !tbaa !130
  store ptr %149, ptr %11, align 8, !tbaa !130
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
  %154 = load i32, ptr %16, align 4, !tbaa !11
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !11
  br label %33, !llvm.loop !176

156:                                              ; preds = %150, %33
  %157 = load i32, ptr %15, align 4, !tbaa !11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !130
  call void @Curl_freeaddrinfo(ptr noundef %160)
  store ptr null, ptr %12, align 8, !tbaa !130
  br label %161

161:                                              ; preds = %159, %156
  %162 = load ptr, ptr %12, align 8, !tbaa !130
  %163 = load ptr, ptr %9, align 8, !tbaa !154
  store ptr %162, ptr %163, align 8, !tbaa !130
  %164 = load i32, ptr %15, align 4, !tbaa !11
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
  store ptr %0, ptr %2, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !11
  store i32 0, ptr %3, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %16, %1
  %5 = load i32, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct.dohentry, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.dohentry, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %3, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.dynbuf], ptr %12, i64 0, i64 %14
  call void @Curl_dyn_free(ptr noundef %15)
  br label %16

16:                                               ; preds = %10
  %17 = load i32, ptr %3, align 4, !tbaa !11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !11
  br label %4, !llvm.loop !177

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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !86
  store ptr %4, ptr %11, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = call i64 @strlen(ptr noundef %19) #8
  store i64 %20, ptr %12, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %21, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %22, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  br label %23

23:                                               ; preds = %5
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %12, align 8, !tbaa !86
  %27 = add i64 13, %26
  %28 = add i64 %27, 4
  store i64 %28, ptr %15, align 8, !tbaa !86
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = load i64, ptr %12, align 8, !tbaa !86
  %31 = sub i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !140
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 46
  br i1 %35, label %36, label %39

36:                                               ; preds = %25
  %37 = load i64, ptr %15, align 8, !tbaa !86
  %38 = add i64 %37, 1
  store i64 %38, ptr %15, align 8, !tbaa !86
  br label %39

39:                                               ; preds = %36, %25
  %40 = load i64, ptr %15, align 8, !tbaa !86
  %41 = icmp ugt i64 %40, 272
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 13, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

43:                                               ; preds = %39
  %44 = load i64, ptr %10, align 8, !tbaa !86
  %45 = load i64, ptr %15, align 8, !tbaa !86
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 4, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %149

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %49, align 1, !tbaa !140
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %51, align 1, !tbaa !140
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !9
  store i8 1, ptr %53, align 1, !tbaa !140
  %55 = load ptr, ptr %9, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %55, align 1, !tbaa !140
  %57 = load ptr, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %57, align 1, !tbaa !140
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %9, align 8, !tbaa !9
  store i8 1, ptr %59, align 1, !tbaa !140
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %61, align 1, !tbaa !140
  %63 = load ptr, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %63, align 1, !tbaa !140
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %65, align 1, !tbaa !140
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %67, align 1, !tbaa !140
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %69, align 1, !tbaa !140
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %71, align 1, !tbaa !140
  br label %73

73:                                               ; preds = %121, %48
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = load i8, ptr %74, align 1, !tbaa !140
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = call ptr @strchr(ptr noundef %78, i32 noundef 46) #8
  store ptr %79, ptr %18, align 8, !tbaa !9
  %80 = load ptr, ptr %18, align 8, !tbaa !9
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = load ptr, ptr %18, align 8, !tbaa !9
  %84 = load ptr, ptr %14, align 8, !tbaa !9
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  store i64 %87, ptr %17, align 8, !tbaa !86
  br label %91

88:                                               ; preds = %77
  %89 = load ptr, ptr %14, align 8, !tbaa !9
  %90 = call i64 @strlen(ptr noundef %89) #8
  store i64 %90, ptr %17, align 8, !tbaa !86
  br label %91

91:                                               ; preds = %88, %82
  %92 = load i64, ptr %17, align 8, !tbaa !86
  %93 = icmp ugt i64 %92, 63
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %17, align 8, !tbaa !86
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %11, align 8, !tbaa !178
  store i64 0, ptr %98, align 8, !tbaa !86
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %119

99:                                               ; preds = %94
  %100 = load i64, ptr %17, align 8, !tbaa !86
  %101 = trunc i64 %100 to i8
  %102 = load ptr, ptr %9, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !9
  store i8 %101, ptr %102, align 1, !tbaa !140
  %104 = load ptr, ptr %9, align 8, !tbaa !9
  %105 = load ptr, ptr %14, align 8, !tbaa !9
  %106 = load i64, ptr %17, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %106, i1 false)
  %107 = load i64, ptr %17, align 8, !tbaa !86
  %108 = load ptr, ptr %9, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %9, align 8, !tbaa !9
  %110 = load i64, ptr %17, align 8, !tbaa !86
  %111 = load ptr, ptr %14, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %14, align 8, !tbaa !9
  %113 = load ptr, ptr %18, align 8, !tbaa !9
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %99
  %116 = load ptr, ptr %14, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !9
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
  br label %73, !llvm.loop !180

122:                                              ; preds = %73
  %123 = load ptr, ptr %9, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %123, align 1, !tbaa !140
  %125 = load i32, ptr %8, align 4, !tbaa !11
  %126 = lshr i32 %125, 8
  %127 = and i32 255, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %9, align 8, !tbaa !9
  store i8 %128, ptr %129, align 1, !tbaa !140
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = and i32 255, %131
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %9, align 8, !tbaa !9
  %135 = getelementptr inbounds nuw i8, ptr %134, i32 1
  store ptr %135, ptr %9, align 8, !tbaa !9
  store i8 %133, ptr %134, align 1, !tbaa !140
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %136, align 1, !tbaa !140
  %138 = load ptr, ptr %9, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw i8, ptr %138, i32 1
  store ptr %139, ptr %9, align 8, !tbaa !9
  store i8 1, ptr %138, align 1, !tbaa !140
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = load ptr, ptr %13, align 8, !tbaa !9
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = load ptr, ptr %11, align 8, !tbaa !178
  store i64 %144, ptr %145, align 8, !tbaa !86
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !86
  store i64 %2, ptr %8, align 8, !tbaa !86
  store ptr %3, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %13 = load i64, ptr %7, align 8, !tbaa !86
  %14 = load i64, ptr %8, align 8, !tbaa !86
  %15 = mul i64 %13, %14
  store i64 %15, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %16, ptr %11, align 8, !tbaa !181
  %17 = load ptr, ptr %11, align 8, !tbaa !181
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load i64, ptr %10, align 8, !tbaa !86
  %20 = call i32 @Curl_dyn_addn(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %25

23:                                               ; preds = %4
  %24 = load i64, ptr %10, align 8, !tbaa !86
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.UserDefined, ptr %11, i32 0, i32 115
  %13 = load i64, ptr %12, align 8, !tbaa !124
  %14 = call ptr @Curl_multi_get_handle(ptr noundef %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
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
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds nuw %struct.SingleRequest, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  store ptr %28, ptr %6, align 8, !tbaa !85
  %29 = load ptr, ptr %6, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.doh_probes, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !96
  br label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.UserDefined, ptr %38, i32 0, i32 124
  %40 = load i64, ptr %39, align 2
  %41 = lshr i64 %40, 27
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.UrlState, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !115
  %58 = icmp sge i32 %57, 1
  br i1 %58, label %59, label %64

59:                                               ; preds = %51, %45
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = load ptr, ptr %6, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.doh_probes, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !96
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %60, ptr noundef @.str.7, i32 noundef %63)
  br label %64

64:                                               ; preds = %59, %51, %36, %33
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %100

73:                                               ; preds = %70
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 124
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 27
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %100

82:                                               ; preds = %73
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !110
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !115
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load i32, ptr %4, align 4, !tbaa !11
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
  %104 = load ptr, ptr %6, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.doh_probes, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !96
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !4
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !140
  %10 = zext i8 %9 to i32
  %11 = shl i32 %10, 8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !140
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !86
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  br label %10

10:                                               ; preds = %65, %3
  %11 = load i64, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 4, !tbaa !11
  %14 = add i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

18:                                               ; preds = %10
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !140
  store i8 %24, ptr %8, align 1, !tbaa !140
  %25 = load i8, ptr %8, align 1, !tbaa !140
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 192
  %28 = icmp eq i32 %27, 192
  br i1 %28, label %29, label %41

29:                                               ; preds = %18
  %30 = load i64, ptr %6, align 8, !tbaa !86
  %31 = load ptr, ptr %7, align 8, !tbaa !13
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = add i32 %39, 2
  store i32 %40, ptr %38, align 4, !tbaa !11
  br label %68

41:                                               ; preds = %18
  %42 = load i8, ptr %8, align 1, !tbaa !140
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 192
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

47:                                               ; preds = %41
  %48 = load i64, ptr %6, align 8, !tbaa !86
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = load i32, ptr %49, align 4, !tbaa !11
  %51 = add i32 %50, 1
  %52 = load i8, ptr %8, align 1, !tbaa !140
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
  %59 = load i8, ptr %8, align 1, !tbaa !140
  %60 = zext i8 %59 to i32
  %61 = add nsw i32 1, %60
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = add i32 %63, %61
  store i32 %64, ptr %62, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %58
  %66 = load i8, ptr %8, align 1, !tbaa !140
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %10, label %68, !llvm.loop !183

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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store ptr %8, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1, !tbaa !140
  %12 = zext i8 %11 to i32
  %13 = shl i32 %12, 24
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !140
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 16
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1, !tbaa !140
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 8
  %25 = or i32 %19, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !140
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i64 %1, ptr %9, align 8, !tbaa !86
  store i16 %2, ptr %10, align 2, !tbaa !139
  store i16 %3, ptr %11, align 2, !tbaa !139
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i16, ptr %11, align 2, !tbaa !139
  %17 = zext i16 %16 to i32
  switch i32 %17, label %47 [
    i32 1, label %18
    i32 28, label %27
    i32 5, label %36
    i32 39, label %48
  ]

18:                                               ; preds = %6
  %19 = load i16, ptr %10, align 2, !tbaa !139
  %20 = zext i16 %19 to i32
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 6, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = load ptr, ptr %13, align 8, !tbaa !134
  call void @doh_store_a(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  br label %48

27:                                               ; preds = %6
  %28 = load i16, ptr %10, align 2, !tbaa !139
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 6, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %49

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i32, ptr %12, align 4, !tbaa !11
  %35 = load ptr, ptr %13, align 8, !tbaa !134
  call void @doh_store_aaaa(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %48

36:                                               ; preds = %6
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = load i64, ptr %9, align 8, !tbaa !86
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = load ptr, ptr %13, align 8, !tbaa !134
  %41 = call i32 @doh_store_cname(ptr noundef %37, i64 noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !11
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %14, align 4, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.dohentry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.dohentry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.dohentry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !146
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x %struct.dohaddr], ptr %14, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !147
  %20 = load ptr, ptr %7, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.dohaddr, ptr %20, i32 0, i32 0
  store i32 1, ptr %21, align 4, !tbaa !149
  %22 = load ptr, ptr %7, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.dohaddr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %27, i64 4, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.dohentry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !146
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !146
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !134
  %8 = load ptr, ptr %6, align 8, !tbaa !134
  %9 = getelementptr inbounds nuw %struct.dohentry, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !146
  %11 = icmp slt i32 %10, 24
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.dohentry, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.dohentry, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !146
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [24 x %struct.dohaddr], ptr %14, i64 0, i64 %18
  store ptr %19, ptr %7, align 8, !tbaa !147
  %20 = load ptr, ptr %7, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.dohaddr, ptr %20, i32 0, i32 0
  store i32 28, ptr %21, align 4, !tbaa !149
  %22 = load ptr, ptr %7, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.dohaddr, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 1 %27, i64 16, i1 false)
  %28 = load ptr, ptr %6, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.dohentry, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !146
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !146
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 128, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.dohentry, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %struct.dohentry, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %9, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.dohentry, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !145
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !145
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [4 x %struct.dynbuf], ptr %22, i64 0, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !181
  br label %29

29:                                               ; preds = %125, %20
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = load i64, ptr %7, align 8, !tbaa !86
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !140
  store i8 %40, ptr %12, align 1, !tbaa !140
  %41 = load i8, ptr %12, align 1, !tbaa !140
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 192
  %44 = icmp eq i32 %43, 192
  br i1 %44, label %45, label %68

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %46 = load i32, ptr %8, align 4, !tbaa !11
  %47 = add i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %7, align 8, !tbaa !86
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 2, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %66

52:                                               ; preds = %45
  %53 = load i8, ptr %12, align 1, !tbaa !140
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 8
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !11
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !140
  %63 = zext i8 %62 to i32
  %64 = or i32 %56, %63
  store i32 %64, ptr %14, align 4, !tbaa !11
  %65 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %65, ptr %8, align 4, !tbaa !11
  store i32 3, ptr %13, align 4
  br label %66

66:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %132 [
    i32 3, label %117
  ]

68:                                               ; preds = %35
  %69 = load i8, ptr %12, align 1, !tbaa !140
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

74:                                               ; preds = %68
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4, !tbaa !11
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i8, ptr %12, align 1, !tbaa !140
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %116

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !181
  %83 = call i64 @Curl_dyn_len(ptr noundef %82)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8, !tbaa !181
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
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = load i8, ptr %12, align 1, !tbaa !140
  %94 = zext i8 %93 to i32
  %95 = add i32 %92, %94
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr %7, align 8, !tbaa !86
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

100:                                              ; preds = %91
  %101 = load ptr, ptr %10, align 8, !tbaa !181
  %102 = load ptr, ptr %6, align 8, !tbaa !9
  %103 = load i32, ptr %8, align 4, !tbaa !11
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %12, align 1, !tbaa !140
  %107 = zext i8 %106 to i64
  %108 = call i32 @Curl_dyn_addn(ptr noundef %101, ptr noundef %105, i64 noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %100
  store i32 5, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %132

111:                                              ; preds = %100
  %112 = load i8, ptr %12, align 1, !tbaa !140
  %113 = zext i8 %112 to i32
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = add i32 %114, %113
  store i32 %115, ptr %8, align 4, !tbaa !11
  br label %116

116:                                              ; preds = %111, %78
  br label %117

117:                                              ; preds = %116, %66
  %118 = load i8, ptr %12, align 1, !tbaa !140
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = add i32 %122, -1
  store i32 %123, ptr %11, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br label %125

125:                                              ; preds = %121, %117
  %126 = phi i1 [ false, %117 ], [ %124, %121 ]
  br i1 %126, label %29, label %127, !llvm.loop !184

127:                                              ; preds = %125
  %128 = load i32, ptr %11, align 4, !tbaa !11
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
  store i16 %0, ptr %2, align 2, !tbaa !139
  %3 = load i16, ptr %2, align 2, !tbaa !139
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !139
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"Curl_easy", !12, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 64, !12, i64 96, !12, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !37, i64 456, !55, i64 2576, !56, i64 2584, !57, i64 2592, !60, i64 3008, !76, i64 4880, !77, i64 4888, !81, i64 5120}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !6, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !12, i64 0, !6, i64 8, !7, i64 16}
!24 = !{!"easy_pollset", !7, i64 0, !12, i64 20, !7, i64 24}
!25 = !{!"Names", !26, i64 0, !12, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!29 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !30, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !17, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !17, i64 168, !17, i64 176, !10, i64 184, !10, i64 192, !7, i64 200, !36, i64 208, !7, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!30 = !{!"curltime", !17, i64 0, !12, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !39, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !17, i64 96, !39, i64 104, !39, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !40, i64 840, !40, i64 848, !17, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !48, i64 872, !48, i64 1056, !40, i64 1240, !39, i64 1248, !7, i64 1250, !7, i64 1251, !51, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !6, i64 1288, !40, i64 1296, !7, i64 1304, !17, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !12, i64 1324, !40, i64 1328, !40, i64 1336, !40, i64 1344, !7, i64 1352, !7, i64 1353, !12, i64 1356, !7, i64 1360, !7, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !17, i64 2000, !52, i64 2008, !6, i64 2032, !6, i64 2040, !17, i64 2048, !6, i64 2056, !17, i64 2064, !54, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !12, i64 2100, !7, i64 2104, !7, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !12, i64 16, !12, i64 20, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !38, i64 64, !40, i64 72, !40, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !17, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !17, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!45 = !{!"mime_state", !12, i64 0, !6, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!47 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !17, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 144, !50, i64 152, !10, i64 160, !10, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!49 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !10, i64 88, !7, i64 96, !12, i64 100, !7, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!50 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!51 = !{!"ssl_general_config", !17, i64 0, !12, i64 8}
!52 = !{!"Curl_data_priority", !5, i64 0, !53, i64 8, !12, i64 16, !12, i64 20}
!53 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!54 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!55 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!56 = !{!"p1 _ZTS4hsts", !6, i64 0}
!57 = !{!"Progress", !17, i64 0, !58, i64 8, !58, i64 56, !17, i64 104, !17, i64 112, !12, i64 120, !12, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !7, i64 264, !7, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!58 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !59, i64 24}
!59 = !{!"pgrs_measure", !30, i64 0, !17, i64 16}
!60 = !{!"UrlState", !30, i64 0, !17, i64 16, !17, i64 24, !61, i64 32, !40, i64 64, !17, i64 72, !10, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !62, i64 104, !17, i64 112, !12, i64 120, !17, i64 128, !12, i64 136, !6, i64 144, !63, i64 152, !63, i64 208, !64, i64 264, !64, i64 296, !65, i64 328, !6, i64 376, !30, i64 384, !68, i64 400, !70, i64 456, !7, i64 488, !10, i64 1328, !10, i64 1336, !17, i64 1344, !17, i64 1352, !52, i64 1360, !6, i64 1384, !6, i64 1392, !54, i64 1400, !71, i64 1408, !10, i64 1472, !10, i64 1480, !40, i64 1488, !44, i64 1496, !44, i64 1504, !17, i64 1512, !61, i64 1520, !70, i64 1552, !7, i64 1584, !72, i64 1680, !12, i64 1688, !40, i64 1696, !73, i64 1704, !74, i64 1712, !75, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!61 = !{!"dynbuf", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!62 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!63 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !12, i64 48, !7, i64 52, !12, i64 53, !12, i64 53}
!64 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!65 = !{!"Curl_async", !10, i64 0, !66, i64 8, !67, i64 16, !6, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!66 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!67 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!68 = !{!"Curl_tree", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !30, i64 32, !6, i64 48}
!69 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!70 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !6, i64 16, !17, i64 24}
!71 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!72 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!73 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!74 = !{!"store_netrc", !61, i64 0, !10, i64 32, !12, i64 40}
!75 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!76 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!77 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !10, i64 64, !17, i64 72, !12, i64 80, !78, i64 84, !12, i64 184, !10, i64 192, !12, i64 200, !79, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!78 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !12, i64 92, !12, i64 96}
!79 = !{!"curl_certinfo", !12, i64 0, !80, i64 8}
!80 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!81 = !{!"curl_tlssessioninfo", !12, i64 0, !6, i64 8}
!82 = !{!18, !18, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!16, !36, i64 440}
!85 = !{!36, !36, i64 0}
!86 = !{!17, !17, i64 0}
!87 = !{!88, !17, i64 0}
!88 = !{!"doh_probe", !17, i64 0, !12, i64 8, !7, i64 12, !17, i64 528, !61, i64 536}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !10, i64 1152}
!92 = !{!"doh_probes", !40, i64 0, !7, i64 8, !12, i64 1144, !12, i64 1148, !10, i64 1152}
!93 = !{!92, !12, i64 1148}
!94 = !{!92, !40, i64 0}
!95 = !{!16, !27, i64 208}
!96 = !{!92, !12, i64 1144}
!97 = !{!98, !7, i64 1371}
!98 = !{!"connectdata", !19, i64 0, !6, i64 32, !6, i64 40, !17, i64 48, !10, i64 56, !17, i64 64, !66, i64 72, !99, i64 80, !100, i64 88, !10, i64 120, !10, i64 128, !100, i64 136, !101, i64 168, !101, i64 224, !78, i64 280, !78, i64 380, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !30, i64 520, !30, i64 536, !30, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !102, i64 624, !24, i64 664, !49, i64 696, !49, i64 808, !103, i64 920, !104, i64 928, !104, i64 936, !30, i64 944, !12, i64 960, !12, i64 964, !70, i64 968, !12, i64 1000, !12, i64 1004, !105, i64 1008, !105, i64 1032, !7, i64 1056, !10, i64 1336, !39, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !12, i64 1360, !39, i64 1364, !39, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!99 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!100 = !{!"hostname", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!101 = !{!"proxy_info", !100, i64 0, !12, i64 32, !7, i64 36, !10, i64 40, !10, i64 48}
!102 = !{!"", !7, i64 0, !12, i64 32}
!103 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4}
!104 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!105 = !{!"ntlmdata", !12, i64 0, !7, i64 4, !12, i64 12, !6, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS9doh_probe", !6, i64 0}
!108 = !{!40, !40, i64 0}
!109 = !{!88, !12, i64 8}
!110 = !{!16, !73, i64 4712}
!111 = !{!88, !17, i64 528}
!112 = !{!16, !28, i64 224}
!113 = !{!16, !38, i64 456}
!114 = !{!38, !38, i64 0}
!115 = !{!116, !12, i64 8}
!116 = !{!"curl_trc_feat", !10, i64 0, !12, i64 8}
!117 = !{!50, !50, i64 0}
!118 = !{!16, !6, i64 1448}
!119 = !{!16, !6, i64 1456}
!120 = !{!16, !6, i64 616}
!121 = !{!16, !6, i64 464}
!122 = !{!16, !6, i64 2512}
!123 = !{!16, !17, i64 16}
!124 = !{!16, !17, i64 2520}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 _ZTS14Curl_dns_entry", !6, i64 0}
!127 = !{!66, !66, i64 0}
!128 = !{!16, !10, i64 3336}
!129 = distinct !{!129, !90}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS13Curl_addrinfo", !6, i64 0}
!132 = !{!16, !66, i64 3344}
!133 = distinct !{!133, !90}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS8dohentry", !6, i64 0}
!136 = !{!137, !12, i64 612}
!137 = !{!"dohentry", !7, i64 0, !7, i64 128, !12, i64 608, !12, i64 612, !12, i64 616}
!138 = distinct !{!138, !90}
!139 = !{!39, !39, i64 0}
!140 = !{!7, !7, i64 0}
!141 = distinct !{!141, !90}
!142 = distinct !{!142, !90}
!143 = distinct !{!143, !90}
!144 = distinct !{!144, !90}
!145 = !{!137, !12, i64 616}
!146 = !{!137, !12, i64 608}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS7dohaddr", !6, i64 0}
!149 = !{!150, !12, i64 0}
!150 = !{!"dohaddr", !12, i64 0, !7, i64 4}
!151 = distinct !{!151, !90}
!152 = distinct !{!152, !90}
!153 = distinct !{!153, !90}
!154 = !{!155, !155, i64 0}
!155 = !{!"p2 _ZTS13Curl_addrinfo", !6, i64 0}
!156 = !{!157, !158, i64 32}
!157 = !{!"Curl_addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !10, i64 24, !158, i64 32, !131, i64 40}
!158 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!159 = !{!157, !10, i64 24}
!160 = !{!157, !131, i64 40}
!161 = !{!157, !12, i64 4}
!162 = !{!157, !12, i64 8}
!163 = !{!157, !12, i64 16}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!166 = !{!167, !39, i64 0}
!167 = !{!"sockaddr_in", !39, i64 0, !39, i64 2, !168, i64 4, !7, i64 8}
!168 = !{!"in_addr", !12, i64 0}
!169 = !{!167, !39, i64 2}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!172 = !{!173, !39, i64 0}
!173 = !{!"sockaddr_in6", !39, i64 0, !39, i64 2, !12, i64 4, !174, i64 8, !12, i64 24}
!174 = !{!"in6_addr", !7, i64 0}
!175 = !{!173, !39, i64 2}
!176 = distinct !{!176, !90}
!177 = distinct !{!177, !90}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 long", !6, i64 0}
!180 = distinct !{!180, !90}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!183 = distinct !{!183, !90}
!184 = distinct !{!184, !90}
