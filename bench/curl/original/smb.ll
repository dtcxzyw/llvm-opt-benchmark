target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.smb_conn = type { i32, ptr, ptr, ptr, [8 x i8], i32, i16, ptr, ptr, i64, i64, i64, i64 }
%struct.smb_header = type <{ i8, i8, i16, [4 x i8], i8, i32, i8, i16, i16, [8 x i8], i16, i16, i16, i16, i16 }>
%struct.smb_negotiate_response = type <{ %struct.smb_header, i8, i16, i8, i16, i16, i32, i32, i32, i32, i32, i32, i16, i8, i16, [1 x i8] }>
%struct.smb_request = type { i32, ptr, i16, i16, i32 }
%struct.smb_nt_create_response = type <{ %struct.smb_header, i8, %struct.andx, i8, i16, i32, i64, i64, i64, i64, i32, i64, i64 }>
%struct.andx = type { i8, i8, i16 }
%struct.smb_setup = type <{ i8, %struct.andx, i16, i16, i16, i32, [2 x i16], i32, i32, i16, [1024 x i8] }>
%struct.smb_tree_connect = type <{ i8, %struct.andx, i16, i16, i16, [1024 x i8] }>
%struct.smb_nt_create = type <{ i8, %struct.andx, i8, i16, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i16, [1024 x i8] }>
%struct.smb_read = type <{ i8, %struct.andx, i16, i32, i16, i16, i32, i16, i32, i16 }>
%struct.smb_write = type <{ %struct.smb_header, i8, %struct.andx, i16, i32, i32, i16, i16, i16, i16, i16, i32, i16, i8 }>
%struct.smb_close = type <{ i8, i16, i32, i16 }>
%struct.smb_tree_disconnect = type <{ i8, i16 }>

@.str = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@Curl_handler_smb = hidden constant %struct.Curl_handler { ptr @.str, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 445, i32 67108864, i32 67108864, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"smbs\00", align 1
@Curl_handler_smbs = hidden constant %struct.Curl_handler { ptr @.str.1, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, ptr null, ptr null, i32 445, i32 134217728, i32 67108864, i32 1 }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"missing share in URL path for SMB\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\00\0C\00\02NT LM 0.12\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\FFSMB\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s%c%s%c%s%c%s\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"SMB upload needs to know the size up front\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"Invalid input packet\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"\\\\%s\\%s%c%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"?????\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smb_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !10
  %9 = call ptr %8(i64 noundef 1, i64 noundef 24)
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 23
  store ptr %9, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @smb_parse_url_path(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %7, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 0, ptr %14, align 1, !tbaa !86
  %15 = load ptr, ptr %7, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.smb_conn, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

20:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 43
  store ptr %14, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 52
  %18 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 67, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.smb_conn, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !91
  %25 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !10
  %26 = call ptr %25(i64 noundef 36864)
  %27 = load ptr, ptr %7, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.smb_conn, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !92
  %29 = load ptr, ptr %7, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.smb_conn, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

34:                                               ; preds = %22
  %35 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !10
  %36 = call ptr %35(i64 noundef 36864)
  %37 = load ptr, ptr %7, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.smb_conn, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !93
  %39 = load ptr, ptr %7, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.smb_conn, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 47) #9
  store ptr %49, ptr %8, align 8, !tbaa !103
  %50 = load ptr, ptr %8, align 8, !tbaa !103
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !94
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 92) #9
  store ptr %56, ptr %8, align 8, !tbaa !103
  br label %57

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %8, align 8, !tbaa !103
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !103
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %7, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %struct.smb_conn, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !104
  %65 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.connectdata, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %69 = call ptr %65(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.smb_conn, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !105
  %72 = load ptr, ptr %7, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.smb_conn, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !105
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %60
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.smb_conn, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !105
  %81 = load ptr, ptr %8, align 8, !tbaa !103
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %struct.connectdata, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !13
  br label %109

89:                                               ; preds = %57
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.connectdata, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = load ptr, ptr %7, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.smb_conn, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !104
  %95 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.connectdata, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.hostname, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !106
  %100 = call ptr %95(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %struct.smb_conn, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !105
  %103 = load ptr, ptr %7, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.smb_conn, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %89
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108, %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %107, %76, %43, %33, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connection_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  store ptr %18, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.smb_conn, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !91
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %54

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %24, i32 noundef 0)
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !86
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @Curl_conn_connect(ptr noundef %27, i32 noundef 0, i1 noundef zeroext false, ptr noundef %12)
  store i32 %28, ptr %10, align 4, !tbaa !107
  %29 = load i32, ptr %10, align 4, !tbaa !107
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load i32, ptr %10, align 4, !tbaa !107
  %33 = icmp ne i32 %32, 81
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4, !tbaa !107
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %41

36:                                               ; preds = %31, %26
  %37 = load i8, ptr %12, align 1, !tbaa !86, !range !108, !noundef !109
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %41

40:                                               ; preds = %36
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %39, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %42 = load i32, ptr %13, align 4
  switch i32 %42, label %127 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @smb_send_negotiate(ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !107
  %47 = load i32, ptr %10, align 4, !tbaa !107
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %50, i32 noundef 1)
  %51 = load i32, ptr %10, align 4, !tbaa !107
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void @conn_state(ptr noundef %53, i32 noundef 2)
  br label %54

54:                                               ; preds = %52, %2
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call i32 @smb_send_and_recv(ptr noundef %55, ptr noundef %11)
  store i32 %56, ptr %10, align 4, !tbaa !107
  %57 = load i32, ptr %10, align 4, !tbaa !107
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !107
  %61 = icmp ne i32 %60, 81
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %63, i32 noundef 1)
  %64 = load i32, ptr %10, align 4, !tbaa !107
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

65:                                               ; preds = %59, %54
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %70, ptr %9, align 8, !tbaa !110
  %71 = load ptr, ptr %7, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.smb_conn, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !91
  switch i32 %73, label %123 [
    i32 2, label %74
    i32 3, label %108
  ]

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.smb_conn, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !112
  %78 = icmp ult i64 %77, 81
  br i1 %78, label %84, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct.smb_header, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 1, !tbaa !113
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %79, %74
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %85, i32 noundef 1)
  store i32 7, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

86:                                               ; preds = %79
  %87 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %87, ptr %8, align 8, !tbaa !115
  %88 = load ptr, ptr %7, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.smb_conn, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [8 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %8, align 8, !tbaa !115
  %92 = getelementptr inbounds nuw %struct.smb_negotiate_response, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds [1 x i8], ptr %92, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 1 %93, i64 8, i1 false)
  %94 = load ptr, ptr %8, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %struct.smb_negotiate_response, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 1, !tbaa !117
  %97 = load ptr, ptr %7, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.smb_conn, ptr %97, i32 0, i32 5
  store i32 %96, ptr %98, align 8, !tbaa !119
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  %100 = call i32 @smb_send_setup(ptr noundef %99)
  store i32 %100, ptr %10, align 4, !tbaa !107
  %101 = load i32, ptr %10, align 4, !tbaa !107
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %86
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %104, i32 noundef 1)
  %105 = load i32, ptr %10, align 4, !tbaa !107
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

106:                                              ; preds = %86
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  call void @conn_state(ptr noundef %107, i32 noundef 3)
  br label %125

108:                                              ; preds = %69
  %109 = load ptr, ptr %9, align 8, !tbaa !110
  %110 = getelementptr inbounds nuw %struct.smb_header, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 1, !tbaa !113
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %114, i32 noundef 1)
  store i32 67, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

115:                                              ; preds = %108
  %116 = load ptr, ptr %9, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw %struct.smb_header, ptr %116, i32 0, i32 13
  %118 = load i16, ptr %117, align 1, !tbaa !120
  %119 = load ptr, ptr %7, align 8, !tbaa !84
  %120 = getelementptr inbounds nuw %struct.smb_conn, ptr %119, i32 0, i32 6
  store i16 %118, ptr %120, align 4, !tbaa !121
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  call void @conn_state(ptr noundef %121, i32 noundef 4)
  %122 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %122, align 1, !tbaa !86
  br label %125

123:                                              ; preds = %69
  %124 = load ptr, ptr %6, align 8, !tbaa !8
  call void @smb_pop_message(ptr noundef %124)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

125:                                              ; preds = %115, %106
  %126 = load ptr, ptr %6, align 8, !tbaa !8
  call void @smb_pop_message(ptr noundef %126)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %125, %123, %113, %103, %84, %68, %62, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_request_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %19, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 43
  store ptr %25, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 7, ptr %10, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 57
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 19
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds nuw %struct.UrlState, ptr %35, i32 0, i32 33
  %37 = load i64, ptr %36, align 8, !tbaa !122
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %40, ptr noundef @.str.8)
  store i32 55, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

41:                                               ; preds = %33, %2
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.smb_request, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !123
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @smb_send_tree_connect(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !107
  %49 = load i32, ptr %13, align 4, !tbaa !107
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %52, i32 noundef 1)
  %53 = load i32, ptr %13, align 4, !tbaa !107
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  call void @request_state(ptr noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %54, %41
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = call i32 @smb_send_and_recv(ptr noundef %57, ptr noundef %14)
  store i32 %58, ptr %13, align 4, !tbaa !107
  %59 = load i32, ptr %13, align 4, !tbaa !107
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4, !tbaa !107
  %63 = icmp ne i32 %62, 81
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %65, i32 noundef 1)
  %66 = load i32, ptr %13, align 4, !tbaa !107
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %14, align 8, !tbaa !10
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %72, ptr %8, align 8, !tbaa !110
  %73 = load ptr, ptr %7, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.smb_request, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !123
  switch i32 %75, label %308 [
    i32 1, label %76
    i32 2, label %98
    i32 3, label %188
    i32 4, label %257
    i32 5, label %306
    i32 6, label %307
  ]

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.smb_header, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 1, !tbaa !113
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.smb_request, ptr %82, i32 0, i32 4
  store i32 78, ptr %83, align 4, !tbaa !125
  %84 = load ptr, ptr %8, align 8, !tbaa !110
  %85 = getelementptr inbounds nuw %struct.smb_header, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 1, !tbaa !113
  %87 = icmp eq i32 %86, 327681
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.smb_request, ptr %89, i32 0, i32 4
  store i32 9, ptr %90, align 4, !tbaa !125
  br label %91

91:                                               ; preds = %88, %81
  br label %310

92:                                               ; preds = %76
  %93 = load ptr, ptr %8, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw %struct.smb_header, ptr %93, i32 0, i32 11
  %95 = load i16, ptr %94, align 1, !tbaa !126
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.smb_request, ptr %96, i32 0, i32 2
  store i16 %95, ptr %97, align 8, !tbaa !127
  store i32 2, ptr %10, align 4, !tbaa !107
  br label %310

98:                                               ; preds = %71
  %99 = load ptr, ptr %8, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw %struct.smb_header, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 1, !tbaa !113
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw %struct.smb_conn, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8, !tbaa !112
  %107 = icmp ult i64 %106, 100
  br i1 %107, label %108, label %119

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.smb_request, ptr %109, i32 0, i32 4
  store i32 78, ptr %110, align 4, !tbaa !125
  %111 = load ptr, ptr %8, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw %struct.smb_header, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 1, !tbaa !113
  %114 = icmp eq i32 %113, 327681
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.smb_request, ptr %116, i32 0, i32 4
  store i32 9, ptr %117, align 4, !tbaa !125
  br label %118

118:                                              ; preds = %115, %108
  store i32 6, ptr %10, align 4, !tbaa !107
  br label %310

119:                                              ; preds = %103
  %120 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %120, ptr %15, align 8, !tbaa !128
  %121 = load ptr, ptr %15, align 8, !tbaa !128
  %122 = getelementptr inbounds nuw %struct.smb_nt_create_response, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 1, !tbaa !130
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.smb_request, ptr %124, i32 0, i32 3
  store i16 %123, ptr %125, align 2, !tbaa !133
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 15
  %128 = getelementptr inbounds nuw %struct.SingleRequest, ptr %127, i32 0, i32 9
  store i64 0, ptr %128, align 8, !tbaa !134
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 57
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 19
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %119
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 33
  %140 = load i64, ptr %139, align 8, !tbaa !122
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 15
  %143 = getelementptr inbounds nuw %struct.SingleRequest, ptr %142, i32 0, i32 0
  store i64 %140, ptr %143, align 8, !tbaa !135
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds nuw %struct.SingleRequest, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !135
  call void @Curl_pgrsSetUploadSize(ptr noundef %144, i64 noundef %148)
  store i32 4, ptr %10, align 4, !tbaa !107
  br label %187

149:                                              ; preds = %119
  %150 = load ptr, ptr %15, align 8, !tbaa !128
  %151 = getelementptr inbounds nuw %struct.smb_nt_create_response, ptr %150, i32 0, i32 12
  %152 = load i64, ptr %151, align 1, !tbaa !136
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 15
  %155 = getelementptr inbounds nuw %struct.SingleRequest, ptr %154, i32 0, i32 0
  store i64 %152, ptr %155, align 8, !tbaa !135
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds nuw %struct.SingleRequest, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !135
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %149
  %162 = load ptr, ptr %7, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.smb_request, ptr %162, i32 0, i32 4
  store i32 8, ptr %163, align 4, !tbaa !125
  store i32 5, ptr %10, align 4, !tbaa !107
  br label %186

164:                                              ; preds = %149
  %165 = load ptr, ptr %4, align 8, !tbaa !3
  %166 = load ptr, ptr %4, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds nuw %struct.SingleRequest, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !135
  call void @Curl_pgrsSetDownloadSize(ptr noundef %165, i64 noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds nuw %struct.UserDefined, ptr %171, i32 0, i32 119
  %173 = load i64, ptr %172, align 2
  %174 = lshr i64 %173, 10
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 23
  %181 = getelementptr inbounds nuw %struct.PureInfo, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %15, align 8, !tbaa !128
  %183 = getelementptr inbounds nuw %struct.smb_nt_create_response, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 1, !tbaa !137
  call void @get_posix_time(ptr noundef %181, i64 noundef %184)
  br label %185

185:                                              ; preds = %178, %164
  store i32 3, ptr %10, align 4, !tbaa !107
  br label %186

186:                                              ; preds = %185, %161
  br label %187

187:                                              ; preds = %186, %136
  br label %310

188:                                              ; preds = %71
  %189 = load ptr, ptr %8, align 8, !tbaa !110
  %190 = getelementptr inbounds nuw %struct.smb_header, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 1, !tbaa !113
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !84
  %195 = getelementptr inbounds nuw %struct.smb_conn, ptr %194, i32 0, i32 12
  %196 = load i64, ptr %195, align 8, !tbaa !112
  %197 = icmp ult i64 %196, 50
  br i1 %197, label %198, label %201

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %7, align 8, !tbaa !11
  %200 = getelementptr inbounds nuw %struct.smb_request, ptr %199, i32 0, i32 4
  store i32 56, ptr %200, align 4, !tbaa !125
  store i32 5, ptr %10, align 4, !tbaa !107
  br label %310

201:                                              ; preds = %193
  %202 = load ptr, ptr %14, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %204 = getelementptr inbounds i8, ptr %203, i64 11
  %205 = call zeroext i16 @Curl_read16_le(ptr noundef %204)
  store i16 %205, ptr %11, align 2, !tbaa !138
  %206 = load ptr, ptr %14, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %208 = getelementptr inbounds i8, ptr %207, i64 13
  %209 = call zeroext i16 @Curl_read16_le(ptr noundef %208)
  store i16 %209, ptr %12, align 2, !tbaa !138
  %210 = load i16, ptr %11, align 2, !tbaa !138
  %211 = zext i16 %210 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %245

213:                                              ; preds = %201
  %214 = load i16, ptr %12, align 2, !tbaa !138
  %215 = zext i16 %214 to i64
  %216 = add i64 %215, 4
  %217 = load i16, ptr %11, align 2, !tbaa !138
  %218 = zext i16 %217 to i64
  %219 = add i64 %216, %218
  %220 = load ptr, ptr %9, align 8, !tbaa !84
  %221 = getelementptr inbounds nuw %struct.smb_conn, ptr %220, i32 0, i32 12
  %222 = load i64, ptr %221, align 8, !tbaa !112
  %223 = icmp ugt i64 %219, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %225, ptr noundef @.str.9)
  store i32 56, ptr %13, align 4, !tbaa !107
  br label %237

226:                                              ; preds = %213
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load ptr, ptr %14, align 8, !tbaa !10
  %229 = load i16, ptr %12, align 2, !tbaa !138
  %230 = zext i16 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i16, ptr %11, align 2, !tbaa !138
  %235 = zext i16 %234 to i64
  %236 = call i32 @Curl_client_write(ptr noundef %227, i32 noundef 1, ptr noundef %233, i64 noundef %235)
  store i32 %236, ptr %13, align 4, !tbaa !107
  br label %237

237:                                              ; preds = %226, %224
  %238 = load i32, ptr %13, align 4, !tbaa !107
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i32, ptr %13, align 4, !tbaa !107
  %242 = load ptr, ptr %7, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw %struct.smb_request, ptr %242, i32 0, i32 4
  store i32 %241, ptr %243, align 4, !tbaa !125
  store i32 5, ptr %10, align 4, !tbaa !107
  br label %310

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %201
  %246 = load i16, ptr %11, align 2, !tbaa !138
  %247 = zext i16 %246 to i64
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds nuw %struct.SingleRequest, ptr %249, i32 0, i32 9
  %251 = load i64, ptr %250, align 8, !tbaa !134
  %252 = add nsw i64 %251, %247
  store i64 %252, ptr %250, align 8, !tbaa !134
  %253 = load i16, ptr %11, align 2, !tbaa !138
  %254 = zext i16 %253 to i32
  %255 = icmp slt i32 %254, 32768
  %256 = select i1 %255, i32 5, i32 3
  store i32 %256, ptr %10, align 4, !tbaa !107
  br label %310

257:                                              ; preds = %71
  %258 = load ptr, ptr %8, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw %struct.smb_header, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 1, !tbaa !113
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %9, align 8, !tbaa !84
  %264 = getelementptr inbounds nuw %struct.smb_conn, ptr %263, i32 0, i32 12
  %265 = load i64, ptr %264, align 8, !tbaa !112
  %266 = icmp ult i64 %265, 42
  br i1 %266, label %267, label %270

267:                                              ; preds = %262, %257
  %268 = load ptr, ptr %7, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.smb_request, ptr %268, i32 0, i32 4
  store i32 25, ptr %269, align 4, !tbaa !125
  store i32 5, ptr %10, align 4, !tbaa !107
  br label %310

270:                                              ; preds = %262
  %271 = load ptr, ptr %14, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 36
  %273 = getelementptr inbounds i8, ptr %272, i64 5
  %274 = call zeroext i16 @Curl_read16_le(ptr noundef %273)
  store i16 %274, ptr %11, align 2, !tbaa !138
  %275 = load i16, ptr %11, align 2, !tbaa !138
  %276 = zext i16 %275 to i64
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.Curl_easy, ptr %277, i32 0, i32 15
  %279 = getelementptr inbounds nuw %struct.SingleRequest, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !139
  %281 = add nsw i64 %280, %276
  store i64 %281, ptr %279, align 8, !tbaa !139
  %282 = load i16, ptr %11, align 2, !tbaa !138
  %283 = zext i16 %282 to i64
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 15
  %286 = getelementptr inbounds nuw %struct.SingleRequest, ptr %285, i32 0, i32 9
  %287 = load i64, ptr %286, align 8, !tbaa !134
  %288 = add nsw i64 %287, %283
  store i64 %288, ptr %286, align 8, !tbaa !134
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = load ptr, ptr %4, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 15
  %292 = getelementptr inbounds nuw %struct.SingleRequest, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !139
  call void @Curl_pgrsSetUploadCounter(ptr noundef %289, i64 noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.Curl_easy, ptr %294, i32 0, i32 15
  %296 = getelementptr inbounds nuw %struct.SingleRequest, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8, !tbaa !139
  %298 = load ptr, ptr %4, align 8, !tbaa !3
  %299 = getelementptr inbounds nuw %struct.Curl_easy, ptr %298, i32 0, i32 15
  %300 = getelementptr inbounds nuw %struct.SingleRequest, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8, !tbaa !135
  %302 = icmp sge i64 %297, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %270
  store i32 5, ptr %10, align 4, !tbaa !107
  br label %305

304:                                              ; preds = %270
  store i32 4, ptr %10, align 4, !tbaa !107
  br label %305

305:                                              ; preds = %304, %303
  br label %310

306:                                              ; preds = %71
  store i32 6, ptr %10, align 4, !tbaa !107
  br label %310

307:                                              ; preds = %71
  store i32 7, ptr %10, align 4, !tbaa !107
  br label %310

308:                                              ; preds = %71
  %309 = load ptr, ptr %6, align 8, !tbaa !8
  call void @smb_pop_message(ptr noundef %309)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

310:                                              ; preds = %307, %306, %305, %267, %245, %240, %198, %187, %118, %92, %91
  %311 = load ptr, ptr %6, align 8, !tbaa !8
  call void @smb_pop_message(ptr noundef %311)
  %312 = load i32, ptr %10, align 4, !tbaa !107
  switch i32 %312, label %333 [
    i32 2, label %313
    i32 3, label %316
    i32 4, label %319
    i32 5, label %322
    i32 6, label %325
    i32 7, label %328
  ]

313:                                              ; preds = %310
  %314 = load ptr, ptr %4, align 8, !tbaa !3
  %315 = call i32 @smb_send_open(ptr noundef %314)
  store i32 %315, ptr %13, align 4, !tbaa !107
  br label %334

316:                                              ; preds = %310
  %317 = load ptr, ptr %4, align 8, !tbaa !3
  %318 = call i32 @smb_send_read(ptr noundef %317)
  store i32 %318, ptr %13, align 4, !tbaa !107
  br label %334

319:                                              ; preds = %310
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = call i32 @smb_send_write(ptr noundef %320)
  store i32 %321, ptr %13, align 4, !tbaa !107
  br label %334

322:                                              ; preds = %310
  %323 = load ptr, ptr %4, align 8, !tbaa !3
  %324 = call i32 @smb_send_close(ptr noundef %323)
  store i32 %324, ptr %13, align 4, !tbaa !107
  br label %334

325:                                              ; preds = %310
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = call i32 @smb_send_tree_disconnect(ptr noundef %326)
  store i32 %327, ptr %13, align 4, !tbaa !107
  br label %334

328:                                              ; preds = %310
  %329 = load ptr, ptr %7, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.smb_request, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !125
  store i32 %331, ptr %13, align 4, !tbaa !107
  %332 = load ptr, ptr %5, align 8, !tbaa !14
  store i8 1, ptr %332, align 1, !tbaa !86
  br label %334

333:                                              ; preds = %310
  br label %334

334:                                              ; preds = %333, %328, %325, %322, %319, %316, %313
  %335 = load i32, ptr %13, align 4, !tbaa !107
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Curl_conncontrol(ptr noundef %338, i32 noundef 1)
  %339 = load i32, ptr %13, align 4, !tbaa !107
  store i32 %339, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

340:                                              ; preds = %334
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = load i32, ptr %10, align 4, !tbaa !107
  call void @request_state(ptr noundef %341, i32 noundef %342)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

343:                                              ; preds = %340, %337, %308, %70, %64, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %344 = load i32, ptr %3, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = load ptr, ptr %6, align 8, !tbaa !140
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !107
  ret i32 65537
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  store ptr %10, ptr %7, align 8, !tbaa !84
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.smb_conn, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw %struct.smb_conn, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !88
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.smb_conn, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.smb_conn, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !105
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %31 = load ptr, ptr %7, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.smb_conn, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !92
  call void %30(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.smb_conn, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !92
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.smb_conn, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  call void %39(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.smb_conn, ptr %43, i32 0, i32 8
  store ptr null, ptr %44, align 8, !tbaa !93
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @smb_parse_url_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 23
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  store ptr %17, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 37
  %21 = getelementptr inbounds nuw %struct.urlpieces, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = call i32 @Curl_urldecode(ptr noundef %22, i64 noundef 0, ptr noundef %8, ptr noundef null, i32 noundef 3)
  store i32 %23, ptr %10, align 4, !tbaa !107
  %24 = load i32, ptr %10, align 4, !tbaa !107
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %10, align 4, !tbaa !107
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

28:                                               ; preds = %2
  %29 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !10
  %30 = load ptr, ptr %8, align 8, !tbaa !103
  %31 = load i8, ptr %30, align 1, !tbaa !13
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !103
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %8, align 8, !tbaa !103
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi ptr [ %41, %39 ], [ %43, %42 ]
  %46 = call ptr %29(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.smb_conn, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !88
  %49 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %50 = load ptr, ptr %8, align 8, !tbaa !103
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.smb_conn, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !84
  %58 = getelementptr inbounds nuw %struct.smb_conn, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 47) #9
  store ptr %60, ptr %9, align 8, !tbaa !103
  %61 = load ptr, ptr %9, align 8, !tbaa !103
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.smb_conn, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 92) #9
  store ptr %67, ptr %9, align 8, !tbaa !103
  br label %68

68:                                               ; preds = %63, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !103
  %70 = icmp ne ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @Curl_cfree, align 8, !tbaa !10
  %74 = load ptr, ptr %7, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.smb_conn, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  call void %73(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.smb_conn, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !88
  br label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %81, ptr noundef @.str.2)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !103
  store i8 0, ptr %83, align 1, !tbaa !13
  %85 = load ptr, ptr %9, align 8, !tbaa !103
  %86 = load ptr, ptr %6, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.smb_request, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !143
  br label %88

88:                                               ; preds = %100, %82
  %89 = load ptr, ptr %9, align 8, !tbaa !103
  %90 = load i8, ptr %89, align 1, !tbaa !13
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !103
  %94 = load i8, ptr %93, align 1, !tbaa !13
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 47
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !103
  store i8 92, ptr %98, align 1, !tbaa !13
  br label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8, !tbaa !103
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !103
  br label %88, !llvm.loop !144

103:                                              ; preds = %88
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %103, %80, %55, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %105 = load i32, ptr %3, align 4
  ret i32 %105
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) #2

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_negotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @.str.3, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = call i32 @smb_send_message(ptr noundef %4, i8 noundef zeroext 114, ptr noundef %5, i64 noundef 15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @conn_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !84
  %10 = load i32, ptr %4, align 4, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.smb_conn, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_and_recv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 43
  store ptr %16, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %17, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.smb_conn, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !146
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %70, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.smb_conn, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !147
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.smb_conn, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !147
  %31 = icmp ugt i64 %30, 36864
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.smb_conn, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !147
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 36864, %32 ], [ %36, %33 ]
  store i64 %38, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.smb_conn, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load i64, ptr %9, align 8, !tbaa !148
  %44 = call i32 @Curl_client_read(ptr noundef %39, ptr noundef %42, i64 noundef %43, ptr noundef %9, ptr noundef %10)
  store i32 %44, ptr %8, align 4, !tbaa !107
  %45 = load i32, ptr %8, align 4, !tbaa !107
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !107
  %49 = icmp ne i32 %48, 81
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !107
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

52:                                               ; preds = %47, %37
  %53 = load i64, ptr %9, align 8, !tbaa !148
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !148
  %58 = load ptr, ptr %7, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %struct.smb_conn, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !147
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !147
  %62 = load i64, ptr %9, align 8, !tbaa !148
  %63 = load ptr, ptr %7, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %struct.smb_conn, ptr %63, i32 0, i32 10
  store i64 %62, ptr %64, align 8, !tbaa !146
  %65 = load ptr, ptr %7, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.smb_conn, ptr %65, i32 0, i32 11
  store i64 0, ptr %66, align 8, !tbaa !149
  store i32 0, ptr %11, align 4
  br label %67

67:                                               ; preds = %56, %55, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %98 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %22, %2
  %71 = load ptr, ptr %7, align 8, !tbaa !84
  %72 = getelementptr inbounds nuw %struct.smb_conn, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !146
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @smb_flush(ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !107
  %78 = load i32, ptr %8, align 4, !tbaa !107
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4, !tbaa !107
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %98

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %7, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw %struct.smb_conn, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !146
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !84
  %90 = getelementptr inbounds nuw %struct.smb_conn, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !147
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %83
  store i32 81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = call i32 @smb_recv_message(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %94, %93, %80, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.smb_setup, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca [21 x i8], align 16
  %11 = alloca [24 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  store ptr %18, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 1053, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 10
  %20 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 21, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 21, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw %struct.smb_conn, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 48, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw %struct.smb_conn, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = add i64 %25, %29
  %31 = add i64 %30, 19
  %32 = add i64 %31, 4
  %33 = add i64 %32, 4
  store i64 %33, ptr %12, align 8, !tbaa !148
  %34 = load i64, ptr %12, align 8, !tbaa !148
  %35 = icmp ugt i64 %34, 1024
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %107

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %42 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.smb_conn, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %52 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.smb_conn, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 29, i1 false)
  %58 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 0
  store i8 13, ptr %58, align 1, !tbaa !151
  %59 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.andx, ptr %59, i32 0, i32 0
  store i8 -1, ptr %60, align 1, !tbaa !153
  %61 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 2
  store i16 -28672, ptr %61, align 1, !tbaa !154
  %62 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 3
  store i16 1, ptr %62, align 1, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 4
  store i16 1, ptr %63, align 1, !tbaa !156
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = getelementptr inbounds nuw %struct.smb_conn, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 5
  store i32 %66, ptr %67, align 1, !tbaa !157
  %68 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 8
  store i32 8, ptr %68, align 1, !tbaa !158
  %69 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 6
  %70 = getelementptr inbounds [2 x i16], ptr %69, i64 0, i64 0
  store i16 24, ptr %70, align 1, !tbaa !138
  %71 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 6
  %72 = getelementptr inbounds [2 x i16], ptr %71, i64 0, i64 1
  store i16 24, ptr %72, align 1, !tbaa !138
  %73 = load ptr, ptr %7, align 8, !tbaa !103
  %74 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 16 %74, i64 24, i1 false)
  %75 = load ptr, ptr %7, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %76, ptr %7, align 8, !tbaa !103
  %77 = load ptr, ptr %7, align 8, !tbaa !103
  %78 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 16 %78, i64 24, i1 false)
  %79 = load ptr, ptr %7, align 8, !tbaa !103
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %80, ptr %7, align 8, !tbaa !103
  %81 = load ptr, ptr %7, align 8, !tbaa !103
  %82 = load i64, ptr %12, align 8, !tbaa !148
  %83 = sub i64 %82, 24
  %84 = sub i64 %83, 24
  %85 = load ptr, ptr %5, align 8, !tbaa !84
  %86 = getelementptr inbounds nuw %struct.smb_conn, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !104
  %88 = load ptr, ptr %5, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.smb_conn, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !105
  %91 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %81, i64 noundef %84, ptr noundef @.str.5, ptr noundef %87, i32 noundef 0, ptr noundef %90, i32 noundef 0, ptr noundef @.str.6, i32 noundef 0, ptr noundef @.str.7)
  %92 = load ptr, ptr %7, align 8, !tbaa !103
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !103
  %95 = load ptr, ptr %7, align 8, !tbaa !103
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !103
  br label %97

97:                                               ; preds = %37
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %12, align 8, !tbaa !148
  %101 = trunc i64 %100 to i16
  %102 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 9
  store i16 %101, ptr %102, align 1, !tbaa !159
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load i64, ptr %12, align 8, !tbaa !148
  %105 = add i64 29, %104
  %106 = call i32 @smb_send_message(ptr noundef %103, i8 noundef zeroext 115, ptr noundef %6, i64 noundef %105)
  store i32 %106, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %99, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 21, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1053, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %108 = load i32, ptr %2, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal void @smb_pop_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.connectdata, ptr %4, i32 0, i32 43
  store ptr %5, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %struct.smb_conn, ptr %6, i32 0, i32 12
  store i64 0, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_message(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %13, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %10, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %struct.smb_conn, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = load i8, ptr %6, align 1, !tbaa !13
  %21 = load i64, ptr %8, align 8, !tbaa !148
  call void @smb_format_message(ptr noundef %16, ptr noundef %19, i8 noundef zeroext %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.smb_conn, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = load i64, ptr %8, align 8, !tbaa !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !148
  %33 = add i64 36, %32
  %34 = call i32 @smb_send(ptr noundef %31, i64 noundef %33, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @smb_format_message(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !110
  store i8 %2, ptr %7, align 1, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  store ptr %17, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 36, i1 false)
  %23 = load i64, ptr %8, align 8, !tbaa !148
  %24 = add i64 32, %23
  %25 = trunc i64 %24 to i16
  %26 = call zeroext i16 @__bswap_16(i16 noundef zeroext %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.smb_header, ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 1, !tbaa !160
  %29 = load ptr, ptr %6, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw %struct.smb_header, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @.str.4, i64 4, i1 false)
  %32 = load i8, ptr %7, align 1, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.smb_header, ptr %33, i32 0, i32 4
  store i8 %32, ptr %34, align 1, !tbaa !161
  %35 = load ptr, ptr %6, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.smb_header, ptr %35, i32 0, i32 6
  store i8 24, ptr %36, align 1, !tbaa !162
  %37 = load ptr, ptr %6, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.smb_header, ptr %37, i32 0, i32 7
  store i16 65, ptr %38, align 1, !tbaa !163
  %39 = load ptr, ptr %10, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.smb_conn, ptr %39, i32 0, i32 6
  %41 = load i16, ptr %40, align 4, !tbaa !121
  %42 = load ptr, ptr %6, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.smb_header, ptr %42, i32 0, i32 13
  store i16 %41, ptr %43, align 1, !tbaa !120
  %44 = load ptr, ptr %11, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.smb_request, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8, !tbaa !127
  %47 = load ptr, ptr %6, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.smb_header, ptr %47, i32 0, i32 11
  store i16 %46, ptr %48, align 1, !tbaa !126
  %49 = call i32 @getpid() #8
  store i32 %49, ptr %12, align 4, !tbaa !107
  %50 = load i32, ptr %12, align 4, !tbaa !107
  %51 = lshr i32 %50, 16
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %6, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.smb_header, ptr %53, i32 0, i32 8
  store i16 %52, ptr %54, align 1, !tbaa !164
  %55 = load i32, ptr %12, align 4, !tbaa !107
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.smb_header, ptr %57, i32 0, i32 12
  store i16 %56, ptr %58, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !148
  store i64 %2, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  store ptr %17, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.smb_conn, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = load i64, ptr %6, align 8, !tbaa !148
  %23 = call i32 @Curl_xfer_send(ptr noundef %18, ptr noundef %21, i64 noundef %22, i1 noundef zeroext false, ptr noundef %10)
  store i32 %23, ptr %11, align 4, !tbaa !107
  %24 = load i32, ptr %11, align 4, !tbaa !107
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4, !tbaa !107
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

28:                                               ; preds = %3
  %29 = load i64, ptr %10, align 8, !tbaa !148
  %30 = load i64, ptr %6, align 8, !tbaa !148
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !148
  %34 = load ptr, ptr %9, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.smb_conn, ptr %34, i32 0, i32 10
  store i64 %33, ptr %35, align 8, !tbaa !146
  %36 = load i64, ptr %10, align 8, !tbaa !148
  %37 = load ptr, ptr %9, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.smb_conn, ptr %37, i32 0, i32 11
  store i64 %36, ptr %38, align 8, !tbaa !149
  br label %39

39:                                               ; preds = %32, %28
  %40 = load i64, ptr %7, align 8, !tbaa !148
  %41 = load ptr, ptr %9, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.smb_conn, ptr %41, i32 0, i32 9
  store i64 %40, ptr %42, align 8, !tbaa !147
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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

; Function Attrs: nounwind
declare i32 @getpid() #7

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @Curl_client_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smb_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 43
  store ptr %14, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.smb_conn, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !146
  %18 = load ptr, ptr %5, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.smb_conn, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !149
  %21 = sub i64 %17, %20
  store i64 %21, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.smb_conn, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !146
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.smb_conn, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %5, align 8, !tbaa !84
  %33 = getelementptr inbounds nuw %struct.smb_conn, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i64, ptr %7, align 8, !tbaa !148
  %37 = call i32 @Curl_xfer_send(ptr noundef %28, ptr noundef %35, i64 noundef %36, i1 noundef zeroext false, ptr noundef %6)
  store i32 %37, ptr %8, align 4, !tbaa !107
  %38 = load i32, ptr %8, align 4, !tbaa !107
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4, !tbaa !107
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

42:                                               ; preds = %27
  %43 = load i64, ptr %6, align 8, !tbaa !148
  %44 = load i64, ptr %7, align 8, !tbaa !148
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !148
  %48 = load ptr, ptr %5, align 8, !tbaa !84
  %49 = getelementptr inbounds nuw %struct.smb_conn, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8, !tbaa !149
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !149
  br label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.smb_conn, ptr %53, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !146
  br label %55

55:                                               ; preds = %52, %46
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_recv_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 43
  store ptr %19, ptr %7, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.smb_conn, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !92
  store ptr %22, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.smb_conn, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !112
  %26 = sub i64 36864, %25
  store i64 %26, ptr %12, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !103
  %29 = load ptr, ptr %7, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.smb_conn, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i64, ptr %12, align 8, !tbaa !148
  %34 = call i32 @Curl_xfer_recv(ptr noundef %27, ptr noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %13, align 4, !tbaa !107
  %35 = load i32, ptr %13, align 4, !tbaa !107
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %13, align 4, !tbaa !107
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

39:                                               ; preds = %2
  %40 = load i64, ptr %9, align 8, !tbaa !148
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !148
  %45 = load ptr, ptr %7, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.smb_conn, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !112
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !112
  %49 = load ptr, ptr %7, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.smb_conn, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !112
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = call zeroext i16 @Curl_read16_be(ptr noundef %56)
  %58 = zext i16 %57 to i64
  %59 = add i64 %58, 4
  store i64 %59, ptr %10, align 8, !tbaa !148
  %60 = load ptr, ptr %7, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.smb_conn, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8, !tbaa !112
  %63 = load i64, ptr %10, align 8, !tbaa !148
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

66:                                               ; preds = %54
  store i64 36, ptr %11, align 8, !tbaa !148
  %67 = load i64, ptr %10, align 8, !tbaa !148
  %68 = load i64, ptr %11, align 8, !tbaa !148
  %69 = add i64 %68, 1
  %70 = icmp uge i64 %67, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !103
  %73 = load i64, ptr %11, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = zext i8 %75 to i64
  %77 = mul i64 %76, 2
  %78 = add i64 1, %77
  %79 = load i64, ptr %11, align 8, !tbaa !148
  %80 = add i64 %79, %78
  store i64 %80, ptr %11, align 8, !tbaa !148
  %81 = load i64, ptr %10, align 8, !tbaa !148
  %82 = load i64, ptr %11, align 8, !tbaa !148
  %83 = add i64 %82, 2
  %84 = icmp uge i64 %81, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !103
  %87 = load i64, ptr %11, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = call zeroext i16 @Curl_read16_le(ptr noundef %88)
  %90 = zext i16 %89 to i64
  %91 = add i64 2, %90
  %92 = load i64, ptr %11, align 8, !tbaa !148
  %93 = add i64 %92, %91
  store i64 %93, ptr %11, align 8, !tbaa !148
  %94 = load i64, ptr %10, align 8, !tbaa !148
  %95 = load i64, ptr %11, align 8, !tbaa !148
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  store i32 26, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %71
  br label %100

100:                                              ; preds = %99, %66
  %101 = load ptr, ptr %8, align 8, !tbaa !103
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %101, ptr %102, align 8, !tbaa !10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %100, %97, %65, %53, %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %104 = load i32, ptr %3, align 4
  ret i32 %104
}

declare i32 @Curl_xfer_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare zeroext i16 @Curl_read16_be(ptr noundef) #2

declare zeroext i16 @Curl_read16_le(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) #2

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_tree_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smb_tree_connect, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1035, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 43
  store ptr %14, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 5
  %16 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.hostname, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.smb_conn, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = add i64 %21, %25
  %27 = add i64 %26, 5
  %28 = add i64 %27, 5
  store i64 %28, ptr %8, align 8, !tbaa !148
  %29 = load i64, ptr %8, align 8, !tbaa !148
  %30 = icmp ugt i64 %29, 1024
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

32:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 11, i1 false)
  %33 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 0
  store i8 4, ptr %33, align 1, !tbaa !166
  %34 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.andx, ptr %34, i32 0, i32 0
  store i8 -1, ptr %35, align 1, !tbaa !168
  %36 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 3
  store i16 0, ptr %36, align 1, !tbaa !169
  %37 = load ptr, ptr %7, align 8, !tbaa !103
  %38 = load i64, ptr %8, align 8, !tbaa !148
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.hostname, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !106
  %43 = load ptr, ptr %6, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.smb_conn, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.10, ptr noundef %42, ptr noundef %45, i32 noundef 0, ptr noundef @.str.11)
  %47 = load ptr, ptr %7, align 8, !tbaa !103
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !103
  %50 = load ptr, ptr %7, align 8, !tbaa !103
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !103
  br label %52

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !148
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 4
  store i16 %56, ptr %57, align 1, !tbaa !170
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = load i64, ptr %8, align 8, !tbaa !148
  %60 = add i64 11, %59
  %61 = call i32 @smb_send_message(ptr noundef %58, i8 noundef zeroext 117, ptr noundef %4, i64 noundef %60)
  store i32 %61, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1035, ptr %4) #8
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @request_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load i32, ptr %4, align 4, !tbaa !107
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.smb_request, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_posix_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !148
  %5 = load i64, ptr %4, align 8, !tbaa !148
  %6 = sub nsw i64 %5, 116444736000000000
  store i64 %6, ptr %4, align 8, !tbaa !148
  %7 = load i64, ptr %4, align 8, !tbaa !148
  %8 = sdiv i64 %7, 10000000
  store i64 %8, ptr %4, align 8, !tbaa !148
  %9 = load i64, ptr %4, align 8, !tbaa !148
  %10 = load ptr, ptr %3, align 8, !tbaa !171
  store i64 %9, ptr %10, align 8, !tbaa !148
  ret void
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smb_nt_create, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1075, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.smb_request, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !148
  %17 = load i64, ptr %6, align 8, !tbaa !148
  %18 = icmp ugt i64 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 51, i1 false)
  %21 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 0
  store i8 24, ptr %21, align 1, !tbaa !173
  %22 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.andx, ptr %22, i32 0, i32 0
  store i8 -1, ptr %23, align 1, !tbaa !175
  %24 = load i64, ptr %6, align 8, !tbaa !148
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i16
  %27 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 3
  store i16 %26, ptr %27, align 1, !tbaa !176
  %28 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 9
  store i32 7, ptr %28, align 1, !tbaa !177
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 57
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 19
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 6
  store i32 -1073741824, ptr %37, align 1, !tbaa !178
  %38 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 10
  store i32 5, ptr %38, align 1, !tbaa !179
  br label %42

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 6
  store i32 -2147483648, ptr %40, align 1, !tbaa !178
  %41 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 10
  store i32 1, ptr %41, align 1, !tbaa !179
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %6, align 8, !tbaa !148
  %44 = trunc i64 %43 to i16
  %45 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 14
  store i16 %44, ptr %45, align 1, !tbaa !180
  %46 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 15
  %47 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.smb_request, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !143
  %51 = call ptr @strcpy(ptr noundef %47, ptr noundef %50) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i64, ptr %6, align 8, !tbaa !148
  %54 = add i64 51, %53
  %55 = call i32 @smb_send_message(ptr noundef %52, i8 noundef zeroext -94, ptr noundef %5, i64 noundef %54)
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1075, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.smb_read, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !134
  store i64 %13, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 27, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 27, i1 false)
  %14 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 0
  store i8 12, ptr %14, align 1, !tbaa !181
  %15 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.andx, ptr %15, i32 0, i32 0
  store i8 -1, ptr %16, align 1, !tbaa !183
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.smb_request, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !133
  %20 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 2
  store i16 %19, ptr %20, align 1, !tbaa !184
  %21 = load i64, ptr %4, align 8, !tbaa !148
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 1, !tbaa !185
  %24 = load i64, ptr %4, align 8, !tbaa !148
  %25 = ashr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 8
  store i32 %26, ptr %27, align 1, !tbaa !186
  %28 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 5
  store i16 -32768, ptr %28, align 1, !tbaa !187
  %29 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 4
  store i16 -32768, ptr %29, align 1, !tbaa !188
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = call i32 @smb_send_message(ptr noundef %30, i8 noundef zeroext 46, ptr noundef %5, i64 noundef 27)
  call void @llvm.lifetime.end.p0(i64 27, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  store ptr %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 15
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !134
  store i64 %21, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !135
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.SingleRequest, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !139
  %30 = sub nsw i64 %25, %29
  store i64 %30, ptr %8, align 8, !tbaa !148
  %31 = load ptr, ptr %4, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw %struct.smb_conn, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  store ptr %33, ptr %5, align 8, !tbaa !189
  %34 = load i64, ptr %8, align 8, !tbaa !148
  %35 = icmp sge i64 %34, 32767
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i64 32767, ptr %8, align 8, !tbaa !148
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %5, align 8, !tbaa !189
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 68, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !189
  %40 = getelementptr inbounds nuw %struct.smb_write, ptr %39, i32 0, i32 1
  store i8 14, ptr %40, align 1, !tbaa !191
  %41 = load ptr, ptr %5, align 8, !tbaa !189
  %42 = getelementptr inbounds nuw %struct.smb_write, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.andx, ptr %42, i32 0, i32 0
  store i8 -1, ptr %43, align 1, !tbaa !193
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.smb_request, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !133
  %47 = load ptr, ptr %5, align 8, !tbaa !189
  %48 = getelementptr inbounds nuw %struct.smb_write, ptr %47, i32 0, i32 3
  store i16 %46, ptr %48, align 1, !tbaa !194
  %49 = load i64, ptr %7, align 8, !tbaa !148
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !189
  %52 = getelementptr inbounds nuw %struct.smb_write, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 1, !tbaa !195
  %53 = load i64, ptr %7, align 8, !tbaa !148
  %54 = ashr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !189
  %57 = getelementptr inbounds nuw %struct.smb_write, ptr %56, i32 0, i32 11
  store i32 %55, ptr %57, align 1, !tbaa !196
  %58 = load i64, ptr %8, align 8, !tbaa !148
  %59 = trunc i64 %58 to i16
  %60 = load ptr, ptr %5, align 8, !tbaa !189
  %61 = getelementptr inbounds nuw %struct.smb_write, ptr %60, i32 0, i32 9
  store i16 %59, ptr %61, align 1, !tbaa !197
  %62 = load ptr, ptr %5, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw %struct.smb_write, ptr %62, i32 0, i32 10
  store i16 64, ptr %63, align 1, !tbaa !198
  %64 = load i64, ptr %8, align 8, !tbaa !148
  %65 = add nsw i64 %64, 1
  %66 = trunc i64 %65 to i16
  %67 = load ptr, ptr %5, align 8, !tbaa !189
  %68 = getelementptr inbounds nuw %struct.smb_write, ptr %67, i32 0, i32 12
  store i16 %66, ptr %68, align 1, !tbaa !199
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !189
  %71 = getelementptr inbounds nuw %struct.smb_write, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %8, align 8, !tbaa !148
  %73 = add i64 32, %72
  call void @smb_format_message(ptr noundef %69, ptr noundef %71, i8 noundef zeroext 47, i64 noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = load i64, ptr %8, align 8, !tbaa !148
  %76 = call i32 @smb_send(ptr noundef %74, i64 noundef 68, i64 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smb_close, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.SingleRequest, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 9, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw %struct.smb_close, ptr %4, i32 0, i32 0
  store i8 3, ptr %9, align 1, !tbaa !200
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.smb_request, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.smb_close, ptr %4, i32 0, i32 1
  store i16 %12, ptr %13, align 1, !tbaa !202
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @smb_send_message(ptr noundef %14, i8 noundef zeroext 4, ptr noundef %4, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_tree_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.smb_tree_disconnect, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 3, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @smb_send_message(ptr noundef %4, i8 noundef zeroext 113, ptr noundef %3, i64 noundef 3)
  call void @llvm.lifetime.end.p0(i64 3, ptr %3) #8
  ret i32 %5
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11smb_request", !5, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _Bool", !5, i64 0}
!16 = !{!17, !9, i64 24}
!17 = !{!"Curl_easy", !18, i64 0, !19, i64 8, !19, i64 16, !9, i64 24, !20, i64 32, !20, i64 64, !18, i64 96, !18, i64 100, !23, i64 104, !25, i64 160, !26, i64 192, !28, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !31, i64 240, !40, i64 464, !56, i64 2672, !57, i64 2680, !58, i64 2688, !59, i64 2696, !62, i64 3128, !78, i64 5040, !79, i64 5048, !83, i64 5296}
!18 = !{!"int", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"Curl_llist_node", !21, i64 0, !5, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!22 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!23 = !{!"Curl_message", !20, i64 0, !24, i64 32}
!24 = !{!"CURLMsg", !18, i64 0, !5, i64 8, !6, i64 16}
!25 = !{!"easy_pollset", !6, i64 0, !18, i64 20, !6, i64 24}
!26 = !{!"Names", !27, i64 0, !18, i64 8}
!27 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!29 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!30 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!31 = !{!"SingleRequest", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !32, i64 32, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !19, i64 64, !18, i64 72, !18, i64 76, !6, i64 80, !6, i64 81, !18, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !19, i64 168, !19, i64 176, !38, i64 184, !38, i64 192, !6, i64 200, !39, i64 208, !6, i64 216, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 217, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 218, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219, !18, i64 219}
!32 = !{!"curltime", !19, i64 0, !18, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !18, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!40 = !{!"UserDefined", !41, i64 0, !5, i64 8, !38, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !5, i64 72, !5, i64 80, !19, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !42, i64 352, !43, i64 360, !44, i64 368, !42, i64 808, !42, i64 816, !42, i64 824, !19, i64 832, !50, i64 840, !50, i64 1040, !42, i64 1240, !53, i64 1248, !6, i64 1250, !6, i64 1251, !54, i64 1252, !18, i64 1256, !18, i64 1260, !18, i64 1264, !5, i64 1272, !42, i64 1280, !19, i64 1288, !18, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !42, i64 1304, !42, i64 1312, !42, i64 1320, !18, i64 1328, !6, i64 1336, !6, i64 1928, !18, i64 1992, !18, i64 1996, !18, i64 2000, !5, i64 2008, !18, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !18, i64 2064, !18, i64 2068, !18, i64 2072, !18, i64 2076, !18, i64 2080, !18, i64 2084, !18, i64 2088, !18, i64 2092, !19, i64 2096, !5, i64 2104, !5, i64 2112, !19, i64 2120, !5, i64 2128, !19, i64 2136, !55, i64 2144, !5, i64 2152, !5, i64 2160, !42, i64 2168, !18, i64 2176, !53, i64 2180, !53, i64 2182, !53, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2194, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2195, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2196, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2197, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2198, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2199, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2200, !18, i64 2201}
!41 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!42 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!43 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!44 = !{!"curl_mimepart", !45, i64 0, !46, i64 8, !18, i64 16, !18, i64 20, !38, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !41, i64 64, !42, i64 72, !42, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !19, i64 112, !47, i64 120, !48, i64 144, !49, i64 152, !19, i64 432}
!45 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!46 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!47 = !{!"mime_state", !18, i64 0, !5, i64 8, !19, i64 16}
!48 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!49 = !{!"mime_encoder_state", !19, i64 0, !19, i64 8, !19, i64 16, !6, i64 24}
!50 = !{!"ssl_config_data", !51, i64 0, !19, i64 128, !5, i64 136, !5, i64 144, !38, i64 152, !38, i64 160, !52, i64 168, !38, i64 176, !38, i64 184, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 192, !18, i64 193}
!51 = !{!"ssl_primary_config", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !6, i64 112, !18, i64 116, !6, i64 120, !18, i64 121, !18, i64 121, !18, i64 121, !18, i64 121}
!52 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!"ssl_general_config", !18, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!57 = !{!"p1 _ZTS4hsts", !5, i64 0}
!58 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!59 = !{!"Progress", !19, i64 0, !60, i64 8, !60, i64 56, !19, i64 104, !19, i64 112, !18, i64 120, !18, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !32, i64 264, !6, i64 280, !6, i64 328, !18, i64 424, !18, i64 428, !18, i64 428}
!60 = !{!"pgrs_dir", !19, i64 0, !19, i64 8, !19, i64 16, !61, i64 24}
!61 = !{!"pgrs_measure", !32, i64 0, !19, i64 16}
!62 = !{!"UrlState", !32, i64 0, !19, i64 16, !19, i64 24, !63, i64 32, !42, i64 64, !19, i64 72, !38, i64 80, !18, i64 88, !18, i64 92, !18, i64 96, !64, i64 104, !18, i64 112, !19, i64 120, !18, i64 128, !5, i64 136, !65, i64 144, !65, i64 200, !66, i64 256, !66, i64 288, !67, i64 320, !5, i64 368, !18, i64 376, !18, i64 376, !32, i64 384, !70, i64 400, !72, i64 456, !6, i64 488, !38, i64 1328, !38, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !19, i64 1368, !6, i64 1376, !19, i64 1408, !5, i64 1416, !5, i64 1424, !55, i64 1432, !73, i64 1440, !38, i64 1504, !38, i64 1512, !42, i64 1520, !46, i64 1528, !46, i64 1536, !19, i64 1544, !63, i64 1552, !72, i64 1584, !6, i64 1616, !74, i64 1712, !18, i64 1720, !42, i64 1728, !75, i64 1736, !76, i64 1744, !77, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1908, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1909, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910, !18, i64 1910}
!63 = !{!"dynbuf", !38, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!64 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!65 = !{!"digestdata", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !18, i64 48, !6, i64 52, !18, i64 53, !18, i64 53}
!66 = !{!"auth", !19, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 24, !18, i64 24}
!67 = !{!"Curl_async", !38, i64 0, !68, i64 8, !69, i64 16, !5, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!68 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!69 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!70 = !{!"Curl_tree", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !32, i64 32, !5, i64 48}
!71 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!72 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !5, i64 16, !19, i64 24}
!73 = !{!"urlpieces", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!74 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!75 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!76 = !{!"store_netrc", !63, i64 0, !38, i64 32, !18, i64 40}
!77 = !{!"dynamically_allocated_data", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !38, i64 104}
!78 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!79 = !{!"PureInfo", !18, i64 0, !18, i64 4, !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !38, i64 72, !38, i64 80, !19, i64 88, !18, i64 96, !80, i64 100, !18, i64 200, !38, i64 208, !18, i64 216, !81, i64 224, !18, i64 240, !18, i64 244, !18, i64 244}
!80 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !18, i64 92, !18, i64 96}
!81 = !{!"curl_certinfo", !18, i64 0, !82, i64 8}
!82 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!83 = !{!"curl_tlssessioninfo", !18, i64 0, !5, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8smb_conn", !5, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_Bool", !6, i64 0}
!88 = !{!89, !38, i64 24}
!89 = !{!"smb_conn", !18, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !6, i64 32, !18, i64 40, !53, i64 44, !38, i64 48, !38, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88}
!90 = !{!17, !38, i64 4992}
!91 = !{!89, !18, i64 0}
!92 = !{!89, !38, i64 48}
!93 = !{!89, !38, i64 56}
!94 = !{!95, !38, i64 480}
!95 = !{!"connectdata", !20, i64 0, !5, i64 32, !5, i64 40, !19, i64 48, !38, i64 56, !19, i64 64, !68, i64 72, !96, i64 80, !97, i64 88, !38, i64 120, !38, i64 128, !97, i64 136, !98, i64 168, !98, i64 224, !80, i64 280, !80, i64 380, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !38, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !99, i64 624, !25, i64 664, !51, i64 696, !51, i64 824, !100, i64 952, !101, i64 960, !101, i64 968, !32, i64 976, !18, i64 992, !18, i64 996, !72, i64 1000, !18, i64 1032, !18, i64 1036, !102, i64 1040, !102, i64 1064, !6, i64 1088, !38, i64 1368, !38, i64 1376, !53, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !53, i64 1404, !53, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!96 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!97 = !{!"hostname", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!98 = !{!"proxy_info", !97, i64 0, !18, i64 32, !6, i64 36, !38, i64 40, !38, i64 48}
!99 = !{!"", !6, i64 0, !18, i64 32}
!100 = !{!"ConnectBits", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 1, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 2, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 3, !18, i64 4, !18, i64 4}
!101 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!102 = !{!"ntlmdata", !18, i64 0, !6, i64 4, !18, i64 12, !5, i64 16}
!103 = !{!38, !38, i64 0}
!104 = !{!89, !38, i64 8}
!105 = !{!89, !38, i64 16}
!106 = !{!95, !38, i64 104}
!107 = !{!18, !18, i64 0}
!108 = !{i8 0, i8 2}
!109 = !{}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS10smb_header", !5, i64 0}
!112 = !{!89, !19, i64 88}
!113 = !{!114, !18, i64 9}
!114 = !{!"smb_header", !6, i64 0, !6, i64 1, !53, i64 2, !6, i64 4, !6, i64 8, !18, i64 9, !6, i64 13, !53, i64 14, !53, i64 16, !6, i64 18, !53, i64 26, !53, i64 28, !53, i64 30, !53, i64 32, !53, i64 34}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS22smb_negotiate_response", !5, i64 0}
!117 = !{!118, !18, i64 52}
!118 = !{!"smb_negotiate_response", !114, i64 0, !6, i64 36, !53, i64 37, !6, i64 39, !53, i64 40, !53, i64 42, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !53, i64 68, !6, i64 70, !53, i64 71, !6, i64 73}
!119 = !{!89, !18, i64 40}
!120 = !{!114, !53, i64 32}
!121 = !{!89, !53, i64 44}
!122 = !{!17, !19, i64 4536}
!123 = !{!124, !18, i64 0}
!124 = !{!"smb_request", !18, i64 0, !38, i64 8, !53, i64 16, !53, i64 18, !18, i64 20}
!125 = !{!124, !18, i64 20}
!126 = !{!114, !53, i64 28}
!127 = !{!124, !53, i64 16}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS22smb_nt_create_response", !5, i64 0}
!130 = !{!131, !53, i64 42}
!131 = !{!"smb_nt_create_response", !114, i64 0, !6, i64 36, !132, i64 37, !6, i64 41, !53, i64 42, !18, i64 44, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !18, i64 80, !19, i64 84, !19, i64 92}
!132 = !{!"andx", !6, i64 0, !6, i64 1, !53, i64 2}
!133 = !{!124, !53, i64 18}
!134 = !{!17, !19, i64 304}
!135 = !{!17, !19, i64 240}
!136 = !{!131, !19, i64 92}
!137 = !{!131, !19, i64 72}
!138 = !{!53, !53, i64 0}
!139 = !{!17, !19, i64 256}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 int", !5, i64 0}
!142 = !{!17, !38, i64 4616}
!143 = !{!124, !38, i64 8}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{!89, !19, i64 72}
!147 = !{!89, !19, i64 64}
!148 = !{!19, !19, i64 0}
!149 = !{!89, !19, i64 80}
!150 = !{!95, !38, i64 488}
!151 = !{!152, !6, i64 0}
!152 = !{!"smb_setup", !6, i64 0, !132, i64 1, !53, i64 5, !53, i64 7, !53, i64 9, !18, i64 11, !6, i64 15, !18, i64 19, !18, i64 23, !53, i64 27, !6, i64 29}
!153 = !{!152, !6, i64 1}
!154 = !{!152, !53, i64 5}
!155 = !{!152, !53, i64 7}
!156 = !{!152, !53, i64 9}
!157 = !{!152, !18, i64 11}
!158 = !{!152, !18, i64 23}
!159 = !{!152, !53, i64 27}
!160 = !{!114, !53, i64 2}
!161 = !{!114, !6, i64 8}
!162 = !{!114, !6, i64 13}
!163 = !{!114, !53, i64 14}
!164 = !{!114, !53, i64 16}
!165 = !{!114, !53, i64 30}
!166 = !{!167, !6, i64 0}
!167 = !{!"smb_tree_connect", !6, i64 0, !132, i64 1, !53, i64 5, !53, i64 7, !53, i64 9, !6, i64 11}
!168 = !{!167, !6, i64 1}
!169 = !{!167, !53, i64 7}
!170 = !{!167, !53, i64 9}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !5, i64 0}
!173 = !{!174, !6, i64 0}
!174 = !{!"smb_nt_create", !6, i64 0, !132, i64 1, !6, i64 5, !53, i64 6, !18, i64 8, !18, i64 12, !18, i64 16, !19, i64 20, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !6, i64 48, !53, i64 49, !6, i64 51}
!175 = !{!174, !6, i64 1}
!176 = !{!174, !53, i64 6}
!177 = !{!174, !18, i64 32}
!178 = !{!174, !18, i64 16}
!179 = !{!174, !18, i64 36}
!180 = !{!174, !53, i64 49}
!181 = !{!182, !6, i64 0}
!182 = !{!"smb_read", !6, i64 0, !132, i64 1, !53, i64 5, !18, i64 7, !53, i64 11, !53, i64 13, !18, i64 15, !53, i64 19, !18, i64 21, !53, i64 25}
!183 = !{!182, !6, i64 1}
!184 = !{!182, !53, i64 5}
!185 = !{!182, !18, i64 7}
!186 = !{!182, !18, i64 21}
!187 = !{!182, !53, i64 13}
!188 = !{!182, !53, i64 11}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS9smb_write", !5, i64 0}
!191 = !{!192, !6, i64 36}
!192 = !{!"smb_write", !114, i64 0, !6, i64 36, !132, i64 37, !53, i64 41, !18, i64 43, !18, i64 47, !53, i64 51, !53, i64 53, !53, i64 55, !53, i64 57, !53, i64 59, !18, i64 61, !53, i64 65, !6, i64 67}
!193 = !{!192, !6, i64 37}
!194 = !{!192, !53, i64 41}
!195 = !{!192, !18, i64 43}
!196 = !{!192, !18, i64 61}
!197 = !{!192, !53, i64 57}
!198 = !{!192, !53, i64 59}
!199 = !{!192, !53, i64 65}
!200 = !{!201, !6, i64 0}
!201 = !{!"smb_close", !6, i64 0, !53, i64 1, !18, i64 3, !53, i64 7}
!202 = !{!201, !53, i64 1}
