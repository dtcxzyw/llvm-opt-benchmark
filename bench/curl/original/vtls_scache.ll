target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_trc_feat = type { ptr, i32 }
%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.Curl_ssl_session = type { ptr, i64, i64, i32, ptr, i64, ptr, i64, %struct.Curl_llist_node }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_ssl_scache = type { ptr, i64, i32, i64 }
%struct.Curl_ssl_scache_peer = type { ptr, ptr, ptr, ptr, %struct.Curl_llist, ptr, ptr, [32 x i8], [32 x i8], i64, i64, i8 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.ssl_peer = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.curl_blob = type { ptr, i64, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c":UDP\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c":QUIC\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c":UNIX\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c":TRNSPRT-%d\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c":NO-VRFY-PEER\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c":NO-VRFY-HOST\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c":VRFY-STATUS\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c":CHOST-%s\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c":CPORT-%d\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c":TLSVER-%d-%d\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c":TLSOPT-%x\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c":CIPHER-%s\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c":CIPHER13-%s\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c":CURVES-%s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"CApath\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"CRL\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"Issuer\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"CertBlob\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"CAInfoBlob\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"IssuerBlob\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c":Pinned-%s\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c":CCERT\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c":SRP-AUTH\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c":IMPL-%s\00", align 1
@Curl_trc_feat_ssls = external global %struct.curl_trc_feat, align 8
@.str.26 = private unnamed_addr constant [90 x i8] c"took session for %s [proto=0x%x, alpn=%s, earlydata=%zu, quic_tp=%s], %zu sessions remain\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"no cached session for %s\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"unable to add scache peer: %d\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"%s cached session for '%s'\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Found\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c":%s-%s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c":%s-\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"add, session already expired\00", align 1
@.str.38 = private unnamed_addr constant [48 x i8] c"[SCACHE] failed to add session for %s, error=%d\00", align 1
@.str.39 = private unnamed_addr constant [113 x i8] c"added session for %s [proto=0x%x, valid_secs=%ld, alpn=%s, earlydata=%zu, quic_tp=%s], peer has %zu sessions now\00", align 1
@Curl_HMAC_SHA256 = external constant %struct.HMAC_params, align 8
@.str.40 = private unnamed_addr constant [33 x i8] c"peer entry %zu key recovered: %s\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"peer not found for %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_session_create(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !8
  store i64 %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !8
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = load i64, ptr %12, align 8, !tbaa !8
  %20 = load i64, ptr %13, align 8, !tbaa !8
  %21 = load ptr, ptr %14, align 8, !tbaa !12
  %22 = call i32 @Curl_ssl_session_create2(ptr noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef null, i64 noundef 0, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_session_create2(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i64 %1, ptr %12, align 8, !tbaa !8
  store i32 %2, ptr %13, align 4, !tbaa !10
  store ptr %3, ptr %14, align 8, !tbaa !3
  store i64 %4, ptr %15, align 8, !tbaa !8
  store i64 %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !3
  store i64 %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %9
  %25 = load i64, ptr %12, align 8, !tbaa !8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24, %9
  %28 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  call void %28(ptr noundef %29)
  store i32 43, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %81

30:                                               ; preds = %24
  %31 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr null, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !14
  %33 = call ptr %32(i64 noundef 1, i64 noundef 96)
  store ptr %33, ptr %20, align 8, !tbaa !15
  %34 = load ptr, ptr %20, align 8, !tbaa !15
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  call void %37(ptr noundef %38)
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %40 = load ptr, ptr %17, align 8, !tbaa !3
  call void %39(ptr noundef %40)
  store i32 27, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %81

41:                                               ; preds = %30
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = load ptr, ptr %20, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 8, !tbaa !17
  %45 = load i64, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %20, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %46, i32 0, i32 2
  store i64 %45, ptr %47, align 8, !tbaa !22
  %48 = load i64, ptr %16, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %49, i32 0, i32 5
  store i64 %48, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load ptr, ptr %20, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8, !tbaa !24
  %54 = load i64, ptr %12, align 8, !tbaa !8
  %55 = load ptr, ptr %20, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %17, align 8, !tbaa !3
  %58 = load ptr, ptr %20, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8, !tbaa !26
  %60 = load i64, ptr %18, align 8, !tbaa !8
  %61 = load ptr, ptr %20, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %61, i32 0, i32 7
  store i64 %60, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr %14, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %78

65:                                               ; preds = %41
  %66 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %67 = load ptr, ptr %14, align 8, !tbaa !3
  %68 = call ptr %66(ptr noundef %67)
  %69 = load ptr, ptr %20, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %20, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = icmp ne ptr %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %20, align 8, !tbaa !15
  call void @cf_ssl_scache_sesssion_ldestroy(ptr noundef null, ptr noundef %76)
  store i32 27, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %81

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77, %41
  %79 = load ptr, ptr %20, align 8, !tbaa !15
  %80 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %79, ptr %80, align 8, !tbaa !15
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %81

81:                                               ; preds = %78, %75, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %82 = load i32, ptr %10, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @cf_ssl_scache_sesssion_ldestroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  call void @cf_ssl_scache_clear_session(ptr noundef %5)
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_session_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %6, i32 0, i32 8
  %8 = call ptr @Curl_node_llist(ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %11, i32 0, i32 8
  call void @Curl_node_remove(ptr noundef %12)
  br label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  call void @cf_ssl_scache_sesssion_ldestroy(ptr noundef null, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15, %1
  ret void
}

declare ptr @Curl_node_llist(ptr noundef) #2

declare void @Curl_node_remove(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_scache_create(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr null, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = call ptr %13(i64 noundef %14, i64 noundef 168)
  store ptr %15, ptr %9, align 8, !tbaa !33
  %16 = load ptr, ptr %9, align 8, !tbaa !33
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

19:                                               ; preds = %3
  %20 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !14
  %21 = call ptr %20(i64 noundef 1, i64 noundef 32)
  store ptr %21, ptr %8, align 8, !tbaa !31
  %22 = load ptr, ptr %8, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !33
  call void %25(ptr noundef %26)
  store i32 27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %28, i32 0, i32 2
  store i32 86400, ptr %29, align 8, !tbaa !35
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %8, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %31, i32 0, i32 1
  store i64 %30, ptr %32, align 8, !tbaa !37
  %33 = load ptr, ptr %9, align 8, !tbaa !33
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %36, i32 0, i32 3
  store i64 1, ptr %37, align 8, !tbaa !39
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %58, %27
  %39 = load i64, ptr %10, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load i64, ptr %10, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %48, i64 %49
  %51 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %50, i32 0, i32 9
  store i64 %45, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load i64, ptr %10, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %54, i64 %55
  %57 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %56, i32 0, i32 4
  call void @Curl_llist_init(ptr noundef %57, ptr noundef @cf_ssl_scache_sesssion_ldestroy)
  br label %58

58:                                               ; preds = %44
  %59 = load i64, ptr %10, align 8, !tbaa !8
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !8
  br label %38, !llvm.loop !43

61:                                               ; preds = %38
  %62 = load ptr, ptr %8, align 8, !tbaa !31
  %63 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %62, ptr %63, align 8, !tbaa !31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %29

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %19, %6
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !37
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i64, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %16, i64 %17
  call void @cf_ssl_scache_clear_peer(ptr noundef %18)
  br label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8, !tbaa !8
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !8
  br label %7, !llvm.loop !45

22:                                               ; preds = %7
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  call void %23(ptr noundef %26)
  %27 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  call void %27(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %29

29:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_ssl_scache_clear_peer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %3, i32 0, i32 4
  call void @Curl_llist_destroy(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  call void %19(ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %11
  %24 = load ptr, ptr %2, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !46
  br label %26

26:                                               ; preds = %23, %1
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %31 = load ptr, ptr %2, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  call void %30(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !48
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %39 = load ptr, ptr %2, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !49
  call void %38(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %42, i32 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !49
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %47 = load ptr, ptr %2, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  call void %46(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %50, i32 0, i32 3
  store ptr null, ptr %51, align 8, !tbaa !50
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %55 = load ptr, ptr %2, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  call void %54(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %61, i32 0, i32 10
  store i64 0, ptr %62, align 8, !tbaa !52
  %63 = load ptr, ptr %2, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %63, i32 0, i32 11
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  %67 = or i8 %66, 0
  store i8 %67, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Curl_share, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = call i32 @Curl_share_lock(ptr noundef %16, i32 noundef 4, i32 noundef 2)
  br label %18

18:                                               ; preds = %15, %7, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw %struct.Curl_share, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !116
  %13 = and i32 %12, 16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !53
  %17 = call i32 @Curl_share_unlock(ptr noundef %16, i32 noundef 4)
  br label %18

18:                                               ; preds = %15, %7, %1
  ret void
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_peer_key_make(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dynbuf, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !125
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr null, ptr %15, align 8, !tbaa !3
  call void @Curl_dyn_init(ptr noundef %10, i64 noundef 10240)
  %16 = load ptr, ptr %6, align 8, !tbaa !125
  %17 = getelementptr inbounds nuw %struct.ssl_peer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  %19 = load ptr, ptr %6, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct.ssl_peer, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !133
  %22 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str, ptr noundef %18, i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !10
  %23 = load i32, ptr %12, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %384

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.ssl_peer, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !134
  switch i32 %29, label %36 [
    i32 3, label %41
    i32 4, label %30
    i32 5, label %32
    i32 6, label %34
  ]

30:                                               ; preds = %26
  %31 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef @.str.1)
  store i32 %31, ptr %12, align 4, !tbaa !10
  br label %41

32:                                               ; preds = %26
  %33 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef @.str.2)
  store i32 %33, ptr %12, align 4, !tbaa !10
  br label %41

34:                                               ; preds = %26
  %35 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef @.str.3)
  store i32 %35, ptr %12, align 4, !tbaa !10
  br label %41

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !125
  %38 = getelementptr inbounds nuw %struct.ssl_peer, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !134
  %40 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.4, i32 noundef %39)
  store i32 %40, ptr %12, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %36, %34, %32, %30, %26
  %42 = load i32, ptr %12, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %384

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !129
  %47 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %46, i32 0, i32 17
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %45
  %53 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef @.str.5)
  store i32 %53, ptr %12, align 4, !tbaa !10
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %384

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %45
  %59 = load ptr, ptr %9, align 8, !tbaa !129
  %60 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %59, i32 0, i32 17
  %61 = load i8, ptr %60, align 1
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 1
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %58
  %67 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef @.str.6)
  store i32 %67, ptr %12, align 4, !tbaa !10
  %68 = load i32, ptr %12, align 4, !tbaa !10
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %384

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %9, align 8, !tbaa !129
  %74 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %73, i32 0, i32 17
  %75 = load i8, ptr %74, align 1
  %76 = lshr i8 %75, 2
  %77 = and i8 %76, 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  %81 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef @.str.7)
  store i32 %81, ptr %12, align 4, !tbaa !10
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  br label %384

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %72
  %87 = load ptr, ptr %9, align 8, !tbaa !129
  %88 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %87, i32 0, i32 17
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8, !tbaa !129
  %95 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %94, i32 0, i32 17
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %96, 1
  %98 = and i8 %97, 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %145, label %101

101:                                              ; preds = %93, %86
  %102 = load ptr, ptr %5, align 8, !tbaa !123
  %103 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !135
  %105 = getelementptr inbounds nuw %struct.connectdata, ptr %104, i32 0, i32 32
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 8
  %108 = and i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8, !tbaa !123
  %113 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %115 = getelementptr inbounds nuw %struct.connectdata, ptr %114, i32 0, i32 11
  %116 = getelementptr inbounds nuw %struct.hostname, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !138
  %118 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.8, ptr noundef %117)
  store i32 %118, ptr %12, align 4, !tbaa !10
  %119 = load i32, ptr %12, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  br label %384

122:                                              ; preds = %111
  br label %123

123:                                              ; preds = %122, %101
  %124 = load ptr, ptr %5, align 8, !tbaa !123
  %125 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %125, align 8, !tbaa !135
  %127 = getelementptr inbounds nuw %struct.connectdata, ptr %126, i32 0, i32 32
  %128 = load i64, ptr %127, align 8
  %129 = lshr i64 %128, 9
  %130 = and i64 %129, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %123
  %134 = load ptr, ptr %5, align 8, !tbaa !123
  %135 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !135
  %137 = getelementptr inbounds nuw %struct.connectdata, ptr %136, i32 0, i32 49
  %138 = load i32, ptr %137, align 4, !tbaa !147
  %139 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.9, i32 noundef %138)
  store i32 %139, ptr %12, align 4, !tbaa !10
  %140 = load i32, ptr %12, align 4, !tbaa !10
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %133
  br label %384

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %123
  br label %145

145:                                              ; preds = %144, %93
  %146 = load ptr, ptr %9, align 8, !tbaa !129
  %147 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %146, i32 0, i32 16
  %148 = load i8, ptr %147, align 8, !tbaa !148
  %149 = zext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %9, align 8, !tbaa !129
  %153 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %152, i32 0, i32 15
  %154 = load i32, ptr %153, align 4, !tbaa !149
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %9, align 8, !tbaa !129
  %158 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %157, i32 0, i32 16
  %159 = load i8, ptr %158, align 8, !tbaa !148
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %9, align 8, !tbaa !129
  %162 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %161, i32 0, i32 15
  %163 = load i32, ptr %162, align 4, !tbaa !149
  %164 = lshr i32 %163, 16
  %165 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.10, i32 noundef %160, i32 noundef %164)
  store i32 %165, ptr %12, align 4, !tbaa !10
  %166 = load i32, ptr %12, align 4, !tbaa !10
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %156
  br label %384

169:                                              ; preds = %156
  br label %170

170:                                              ; preds = %169, %151
  %171 = load ptr, ptr %9, align 8, !tbaa !129
  %172 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %171, i32 0, i32 14
  %173 = load i8, ptr %172, align 8, !tbaa !150
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8, !tbaa !129
  %177 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %176, i32 0, i32 14
  %178 = load i8, ptr %177, align 8, !tbaa !150
  %179 = zext i8 %178 to i32
  %180 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.11, i32 noundef %179)
  store i32 %180, ptr %12, align 4, !tbaa !10
  %181 = load i32, ptr %12, align 4, !tbaa !10
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  br label %384

184:                                              ; preds = %175
  br label %185

185:                                              ; preds = %184, %170
  %186 = load ptr, ptr %9, align 8, !tbaa !129
  %187 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8, !tbaa !151
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %199

190:                                              ; preds = %185
  %191 = load ptr, ptr %9, align 8, !tbaa !129
  %192 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8, !tbaa !151
  %194 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.12, ptr noundef %193)
  store i32 %194, ptr %12, align 4, !tbaa !10
  %195 = load i32, ptr %12, align 4, !tbaa !10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %384

198:                                              ; preds = %190
  br label %199

199:                                              ; preds = %198, %185
  %200 = load ptr, ptr %9, align 8, !tbaa !129
  %201 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %200, i32 0, i32 5
  %202 = load ptr, ptr %201, align 8, !tbaa !152
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %213

204:                                              ; preds = %199
  %205 = load ptr, ptr %9, align 8, !tbaa !129
  %206 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !152
  %208 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.13, ptr noundef %207)
  store i32 %208, ptr %12, align 4, !tbaa !10
  %209 = load i32, ptr %12, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %204
  br label %384

212:                                              ; preds = %204
  br label %213

213:                                              ; preds = %212, %199
  %214 = load ptr, ptr %9, align 8, !tbaa !129
  %215 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %214, i32 0, i32 13
  %216 = load ptr, ptr %215, align 8, !tbaa !153
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8, !tbaa !129
  %220 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %219, i32 0, i32 13
  %221 = load ptr, ptr %220, align 8, !tbaa !153
  %222 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.14, ptr noundef %221)
  store i32 %222, ptr %12, align 4, !tbaa !10
  %223 = load i32, ptr %12, align 4, !tbaa !10
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  br label %384

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226, %213
  %228 = load ptr, ptr %9, align 8, !tbaa !129
  %229 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %228, i32 0, i32 17
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, 1
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %309

234:                                              ; preds = %227
  %235 = load ptr, ptr %9, align 8, !tbaa !129
  %236 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !154
  %238 = call i32 @cf_ssl_peer_key_add_path(ptr noundef %10, ptr noundef @.str.15, ptr noundef %237)
  store i32 %238, ptr %12, align 4, !tbaa !10
  %239 = load i32, ptr %12, align 4, !tbaa !10
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %234
  br label %384

242:                                              ; preds = %234
  %243 = load ptr, ptr %9, align 8, !tbaa !129
  %244 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !155
  %246 = call i32 @cf_ssl_peer_key_add_path(ptr noundef %10, ptr noundef @.str.16, ptr noundef %245)
  store i32 %246, ptr %12, align 4, !tbaa !10
  %247 = load i32, ptr %12, align 4, !tbaa !10
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  br label %384

250:                                              ; preds = %242
  %251 = load ptr, ptr %9, align 8, !tbaa !129
  %252 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %251, i32 0, i32 7
  %253 = load ptr, ptr %252, align 8, !tbaa !156
  %254 = call i32 @cf_ssl_peer_key_add_path(ptr noundef %10, ptr noundef @.str.17, ptr noundef %253)
  store i32 %254, ptr %12, align 4, !tbaa !10
  %255 = load i32, ptr %12, align 4, !tbaa !10
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  br label %384

258:                                              ; preds = %250
  %259 = load ptr, ptr %9, align 8, !tbaa !129
  %260 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !157
  %262 = call i32 @cf_ssl_peer_key_add_path(ptr noundef %10, ptr noundef @.str.18, ptr noundef %261)
  store i32 %262, ptr %12, align 4, !tbaa !10
  %263 = load i32, ptr %12, align 4, !tbaa !10
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %258
  br label %384

266:                                              ; preds = %258
  %267 = load ptr, ptr %9, align 8, !tbaa !129
  %268 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8, !tbaa !158
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %280

271:                                              ; preds = %266
  %272 = load ptr, ptr %9, align 8, !tbaa !129
  %273 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %272, i32 0, i32 8
  %274 = load ptr, ptr %273, align 8, !tbaa !158
  %275 = call i32 @cf_ssl_peer_key_add_hash(ptr noundef %10, ptr noundef @.str.19, ptr noundef %274)
  store i32 %275, ptr %12, align 4, !tbaa !10
  %276 = load i32, ptr %12, align 4, !tbaa !10
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  br label %384

279:                                              ; preds = %271
  br label %280

280:                                              ; preds = %279, %266
  %281 = load ptr, ptr %9, align 8, !tbaa !129
  %282 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8, !tbaa !159
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %294

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8, !tbaa !129
  %287 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %286, i32 0, i32 9
  %288 = load ptr, ptr %287, align 8, !tbaa !159
  %289 = call i32 @cf_ssl_peer_key_add_hash(ptr noundef %10, ptr noundef @.str.20, ptr noundef %288)
  store i32 %289, ptr %12, align 4, !tbaa !10
  %290 = load i32, ptr %12, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %285
  br label %384

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293, %280
  %295 = load ptr, ptr %9, align 8, !tbaa !129
  %296 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %295, i32 0, i32 10
  %297 = load ptr, ptr %296, align 8, !tbaa !160
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %308

299:                                              ; preds = %294
  %300 = load ptr, ptr %9, align 8, !tbaa !129
  %301 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %300, i32 0, i32 10
  %302 = load ptr, ptr %301, align 8, !tbaa !160
  %303 = call i32 @cf_ssl_peer_key_add_hash(ptr noundef %10, ptr noundef @.str.21, ptr noundef %302)
  store i32 %303, ptr %12, align 4, !tbaa !10
  %304 = load i32, ptr %12, align 4, !tbaa !10
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  br label %384

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307, %294
  br label %309

309:                                              ; preds = %308, %227
  %310 = load ptr, ptr %9, align 8, !tbaa !129
  %311 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !161
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %331

314:                                              ; preds = %309
  %315 = load ptr, ptr %9, align 8, !tbaa !129
  %316 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %315, i32 0, i32 6
  %317 = load ptr, ptr %316, align 8, !tbaa !161
  %318 = getelementptr inbounds i8, ptr %317, i64 0
  %319 = load i8, ptr %318, align 1, !tbaa !162
  %320 = sext i8 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %331

322:                                              ; preds = %314
  %323 = load ptr, ptr %9, align 8, !tbaa !129
  %324 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %323, i32 0, i32 6
  %325 = load ptr, ptr %324, align 8, !tbaa !161
  %326 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.22, ptr noundef %325)
  store i32 %326, ptr %12, align 4, !tbaa !10
  %327 = load i32, ptr %12, align 4, !tbaa !10
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %322
  br label %384

330:                                              ; preds = %322
  br label %331

331:                                              ; preds = %330, %314, %309
  %332 = load ptr, ptr %9, align 8, !tbaa !129
  %333 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %332, i32 0, i32 3
  %334 = load ptr, ptr %333, align 8, !tbaa !163
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %350

336:                                              ; preds = %331
  %337 = load ptr, ptr %9, align 8, !tbaa !129
  %338 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !163
  %340 = getelementptr inbounds i8, ptr %339, i64 0
  %341 = load i8, ptr %340, align 1, !tbaa !162
  %342 = sext i8 %341 to i32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %350

344:                                              ; preds = %336
  %345 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef @.str.23)
  store i32 %345, ptr %12, align 4, !tbaa !10
  %346 = load i32, ptr %12, align 4, !tbaa !10
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %344
  br label %384

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349, %336, %331
  %351 = load ptr, ptr %9, align 8, !tbaa !129
  %352 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %351, i32 0, i32 11
  %353 = load ptr, ptr %352, align 8, !tbaa !164
  %354 = icmp ne ptr %353, null
  br i1 %354, label %360, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %9, align 8, !tbaa !129
  %357 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8, !tbaa !165
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %366

360:                                              ; preds = %355, %350
  %361 = call i32 @Curl_dyn_add(ptr noundef %10, ptr noundef @.str.24)
  store i32 %361, ptr %12, align 4, !tbaa !10
  %362 = load i32, ptr %12, align 4, !tbaa !10
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  br label %384

365:                                              ; preds = %360
  br label %366

366:                                              ; preds = %365, %355
  %367 = load ptr, ptr %7, align 8, !tbaa !3
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = load ptr, ptr %7, align 8, !tbaa !3
  %371 = getelementptr inbounds i8, ptr %370, i64 0
  %372 = load i8, ptr %371, align 1, !tbaa !162
  %373 = icmp ne i8 %372, 0
  br i1 %373, label %375, label %374

374:                                              ; preds = %369, %366
  store i32 2, ptr %12, align 4, !tbaa !10
  br label %384

375:                                              ; preds = %369
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %10, ptr noundef @.str.25, ptr noundef %376)
  store i32 %377, ptr %12, align 4, !tbaa !10
  %378 = load i32, ptr %12, align 4, !tbaa !10
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  br label %384

381:                                              ; preds = %375
  %382 = call ptr @Curl_dyn_take(ptr noundef %10, ptr noundef %11)
  %383 = load ptr, ptr %8, align 8, !tbaa !127
  store ptr %382, ptr %383, align 8, !tbaa !3
  br label %384

384:                                              ; preds = %381, %380, %374, %364, %348, %329, %306, %292, %278, %265, %257, %249, %241, %225, %211, %197, %183, %168, %142, %121, %84, %70, %56, %44, %25
  call void @Curl_dyn_free(ptr noundef %10)
  %385 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %385
}

declare ptr @Curl_ssl_cf_get_primary_config(ptr noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_peer_key_add_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !162
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !162
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 47
  br i1 %24, label %25, label %41

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = call ptr @realpath(ptr noundef %26, ptr noundef null) #6
  store ptr %27, ptr %8, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %31 = load ptr, ptr %5, align 8, !tbaa !166
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %31, ptr noundef @.str.34, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4, !tbaa !10
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  call void @free(ptr noundef %35) #6
  %36 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %38

37:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load i32, ptr %10, align 4
  switch i32 %39, label %49 [
    i32 0, label %40
    i32 1, label %47
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %19
  %42 = load ptr, ptr %5, align 8, !tbaa !166
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %42, ptr noundef @.str.34, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %41, %38
  %48 = load i32, ptr %4, align 4
  ret i32 %48

49:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_peer_key_add_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !168
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %60

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !168
  %16 = getelementptr inbounds nuw %struct.curl_blob, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !169
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !166
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %20, ptr noundef @.str.35, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 2, ptr %11, align 4
  br label %57

26:                                               ; preds = %19
  %27 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %28 = load ptr, ptr %7, align 8, !tbaa !168
  %29 = getelementptr inbounds nuw %struct.curl_blob, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %31 = load ptr, ptr %7, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw %struct.curl_blob, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !169
  %34 = call i32 @Curl_sha256it(ptr noundef %27, ptr noundef %30, i64 noundef %33)
  store i32 %34, ptr %8, align 4, !tbaa !10
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  br label %57

38:                                               ; preds = %26
  store i64 0, ptr %10, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %53, %38
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = icmp ult i64 %40, 32
  br i1 %41, label %42, label %56

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !166
  %44 = load i64, ptr %10, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !162
  %47 = zext i8 %46 to i32
  %48 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %43, ptr noundef @.str.36, i32 noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !10
  %49 = load i32, ptr %8, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  br label %57

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %10, align 8, !tbaa !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8, !tbaa !8
  br label %39, !llvm.loop !172

56:                                               ; preds = %39
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %51, %37, %25, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  %58 = load i32, ptr %11, align 4
  switch i32 %58, label %63 [
    i32 0, label %59
    i32 2, label %61
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %14, %3
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

declare ptr @Curl_dyn_take(ptr noundef, ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_scache_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 21
  %16 = getelementptr inbounds nuw %struct.UrlState, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  store ptr %17, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !123
  %19 = load ptr, ptr %7, align 8, !tbaa !53
  %20 = call ptr @Curl_ssl_cf_get_config(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %21

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8, !tbaa !174
  %28 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %28, i32 0, i32 17
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 3
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %26, %23
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  call void @Curl_ssl_session_destroy(ptr noundef %36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Curl_ssl_scache_lock(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !123
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = call i32 @cf_scache_add_session(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %12, align 4, !tbaa !10
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Curl_ssl_scache_unlock(ptr noundef %45)
  %46 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare ptr @Curl_ssl_cf_get_config(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_scache_add_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !123
  %19 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 27, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %20 = call i64 @time(ptr noundef null) #6
  store i64 %20, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !37
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %5
  %29 = load ptr, ptr %11, align 8, !tbaa !15
  call void @Curl_ssl_session_destroy(ptr noundef %29)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %229

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp sle i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  %36 = load i64, ptr %15, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %36, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %42, i32 0, i32 2
  store i64 %41, ptr %43, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %35, %30
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 772
  %49 = select i1 %48, i32 604800, i32 86400
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %16, align 8, !tbaa !8
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = load i64, ptr %15, align 8, !tbaa !8
  %55 = load i64, ptr %16, align 8, !tbaa !8
  %56 = add nsw i64 %54, %55
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %44
  %59 = load i64, ptr %15, align 8, !tbaa !8
  %60 = load i64, ptr %16, align 8, !tbaa !8
  %61 = add nsw i64 %59, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8, !tbaa !22
  br label %64

64:                                               ; preds = %58, %44
  %65 = load ptr, ptr %11, align 8, !tbaa !15
  %66 = load i64, ptr %15, align 8, !tbaa !8
  %67 = call zeroext i1 @cf_scache_session_expired(ptr noundef %65, i64 noundef %66)
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %8, align 8, !tbaa !53
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %100

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds nuw %struct.UserDefined, ptr %74, i32 0, i32 119
  %76 = load i64, ptr %75, align 2
  %77 = lshr i64 %76, 31
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 50
  %85 = load ptr, ptr %84, align 8, !tbaa !176
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 21
  %90 = getelementptr inbounds nuw %struct.UrlState, ptr %89, i32 0, i32 50
  %91 = load ptr, ptr %90, align 8, !tbaa !176
  %92 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !177
  %94 = icmp sge i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %87, %81
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %97 = icmp sge i32 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %99, ptr noundef @.str.37)
  br label %100

100:                                              ; preds = %98, %95, %87, %72, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %11, align 8, !tbaa !15
  call void @Curl_ssl_session_destroy(ptr noundef %103)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %229

104:                                              ; preds = %64
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  %106 = load ptr, ptr %9, align 8, !tbaa !31
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !129
  %109 = call i32 @cf_ssl_add_peer(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %12)
  store i32 %109, ptr %14, align 4, !tbaa !10
  %110 = load i32, ptr %14, align 4, !tbaa !10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %104
  %113 = load ptr, ptr %12, align 8, !tbaa !33
  %114 = icmp ne ptr %113, null
  br i1 %114, label %152, label %115

115:                                              ; preds = %112, %104
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %8, align 8, !tbaa !53
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %148

119:                                              ; preds = %116
  %120 = load ptr, ptr %8, align 8, !tbaa !53
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds nuw %struct.UserDefined, ptr %121, i32 0, i32 119
  %123 = load i64, ptr %122, align 2
  %124 = lshr i64 %123, 31
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %148

128:                                              ; preds = %119
  %129 = load ptr, ptr %8, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8, !tbaa !176
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %8, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8, !tbaa !176
  %139 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !177
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %148

142:                                              ; preds = %134, %128
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8, !tbaa !53
  %147 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %146, ptr noundef @.str.30, i32 noundef %147)
  br label %148

148:                                              ; preds = %145, %142, %134, %119, %116
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8, !tbaa !15
  call void @Curl_ssl_session_destroy(ptr noundef %151)
  br label %156

152:                                              ; preds = %112
  %153 = load ptr, ptr %12, align 8, !tbaa !33
  %154 = load ptr, ptr %11, align 8, !tbaa !15
  %155 = load i64, ptr %15, align 8, !tbaa !8
  call void @cf_scache_peer_add_session(ptr noundef %153, ptr noundef %154, i64 noundef %155)
  br label %156

156:                                              ; preds = %152, %150
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8, !tbaa !53
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %160, ptr noundef @.str.38, ptr noundef %161, i32 noundef %162)
  br label %227

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %8, align 8, !tbaa !53
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %224

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds nuw %struct.UserDefined, ptr %169, i32 0, i32 119
  %171 = load i64, ptr %170, align 2
  %172 = lshr i64 %171, 31
  %173 = and i64 %172, 1
  %174 = trunc i64 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %224

176:                                              ; preds = %167
  %177 = load ptr, ptr %8, align 8, !tbaa !53
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 21
  %179 = getelementptr inbounds nuw %struct.UrlState, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8, !tbaa !176
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %176
  %183 = load ptr, ptr %8, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 21
  %185 = getelementptr inbounds nuw %struct.UrlState, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8, !tbaa !176
  %187 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8, !tbaa !177
  %189 = icmp sge i32 %188, 1
  br i1 %189, label %190, label %224

190:                                              ; preds = %182, %176
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %192 = icmp sge i32 %191, 1
  br i1 %192, label %193, label %224

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8, !tbaa !53
  %195 = load ptr, ptr %10, align 8, !tbaa !3
  %196 = load ptr, ptr %11, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8, !tbaa !17
  %199 = load ptr, ptr %11, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %199, i32 0, i32 2
  %201 = load i64, ptr %200, align 8, !tbaa !22
  %202 = load i64, ptr %15, align 8, !tbaa !8
  %203 = sub nsw i64 %201, %202
  %204 = load ptr, ptr %11, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !28
  %207 = load ptr, ptr %11, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !23
  %210 = load ptr, ptr %11, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !26
  %213 = icmp ne ptr %212, null
  %214 = select i1 %213, ptr @.str.27, ptr @.str.28
  %215 = load ptr, ptr %12, align 8, !tbaa !33
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %193
  %218 = load ptr, ptr %12, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %218, i32 0, i32 4
  %220 = call i64 @Curl_llist_count(ptr noundef %219)
  br label %222

221:                                              ; preds = %193
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi i64 [ %220, %217 ], [ 0, %221 ]
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %194, ptr noundef @.str.39, ptr noundef %195, i32 noundef %198, i64 noundef %203, ptr noundef %206, i64 noundef %209, ptr noundef %214, i64 noundef %223)
  br label %224

224:                                              ; preds = %222, %190, %182, %167, %164
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %159
  %228 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %228, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %229

229:                                              ; preds = %227, %102, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %230 = load i32, ptr %6, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_return(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp slt i32 %14, 772
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !123
  %18 = load ptr, ptr %6, align 8, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = call i32 @Curl_ssl_scache_put(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %24

22:                                               ; preds = %11, %4
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Curl_ssl_session_destroy(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_scache_take(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  store ptr %20, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !123
  %22 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %157

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Curl_ssl_scache_lock(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !53
  %30 = load ptr, ptr %10, align 8, !tbaa !31
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load ptr, ptr %11, align 8, !tbaa !129
  %33 = call i32 @cf_ssl_find_peer_by_key(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %12)
  store i32 %33, ptr %15, align 4, !tbaa !10
  %34 = load i32, ptr %15, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %60, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %12, align 8, !tbaa !33
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %60

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = call i64 @time(ptr noundef null) #6
  call void @cf_scache_peer_remove_expired(ptr noundef %40, i64 noundef %41)
  %42 = load ptr, ptr %12, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %42, i32 0, i32 4
  %44 = call ptr @Curl_llist_head(ptr noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !179
  %45 = load ptr, ptr %13, align 8, !tbaa !179
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %13, align 8, !tbaa !179
  %49 = call ptr @Curl_node_take_elem(ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !39
  %54 = load ptr, ptr %10, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = load ptr, ptr %12, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %57, i32 0, i32 10
  store i64 %56, ptr %58, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %47, %39
  br label %60

60:                                               ; preds = %59, %36, %27
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  call void @Curl_ssl_scache_unlock(ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !15
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %119

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !15
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %65, ptr %66, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %116

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 119
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 31
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %116

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 21
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8, !tbaa !176
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %93

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds nuw %struct.UrlState, ptr %87, i32 0, i32 50
  %89 = load ptr, ptr %88, align 8, !tbaa !176
  %90 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !177
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %116

93:                                               ; preds = %85, %79
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %116

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !53
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %14, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = load ptr, ptr %14, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !28
  %105 = load ptr, ptr %14, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !23
  %108 = load ptr, ptr %14, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !26
  %111 = icmp ne ptr %110, null
  %112 = select i1 %111, ptr @.str.27, ptr @.str.28
  %113 = load ptr, ptr %12, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %113, i32 0, i32 4
  %115 = call i64 @Curl_llist_count(ptr noundef %114)
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %97, ptr noundef @.str.26, ptr noundef %98, i32 noundef %101, ptr noundef %104, i64 noundef %107, ptr noundef %112, i64 noundef %115)
  br label %116

116:                                              ; preds = %96, %93, %85, %70, %67
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %155

119:                                              ; preds = %60
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %7, align 8, !tbaa !53
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %152

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 119
  %127 = load i64, ptr %126, align 2
  %128 = lshr i64 %127, 31
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %152

132:                                              ; preds = %123
  %133 = load ptr, ptr %7, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 21
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 50
  %136 = load ptr, ptr %135, align 8, !tbaa !176
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 50
  %142 = load ptr, ptr %141, align 8, !tbaa !176
  %143 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !177
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %152

146:                                              ; preds = %138, %132
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !53
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %150, ptr noundef @.str.29, ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %146, %138, %123, %120
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %118
  %156 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %156, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %157

157:                                              ; preds = %155, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_find_peer_by_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [32 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !129
  store ptr %4, ptr %11, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr null, ptr %17, align 8, !tbaa !33
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %65, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i64, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !37
  %26 = icmp ult i64 %22, %25
  br label %27

27:                                               ; preds = %21, %18
  %28 = phi i1 [ false, %18 ], [ %26, %21 ]
  br i1 %28, label %29, label %68

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = load i64, ptr %12, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %64

38:                                               ; preds = %29
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load i64, ptr %12, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = call i32 @curl_strequal(ptr noundef %39, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = load i64, ptr %12, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %52, i64 %53
  %55 = load ptr, ptr %10, align 8, !tbaa !129
  %56 = call zeroext i1 @cf_ssl_scache_match_auth(ptr noundef %54, ptr noundef %55)
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load i64, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %60, i64 %61
  %63 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %62, ptr %63, align 8, !tbaa !33
  br label %246

64:                                               ; preds = %49, %38, %29
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %12, align 8, !tbaa !8
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8, !tbaa !8
  br label %18, !llvm.loop !182

68:                                               ; preds = %27
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %69

69:                                               ; preds = %207, %68
  %70 = load ptr, ptr %8, align 8, !tbaa !31
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr %12, align 8, !tbaa !8
  %74 = load ptr, ptr %8, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !37
  %77 = icmp ult i64 %73, %76
  br label %78

78:                                               ; preds = %72, %69
  %79 = phi i1 [ false, %69 ], [ %77, %72 ]
  br i1 %79, label %80, label %210

80:                                               ; preds = %78
  %81 = load ptr, ptr %8, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !38
  %84 = load i64, ptr %12, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %83, i64 %84
  %86 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = icmp ne ptr %87, null
  br i1 %88, label %206, label %89

89:                                               ; preds = %80
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %93 = load i64, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %92, i64 %93
  %95 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %94, i32 0, i32 11
  %96 = load i8, ptr %95, align 8
  %97 = and i8 %96, 1
  %98 = zext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %206

100:                                              ; preds = %89
  %101 = load ptr, ptr %8, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = load i64, ptr %12, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %103, i64 %104
  %106 = load ptr, ptr %10, align 8, !tbaa !129
  %107 = call zeroext i1 @cf_ssl_scache_match_auth(ptr noundef %105, ptr noundef %106)
  br i1 %107, label %108, label %206

108:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #6
  %109 = load i64, ptr %13, align 8, !tbaa !8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %9, align 8, !tbaa !3
  %113 = call i64 @strlen(ptr noundef %112) #7
  store i64 %113, ptr %13, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %8, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !38
  %118 = load i64, ptr %12, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %117, i64 %118
  %120 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %119, i32 0, i32 7
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %9, align 8, !tbaa !3
  %123 = load i64, ptr %13, align 8, !tbaa !8
  %124 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %125 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %121, i64 noundef 32, ptr noundef %122, i64 noundef %123, ptr noundef %124)
  store i32 %125, ptr %14, align 4, !tbaa !10
  %126 = load i32, ptr %14, align 4, !tbaa !10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store i32 5, ptr %16, align 4
  br label %203

129:                                              ; preds = %114
  %130 = load ptr, ptr %8, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = load i64, ptr %12, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %134, i32 0, i32 8
  %136 = getelementptr inbounds [32 x i8], ptr %135, i64 0, i64 0
  %137 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %138 = call i32 @memcmp(ptr noundef %136, ptr noundef %137, i64 noundef 32) #7
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %202, label %140

140:                                              ; preds = %129
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8, !tbaa !53
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %174

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 119
  %148 = load i64, ptr %147, align 2
  %149 = lshr i64 %148, 31
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %174

153:                                              ; preds = %144
  %154 = load ptr, ptr %7, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8, !tbaa !176
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8, !tbaa !53
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8, !tbaa !176
  %164 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !177
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %174

167:                                              ; preds = %159, %153
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8, !tbaa !53
  %172 = load i64, ptr %12, align 8, !tbaa !8
  %173 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %171, ptr noundef @.str.40, i64 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %170, %167, %159, %144, %141
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %178 = load ptr, ptr %9, align 8, !tbaa !3
  %179 = call ptr %177(ptr noundef %178)
  %180 = load ptr, ptr %8, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = load i64, ptr %12, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %184, i32 0, i32 0
  store ptr %179, ptr %185, align 8, !tbaa !51
  %186 = load ptr, ptr %8, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !38
  %189 = load i64, ptr %12, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %188, i64 %189
  %191 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !51
  %193 = icmp ne ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %176
  store i32 27, ptr %14, align 4, !tbaa !10
  store i32 5, ptr %16, align 4
  br label %203

195:                                              ; preds = %176
  %196 = load ptr, ptr %8, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !38
  %199 = load i64, ptr %12, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %198, i64 %199
  %201 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %200, ptr %201, align 8, !tbaa !33
  store i32 5, ptr %16, align 4
  br label %203

202:                                              ; preds = %129
  store i32 0, ptr %16, align 4
  br label %203

203:                                              ; preds = %195, %194, %128, %202
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #6
  %204 = load i32, ptr %16, align 4
  switch i32 %204, label %248 [
    i32 0, label %205
    i32 5, label %246
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %100, %89, %80
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %12, align 8, !tbaa !8
  %209 = add i64 %208, 1
  store i64 %209, ptr %12, align 8, !tbaa !8
  br label %69, !llvm.loop !183

210:                                              ; preds = %78
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8, !tbaa !53
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %243

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.Curl_easy, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds nuw %struct.UserDefined, ptr %216, i32 0, i32 119
  %218 = load i64, ptr %217, align 2
  %219 = lshr i64 %218, 31
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %243

223:                                              ; preds = %214
  %224 = load ptr, ptr %7, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.Curl_easy, ptr %224, i32 0, i32 21
  %226 = getelementptr inbounds nuw %struct.UrlState, ptr %225, i32 0, i32 50
  %227 = load ptr, ptr %226, align 8, !tbaa !176
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %223
  %230 = load ptr, ptr %7, align 8, !tbaa !53
  %231 = getelementptr inbounds nuw %struct.Curl_easy, ptr %230, i32 0, i32 21
  %232 = getelementptr inbounds nuw %struct.UrlState, ptr %231, i32 0, i32 50
  %233 = load ptr, ptr %232, align 8, !tbaa !176
  %234 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !177
  %236 = icmp sge i32 %235, 1
  br i1 %236, label %237, label %243

237:                                              ; preds = %229, %223
  %238 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %239 = icmp sge i32 %238, 1
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr %7, align 8, !tbaa !53
  %242 = load ptr, ptr %9, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %241, ptr noundef @.str.41, ptr noundef %242)
  br label %243

243:                                              ; preds = %240, %237, %229, %214, %211
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %203, %57
  %247 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %247, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %248

248:                                              ; preds = %246, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %249 = load i32, ptr %6, align 4
  ret i32 %249
}

; Function Attrs: nounwind uwtable
define internal void @cf_scache_peer_remove_expired(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %7, i32 0, i32 4
  %9 = call ptr @Curl_llist_head(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !179
  br label %10

10:                                               ; preds = %24, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !179
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !179
  %15 = call ptr @Curl_node_elem(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !179
  %17 = call ptr @Curl_node_next(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !179
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i64, ptr %4, align 8, !tbaa !8
  %20 = call zeroext i1 @cf_scache_session_expired(ptr noundef %18, i64 noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !33
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  call void @cf_scache_session_remove(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %10, !llvm.loop !184

25:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_take_elem(ptr noundef) #2

declare void @Curl_trc_ssls(ptr noundef, ptr noundef, ...) #2

declare i64 @Curl_llist_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_ssl_scache_add_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  store ptr %18, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !123
  %20 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  br label %21

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = load ptr, ptr %11, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %12, align 8, !tbaa !129
  %31 = call i32 @cf_ssl_add_peer(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %13)
  store i32 %31, ptr %14, align 4, !tbaa !10
  %32 = load i32, ptr %14, align 4, !tbaa !10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %13, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %34, %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !53
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %70

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 119
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 31
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %70

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8, !tbaa !176
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %61 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !177
  %63 = icmp sge i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %56, %50
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !53
  %69 = load i32, ptr %14, align 4, !tbaa !10
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %68, ptr noundef @.str.30, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %64, %56, %41, %38
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %77

73:                                               ; preds = %34
  %74 = load ptr, ptr %13, align 8, !tbaa !33
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = load ptr, ptr %10, align 8, !tbaa !14
  call void @cf_ssl_scache_peer_set_obj(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr null, ptr %9, align 8, !tbaa !14
  br label %77

77:                                               ; preds = %73, %72
  %78 = load ptr, ptr %9, align 8, !tbaa !14
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8, !tbaa !14
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !14
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  call void %84(ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80, %77
  %87 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_add_peer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !53
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !129
  store ptr %4, ptr %11, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr null, ptr %18, align 8, !tbaa !33
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8, !tbaa !53
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %10, align 8, !tbaa !129
  %26 = call i32 @cf_ssl_find_peer_by_key(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %12)
  store i32 %26, ptr %13, align 4, !tbaa !10
  %27 = load i32, ptr %13, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !37
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29, %21
  %35 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %35, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %99

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8, !tbaa !33
  %42 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %41, ptr %42, align 8, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %99

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = call ptr @cf_ssl_get_free_peer(ptr noundef %44)
  store ptr %45, ptr %12, align 8, !tbaa !33
  %46 = load ptr, ptr %12, align 8, !tbaa !33
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %91

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !129
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !129
  %53 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !163
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi ptr [ %54, %51 ], [ null, %55 ]
  store ptr %57, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !3
  %58 = load ptr, ptr %10, align 8, !tbaa !129
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !164
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi ptr [ %63, %60 ], [ null, %64 ]
  store ptr %66, ptr %16, align 8, !tbaa !3
  %67 = load ptr, ptr %10, align 8, !tbaa !129
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !129
  %71 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !165
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %17, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !33
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !3
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  %81 = call i32 @cf_ssl_scache_peer_init(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null, ptr noundef null)
  store i32 %81, ptr %13, align 4, !tbaa !10
  %82 = load i32, ptr %13, align 4, !tbaa !10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store i32 2, ptr %14, align 4
  br label %88

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8, !tbaa !33
  %87 = load ptr, ptr %11, align 8, !tbaa !180
  store ptr %86, ptr %87, align 8, !tbaa !33
  store i32 0, ptr %13, align 4, !tbaa !10
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %99 [
    i32 0, label %90
    i32 2, label %92
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %43
  br label %92

92:                                               ; preds = %91, %88
  %93 = load i32, ptr %13, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8, !tbaa !33
  call void @cf_ssl_scache_clear_peer(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %98, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %99

99:                                               ; preds = %97, %88, %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal void @cf_ssl_scache_peer_set_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  call void %16(ptr noundef %19)
  br label %20

20:                                               ; preds = %13, %8
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !46
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %25, i32 0, i32 6
  store ptr %24, ptr %26, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ssl_scache_get_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !123
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  store ptr %18, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !123
  %20 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %87

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !53
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !129
  %30 = call i32 @cf_ssl_find_peer_by_key(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %12)
  store i32 %30, ptr %13, align 4, !tbaa !10
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %87

34:                                               ; preds = %25
  %35 = load ptr, ptr %12, align 8, !tbaa !33
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %12, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %40, ptr %41, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %37, %34
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8, !tbaa !53
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.UserDefined, ptr %48, i32 0, i32 119
  %50 = load i64, ptr %49, align 2
  %51 = lshr i64 %50, 31
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %46
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.UrlState, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8, !tbaa !176
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8, !tbaa !176
  %66 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !177
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %61, %55
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_ssls, i32 0, i32 1), align 8, !tbaa !177
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !53
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = icmp ne ptr %75, null
  %77 = select i1 %76, ptr @.str.32, ptr @.str.33
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_trc_ssls(ptr noundef %73, ptr noundef @.str.31, ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %72, %69, %61, %46, %43
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !14
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  %84 = icmp ne ptr %83, null
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  store i1 %86, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %81, %33, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %88 = load i1, ptr %5, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ssl_scache_remove_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds nuw %struct.UrlState, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !173
  store ptr %15, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = call ptr @Curl_ssl_cf_get_primary_config(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Curl_ssl_scache_lock(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !53
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !129
  %27 = call i32 @cf_ssl_find_peer_by_key(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %9)
  store i32 %27, ptr %10, align 4, !tbaa !10
  %28 = load i32, ptr %10, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !33
  call void @cf_ssl_scache_clear_peer(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %30, %21
  %36 = load ptr, ptr %5, align 8, !tbaa !53
  call void @Curl_ssl_scache_unlock(ptr noundef %36)
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cf_ssl_scache_clear_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void %8(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !24
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !25
  %17 = load ptr, ptr %2, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  call void %22(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %21, %14
  %29 = load ptr, ptr %2, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %29, i32 0, i32 7
  store i64 0, ptr %30, align 8, !tbaa !27
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %33, i32 0, i32 2
  store i64 0, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !14
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %40, i32 0, i32 4
  store ptr null, ptr %41, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %35
  ret void
}

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_scache_session_expired(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = icmp slt i64 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ false, %2 ], [ %14, %9 ]
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @cf_scache_peer_add_session(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp ne i32 %9, 772
  br i1 %10, label %11, label %19

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %12, i32 0, i32 4
  call void @Curl_llist_destroy(ptr noundef %13, ptr noundef null)
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %17, i32 0, i32 8
  call void @Curl_llist_append(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  br label %41

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = load i64, ptr %6, align 8, !tbaa !8
  call void @cf_scache_peer_remove_expired(ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  call void @cf_scache_peer_remove_non13(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %26, i32 0, i32 8
  call void @Curl_llist_append(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %36, %19
  %29 = load ptr, ptr %4, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %29, i32 0, i32 4
  %31 = call i64 @Curl_llist_count(ptr noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = icmp ugt i64 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %37, i32 0, i32 4
  %39 = call ptr @Curl_llist_head(ptr noundef %38)
  call void @Curl_node_remove(ptr noundef %39)
  br label %28, !llvm.loop !185

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_scache_peer_remove_non13(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %5, i32 0, i32 4
  %7 = call ptr @Curl_llist_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !179
  br label %8

8:                                                ; preds = %23, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !179
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !179
  %13 = call ptr @Curl_node_elem(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !179
  %15 = call ptr @Curl_node_next(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !179
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.Curl_ssl_session, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp ne i32 %18, 772
  br i1 %19, label %20, label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  call void @cf_scache_session_remove(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %8, !llvm.loop !186

24:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @Curl_node_elem(ptr noundef) #2

declare ptr @Curl_node_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_scache_session_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !15
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Curl_ssl_session_destroy(ptr noundef %7)
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_ssl_scache_match_auth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = icmp ne ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %56

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %14
  store i1 false, ptr %3, align 1
  br label %56

25:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  br label %56

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %5, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !163
  %33 = call zeroext i1 @Curl_safecmp(ptr noundef %29, ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %56

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = load ptr, ptr %5, align 8, !tbaa !129
  %41 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !164
  %43 = call i32 @Curl_timestrcmp(ptr noundef %39, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load ptr, ptr %5, align 8, !tbaa !129
  %50 = getelementptr inbounds nuw %struct.ssl_primary_config, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %52 = call i32 @Curl_timestrcmp(ptr noundef %48, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %45, %36
  store i1 false, ptr %3, align 1
  br label %56

55:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %54, %34, %25, %24, %13
  %57 = load i1, ptr %3, align 1
  ret i1 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare zeroext i1 @Curl_safecmp(ptr noundef, ptr noundef) #2

declare i32 @Curl_timestrcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cf_ssl_get_free_peer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %83, %1
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %86

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load i64, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %14, i64 %15
  %17 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = icmp ne ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %2, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = load i64, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i64, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %34, i64 %35
  store ptr %36, ptr %3, align 8, !tbaa !33
  br label %86

37:                                               ; preds = %20, %11
  %38 = load ptr, ptr %2, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load i64, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = icmp ne ptr %44, null
  br i1 %45, label %61, label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = load i64, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %51, i32 0, i32 4
  %53 = call i64 @Curl_llist_count(ptr noundef %52)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %2, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load i64, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %58, i64 %59
  store ptr %60, ptr %3, align 8, !tbaa !33
  br label %86

61:                                               ; preds = %46, %37
  %62 = load ptr, ptr %3, align 8, !tbaa !33
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load i64, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8, !tbaa !52
  %72 = load ptr, ptr %3, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %72, i32 0, i32 10
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %64, %61
  %77 = load ptr, ptr %2, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.Curl_ssl_scache, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load i64, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %79, i64 %80
  store ptr %81, ptr %3, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %76, %64
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %4, align 8, !tbaa !8
  %85 = add i64 %84, 1
  store i64 %85, ptr %4, align 8, !tbaa !8
  br label %5, !llvm.loop !187

86:                                               ; preds = %55, %31, %5
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %3, align 8, !tbaa !33
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !33
  call void @cf_ssl_scache_clear_peer(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  %95 = load ptr, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_ssl_scache_peer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !33
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !3
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 27, ptr %15, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = call ptr %22(ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !51
  %27 = load ptr, ptr %8, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  br label %106

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %33, i32 0, i32 11
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  br label %60

38:                                               ; preds = %18
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [32 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 1 %48, i64 32, i1 false)
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 1 %52, i64 32, i1 false)
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %53, i32 0, i32 11
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, -2
  %57 = or i8 %56, 1
  store i8 %57, ptr %54, align 8
  br label %59

58:                                               ; preds = %41, %38
  store i32 43, ptr %15, align 4, !tbaa !10
  br label %106

59:                                               ; preds = %44
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %75

63:                                               ; preds = %60
  %64 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = call ptr %64(ptr noundef %65)
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %67, i32 0, i32 1
  store ptr %66, ptr %68, align 8, !tbaa !48
  %69 = load ptr, ptr %8, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !48
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %63
  br label %106

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %60
  %76 = load ptr, ptr %11, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = call ptr %79(ptr noundef %80)
  %82 = load ptr, ptr %8, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8, !tbaa !49
  %84 = load ptr, ptr %8, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  br label %106

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !14
  %95 = load ptr, ptr %12, align 8, !tbaa !3
  %96 = call ptr %94(ptr noundef %95)
  %97 = load ptr, ptr %8, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %97, i32 0, i32 3
  store ptr %96, ptr %98, align 8, !tbaa !50
  %99 = load ptr, ptr %8, align 8, !tbaa !33
  %100 = getelementptr inbounds nuw %struct.Curl_ssl_scache_peer, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !50
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %93
  br label %106

104:                                              ; preds = %93
  br label %105

105:                                              ; preds = %104, %90
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %106

106:                                              ; preds = %105, %103, %88, %73, %58, %31
  %107 = load i32, ptr %15, align 4, !tbaa !10
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load ptr, ptr %8, align 8, !tbaa !33
  call void @cf_ssl_scache_clear_peer(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %112
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTS16Curl_ssl_session", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16Curl_ssl_session", !5, i64 0}
!17 = !{!18, !11, i64 24}
!18 = !{!"Curl_ssl_session", !4, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !4, i64 32, !9, i64 40, !4, i64 48, !9, i64 56, !19, i64 64}
!19 = !{!"Curl_llist_node", !20, i64 0, !5, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!22 = !{!18, !9, i64 16}
!23 = !{!18, !9, i64 40}
!24 = !{!18, !4, i64 0}
!25 = !{!18, !9, i64 8}
!26 = !{!18, !4, i64 48}
!27 = !{!18, !9, i64 56}
!28 = !{!18, !4, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS15Curl_ssl_scache", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20Curl_ssl_scache_peer", !5, i64 0}
!35 = !{!36, !11, i64 16}
!36 = !{!"Curl_ssl_scache", !34, i64 0, !9, i64 8, !11, i64 16, !9, i64 24}
!37 = !{!36, !9, i64 8}
!38 = !{!36, !34, i64 0}
!39 = !{!36, !9, i64 24}
!40 = !{!41, !9, i64 144}
!41 = !{!"Curl_ssl_scache_peer", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !42, i64 32, !5, i64 64, !5, i64 72, !6, i64 80, !6, i64 112, !9, i64 144, !9, i64 152, !11, i64 160}
!42 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !5, i64 16, !9, i64 24}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = !{!41, !5, i64 64}
!47 = !{!41, !5, i64 72}
!48 = !{!41, !4, i64 8}
!49 = !{!41, !4, i64 16}
!50 = !{!41, !4, i64 24}
!51 = !{!41, !4, i64 0}
!52 = !{!41, !9, i64 152}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!55 = !{!56, !64, i64 224}
!56 = !{!"Curl_easy", !11, i64 0, !9, i64 8, !9, i64 16, !57, i64 24, !19, i64 32, !19, i64 64, !11, i64 96, !11, i64 100, !58, i64 104, !60, i64 160, !61, i64 192, !63, i64 208, !63, i64 216, !64, i64 224, !65, i64 232, !66, i64 240, !74, i64 464, !90, i64 2672, !91, i64 2680, !92, i64 2688, !93, i64 2696, !96, i64 3128, !110, i64 5040, !111, i64 5048, !115, i64 5296}
!57 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!58 = !{!"Curl_message", !19, i64 0, !59, i64 32}
!59 = !{!"CURLMsg", !11, i64 0, !5, i64 8, !6, i64 16}
!60 = !{!"easy_pollset", !6, i64 0, !11, i64 20, !6, i64 24}
!61 = !{!"Names", !62, i64 0, !11, i64 8}
!62 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!63 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!64 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!65 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!66 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !67, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !9, i64 64, !11, i64 72, !11, i64 76, !6, i64 80, !6, i64 81, !11, i64 84, !68, i64 88, !69, i64 96, !70, i64 104, !9, i64 168, !9, i64 176, !4, i64 184, !4, i64 192, !6, i64 200, !73, i64 208, !6, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!67 = !{!"curltime", !9, i64 0, !11, i64 8}
!68 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!69 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!70 = !{!"bufq", !71, i64 0, !71, i64 8, !71, i64 16, !72, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !11, i64 56}
!71 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!72 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!73 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!74 = !{!"UserDefined", !75, i64 0, !5, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !5, i64 72, !5, i64 80, !9, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !76, i64 352, !77, i64 360, !78, i64 368, !76, i64 808, !76, i64 816, !76, i64 824, !9, i64 832, !84, i64 840, !84, i64 1040, !76, i64 1240, !87, i64 1248, !6, i64 1250, !6, i64 1251, !88, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !5, i64 1272, !76, i64 1280, !9, i64 1288, !11, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !76, i64 1304, !76, i64 1312, !76, i64 1320, !11, i64 1328, !6, i64 1336, !6, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !5, i64 2008, !11, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !9, i64 2096, !5, i64 2104, !5, i64 2112, !9, i64 2120, !5, i64 2128, !9, i64 2136, !89, i64 2144, !5, i64 2152, !5, i64 2160, !76, i64 2168, !11, i64 2176, !87, i64 2180, !87, i64 2182, !87, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!75 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!76 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!77 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!78 = !{!"curl_mimepart", !79, i64 0, !80, i64 8, !11, i64 16, !11, i64 20, !4, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !75, i64 64, !76, i64 72, !76, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !9, i64 112, !81, i64 120, !82, i64 144, !83, i64 152, !9, i64 432}
!79 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!80 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!81 = !{!"mime_state", !11, i64 0, !5, i64 8, !9, i64 16}
!82 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!83 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24}
!84 = !{!"ssl_config_data", !85, i64 0, !9, i64 128, !5, i64 136, !5, i64 144, !4, i64 152, !4, i64 160, !86, i64 168, !4, i64 176, !4, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!85 = !{!"ssl_primary_config", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !86, i64 64, !86, i64 72, !86, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !6, i64 112, !11, i64 116, !6, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!86 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!87 = !{!"short", !6, i64 0}
!88 = !{!"ssl_general_config", !11, i64 0}
!89 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!90 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!91 = !{!"p1 _ZTS4hsts", !5, i64 0}
!92 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!93 = !{!"Progress", !9, i64 0, !94, i64 8, !94, i64 56, !9, i64 104, !9, i64 112, !11, i64 120, !11, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !67, i64 200, !67, i64 216, !67, i64 232, !67, i64 248, !67, i64 264, !6, i64 280, !6, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!94 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !95, i64 24}
!95 = !{!"pgrs_measure", !67, i64 0, !9, i64 16}
!96 = !{!"UrlState", !67, i64 0, !9, i64 16, !9, i64 24, !97, i64 32, !76, i64 64, !9, i64 72, !4, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !32, i64 104, !11, i64 112, !9, i64 120, !11, i64 128, !5, i64 136, !98, i64 144, !98, i64 200, !99, i64 256, !99, i64 288, !100, i64 320, !5, i64 368, !11, i64 376, !11, i64 376, !67, i64 384, !103, i64 400, !42, i64 456, !6, i64 488, !4, i64 1328, !4, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !6, i64 1376, !9, i64 1408, !5, i64 1416, !5, i64 1424, !89, i64 1432, !105, i64 1440, !4, i64 1504, !4, i64 1512, !76, i64 1520, !80, i64 1528, !80, i64 1536, !9, i64 1544, !97, i64 1552, !42, i64 1584, !6, i64 1616, !106, i64 1712, !11, i64 1720, !76, i64 1728, !107, i64 1736, !108, i64 1744, !109, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!97 = !{!"dynbuf", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!98 = !{!"digestdata", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !6, i64 52, !11, i64 53, !11, i64 53}
!99 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!100 = !{!"Curl_async", !4, i64 0, !101, i64 8, !102, i64 16, !5, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!101 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!102 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!103 = !{!"Curl_tree", !104, i64 0, !104, i64 8, !104, i64 16, !104, i64 24, !67, i64 32, !5, i64 48}
!104 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!105 = !{!"urlpieces", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!106 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!107 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!108 = !{!"store_netrc", !97, i64 0, !4, i64 32, !11, i64 40}
!109 = !{!"dynamically_allocated_data", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!110 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!111 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !4, i64 72, !4, i64 80, !9, i64 88, !11, i64 96, !112, i64 100, !11, i64 200, !4, i64 208, !11, i64 216, !113, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!112 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !11, i64 92, !11, i64 96}
!113 = !{!"curl_certinfo", !11, i64 0, !114, i64 8}
!114 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!115 = !{!"curl_tlssessioninfo", !11, i64 0, !5, i64 8}
!116 = !{!117, !11, i64 4}
!117 = !{!"Curl_share", !11, i64 0, !11, i64 4, !11, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !118, i64 40, !119, i64 200, !90, i64 248, !120, i64 256, !91, i64 280, !32, i64 288}
!118 = !{!"cpool", !119, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !67, i64 72, !42, i64 88, !54, i64 120, !63, i64 128, !64, i64 136, !5, i64 144, !11, i64 152}
!119 = !{!"Curl_hash", !20, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !9, i64 40}
!120 = !{!"PslCache", !121, i64 0, !9, i64 8, !122, i64 16}
!121 = !{!"p1 _ZTS10psl_ctx_st", !5, i64 0}
!122 = !{!"_Bool", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS8ssl_peer", !5, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p2 omnipotent char", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS18ssl_primary_config", !5, i64 0}
!131 = !{!132, !4, i64 0}
!132 = !{!"ssl_peer", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!133 = !{!132, !11, i64 36}
!134 = !{!132, !11, i64 40}
!135 = !{!136, !57, i64 24}
!136 = !{!"Curl_cfilter", !137, i64 0, !124, i64 8, !5, i64 16, !57, i64 24, !11, i64 32, !11, i64 36, !11, i64 36}
!137 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!138 = !{!139, !4, i64 152}
!139 = !{!"connectdata", !19, i64 0, !5, i64 32, !5, i64 40, !9, i64 48, !4, i64 56, !9, i64 64, !101, i64 72, !140, i64 80, !141, i64 88, !4, i64 120, !4, i64 128, !141, i64 136, !142, i64 168, !142, i64 224, !112, i64 280, !112, i64 380, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !67, i64 520, !67, i64 536, !67, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !143, i64 624, !60, i64 664, !85, i64 696, !85, i64 824, !144, i64 952, !145, i64 960, !145, i64 968, !67, i64 976, !11, i64 992, !11, i64 996, !42, i64 1000, !11, i64 1032, !11, i64 1036, !146, i64 1040, !146, i64 1064, !6, i64 1088, !4, i64 1368, !4, i64 1376, !87, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !87, i64 1404, !87, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!140 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!141 = !{!"hostname", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!142 = !{!"proxy_info", !141, i64 0, !11, i64 32, !6, i64 36, !4, i64 40, !4, i64 48}
!143 = !{!"", !6, i64 0, !11, i64 32}
!144 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!145 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!146 = !{!"ntlmdata", !11, i64 0, !6, i64 4, !11, i64 12, !5, i64 16}
!147 = !{!139, !11, i64 1396}
!148 = !{!85, !6, i64 120}
!149 = !{!85, !11, i64 116}
!150 = !{!85, !6, i64 112}
!151 = !{!85, !4, i64 32}
!152 = !{!85, !4, i64 40}
!153 = !{!85, !4, i64 104}
!154 = !{!85, !4, i64 8}
!155 = !{!85, !4, i64 0}
!156 = !{!85, !4, i64 56}
!157 = !{!85, !4, i64 16}
!158 = !{!85, !86, i64 64}
!159 = !{!85, !86, i64 72}
!160 = !{!85, !86, i64 80}
!161 = !{!85, !4, i64 48}
!162 = !{!6, !6, i64 0}
!163 = !{!85, !4, i64 24}
!164 = !{!85, !4, i64 88}
!165 = !{!85, !4, i64 96}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!168 = !{!86, !86, i64 0}
!169 = !{!170, !9, i64 8}
!170 = !{!"curl_blob", !5, i64 0, !9, i64 8, !11, i64 16}
!171 = !{!170, !5, i64 0}
!172 = distinct !{!172, !44}
!173 = !{!56, !32, i64 3232}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS15ssl_config_data", !5, i64 0}
!176 = !{!56, !107, i64 4864}
!177 = !{!178, !11, i64 8}
!178 = !{!"curl_trc_feat", !4, i64 0, !11, i64 8}
!179 = !{!21, !21, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 _ZTS20Curl_ssl_scache_peer", !5, i64 0}
!182 = distinct !{!182, !44}
!183 = distinct !{!183, !44}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
