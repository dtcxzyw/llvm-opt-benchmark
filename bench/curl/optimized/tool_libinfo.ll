; ModuleID = 'bench/curl/original/tool_libinfo.ll'
source_filename = "bench/curl/original/tool_libinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.proto_name_tokenp = type { ptr, ptr }

@curlinfo = dso_local local_unnamed_addr global ptr null, align 8
@no_protos = internal global ptr null, align 8
@built_in_protos = dso_local local_unnamed_addr global ptr @no_protos, align 8
@proto_count = dso_local local_unnamed_addr global i64 0, align 8
@proto_file = dso_local global ptr null, align 8
@proto_ftp = dso_local global ptr null, align 8
@proto_ftps = dso_local global ptr null, align 8
@proto_http = dso_local global ptr null, align 8
@proto_https = dso_local global ptr null, align 8
@proto_rtsp = dso_local global ptr null, align 8
@proto_scp = dso_local global ptr null, align 8
@proto_sftp = dso_local global ptr null, align 8
@proto_tftp = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"ipfs\00", align 1
@proto_ipfs = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"ipns\00", align 1
@proto_ipns = dso_local local_unnamed_addr global ptr @.str.1, align 8
@feature_altsvc = dso_local global i8 0, align 1
@feature_brotli = dso_local global i8 0, align 1
@feature_hsts = dso_local global i8 0, align 1
@feature_http2 = dso_local global i8 0, align 1
@feature_http3 = dso_local global i8 0, align 1
@feature_httpsproxy = dso_local global i8 0, align 1
@feature_libz = dso_local global i8 0, align 1
@feature_libssh2 = dso_local local_unnamed_addr global i8 0, align 1
@feature_ntlm = dso_local global i8 0, align 1
@feature_ntlm_wb = dso_local global i8 0, align 1
@feature_spnego = dso_local global i8 0, align 1
@feature_ssl = dso_local global i8 0, align 1
@feature_tls_srp = dso_local global i8 0, align 1
@feature_zstd = dso_local global i8 0, align 1
@feature_ech = dso_local global i8 0, align 1
@feature_ssls_export = dso_local global i8 0, align 1
@fnames = internal global [32 x ptr] zeroinitializer, align 16
@feature_names = dso_local local_unnamed_addr global ptr @fnames, align 8
@possibly_built_in = internal unnamed_addr constant [10 x %struct.proto_name_tokenp] [%struct.proto_name_tokenp { ptr @.str.3, ptr @proto_file }, %struct.proto_name_tokenp { ptr @.str.4, ptr @proto_ftp }, %struct.proto_name_tokenp { ptr @.str.5, ptr @proto_ftps }, %struct.proto_name_tokenp { ptr @.str.6, ptr @proto_http }, %struct.proto_name_tokenp { ptr @.str.7, ptr @proto_https }, %struct.proto_name_tokenp { ptr @.str.8, ptr @proto_rtsp }, %struct.proto_name_tokenp { ptr @.str.9, ptr @proto_scp }, %struct.proto_name_tokenp { ptr @.str.10, ptr @proto_sftp }, %struct.proto_name_tokenp { ptr @.str.11, ptr @proto_tftp }, %struct.proto_name_tokenp zeroinitializer], align 16
@feature_count = dso_local local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"libssh2\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"scp\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sftp\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"alt-svc\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"AsynchDNS\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"CharConv\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Debug\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"ECH\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"gsasl\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"GSS-API\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"HSTS\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"HTTP2\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"HTTP3\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"HTTPS-proxy\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Kerberos\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"Largefile\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"libz\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"MultiSSL\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"NTLM_WB\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"PSL\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"SPNEGO\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"SSPI\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"SSLS-EXPORT\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"threadsafe\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"TLS-SRP\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"TrackMemory\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"Unicode\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"UnixSockets\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@maybe_feature = internal unnamed_addr constant [32 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @feature_altsvc, i32 16777216, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.13, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @feature_brotli, i32 8388608, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.15, ptr null, i32 4096, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr null, i32 64, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.17, ptr @feature_ech, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr null, i32 536870912, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.19, ptr null, i32 131072, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @feature_hsts, i32 268435456, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.21, ptr @feature_http2, i32 65536, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @feature_http3, i32 33554432, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.23, ptr @feature_httpsproxy, i32 2097152, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr null, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr null, i32 262144, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.27, ptr null, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @feature_libz, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.29, ptr null, i32 4194304, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @feature_ntlm, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.31, ptr @feature_ntlm_wb, i32 32768, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr null, i32 1048576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.33, ptr @feature_spnego, i32 256, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @feature_ssl, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr null, i32 2048, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @feature_ssls_export, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr null, i32 1073741824, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @feature_tls_srp, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr null, i32 8192, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, i32 134217728, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, i32 524288, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr @feature_zstd, i32 67108864, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @get_libcurl_info() local_unnamed_addr #0 {
  %1 = tail call ptr @curl_version_info(i32 noundef 11) #3
  store ptr %1, ptr @curlinfo, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %73, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not38 = icmp eq ptr %4, null
  br i1 %.not38, label %25, label %5

5:                                                ; preds = %2
  store ptr %4, ptr @built_in_protos, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %.not3956 = icmp eq ptr %6, null
  br i1 %.not3956, label %.critedge, label %.preheader51

.preheader51:                                     ; preds = %5, %.loopexit52
  %.02757 = phi ptr [ %18, %.loopexit52 ], [ %4, %5 ]
  br label %7

7:                                                ; preds = %.preheader51, %15
  %8 = phi ptr [ @.str.3, %.preheader51 ], [ %17, %15 ]
  %.02655 = phi ptr [ @possibly_built_in, %.preheader51 ], [ %16, %15 ]
  %9 = load ptr, ptr %.02757, align 8, !tbaa !16
  %10 = tail call i32 @curl_strequal(ptr noundef nonnull %8, ptr noundef %9) #3
  %.not50 = icmp eq i32 %10, 0
  br i1 %.not50, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %.02757, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %.02655, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %12, ptr %14, align 8, !tbaa !16
  br label %.loopexit52

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %.02655, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not49 = icmp eq ptr %17, null
  br i1 %.not49, label %.loopexit52, label %7, !llvm.loop !20

.loopexit52:                                      ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %.02757, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not39 = icmp eq ptr %19, null
  br i1 %.not39, label %.critedge.loopexit, label %.preheader51, !llvm.loop !22

.critedge.loopexit:                               ; preds = %.loopexit52
  %.pre = load ptr, ptr @built_in_protos, align 8, !tbaa !15
  %.pre65.pre = load ptr, ptr @curlinfo, align 8, !tbaa !4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %5
  %.pre65 = phi ptr [ %1, %5 ], [ %.pre65.pre, %.critedge.loopexit ]
  %20 = phi ptr [ %4, %5 ], [ %.pre, %.critedge.loopexit ]
  %.027.lcssa = phi ptr [ %4, %5 ], [ %18, %.critedge.loopexit ]
  %21 = ptrtoint ptr %.027.lcssa to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  store i64 %24, ptr @proto_count, align 8, !tbaa !23
  br label %25

25:                                               ; preds = %.critedge, %2
  %26 = phi ptr [ %.pre65, %.critedge ], [ %1, %2 ]
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp ugt i32 %27, 9
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %33, label %32

32:                                               ; preds = %29
  store ptr %31, ptr @feature_names, align 8, !tbaa !15
  br label %47

33:                                               ; preds = %29, %25
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %35 = load i32, ptr %34, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %33, %43
  %37 = phi ptr [ @.str.12, %33 ], [ %45, %43 ]
  %.02459 = phi ptr [ @fnames, %33 ], [ %.1, %43 ]
  %.02558 = phi ptr [ @maybe_feature, %33 ], [ %44, %43 ]
  %38 = getelementptr inbounds nuw i8, ptr %.02558, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = and i32 %39, %35
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %43, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.02459, i64 8
  store ptr %37, ptr %.02459, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %36, %41
  %.1 = phi ptr [ %42, %41 ], [ %.02459, %36 ]
  %44 = getelementptr inbounds nuw i8, ptr %.02558, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %.not41 = icmp eq ptr %45, null
  br i1 %.not41, label %46, label %36, !llvm.loop !31

46:                                               ; preds = %43
  store ptr null, ptr %.1, align 8, !tbaa !16
  %.pre66 = load ptr, ptr @feature_names, align 8, !tbaa !15
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi ptr [ %.pre66, %46 ], [ %31, %32 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %.not4361 = icmp eq ptr %49, null
  br i1 %.not4361, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %47, %.loopexit
  %.12862 = phi ptr [ %63, %.loopexit ], [ %48, %47 ]
  br label %50

50:                                               ; preds = %.preheader, %58
  %51 = phi ptr [ @.str.12, %.preheader ], [ %60, %58 ]
  %.060 = phi ptr [ @maybe_feature, %.preheader ], [ %59, %58 ]
  %52 = load ptr, ptr %.12862, align 8, !tbaa !16
  %53 = tail call i32 @curl_strequal(ptr noundef nonnull %51, ptr noundef %52) #3
  %.not47 = icmp eq i32 %53, 0
  br i1 %.not47, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.060, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %.not48 = icmp eq ptr %56, null
  br i1 %.not48, label %.loopexit, label %57

57:                                               ; preds = %54
  store i8 1, ptr %56, align 1, !tbaa !33
  br label %.loopexit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %.060, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !30
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %.loopexit, label %50, !llvm.loop !35

.loopexit:                                        ; preds = %58, %54, %57
  %61 = load i64, ptr @feature_count, align 8, !tbaa !23
  %62 = add i64 %61, 1
  store i64 %62, ptr @feature_count, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %.12862, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre67 = load ptr, ptr @curlinfo, align 8, !tbaa !4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %47
  %65 = phi ptr [ %.pre67, %._crit_edge.loopexit ], [ %26, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %71, label %68

68:                                               ; preds = %._crit_edge
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(8) @.str.2, ptr noundef nonnull dereferenceable(1) %67, i64 noundef 7) #4
  %.not45 = icmp eq i32 %69, 0
  %70 = zext i1 %.not45 to i8
  br label %71

71:                                               ; preds = %68, %._crit_edge
  %72 = phi i8 [ 0, %._crit_edge ], [ %70, %68 ]
  store i8 %72, ptr @feature_libssh2, align 1, !tbaa !33
  br label %73

73:                                               ; preds = %0, %71
  %.029 = phi i32 [ 0, %71 ], [ 2, %0 ]
  ret i32 %.029
}

declare ptr @curl_version_info(i32 noundef) local_unnamed_addr #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @proto_token(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @built_in_protos, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not1012 = icmp eq ptr %4, null
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %5 = phi ptr [ %9, %7 ], [ %4, %2 ]
  %.013 = phi ptr [ %8, %7 ], [ %3, %2 ]
  %6 = tail call i32 @curl_strequal(ptr noundef nonnull %5, ptr noundef nonnull %0) #3
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %.lr.ph.._crit_edge.loopexit_crit_edge

.lr.ph.._crit_edge.loopexit_crit_edge:            ; preds = %.lr.ph
  %.pre.pre = load ptr, ptr %.013, align 8, !tbaa !16
  br label %._crit_edge

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %7, %2, %.lr.ph.._crit_edge.loopexit_crit_edge, %1
  %.07 = phi ptr [ null, %1 ], [ null, %2 ], [ %.pre.pre, %.lr.ph.._crit_edge.loopexit_crit_edge ], [ null, %7 ]
  ret ptr %.07
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22curl_version_info_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !14, i64 64}
!10 = !{!"curl_version_info_data", !11, i64 0, !12, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !12, i64 40, !13, i64 48, !12, i64 56, !14, i64 64, !12, i64 72, !11, i64 80, !12, i64 88, !11, i64 96, !12, i64 104, !11, i64 112, !12, i64 120, !11, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !11, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !14, i64 200, !12, i64 208}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p2 omnipotent char", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !14, i64 8}
!18 = !{!"proto_name_tokenp", !12, i64 0, !14, i64 8}
!19 = !{!18, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!13, !13, i64 0}
!24 = !{!10, !11, i64 0}
!25 = !{!10, !14, i64 200}
!26 = !{!10, !11, i64 32}
!27 = !{!28, !11, i64 16}
!28 = !{!"feature_name_presentp", !12, i64 0, !29, i64 8, !11, i64 16}
!29 = !{!"p1 _Bool", !6, i64 0}
!30 = !{!28, !12, i64 0}
!31 = distinct !{!31, !21}
!32 = !{!28, !29, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"_Bool", !7, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!10, !12, i64 104}
!38 = distinct !{!38, !21}
