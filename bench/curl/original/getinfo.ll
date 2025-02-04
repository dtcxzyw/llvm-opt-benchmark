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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%union.anon.3 = type { ptr }

@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_initinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 20
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 23
  store ptr %8, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Progress, ptr %9, i32 0, i32 9
  store i64 0, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Progress, ptr %11, i32 0, i32 10
  store i64 0, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Progress, ptr %13, i32 0, i32 11
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Progress, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Progress, ptr %17, i32 0, i32 13
  store i64 0, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Progress, ptr %19, i32 0, i32 14
  store i64 0, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Progress, ptr %21, i32 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Progress, ptr %23, i32 0, i32 15
  store i64 0, ptr %24, align 8, !tbaa !25
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Progress, ptr %25, i32 0, i32 24
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -3
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 4
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.PureInfo, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.PureInfo, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !32
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.PureInfo, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.PureInfo, ptr %36, i32 0, i32 3
  store i64 -1, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.PureInfo, ptr %38, i32 0, i32 20
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 4
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.PureInfo, ptr %43, i32 0, i32 13
  store i32 0, ptr %44, align 8, !tbaa !35
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.PureInfo, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.PureInfo, ptr %47, i32 0, i32 5
  store i64 0, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.PureInfo, ptr %49, i32 0, i32 6
  store i64 0, ptr %50, align 8, !tbaa !38
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.PureInfo, ptr %51, i32 0, i32 7
  store i64 0, ptr %52, align 8, !tbaa !39
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.PureInfo, ptr %53, i32 0, i32 8
  store i64 0, ptr %54, align 8, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.PureInfo, ptr %55, i32 0, i32 9
  store i64 0, ptr %56, align 8, !tbaa !41
  %57 = load ptr, ptr @Curl_cfree, align 8, !tbaa !42
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.PureInfo, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8, !tbaa !43
  call void %57(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.PureInfo, ptr %61, i32 0, i32 10
  store ptr null, ptr %62, align 8, !tbaa !43
  %63 = load ptr, ptr @Curl_cfree, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.PureInfo, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  call void %63(ptr noundef %66)
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.PureInfo, ptr %67, i32 0, i32 11
  store ptr null, ptr %68, align 8, !tbaa !44
  %69 = load ptr, ptr %4, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.PureInfo, ptr %69, i32 0, i32 14
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 100, i1 false)
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.PureInfo, ptr %71, i32 0, i32 14
  %73 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %72, i32 0, i32 2
  store i32 -1, ptr %73, align 4, !tbaa !45
  %74 = load ptr, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.PureInfo, ptr %74, i32 0, i32 14
  %76 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %75, i32 0, i32 3
  store i32 -1, ptr %76, align 4, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.PureInfo, ptr %77, i32 0, i32 12
  store i64 0, ptr %78, align 8, !tbaa !47
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.PureInfo, ptr %79, i32 0, i32 16
  store ptr null, ptr %80, align 8, !tbaa !48
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.PureInfo, ptr %81, i32 0, i32 17
  store i32 0, ptr %82, align 8, !tbaa !49
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_ssl_free_certinfo(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @Curl_ssl_free_certinfo(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getinfo(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 48, ptr %14, align 4, !tbaa !50
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %178

19:                                               ; preds = %2
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = load i32, ptr %5, align 4, !tbaa !50
  %22 = and i32 15728640, %21
  store i32 %22, ptr %13, align 4, !tbaa !50
  %23 = load i32, ptr %13, align 4, !tbaa !50
  switch i32 %23, label %174 [
    i32 1048576, label %24
    i32 2097152, label %49
    i32 3145728, label %74
    i32 6291456, label %99
    i32 4194304, label %124
    i32 5242880, label %149
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 16
  %28 = icmp ule i32 %27, 40
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %31 = load ptr, ptr %30, align 16
  %32 = getelementptr i8, ptr %31, i32 %27
  %33 = add i32 %27, 8
  store i32 %33, ptr %26, align 16
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i32 8
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %32, %29 ], [ %36, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  store ptr %40, ptr %10, align 8, !tbaa !55
  %41 = load ptr, ptr %10, align 8, !tbaa !55
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i32, ptr %5, align 4, !tbaa !50
  %46 = load ptr, ptr %10, align 8, !tbaa !55
  %47 = call i32 @getinfo_char(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !50
  br label %48

48:                                               ; preds = %43, %38
  br label %175

49:                                               ; preds = %19
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16
  %53 = icmp ule i32 %52, 40
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 3
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr i8, ptr %56, i32 %52
  %58 = add i32 %52, 8
  store i32 %58, ptr %51, align 16
  br label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %50, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i32 8
  store ptr %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi ptr [ %57, %54 ], [ %61, %59 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !51
  store ptr %65, ptr %7, align 8, !tbaa !51
  %66 = load ptr, ptr %7, align 8, !tbaa !51
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %5, align 4, !tbaa !50
  %71 = load ptr, ptr %7, align 8, !tbaa !51
  %72 = call i32 @getinfo_long(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !50
  br label %73

73:                                               ; preds = %68, %63
  br label %175

74:                                               ; preds = %19
  %75 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 16
  %78 = icmp ule i32 %77, 40
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %75, i32 0, i32 3
  %81 = load ptr, ptr %80, align 16
  %82 = getelementptr i8, ptr %81, i32 %77
  %83 = add i32 %77, 8
  store i32 %83, ptr %76, align 16
  br label %88

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %75, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i32 8
  store ptr %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi ptr [ %82, %79 ], [ %86, %84 ]
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  store ptr %90, ptr %8, align 8, !tbaa !53
  %91 = load ptr, ptr %8, align 8, !tbaa !53
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = load i32, ptr %5, align 4, !tbaa !50
  %96 = load ptr, ptr %8, align 8, !tbaa !53
  %97 = call i32 @getinfo_double(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !50
  br label %98

98:                                               ; preds = %93, %88
  br label %175

99:                                               ; preds = %19
  %100 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 16
  %103 = icmp ule i32 %102, 40
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %100, i32 0, i32 3
  %106 = load ptr, ptr %105, align 16
  %107 = getelementptr i8, ptr %106, i32 %102
  %108 = add i32 %102, 8
  store i32 %108, ptr %101, align 16
  br label %113

109:                                              ; preds = %99
  %110 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %100, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i32 8
  store ptr %112, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = phi ptr [ %107, %104 ], [ %111, %109 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  store ptr %115, ptr %9, align 8, !tbaa !51
  %116 = load ptr, ptr %9, align 8, !tbaa !51
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %5, align 4, !tbaa !50
  %121 = load ptr, ptr %9, align 8, !tbaa !51
  %122 = call i32 @getinfo_offt(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %14, align 4, !tbaa !50
  br label %123

123:                                              ; preds = %118, %113
  br label %175

124:                                              ; preds = %19
  %125 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %126 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 16
  %128 = icmp ule i32 %127, 40
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %125, i32 0, i32 3
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr i8, ptr %131, i32 %127
  %133 = add i32 %127, 8
  store i32 %133, ptr %126, align 16
  br label %138

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %125, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i32 8
  store ptr %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi ptr [ %132, %129 ], [ %136, %134 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  store ptr %140, ptr %11, align 8, !tbaa !57
  %141 = load ptr, ptr %11, align 8, !tbaa !57
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load i32, ptr %5, align 4, !tbaa !50
  %146 = load ptr, ptr %11, align 8, !tbaa !57
  %147 = call i32 @getinfo_slist(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %14, align 4, !tbaa !50
  br label %148

148:                                              ; preds = %143, %138
  br label %175

149:                                              ; preds = %19
  %150 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %151 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 16
  %153 = icmp ule i32 %152, 40
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %150, i32 0, i32 3
  %156 = load ptr, ptr %155, align 16
  %157 = getelementptr i8, ptr %156, i32 %152
  %158 = add i32 %152, 8
  store i32 %158, ptr %151, align 16
  br label %163

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %150, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr i8, ptr %161, i32 8
  store ptr %162, ptr %160, align 8
  br label %163

163:                                              ; preds = %159, %154
  %164 = phi ptr [ %157, %154 ], [ %161, %159 ]
  %165 = load ptr, ptr %164, align 8, !tbaa !58
  store ptr %165, ptr %12, align 8, !tbaa !58
  %166 = load ptr, ptr %12, align 8, !tbaa !58
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load i32, ptr %5, align 4, !tbaa !50
  %171 = load ptr, ptr %12, align 8, !tbaa !58
  %172 = call i32 @getinfo_socket(ptr noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 %172, ptr %14, align 4, !tbaa !50
  br label %173

173:                                              ; preds = %168, %163
  br label %175

174:                                              ; preds = %19
  br label %175

175:                                              ; preds = %174, %173, %148, %123, %98, %73, %48
  %176 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %176)
  %177 = load i32, ptr %14, align 4, !tbaa !50
  store i32 %177, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %178

178:                                              ; preds = %175, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #5
  %179 = load i32, ptr %3, align 4
  ret i32 %179
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_char(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !55
  %9 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %9, label %120 [
    i32 1048577, label %10
    i32 1048634, label %25
    i32 1048594, label %59
    i32 1048597, label %65
    i32 1048606, label %71
    i32 1048607, label %77
    i32 1048636, label %83
    i32 1048608, label %89
    i32 1048617, label %96
    i32 1048612, label %103
    i32 1048625, label %110
    i32 1048638, label %116
    i32 1048637, label %118
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 21
  %13 = getelementptr inbounds nuw %struct.UrlState, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ @.str, %21 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %23, ptr %24, align 8, !tbaa !118
  br label %121

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 75
  %29 = getelementptr inbounds [74 x ptr], ptr %28, i64 0, i64 28
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  store ptr %30, ptr %8, align 8, !tbaa !118
  %31 = load ptr, ptr %8, align 8, !tbaa !118
  %32 = icmp ne ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 119
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 30
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr @.str.1, ptr %8, align 8, !tbaa !118
  br label %55

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 21
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 55
  %47 = load i8, ptr %46, align 2, !tbaa !119
  %48 = zext i8 %47 to i32
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %49
    i32 3, label %49
    i32 4, label %50
    i32 0, label %52
    i32 5, label %53
  ]

49:                                               ; preds = %43, %43, %43
  store ptr @.str.2, ptr %8, align 8, !tbaa !118
  br label %54

50:                                               ; preds = %43
  store ptr @.str.3, ptr %8, align 8, !tbaa !118
  br label %54

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %43, %51
  store ptr @.str.4, ptr %8, align 8, !tbaa !118
  br label %54

53:                                               ; preds = %43
  store ptr @.str.1, ptr %8, align 8, !tbaa !118
  br label %54

54:                                               ; preds = %53, %52, %50, %49
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %8, align 8, !tbaa !118
  %58 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %57, ptr %58, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %121

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 23
  %62 = getelementptr inbounds nuw %struct.PureInfo, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !120
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %63, ptr %64, align 8, !tbaa !118
  br label %121

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 62
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %69, ptr %70, align 8, !tbaa !118
  br label %121

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 21
  %74 = getelementptr inbounds nuw %struct.UrlState, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 8, !tbaa !122
  %76 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %75, ptr %76, align 8, !tbaa !118
  br label %121

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 23
  %80 = getelementptr inbounds nuw %struct.PureInfo, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %82 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %81, ptr %82, align 8, !tbaa !118
  br label %121

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8, !tbaa !124
  %88 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %87, ptr %88, align 8, !tbaa !118
  br label %121

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 23
  %92 = getelementptr inbounds nuw %struct.PureInfo, ptr %91, i32 0, i32 14
  %93 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [46 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %94, ptr %95, align 8, !tbaa !118
  br label %121

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 23
  %99 = getelementptr inbounds nuw %struct.PureInfo, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [46 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %101, ptr %102, align 8, !tbaa !118
  br label %121

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds nuw %struct.UserDefined, ptr %105, i32 0, i32 75
  %107 = getelementptr inbounds [74 x ptr], ptr %106, i64 0, i64 51
  %108 = load ptr, ptr %107, align 8, !tbaa !118
  %109 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %108, ptr %109, align 8, !tbaa !118
  br label %121

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 23
  %113 = getelementptr inbounds nuw %struct.PureInfo, ptr %112, i32 0, i32 16
  %114 = load ptr, ptr %113, align 8, !tbaa !125
  %115 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr %114, ptr %115, align 8, !tbaa !118
  br label %121

116:                                              ; preds = %3
  %117 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr @.str.5, ptr %117, align 8, !tbaa !118
  br label %121

118:                                              ; preds = %3
  %119 = load ptr, ptr %7, align 8, !tbaa !55
  store ptr @.str.6, ptr %119, align 8, !tbaa !118
  br label %121

120:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %122

121:                                              ; preds = %118, %116, %110, %103, %96, %89, %83, %77, %71, %65, %59, %56, %22
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_long(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.1, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %11, label %229 [
    i32 2097154, label %12
    i32 2097174, label %19
    i32 2097166, label %26
    i32 2097163, label %50
    i32 2097164, label %57
    i32 2097165, label %63
    i32 2097199, label %70
    i32 2097172, label %77
    i32 2097175, label %83
    i32 2097176, label %90
    i32 2097221, label %97
    i32 2097222, label %104
    i32 2097177, label %111
    i32 2097178, label %118
    i32 2097181, label %124
    i32 2097192, label %136
    i32 2097194, label %144
    i32 2097211, label %152
    i32 2097187, label %159
    i32 2097189, label %178
    i32 2097190, label %184
    i32 2097191, label %190
    i32 2097198, label %196
    i32 2097200, label %212
    i32 2097218, label %219
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 23
  %15 = getelementptr inbounds nuw %struct.PureInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !126
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %17, ptr %18, align 8, !tbaa !127
  br label %230

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 23
  %22 = getelementptr inbounds nuw %struct.PureInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !128
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %24, ptr %25, align 8, !tbaa !127
  br label %230

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 23
  %29 = getelementptr inbounds nuw %struct.PureInfo, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !129
  %31 = icmp sgt i64 %30, 9223372036854775807
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 9223372036854775807, ptr %33, align 8, !tbaa !127
  br label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 23
  %37 = getelementptr inbounds nuw %struct.PureInfo, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !129
  %39 = icmp slt i64 %38, -9223372036854775808
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 -9223372036854775808, ptr %41, align 8, !tbaa !127
  br label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 23
  %45 = getelementptr inbounds nuw %struct.PureInfo, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !129
  %47 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %46, ptr %47, align 8, !tbaa !127
  br label %48

48:                                               ; preds = %42, %40
  br label %49

49:                                               ; preds = %48, %32
  br label %230

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 23
  %53 = getelementptr inbounds nuw %struct.PureInfo, ptr %52, i32 0, i32 13
  %54 = load i32, ptr %53, align 8, !tbaa !130
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %55, ptr %56, align 8, !tbaa !127
  br label %230

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 23
  %60 = getelementptr inbounds nuw %struct.PureInfo, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !131
  %62 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %61, ptr %62, align 8, !tbaa !127
  br label %230

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds nuw %struct.UserDefined, ptr %65, i32 0, i32 51
  %67 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !132
  %69 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %68, ptr %69, align 8, !tbaa !127
  br label %230

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 52
  %74 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !133
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %75, ptr %76, align 8, !tbaa !127
  br label %230

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 21
  %80 = getelementptr inbounds nuw %struct.UrlState, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !134
  %82 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %81, ptr %82, align 8, !tbaa !127
  br label %230

83:                                               ; preds = %3
  %84 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %84, ptr %9, align 8, !tbaa !135
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 23
  %87 = getelementptr inbounds nuw %struct.PureInfo, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !136
  %89 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %88, ptr %89, align 8, !tbaa !127
  br label %230

90:                                               ; preds = %3
  %91 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %91, ptr %9, align 8, !tbaa !135
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 23
  %94 = getelementptr inbounds nuw %struct.PureInfo, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !137
  %96 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %95, ptr %96, align 8, !tbaa !127
  br label %230

97:                                               ; preds = %3
  %98 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %98, ptr %9, align 8, !tbaa !135
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 23
  %101 = getelementptr inbounds nuw %struct.PureInfo, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !138
  %103 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %102, ptr %103, align 8, !tbaa !127
  br label %230

104:                                              ; preds = %3
  %105 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %105, ptr %9, align 8, !tbaa !135
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 23
  %108 = getelementptr inbounds nuw %struct.PureInfo, ptr %107, i32 0, i32 7
  %109 = load i64, ptr %108, align 8, !tbaa !139
  %110 = load ptr, ptr %9, align 8, !tbaa !135
  store i64 %109, ptr %110, align 8, !tbaa !127
  br label %230

111:                                              ; preds = %3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 21
  %114 = getelementptr inbounds nuw %struct.UrlState, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !140
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %116, ptr %117, align 8, !tbaa !127
  br label %230

118:                                              ; preds = %3
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 23
  %121 = getelementptr inbounds nuw %struct.PureInfo, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !141
  %123 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %122, ptr %123, align 8, !tbaa !127
  br label %230

124:                                              ; preds = %3
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = call i32 @Curl_getconnectinfo(ptr noundef %125, ptr noundef null)
  store i32 %126, ptr %8, align 4, !tbaa !50
  %127 = load i32, ptr %8, align 4, !tbaa !50
  %128 = icmp ne i32 %127, -1
  br i1 %128, label %129, label %133

129:                                              ; preds = %124
  %130 = load i32, ptr %8, align 4, !tbaa !50
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %131, ptr %132, align 8, !tbaa !127
  br label %135

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 -1, ptr %134, align 8, !tbaa !127
  br label %135

135:                                              ; preds = %133, %129
  br label %230

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 23
  %139 = getelementptr inbounds nuw %struct.PureInfo, ptr %138, i32 0, i32 14
  %140 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !142
  %142 = sext i32 %141 to i64
  %143 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %142, ptr %143, align 8, !tbaa !127
  br label %230

144:                                              ; preds = %3
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 23
  %147 = getelementptr inbounds nuw %struct.PureInfo, ptr %146, i32 0, i32 14
  %148 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !143
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %150, ptr %151, align 8, !tbaa !127
  br label %230

152:                                              ; preds = %3
  %153 = load ptr, ptr %5, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 23
  %155 = getelementptr inbounds nuw %struct.PureInfo, ptr %154, i32 0, i32 19
  %156 = load i32, ptr %155, align 8, !tbaa !144
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %157, ptr %158, align 8, !tbaa !127
  br label %230

159:                                              ; preds = %3
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 23
  %162 = getelementptr inbounds nuw %struct.PureInfo, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8, !tbaa !126
  %164 = icmp eq i32 %163, 304
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 1, ptr %166, align 8, !tbaa !127
  br label %177

167:                                              ; preds = %159
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Curl_easy, ptr %168, i32 0, i32 23
  %170 = getelementptr inbounds nuw %struct.PureInfo, ptr %169, i32 0, i32 20
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i64 1, i64 0
  %176 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %175, ptr %176, align 8, !tbaa !127
  br label %177

177:                                              ; preds = %167, %165
  br label %230

178:                                              ; preds = %3
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 21
  %181 = getelementptr inbounds nuw %struct.UrlState, ptr %180, i32 0, i32 29
  %182 = load i64, ptr %181, align 8, !tbaa !145
  %183 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %182, ptr %183, align 8, !tbaa !127
  br label %230

184:                                              ; preds = %3
  %185 = load ptr, ptr %5, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 21
  %187 = getelementptr inbounds nuw %struct.UrlState, ptr %186, i32 0, i32 30
  %188 = load i64, ptr %187, align 8, !tbaa !146
  %189 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %188, ptr %189, align 8, !tbaa !127
  br label %230

190:                                              ; preds = %3
  %191 = load ptr, ptr %5, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 21
  %193 = getelementptr inbounds nuw %struct.UrlState, ptr %192, i32 0, i32 31
  %194 = load i64, ptr %193, align 8, !tbaa !147
  %195 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %194, ptr %195, align 8, !tbaa !127
  br label %230

196:                                              ; preds = %3
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 23
  %199 = getelementptr inbounds nuw %struct.PureInfo, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !148
  switch i32 %200, label %209 [
    i32 10, label %201
    i32 11, label %203
    i32 20, label %205
    i32 30, label %207
  ]

201:                                              ; preds = %196
  %202 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 1, ptr %202, align 8, !tbaa !127
  br label %211

203:                                              ; preds = %196
  %204 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 2, ptr %204, align 8, !tbaa !127
  br label %211

205:                                              ; preds = %196
  %206 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 3, ptr %206, align 8, !tbaa !127
  br label %211

207:                                              ; preds = %196
  %208 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 30, ptr %208, align 8, !tbaa !127
  br label %211

209:                                              ; preds = %196
  %210 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 0, ptr %210, align 8, !tbaa !127
  br label %211

211:                                              ; preds = %209, %207, %205, %203, %201
  br label %230

212:                                              ; preds = %3
  %213 = load ptr, ptr %5, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.Curl_easy, ptr %213, i32 0, i32 23
  %215 = getelementptr inbounds nuw %struct.PureInfo, ptr %214, i32 0, i32 17
  %216 = load i32, ptr %215, align 8, !tbaa !149
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %217, ptr %218, align 8, !tbaa !127
  br label %230

219:                                              ; preds = %3
  %220 = load ptr, ptr %5, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 23
  %222 = getelementptr inbounds nuw %struct.PureInfo, ptr %221, i32 0, i32 20
  %223 = load i8, ptr %222, align 4
  %224 = lshr i8 %223, 1
  %225 = and i8 %224, 1
  %226 = zext i8 %225 to i32
  %227 = zext i32 %226 to i64
  %228 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %227, ptr %228, align 8, !tbaa !127
  br label %230

229:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %231

230:                                              ; preds = %219, %212, %211, %190, %184, %178, %177, %152, %144, %136, %135, %118, %111, %104, %97, %90, %83, %77, %70, %63, %57, %50, %49, %19, %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %231

231:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %232 = load i32, ptr %4, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_double(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !53
  %8 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %8, label %133 [
    i32 3145731, label %9
    i32 3145732, label %17
    i32 3145733, label %25
    i32 3145761, label %33
    i32 3145734, label %41
    i32 3145745, label %49
    i32 3145735, label %57
    i32 3145736, label %65
    i32 3145737, label %73
    i32 3145738, label %81
    i32 3145743, label %89
    i32 3145744, label %107
    i32 3145747, label %125
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds nuw %struct.Progress, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !150
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = load ptr, ptr %7, align 8, !tbaa !53
  store double %15, ptr %16, align 8, !tbaa !151
  br label %134

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds nuw %struct.Progress, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !153
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = load ptr, ptr %7, align 8, !tbaa !53
  store double %23, ptr %24, align 8, !tbaa !151
  br label %134

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.Progress, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !154
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  store double %31, ptr %32, align 8, !tbaa !151
  br label %134

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds nuw %struct.Progress, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8, !tbaa !155
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = load ptr, ptr %7, align 8, !tbaa !53
  store double %39, ptr %40, align 8, !tbaa !151
  br label %134

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.Progress, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !156
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  store double %47, ptr %48, align 8, !tbaa !151
  br label %134

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds nuw %struct.Progress, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !157
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = load ptr, ptr %7, align 8, !tbaa !53
  store double %55, ptr %56, align 8, !tbaa !151
  br label %134

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds nuw %struct.Progress, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !158
  %63 = sitofp i64 %62 to double
  %64 = load ptr, ptr %7, align 8, !tbaa !53
  store double %63, ptr %64, align 8, !tbaa !151
  br label %134

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds nuw %struct.Progress, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !159
  %71 = sitofp i64 %70 to double
  %72 = load ptr, ptr %7, align 8, !tbaa !53
  store double %71, ptr %72, align 8, !tbaa !151
  br label %134

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds nuw %struct.Progress, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !160
  %79 = sitofp i64 %78 to double
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  store double %79, ptr %80, align 8, !tbaa !151
  br label %134

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds nuw %struct.Progress, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !161
  %87 = sitofp i64 %86 to double
  %88 = load ptr, ptr %7, align 8, !tbaa !53
  store double %87, ptr %88, align 8, !tbaa !151
  br label %134

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds nuw %struct.Progress, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !162
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 20
  %99 = getelementptr inbounds nuw %struct.Progress, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !163
  %102 = sitofp i64 %101 to double
  br label %104

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi double [ %102, %96 ], [ -1.000000e+00, %103 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !53
  store double %105, ptr %106, align 8, !tbaa !151
  br label %134

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds nuw %struct.Progress, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !162
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds nuw %struct.Progress, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !164
  %120 = sitofp i64 %119 to double
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %114
  %123 = phi double [ %120, %114 ], [ -1.000000e+00, %121 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !53
  store double %123, ptr %124, align 8, !tbaa !151
  br label %134

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds nuw %struct.Progress, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8, !tbaa !165
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  %132 = load ptr, ptr %7, align 8, !tbaa !53
  store double %131, ptr %132, align 8, !tbaa !151
  br label %134

133:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %135

134:                                              ; preds = %125, %122, %104, %81, %73, %65, %57, %49, %41, %33, %25, %17, %9
  store i32 0, ptr %4, align 4
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_offt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !51
  %8 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %8, label %167 [
    i32 6291470, label %9
    i32 6291463, label %15
    i32 6291464, label %22
    i32 6291465, label %29
    i32 6291466, label %36
    i32 6291471, label %43
    i32 6291472, label %60
    i32 6291506, label %77
    i32 6291507, label %83
    i32 6291508, label %89
    i32 6291512, label %95
    i32 6291509, label %101
    i32 6291523, label %107
    i32 6291510, label %113
    i32 6291521, label %119
    i32 6291511, label %125
    i32 6291513, label %131
    i32 6291519, label %137
    i32 6291520, label %142
    i32 6291524, label %161
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 23
  %12 = getelementptr inbounds nuw %struct.PureInfo, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %13, ptr %14, align 8, !tbaa !127
  br label %168

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds nuw %struct.Progress, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !158
  %21 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %20, ptr %21, align 8, !tbaa !127
  br label %168

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.Progress, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !159
  %28 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %27, ptr %28, align 8, !tbaa !127
  br label %168

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds nuw %struct.Progress, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !160
  %35 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %34, ptr %35, align 8, !tbaa !127
  br label %168

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds nuw %struct.Progress, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !161
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %41, ptr %42, align 8, !tbaa !127
  br label %168

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds nuw %struct.Progress, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !162
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.Progress, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !163
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ -1, %56 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %58, ptr %59, align 8, !tbaa !127
  br label %168

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds nuw %struct.Progress, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !162
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 20
  %70 = getelementptr inbounds nuw %struct.Progress, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !164
  br label %74

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i64 [ %72, %67 ], [ -1, %73 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %75, ptr %76, align 8, !tbaa !127
  br label %168

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds nuw %struct.Progress, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !150
  %82 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %81, ptr %82, align 8, !tbaa !127
  br label %168

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds nuw %struct.Progress, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !153
  %88 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %87, ptr %88, align 8, !tbaa !127
  br label %168

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 20
  %92 = getelementptr inbounds nuw %struct.Progress, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8, !tbaa !154
  %94 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %93, ptr %94, align 8, !tbaa !127
  br label %168

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 20
  %98 = getelementptr inbounds nuw %struct.Progress, ptr %97, i32 0, i32 11
  %99 = load i64, ptr %98, align 8, !tbaa !155
  %100 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %99, ptr %100, align 8, !tbaa !127
  br label %168

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 20
  %104 = getelementptr inbounds nuw %struct.Progress, ptr %103, i32 0, i32 12
  %105 = load i64, ptr %104, align 8, !tbaa !156
  %106 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %105, ptr %106, align 8, !tbaa !127
  br label %168

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds nuw %struct.Progress, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8, !tbaa !166
  %112 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %111, ptr %112, align 8, !tbaa !127
  br label %168

113:                                              ; preds = %3
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds nuw %struct.Progress, ptr %115, i32 0, i32 14
  %117 = load i64, ptr %116, align 8, !tbaa !157
  %118 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %117, ptr %118, align 8, !tbaa !127
  br label %168

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds nuw %struct.Progress, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8, !tbaa !167
  %124 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %123, ptr %124, align 8, !tbaa !127
  br label %168

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds nuw %struct.Progress, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8, !tbaa !165
  %130 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %129, ptr %130, align 8, !tbaa !127
  br label %168

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 23
  %134 = getelementptr inbounds nuw %struct.PureInfo, ptr %133, i32 0, i32 12
  %135 = load i64, ptr %134, align 8, !tbaa !168
  %136 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %135, ptr %136, align 8, !tbaa !127
  br label %168

137:                                              ; preds = %3
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !169
  %141 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %140, ptr %141, align 8, !tbaa !127
  br label %168

142:                                              ; preds = %3
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !170
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !170
  %151 = getelementptr inbounds nuw %struct.connectdata, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !171
  br label %158

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !180
  br label %158

158:                                              ; preds = %153, %147
  %159 = phi i64 [ %152, %147 ], [ %157, %153 ]
  %160 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %159, ptr %160, align 8, !tbaa !127
  br label %168

161:                                              ; preds = %3
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds nuw %struct.Progress, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !181
  %166 = load ptr, ptr %7, align 8, !tbaa !51
  store i64 %165, ptr %166, align 8, !tbaa !127
  br label %168

167:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %169

168:                                              ; preds = %161, %158, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %74, %57, %36, %29, %22, %15, %9
  store i32 0, ptr %4, align 4
  br label %169

169:                                              ; preds = %168, %167
  %170 = load i32, ptr %4, align 4
  ret i32 %170
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_slist(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.anon.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %13, label %56 [
    i32 4194331, label %14
    i32 4194332, label %18
    i32 4194338, label %22
    i32 4194347, label %28
    i32 4194349, label %28
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = call ptr @Curl_ssl_engines_list(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %16, ptr %17, align 8, !tbaa !182
  br label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @Curl_cookie_list(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %20, ptr %21, align 8, !tbaa !182
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 23
  %25 = getelementptr inbounds nuw %struct.PureInfo, ptr %24, i32 0, i32 18
  store ptr %25, ptr %8, align 8, !tbaa !135
  %26 = load ptr, ptr %8, align 8, !tbaa !135
  %27 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %26, ptr %27, align 8, !tbaa !182
  br label %57

28:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %29, ptr %9, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 24
  store ptr %31, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  store ptr %34, ptr %11, align 8, !tbaa !187
  %35 = load ptr, ptr %10, align 8, !tbaa !185
  %36 = load ptr, ptr %9, align 8, !tbaa !183
  store ptr %35, ptr %36, align 8, !tbaa !185
  %37 = call i32 @Curl_ssl_backend()
  %38 = load ptr, ptr %10, align 8, !tbaa !185
  %39 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !188
  %40 = load ptr, ptr %10, align 8, !tbaa !185
  %41 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !189
  %42 = load ptr, ptr %11, align 8, !tbaa !187
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8, !tbaa !185
  %46 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !188
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !50
  %52 = call ptr @Curl_ssl_get_internals(ptr noundef %50, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8, !tbaa !185
  %54 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !189
  br label %55

55:                                               ; preds = %49, %44, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %57

56:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %55, %22, %18, %14
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_socket(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !58
  %8 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %8, label %13 [
    i32 5242924, label %9
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = call i32 @Curl_getconnectinfo(ptr noundef %10, ptr noundef null)
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  store i32 %11, ptr %12, align 4, !tbaa !50
  br label %14

13:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #3

declare ptr @Curl_ssl_engines_list(ptr noundef) #3

declare ptr @Curl_cookie_list(ptr noundef) #3

declare i32 @Curl_ssl_backend() #3

declare ptr @Curl_ssl_get_internals(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS8Progress", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8PureInfo", !5, i64 0}
!12 = !{!13, !14, i64 144}
!13 = !{!"Progress", !14, i64 0, !15, i64 8, !15, i64 56, !14, i64 104, !14, i64 112, !18, i64 120, !18, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !17, i64 200, !17, i64 216, !17, i64 232, !17, i64 248, !17, i64 264, !6, i64 280, !6, i64 328, !18, i64 424, !18, i64 428, !18, i64 428}
!14 = !{!"long", !6, i64 0}
!15 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !16, i64 24}
!16 = !{!"pgrs_measure", !17, i64 0, !14, i64 16}
!17 = !{!"curltime", !14, i64 0, !18, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!13, !14, i64 152}
!20 = !{!13, !14, i64 160}
!21 = !{!13, !14, i64 168}
!22 = !{!13, !14, i64 176}
!23 = !{!13, !14, i64 184}
!24 = !{!13, !14, i64 128}
!25 = !{!13, !14, i64 192}
!26 = !{!27, !18, i64 0}
!27 = !{!"PureInfo", !18, i64 0, !18, i64 4, !18, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !28, i64 72, !28, i64 80, !14, i64 88, !18, i64 96, !29, i64 100, !18, i64 200, !28, i64 208, !18, i64 216, !30, i64 224, !18, i64 240, !18, i64 244, !18, i64 244}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !18, i64 92, !18, i64 96}
!30 = !{!"curl_certinfo", !18, i64 0, !31, i64 8}
!31 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!32 = !{!27, !18, i64 4}
!33 = !{!27, !18, i64 8}
!34 = !{!27, !14, i64 16}
!35 = !{!27, !18, i64 96}
!36 = !{!27, !14, i64 24}
!37 = !{!27, !14, i64 32}
!38 = !{!27, !14, i64 40}
!39 = !{!27, !14, i64 48}
!40 = !{!27, !14, i64 56}
!41 = !{!27, !14, i64 64}
!42 = !{!5, !5, i64 0}
!43 = !{!27, !28, i64 72}
!44 = !{!27, !28, i64 80}
!45 = !{!27, !18, i64 192}
!46 = !{!27, !18, i64 196}
!47 = !{!27, !14, i64 88}
!48 = !{!27, !28, i64 208}
!49 = !{!27, !18, i64 216}
!50 = !{!18, !18, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 long", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 double", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 omnipotent char", !5, i64 0}
!57 = !{!31, !31, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !5, i64 0}
!60 = !{!61, !28, i64 4632}
!61 = !{!"Curl_easy", !18, i64 0, !14, i64 8, !14, i64 16, !62, i64 24, !63, i64 32, !63, i64 64, !18, i64 96, !18, i64 100, !66, i64 104, !68, i64 160, !69, i64 192, !71, i64 208, !71, i64 216, !72, i64 224, !73, i64 232, !74, i64 240, !81, i64 464, !97, i64 2672, !98, i64 2680, !99, i64 2688, !13, i64 2696, !100, i64 3128, !116, i64 5040, !27, i64 5048, !117, i64 5296}
!62 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!63 = !{!"Curl_llist_node", !64, i64 0, !5, i64 8, !65, i64 16, !65, i64 24}
!64 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!65 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!66 = !{!"Curl_message", !63, i64 0, !67, i64 32}
!67 = !{!"CURLMsg", !18, i64 0, !5, i64 8, !6, i64 16}
!68 = !{!"easy_pollset", !6, i64 0, !18, i64 20, !6, i64 24}
!69 = !{!"Names", !70, i64 0, !18, i64 8}
!70 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!71 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!72 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!73 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!74 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !17, i64 32, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !14, i64 64, !18, i64 72, !18, i64 76, !6, i64 80, !6, i64 81, !18, i64 84, !75, i64 88, !76, i64 96, !77, i64 104, !14, i64 168, !14, i64 176, !28, i64 184, !28, i64 192, !6, i64 200, !80, i64 208, !6, i64 216, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219}
!75 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!76 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!77 = !{!"bufq", !78, i64 0, !78, i64 8, !78, i64 16, !79, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !18, i64 56}
!78 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!79 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!80 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!81 = !{!"UserDefined", !82, i64 0, !5, i64 8, !28, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !83, i64 352, !84, i64 360, !85, i64 368, !83, i64 808, !83, i64 816, !83, i64 824, !14, i64 832, !91, i64 840, !91, i64 1040, !83, i64 1240, !94, i64 1248, !6, i64 1250, !6, i64 1251, !95, i64 1252, !18, i64 1256, !18, i64 1260, !18, i64 1264, !5, i64 1272, !83, i64 1280, !14, i64 1288, !18, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !83, i64 1304, !83, i64 1312, !83, i64 1320, !18, i64 1328, !6, i64 1336, !6, i64 1928, !18, i64 1992, !18, i64 1996, !18, i64 2000, !5, i64 2008, !18, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !18, i64 2064, !18, i64 2068, !18, i64 2072, !18, i64 2076, !18, i64 2080, !18, i64 2084, !18, i64 2088, !18, i64 2092, !14, i64 2096, !5, i64 2104, !5, i64 2112, !14, i64 2120, !5, i64 2128, !14, i64 2136, !96, i64 2144, !5, i64 2152, !5, i64 2160, !83, i64 2168, !18, i64 2176, !94, i64 2180, !94, i64 2182, !94, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2201}
!82 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!83 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!84 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!85 = !{!"curl_mimepart", !86, i64 0, !87, i64 8, !18, i64 16, !18, i64 20, !28, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !82, i64 64, !83, i64 72, !83, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !14, i64 112, !88, i64 120, !89, i64 144, !90, i64 152, !14, i64 432}
!86 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!87 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!88 = !{!"mime_state", !18, i64 0, !5, i64 8, !14, i64 16}
!89 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!90 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!91 = !{!"ssl_config_data", !92, i64 0, !14, i64 128, !5, i64 136, !5, i64 144, !28, i64 152, !28, i64 160, !93, i64 168, !28, i64 176, !28, i64 184, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 193}
!92 = !{!"ssl_primary_config", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !93, i64 64, !93, i64 72, !93, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !6, i64 112, !18, i64 116, !6, i64 120, !18, i64 121, !18, i64 121, !18, i64 121, !18, i64 121}
!93 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!94 = !{!"short", !6, i64 0}
!95 = !{!"ssl_general_config", !18, i64 0}
!96 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!97 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!98 = !{!"p1 _ZTS4hsts", !5, i64 0}
!99 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!100 = !{!"UrlState", !17, i64 0, !14, i64 16, !14, i64 24, !101, i64 32, !83, i64 64, !14, i64 72, !28, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !102, i64 104, !18, i64 112, !14, i64 120, !18, i64 128, !5, i64 136, !103, i64 144, !103, i64 200, !104, i64 256, !104, i64 288, !105, i64 320, !5, i64 368, !18, i64 376, !18, i64 376, !17, i64 384, !108, i64 400, !110, i64 456, !6, i64 488, !28, i64 1328, !28, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !6, i64 1376, !14, i64 1408, !5, i64 1416, !5, i64 1424, !96, i64 1432, !111, i64 1440, !28, i64 1504, !28, i64 1512, !83, i64 1520, !87, i64 1528, !87, i64 1536, !14, i64 1544, !101, i64 1552, !110, i64 1584, !6, i64 1616, !112, i64 1712, !18, i64 1720, !83, i64 1728, !113, i64 1736, !114, i64 1744, !115, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910}
!101 = !{!"dynbuf", !28, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!102 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!103 = !{!"digestdata", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !18, i64 48, !6, i64 52, !18, i64 53, !18, i64 53}
!104 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !18, i64 24, !18, i64 24, !18, i64 24}
!105 = !{!"Curl_async", !28, i64 0, !106, i64 8, !107, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!106 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!107 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!108 = !{!"Curl_tree", !109, i64 0, !109, i64 8, !109, i64 16, !109, i64 24, !17, i64 32, !5, i64 48}
!109 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!110 = !{!"Curl_llist", !65, i64 0, !65, i64 8, !5, i64 16, !14, i64 24}
!111 = !{!"urlpieces", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56}
!112 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!113 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!114 = !{!"store_netrc", !101, i64 0, !28, i64 32, !18, i64 40}
!115 = !{!"dynamically_allocated_data", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104}
!116 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!117 = !{!"curl_tlssessioninfo", !18, i64 0, !5, i64 8}
!118 = !{!28, !28, i64 0}
!119 = !{!61, !6, i64 5034}
!120 = !{!61, !28, i64 5120}
!121 = !{!61, !5, i64 1736}
!122 = !{!61, !28, i64 4456}
!123 = !{!61, !28, i64 5128}
!124 = !{!61, !28, i64 4640}
!125 = !{!61, !28, i64 5256}
!126 = !{!61, !18, i64 5048}
!127 = !{!14, !14, i64 0}
!128 = !{!61, !18, i64 5052}
!129 = !{!61, !14, i64 5064}
!130 = !{!61, !18, i64 5144}
!131 = !{!61, !14, i64 5072}
!132 = !{!61, !14, i64 1432}
!133 = !{!61, !14, i64 1632}
!134 = !{!61, !14, i64 3248}
!135 = !{!6, !6, i64 0}
!136 = !{!61, !14, i64 5088}
!137 = !{!61, !14, i64 5080}
!138 = !{!61, !14, i64 5104}
!139 = !{!61, !14, i64 5096}
!140 = !{!61, !18, i64 3240}
!141 = !{!61, !14, i64 5112}
!142 = !{!61, !18, i64 5240}
!143 = !{!61, !18, i64 5244}
!144 = !{!61, !18, i64 5288}
!145 = !{!61, !14, i64 4480}
!146 = !{!61, !14, i64 4488}
!147 = !{!61, !14, i64 4496}
!148 = !{!61, !18, i64 5056}
!149 = !{!61, !18, i64 5264}
!150 = !{!61, !14, i64 2824}
!151 = !{!152, !152, i64 0}
!152 = !{!"double", !6, i64 0}
!153 = !{!61, !14, i64 2840}
!154 = !{!61, !14, i64 2848}
!155 = !{!61, !14, i64 2856}
!156 = !{!61, !14, i64 2864}
!157 = !{!61, !14, i64 2880}
!158 = !{!61, !14, i64 2712}
!159 = !{!61, !14, i64 2760}
!160 = !{!61, !14, i64 2768}
!161 = !{!61, !14, i64 2720}
!162 = !{!61, !18, i64 2820}
!163 = !{!61, !14, i64 2752}
!164 = !{!61, !14, i64 2704}
!165 = !{!61, !14, i64 2888}
!166 = !{!61, !14, i64 2872}
!167 = !{!61, !14, i64 2832}
!168 = !{!61, !14, i64 5136}
!169 = !{!61, !14, i64 8}
!170 = !{!61, !62, i64 24}
!171 = !{!172, !14, i64 48}
!172 = !{!"connectdata", !63, i64 0, !5, i64 32, !5, i64 40, !14, i64 48, !28, i64 56, !14, i64 64, !106, i64 72, !173, i64 80, !174, i64 88, !28, i64 120, !28, i64 128, !174, i64 136, !175, i64 168, !175, i64 224, !29, i64 280, !29, i64 380, !28, i64 480, !28, i64 488, !28, i64 496, !28, i64 504, !28, i64 512, !17, i64 520, !17, i64 536, !17, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !176, i64 624, !68, i64 664, !92, i64 696, !92, i64 824, !177, i64 952, !178, i64 960, !178, i64 968, !17, i64 976, !18, i64 992, !18, i64 996, !110, i64 1000, !18, i64 1032, !18, i64 1036, !179, i64 1040, !179, i64 1064, !6, i64 1088, !28, i64 1368, !28, i64 1376, !94, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !94, i64 1404, !94, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!173 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!174 = !{!"hostname", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!175 = !{!"proxy_info", !174, i64 0, !18, i64 32, !6, i64 36, !28, i64 40, !28, i64 48}
!176 = !{!"", !6, i64 0, !18, i64 32}
!177 = !{!"ConnectBits", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4}
!178 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!179 = !{!"ntlmdata", !18, i64 0, !6, i64 4, !18, i64 12, !5, i64 16}
!180 = !{!61, !14, i64 3152}
!181 = !{!61, !14, i64 2808}
!182 = !{!83, !83, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 _ZTS19curl_tlssessioninfo", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS19curl_tlssessioninfo", !5, i64 0}
!187 = !{!62, !62, i64 0}
!188 = !{!117, !18, i64 0}
!189 = !{!117, !5, i64 8}
