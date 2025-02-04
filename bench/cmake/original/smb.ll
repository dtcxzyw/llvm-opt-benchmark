target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
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
@Curl_handler_smb = dso_local constant %struct.Curl_handler { ptr @.str, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, ptr null, i32 445, i32 67108864, i32 67108864, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"smbs\00", align 1
@Curl_handler_smbs = dso_local constant %struct.Curl_handler { ptr @.str.1, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, ptr null, i32 445, i32 134217728, i32 67108864, i32 1 }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"missing share in URL path for SMB\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\00\0C\00\02NT LM 0.12\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\FFSMB\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%s%c%s%c%s%c%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !11
  %9 = call ptr %8(i64 noundef 1, i64 noundef 24)
  store ptr %9, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 21
  store ptr %9, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %7, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  store i8 0, ptr %14, align 1, !tbaa !87
  %15 = load ptr, ptr %7, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.smb_conn, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !89
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 43
  store ptr %14, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 49
  %18 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 67, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.smb_conn, ptr %23, i32 0, i32 0
  store i32 1, ptr %24, align 8, !tbaa !92
  %25 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !11
  %26 = call ptr %25(i64 noundef 36864)
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.smb_conn, ptr %27, i32 0, i32 7
  store ptr %26, ptr %28, align 8, !tbaa !93
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.smb_conn, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

34:                                               ; preds = %22
  %35 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !11
  %36 = call ptr %35(i64 noundef 36864)
  %37 = load ptr, ptr %7, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.smb_conn, ptr %37, i32 0, i32 8
  store ptr %36, ptr %38, align 8, !tbaa !94
  %39 = load ptr, ptr %7, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.smb_conn, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !94
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %34
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %45, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = call ptr @strchr(ptr noundef %48, i32 noundef 47) #9
  store ptr %49, ptr %8, align 8, !tbaa !104
  %50 = load ptr, ptr %8, align 8, !tbaa !104
  %51 = icmp ne ptr %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = call ptr @strchr(ptr noundef %55, i32 noundef 92) #9
  store ptr %56, ptr %8, align 8, !tbaa !104
  br label %57

57:                                               ; preds = %52, %44
  %58 = load ptr, ptr %8, align 8, !tbaa !104
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %89

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !104
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %7, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.smb_conn, ptr %63, i32 0, i32 1
  store ptr %62, ptr %64, align 8, !tbaa !105
  %65 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %66 = load ptr, ptr %6, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.connectdata, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = call ptr %65(ptr noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.smb_conn, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !106
  %72 = load ptr, ptr %7, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.smb_conn, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %60
  store i32 27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

77:                                               ; preds = %60
  %78 = load ptr, ptr %7, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.smb_conn, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !106
  %81 = load ptr, ptr %8, align 8, !tbaa !104
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.connectdata, ptr %82, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  store i8 0, ptr %88, align 1, !tbaa !14
  br label %109

89:                                               ; preds = %57
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.connectdata, ptr %90, i32 0, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.smb_conn, ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !105
  %95 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %96 = load ptr, ptr %6, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.connectdata, ptr %96, i32 0, i32 8
  %98 = getelementptr inbounds nuw %struct.hostname, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !107
  %100 = call ptr %95(ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.smb_conn, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !106
  %103 = load ptr, ptr %7, align 8, !tbaa !85
  %104 = getelementptr inbounds nuw %struct.smb_conn, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !106
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  store ptr %18, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.smb_conn, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %59

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = getelementptr inbounds nuw %struct.Curl_handler, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 4, !tbaa !109
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !87
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = call i32 @Curl_conn_connect(ptr noundef %32, i32 noundef 0, i1 noundef zeroext false, ptr noundef %12)
  store i32 %33, ptr %10, align 4, !tbaa !111
  %34 = load i32, ptr %10, align 4, !tbaa !111
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i32, ptr %10, align 4, !tbaa !111
  %38 = icmp ne i32 %37, 81
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !111
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %46

41:                                               ; preds = %36, %31
  %42 = load i8, ptr %12, align 1, !tbaa !87, !range !112, !noundef !113
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %46

45:                                               ; preds = %41
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %45, %44, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %132 [
    i32 0, label %48
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %23
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = call i32 @smb_send_negotiate(ptr noundef %50)
  store i32 %51, ptr %10, align 4, !tbaa !111
  %52 = load i32, ptr %10, align 4, !tbaa !111
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %55, i32 noundef 1)
  %56 = load i32, ptr %10, align 4, !tbaa !111
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_state(ptr noundef %58, i32 noundef 2)
  br label %59

59:                                               ; preds = %57, %2
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = call i32 @smb_send_and_recv(ptr noundef %60, ptr noundef %11)
  store i32 %61, ptr %10, align 4, !tbaa !111
  %62 = load i32, ptr %10, align 4, !tbaa !111
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = load i32, ptr %10, align 4, !tbaa !111
  %66 = icmp ne i32 %65, 81
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %68, i32 noundef 1)
  %69 = load i32, ptr %10, align 4, !tbaa !111
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

70:                                               ; preds = %64, %59
  %71 = load ptr, ptr %11, align 8, !tbaa !11
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

74:                                               ; preds = %70
  %75 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %75, ptr %9, align 8, !tbaa !114
  %76 = load ptr, ptr %7, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.smb_conn, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !92
  switch i32 %78, label %128 [
    i32 2, label %79
    i32 3, label %113
  ]

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.smb_conn, ptr %80, i32 0, i32 12
  %82 = load i64, ptr %81, align 8, !tbaa !116
  %83 = icmp ult i64 %82, 81
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw %struct.smb_header, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 1, !tbaa !117
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %90, i32 noundef 1)
  store i32 7, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

91:                                               ; preds = %84
  %92 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %92, ptr %8, align 8, !tbaa !119
  %93 = load ptr, ptr %7, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.smb_conn, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %8, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw %struct.smb_negotiate_response, ptr %96, i32 0, i32 15
  %98 = getelementptr inbounds [1 x i8], ptr %97, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %98, i64 8, i1 false)
  %99 = load ptr, ptr %8, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw %struct.smb_negotiate_response, ptr %99, i32 0, i32 8
  %101 = load i32, ptr %100, align 1, !tbaa !121
  %102 = load ptr, ptr %7, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.smb_conn, ptr %102, i32 0, i32 5
  store i32 %101, ptr %103, align 8, !tbaa !123
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call i32 @smb_send_setup(ptr noundef %104)
  store i32 %105, ptr %10, align 4, !tbaa !111
  %106 = load i32, ptr %10, align 4, !tbaa !111
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %91
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %109, i32 noundef 1)
  %110 = load i32, ptr %10, align 4, !tbaa !111
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

111:                                              ; preds = %91
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_state(ptr noundef %112, i32 noundef 3)
  br label %130

113:                                              ; preds = %74
  %114 = load ptr, ptr %9, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw %struct.smb_header, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 1, !tbaa !117
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %119, i32 noundef 1)
  store i32 67, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

120:                                              ; preds = %113
  %121 = load ptr, ptr %9, align 8, !tbaa !114
  %122 = getelementptr inbounds nuw %struct.smb_header, ptr %121, i32 0, i32 13
  %123 = load i16, ptr %122, align 1, !tbaa !124
  %124 = load ptr, ptr %7, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.smb_conn, ptr %124, i32 0, i32 6
  store i16 %123, ptr %125, align 4, !tbaa !125
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  call void @conn_state(ptr noundef %126, i32 noundef 4)
  %127 = load ptr, ptr %5, align 8, !tbaa !15
  store i8 1, ptr %127, align 1, !tbaa !87
  br label %130

128:                                              ; preds = %74
  %129 = load ptr, ptr %6, align 8, !tbaa !9
  call void @smb_pop_message(ptr noundef %129)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

130:                                              ; preds = %120, %111
  %131 = load ptr, ptr %6, align 8, !tbaa !9
  call void @smb_pop_message(ptr noundef %131)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %130, %128, %118, %108, %89, %73, %67, %54, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %133 = load i32, ptr %3, align 4
  ret i32 %133
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.SingleRequest, ptr %21, i32 0, i32 21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 43
  store ptr %25, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 7, ptr %10, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 54
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 19
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds nuw %struct.UrlState, ptr %35, i32 0, i32 29
  %37 = load i64, ptr %36, align 8, !tbaa !126
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %40, ptr noundef @.str.8)
  store i32 55, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

41:                                               ; preds = %33, %2
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.smb_request, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !127
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = call i32 @smb_send_tree_connect(ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !111
  %49 = load i32, ptr %13, align 4, !tbaa !111
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %52, i32 noundef 1)
  %53 = load i32, ptr %13, align 4, !tbaa !111
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

54:                                               ; preds = %46
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @request_state(ptr noundef %55, i32 noundef 1)
  br label %56

56:                                               ; preds = %54, %41
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = call i32 @smb_send_and_recv(ptr noundef %57, ptr noundef %14)
  store i32 %58, ptr %13, align 4, !tbaa !111
  %59 = load i32, ptr %13, align 4, !tbaa !111
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4, !tbaa !111
  %63 = icmp ne i32 %62, 81
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %65, i32 noundef 1)
  %66 = load i32, ptr %13, align 4, !tbaa !111
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

67:                                               ; preds = %61, %56
  %68 = load ptr, ptr %14, align 8, !tbaa !11
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

71:                                               ; preds = %67
  %72 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %72, ptr %8, align 8, !tbaa !114
  %73 = load ptr, ptr %7, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.smb_request, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !127
  switch i32 %75, label %308 [
    i32 1, label %76
    i32 2, label %98
    i32 3, label %188
    i32 4, label %257
    i32 5, label %306
    i32 6, label %307
  ]

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw %struct.smb_header, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 1, !tbaa !117
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.smb_request, ptr %82, i32 0, i32 4
  store i32 78, ptr %83, align 4, !tbaa !129
  %84 = load ptr, ptr %8, align 8, !tbaa !114
  %85 = getelementptr inbounds nuw %struct.smb_header, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 1, !tbaa !117
  %87 = icmp eq i32 %86, 327681
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.smb_request, ptr %89, i32 0, i32 4
  store i32 9, ptr %90, align 4, !tbaa !129
  br label %91

91:                                               ; preds = %88, %81
  br label %310

92:                                               ; preds = %76
  %93 = load ptr, ptr %8, align 8, !tbaa !114
  %94 = getelementptr inbounds nuw %struct.smb_header, ptr %93, i32 0, i32 11
  %95 = load i16, ptr %94, align 1, !tbaa !130
  %96 = load ptr, ptr %7, align 8, !tbaa !12
  %97 = getelementptr inbounds nuw %struct.smb_request, ptr %96, i32 0, i32 2
  store i16 %95, ptr %97, align 8, !tbaa !131
  store i32 2, ptr %10, align 4, !tbaa !111
  br label %310

98:                                               ; preds = %71
  %99 = load ptr, ptr %8, align 8, !tbaa !114
  %100 = getelementptr inbounds nuw %struct.smb_header, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 1, !tbaa !117
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %9, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.smb_conn, ptr %104, i32 0, i32 12
  %106 = load i64, ptr %105, align 8, !tbaa !116
  %107 = icmp ult i64 %106, 100
  br i1 %107, label %108, label %119

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %7, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.smb_request, ptr %109, i32 0, i32 4
  store i32 78, ptr %110, align 4, !tbaa !129
  %111 = load ptr, ptr %8, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw %struct.smb_header, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 1, !tbaa !117
  %114 = icmp eq i32 %113, 327681
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %7, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.smb_request, ptr %116, i32 0, i32 4
  store i32 9, ptr %117, align 4, !tbaa !129
  br label %118

118:                                              ; preds = %115, %108
  store i32 6, ptr %10, align 4, !tbaa !111
  br label %310

119:                                              ; preds = %103
  %120 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %120, ptr %15, align 8, !tbaa !132
  %121 = load ptr, ptr %15, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw %struct.smb_nt_create_response, ptr %121, i32 0, i32 4
  %123 = load i16, ptr %122, align 1, !tbaa !134
  %124 = load ptr, ptr %7, align 8, !tbaa !12
  %125 = getelementptr inbounds nuw %struct.smb_request, ptr %124, i32 0, i32 3
  store i16 %123, ptr %125, align 2, !tbaa !137
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds nuw %struct.SingleRequest, ptr %127, i32 0, i32 9
  store i64 0, ptr %128, align 8, !tbaa !138
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 54
  %132 = load i32, ptr %131, align 4
  %133 = lshr i32 %132, 19
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %119
  %137 = load ptr, ptr %4, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 19
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 29
  %140 = load i64, ptr %139, align 8, !tbaa !126
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds nuw %struct.SingleRequest, ptr %142, i32 0, i32 0
  store i64 %140, ptr %143, align 8, !tbaa !139
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load ptr, ptr %4, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 14
  %147 = getelementptr inbounds nuw %struct.SingleRequest, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8, !tbaa !139
  call void @Curl_pgrsSetUploadSize(ptr noundef %144, i64 noundef %148)
  store i32 4, ptr %10, align 4, !tbaa !111
  br label %187

149:                                              ; preds = %119
  %150 = load ptr, ptr %15, align 8, !tbaa !132
  %151 = getelementptr inbounds nuw %struct.smb_nt_create_response, ptr %150, i32 0, i32 12
  %152 = load i64, ptr %151, align 1, !tbaa !140
  %153 = load ptr, ptr %4, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 14
  %155 = getelementptr inbounds nuw %struct.SingleRequest, ptr %154, i32 0, i32 0
  store i64 %152, ptr %155, align 8, !tbaa !139
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 14
  %158 = getelementptr inbounds nuw %struct.SingleRequest, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !139
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %149
  %162 = load ptr, ptr %7, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.smb_request, ptr %162, i32 0, i32 4
  store i32 8, ptr %163, align 4, !tbaa !129
  store i32 5, ptr %10, align 4, !tbaa !111
  br label %186

164:                                              ; preds = %149
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.SingleRequest, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8, !tbaa !139
  call void @Curl_pgrsSetDownloadSize(ptr noundef %165, i64 noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 15
  %172 = getelementptr inbounds nuw %struct.UserDefined, ptr %171, i32 0, i32 124
  %173 = load i64, ptr %172, align 2
  %174 = lshr i64 %173, 6
  %175 = and i64 %174, 1
  %176 = trunc i64 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %185

178:                                              ; preds = %164
  %179 = load ptr, ptr %4, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.Curl_easy, ptr %179, i32 0, i32 21
  %181 = getelementptr inbounds nuw %struct.PureInfo, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %15, align 8, !tbaa !132
  %183 = getelementptr inbounds nuw %struct.smb_nt_create_response, ptr %182, i32 0, i32 9
  %184 = load i64, ptr %183, align 1, !tbaa !141
  call void @get_posix_time(ptr noundef %181, i64 noundef %184)
  br label %185

185:                                              ; preds = %178, %164
  store i32 3, ptr %10, align 4, !tbaa !111
  br label %186

186:                                              ; preds = %185, %161
  br label %187

187:                                              ; preds = %186, %136
  br label %310

188:                                              ; preds = %71
  %189 = load ptr, ptr %8, align 8, !tbaa !114
  %190 = getelementptr inbounds nuw %struct.smb_header, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 1, !tbaa !117
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw %struct.smb_conn, ptr %194, i32 0, i32 12
  %196 = load i64, ptr %195, align 8, !tbaa !116
  %197 = icmp ult i64 %196, 50
  br i1 %197, label %198, label %201

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %7, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.smb_request, ptr %199, i32 0, i32 4
  store i32 56, ptr %200, align 4, !tbaa !129
  store i32 5, ptr %10, align 4, !tbaa !111
  br label %310

201:                                              ; preds = %193
  %202 = load ptr, ptr %14, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 36
  %204 = getelementptr inbounds i8, ptr %203, i64 11
  %205 = call zeroext i16 @Curl_read16_le(ptr noundef %204)
  store i16 %205, ptr %11, align 2, !tbaa !142
  %206 = load ptr, ptr %14, align 8, !tbaa !11
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 36
  %208 = getelementptr inbounds i8, ptr %207, i64 13
  %209 = call zeroext i16 @Curl_read16_le(ptr noundef %208)
  store i16 %209, ptr %12, align 2, !tbaa !142
  %210 = load i16, ptr %11, align 2, !tbaa !142
  %211 = zext i16 %210 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %245

213:                                              ; preds = %201
  %214 = load i16, ptr %12, align 2, !tbaa !142
  %215 = zext i16 %214 to i64
  %216 = add i64 %215, 4
  %217 = load i16, ptr %11, align 2, !tbaa !142
  %218 = zext i16 %217 to i64
  %219 = add i64 %216, %218
  %220 = load ptr, ptr %9, align 8, !tbaa !85
  %221 = getelementptr inbounds nuw %struct.smb_conn, ptr %220, i32 0, i32 12
  %222 = load i64, ptr %221, align 8, !tbaa !116
  %223 = icmp ugt i64 %219, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %225, ptr noundef @.str.9)
  store i32 56, ptr %13, align 4, !tbaa !111
  br label %237

226:                                              ; preds = %213
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load ptr, ptr %14, align 8, !tbaa !11
  %229 = load i16, ptr %12, align 2, !tbaa !142
  %230 = zext i16 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %228, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i16, ptr %11, align 2, !tbaa !142
  %235 = zext i16 %234 to i64
  %236 = call i32 @Curl_client_write(ptr noundef %227, i32 noundef 1, ptr noundef %233, i64 noundef %235)
  store i32 %236, ptr %13, align 4, !tbaa !111
  br label %237

237:                                              ; preds = %226, %224
  %238 = load i32, ptr %13, align 4, !tbaa !111
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i32, ptr %13, align 4, !tbaa !111
  %242 = load ptr, ptr %7, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.smb_request, ptr %242, i32 0, i32 4
  store i32 %241, ptr %243, align 4, !tbaa !129
  store i32 5, ptr %10, align 4, !tbaa !111
  br label %310

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244, %201
  %246 = load i16, ptr %11, align 2, !tbaa !142
  %247 = zext i16 %246 to i64
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw %struct.Curl_easy, ptr %248, i32 0, i32 14
  %250 = getelementptr inbounds nuw %struct.SingleRequest, ptr %249, i32 0, i32 9
  %251 = load i64, ptr %250, align 8, !tbaa !138
  %252 = add nsw i64 %251, %247
  store i64 %252, ptr %250, align 8, !tbaa !138
  %253 = load i16, ptr %11, align 2, !tbaa !142
  %254 = zext i16 %253 to i32
  %255 = icmp slt i32 %254, 32768
  %256 = select i1 %255, i32 5, i32 3
  store i32 %256, ptr %10, align 4, !tbaa !111
  br label %310

257:                                              ; preds = %71
  %258 = load ptr, ptr %8, align 8, !tbaa !114
  %259 = getelementptr inbounds nuw %struct.smb_header, ptr %258, i32 0, i32 5
  %260 = load i32, ptr %259, align 1, !tbaa !117
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %267, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %9, align 8, !tbaa !85
  %264 = getelementptr inbounds nuw %struct.smb_conn, ptr %263, i32 0, i32 12
  %265 = load i64, ptr %264, align 8, !tbaa !116
  %266 = icmp ult i64 %265, 42
  br i1 %266, label %267, label %270

267:                                              ; preds = %262, %257
  %268 = load ptr, ptr %7, align 8, !tbaa !12
  %269 = getelementptr inbounds nuw %struct.smb_request, ptr %268, i32 0, i32 4
  store i32 25, ptr %269, align 4, !tbaa !129
  store i32 5, ptr %10, align 4, !tbaa !111
  br label %310

270:                                              ; preds = %262
  %271 = load ptr, ptr %14, align 8, !tbaa !11
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 36
  %273 = getelementptr inbounds i8, ptr %272, i64 5
  %274 = call zeroext i16 @Curl_read16_le(ptr noundef %273)
  store i16 %274, ptr %11, align 2, !tbaa !142
  %275 = load i16, ptr %11, align 2, !tbaa !142
  %276 = zext i16 %275 to i64
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.Curl_easy, ptr %277, i32 0, i32 14
  %279 = getelementptr inbounds nuw %struct.SingleRequest, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !143
  %281 = add nsw i64 %280, %276
  store i64 %281, ptr %279, align 8, !tbaa !143
  %282 = load i16, ptr %11, align 2, !tbaa !142
  %283 = zext i16 %282 to i64
  %284 = load ptr, ptr %4, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 14
  %286 = getelementptr inbounds nuw %struct.SingleRequest, ptr %285, i32 0, i32 9
  %287 = load i64, ptr %286, align 8, !tbaa !138
  %288 = add nsw i64 %287, %283
  store i64 %288, ptr %286, align 8, !tbaa !138
  %289 = load ptr, ptr %4, align 8, !tbaa !4
  %290 = load ptr, ptr %4, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw %struct.Curl_easy, ptr %290, i32 0, i32 14
  %292 = getelementptr inbounds nuw %struct.SingleRequest, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8, !tbaa !143
  call void @Curl_pgrsSetUploadCounter(ptr noundef %289, i64 noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.Curl_easy, ptr %294, i32 0, i32 14
  %296 = getelementptr inbounds nuw %struct.SingleRequest, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8, !tbaa !143
  %298 = load ptr, ptr %4, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.Curl_easy, ptr %298, i32 0, i32 14
  %300 = getelementptr inbounds nuw %struct.SingleRequest, ptr %299, i32 0, i32 0
  %301 = load i64, ptr %300, align 8, !tbaa !139
  %302 = icmp sge i64 %297, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %270
  store i32 5, ptr %10, align 4, !tbaa !111
  br label %305

304:                                              ; preds = %270
  store i32 4, ptr %10, align 4, !tbaa !111
  br label %305

305:                                              ; preds = %304, %303
  br label %310

306:                                              ; preds = %71
  store i32 6, ptr %10, align 4, !tbaa !111
  br label %310

307:                                              ; preds = %71
  store i32 7, ptr %10, align 4, !tbaa !111
  br label %310

308:                                              ; preds = %71
  %309 = load ptr, ptr %6, align 8, !tbaa !9
  call void @smb_pop_message(ptr noundef %309)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

310:                                              ; preds = %307, %306, %305, %267, %245, %240, %198, %187, %118, %92, %91
  %311 = load ptr, ptr %6, align 8, !tbaa !9
  call void @smb_pop_message(ptr noundef %311)
  %312 = load i32, ptr %10, align 4, !tbaa !111
  switch i32 %312, label %333 [
    i32 2, label %313
    i32 3, label %316
    i32 4, label %319
    i32 5, label %322
    i32 6, label %325
    i32 7, label %328
  ]

313:                                              ; preds = %310
  %314 = load ptr, ptr %4, align 8, !tbaa !4
  %315 = call i32 @smb_send_open(ptr noundef %314)
  store i32 %315, ptr %13, align 4, !tbaa !111
  br label %334

316:                                              ; preds = %310
  %317 = load ptr, ptr %4, align 8, !tbaa !4
  %318 = call i32 @smb_send_read(ptr noundef %317)
  store i32 %318, ptr %13, align 4, !tbaa !111
  br label %334

319:                                              ; preds = %310
  %320 = load ptr, ptr %4, align 8, !tbaa !4
  %321 = call i32 @smb_send_write(ptr noundef %320)
  store i32 %321, ptr %13, align 4, !tbaa !111
  br label %334

322:                                              ; preds = %310
  %323 = load ptr, ptr %4, align 8, !tbaa !4
  %324 = call i32 @smb_send_close(ptr noundef %323)
  store i32 %324, ptr %13, align 4, !tbaa !111
  br label %334

325:                                              ; preds = %310
  %326 = load ptr, ptr %4, align 8, !tbaa !4
  %327 = call i32 @smb_send_tree_disconnect(ptr noundef %326)
  store i32 %327, ptr %13, align 4, !tbaa !111
  br label %334

328:                                              ; preds = %310
  %329 = load ptr, ptr %7, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw %struct.smb_request, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 4, !tbaa !129
  store i32 %331, ptr %13, align 4, !tbaa !111
  %332 = load ptr, ptr %5, align 8, !tbaa !15
  store i8 1, ptr %332, align 1, !tbaa !87
  br label %334

333:                                              ; preds = %310
  br label %334

334:                                              ; preds = %333, %328, %325, %322, %319, %316, %313
  %335 = load i32, ptr %13, align 4, !tbaa !111
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334
  %338 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Curl_conncontrol(ptr noundef %338, i32 noundef 1)
  %339 = load i32, ptr %13, align 4, !tbaa !111
  store i32 %339, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %343

340:                                              ; preds = %334
  %341 = load ptr, ptr %4, align 8, !tbaa !4
  %342 = load i32, ptr %10, align 4, !tbaa !111
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 24
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %6, align 8, !tbaa !144
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4, !tbaa !111
  ret i32 65537
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 43
  store ptr %10, ptr %7, align 8, !tbaa !85
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.smb_conn, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.smb_conn, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8, !tbaa !89
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.smb_conn, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.smb_conn, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.smb_conn, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  call void %30(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.smb_conn, ptr %34, i32 0, i32 7
  store ptr null, ptr %35, align 8, !tbaa !93
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.smb_conn, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  call void %39(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.smb_conn, ptr %43, i32 0, i32 8
  store ptr null, ptr %44, align 8, !tbaa !94
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 14
  %14 = getelementptr inbounds nuw %struct.SingleRequest, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  store ptr %17, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 34
  %21 = getelementptr inbounds nuw %struct.urlpieces, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !146
  %23 = call i32 @Curl_urldecode(ptr noundef %22, i64 noundef 0, ptr noundef %8, ptr noundef null, i32 noundef 3)
  store i32 %23, ptr %10, align 4, !tbaa !111
  %24 = load i32, ptr %10, align 4, !tbaa !111
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = load i32, ptr %10, align 4, !tbaa !111
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

28:                                               ; preds = %2
  %29 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !104
  %31 = load i8, ptr %30, align 1, !tbaa !14
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !104
  %36 = load i8, ptr %35, align 1, !tbaa !14
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 92
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %8, align 8, !tbaa !104
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  br label %44

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8, !tbaa !104
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi ptr [ %41, %39 ], [ %43, %42 ]
  %46 = call ptr %29(ptr noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.smb_conn, ptr %47, i32 0, i32 3
  store ptr %46, ptr %48, align 8, !tbaa !89
  %49 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %50 = load ptr, ptr %8, align 8, !tbaa !104
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.smb_conn, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %44
  store i32 27, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.smb_conn, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 47) #9
  store ptr %60, ptr %9, align 8, !tbaa !104
  %61 = load ptr, ptr %9, align 8, !tbaa !104
  %62 = icmp ne ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %56
  %64 = load ptr, ptr %7, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.smb_conn, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !89
  %67 = call ptr @strchr(ptr noundef %66, i32 noundef 92) #9
  store ptr %67, ptr %9, align 8, !tbaa !104
  br label %68

68:                                               ; preds = %63, %56
  %69 = load ptr, ptr %9, align 8, !tbaa !104
  %70 = icmp ne ptr %69, null
  br i1 %70, label %82, label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @Curl_cfree, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.smb_conn, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !89
  call void %73(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.smb_conn, ptr %77, i32 0, i32 3
  store ptr null, ptr %78, align 8, !tbaa !89
  br label %79

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %81, ptr noundef @.str.2)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

82:                                               ; preds = %68
  %83 = load ptr, ptr %9, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !104
  store i8 0, ptr %83, align 1, !tbaa !14
  %85 = load ptr, ptr %9, align 8, !tbaa !104
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct.smb_request, ptr %86, i32 0, i32 1
  store ptr %85, ptr %87, align 8, !tbaa !147
  br label %88

88:                                               ; preds = %100, %82
  %89 = load ptr, ptr %9, align 8, !tbaa !104
  %90 = load i8, ptr %89, align 1, !tbaa !14
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8, !tbaa !104
  %94 = load i8, ptr %93, align 1, !tbaa !14
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 47
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !104
  store i8 92, ptr %98, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %97, %92
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %9, align 8, !tbaa !104
  br label %88, !llvm.loop !148

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

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_negotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr @.str.3, ptr %3, align 8, !tbaa !104
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call i32 @smb_send_message(ptr noundef %4, i8 noundef zeroext 114, ptr noundef %5, i64 noundef 15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @conn_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 43
  store ptr %9, ptr %5, align 8, !tbaa !85
  %10 = load i32, ptr %4, align 4, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.smb_conn, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !92
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 43
  store ptr %16, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr null, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.smb_conn, ptr %18, i32 0, i32 10
  %20 = load i64, ptr %19, align 8, !tbaa !150
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %70, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.smb_conn, ptr %23, i32 0, i32 9
  %25 = load i64, ptr %24, align 8, !tbaa !151
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %70

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %28 = load ptr, ptr %7, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.smb_conn, ptr %28, i32 0, i32 9
  %30 = load i64, ptr %29, align 8, !tbaa !151
  %31 = icmp ugt i64 %30, 36864
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.smb_conn, ptr %34, i32 0, i32 9
  %36 = load i64, ptr %35, align 8, !tbaa !151
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi i64 [ 36864, %32 ], [ %36, %33 ]
  store i64 %38, ptr %9, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.smb_conn, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !94
  %43 = load i64, ptr %9, align 8, !tbaa !152
  %44 = call i32 @Curl_client_read(ptr noundef %39, ptr noundef %42, i64 noundef %43, ptr noundef %9, ptr noundef %10)
  store i32 %44, ptr %8, align 4, !tbaa !111
  %45 = load i32, ptr %8, align 4, !tbaa !111
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = load i32, ptr %8, align 4, !tbaa !111
  %49 = icmp ne i32 %48, 81
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !111
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

52:                                               ; preds = %47, %37
  %53 = load i64, ptr %9, align 8, !tbaa !152
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %67

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !152
  %58 = load ptr, ptr %7, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.smb_conn, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !151
  %61 = sub i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !151
  %62 = load i64, ptr %9, align 8, !tbaa !152
  %63 = load ptr, ptr %7, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.smb_conn, ptr %63, i32 0, i32 10
  store i64 %62, ptr %64, align 8, !tbaa !150
  %65 = load ptr, ptr %7, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.smb_conn, ptr %65, i32 0, i32 11
  store i64 0, ptr %66, align 8, !tbaa !153
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
  %71 = load ptr, ptr %7, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.smb_conn, ptr %71, i32 0, i32 10
  %73 = load i64, ptr %72, align 8, !tbaa !150
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = call i32 @smb_flush(ptr noundef %76)
  store i32 %77, ptr %8, align 4, !tbaa !111
  %78 = load i32, ptr %8, align 4, !tbaa !111
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %8, align 4, !tbaa !111
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %98

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %70
  %84 = load ptr, ptr %7, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.smb_conn, ptr %84, i32 0, i32 10
  %86 = load i64, ptr %85, align 8, !tbaa !150
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.smb_conn, ptr %89, i32 0, i32 9
  %91 = load i64, ptr %90, align 8, !tbaa !151
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88, %83
  store i32 81, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %98

94:                                               ; preds = %88
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %5, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 43
  store ptr %18, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 1053, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 10
  %20 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 21, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 21, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %5, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.smb_conn, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = call i64 @strlen(ptr noundef %23) #9
  %25 = add i64 48, %24
  %26 = load ptr, ptr %5, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.smb_conn, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  %29 = call i64 @strlen(ptr noundef %28) #9
  %30 = add i64 %25, %29
  %31 = add i64 %30, 5
  %32 = add i64 %31, 4
  %33 = add i64 %32, 4
  store i64 %33, ptr %12, align 8, !tbaa !152
  %34 = load i64, ptr %12, align 8, !tbaa !152
  %35 = icmp ugt i64 %34, 1024
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %107

37:                                               ; preds = %1
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.connectdata, ptr %38, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !154
  %41 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %42 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.smb_conn, ptr %44, i32 0, i32 4
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %43, ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !154
  %51 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %52 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %50, ptr noundef %51)
  %53 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %54 = load ptr, ptr %5, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw %struct.smb_conn, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %53, ptr noundef %56, ptr noundef %57)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 29, i1 false)
  %58 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 0
  store i8 13, ptr %58, align 1, !tbaa !155
  %59 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.andx, ptr %59, i32 0, i32 0
  store i8 -1, ptr %60, align 1, !tbaa !157
  %61 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 2
  store i16 -28672, ptr %61, align 1, !tbaa !158
  %62 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 3
  store i16 1, ptr %62, align 1, !tbaa !159
  %63 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 4
  store i16 1, ptr %63, align 1, !tbaa !160
  %64 = load ptr, ptr %5, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %struct.smb_conn, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 5
  store i32 %66, ptr %67, align 1, !tbaa !161
  %68 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 8
  store i32 8, ptr %68, align 1, !tbaa !162
  %69 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 6
  %70 = getelementptr inbounds [2 x i16], ptr %69, i64 0, i64 0
  store i16 24, ptr %70, align 1, !tbaa !142
  %71 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 6
  %72 = getelementptr inbounds [2 x i16], ptr %71, i64 0, i64 1
  store i16 24, ptr %72, align 1, !tbaa !142
  %73 = load ptr, ptr %7, align 8, !tbaa !104
  %74 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 16 %74, i64 24, i1 false)
  %75 = load ptr, ptr %7, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %76, ptr %7, align 8, !tbaa !104
  %77 = load ptr, ptr %7, align 8, !tbaa !104
  %78 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 16 %78, i64 24, i1 false)
  %79 = load ptr, ptr %7, align 8, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %80, ptr %7, align 8, !tbaa !104
  %81 = load ptr, ptr %7, align 8, !tbaa !104
  %82 = load i64, ptr %12, align 8, !tbaa !152
  %83 = sub i64 %82, 24
  %84 = sub i64 %83, 24
  %85 = load ptr, ptr %5, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw %struct.smb_conn, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !105
  %88 = load ptr, ptr %5, align 8, !tbaa !85
  %89 = getelementptr inbounds nuw %struct.smb_conn, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %81, i64 noundef %84, ptr noundef @.str.5, ptr noundef %87, i32 noundef 0, ptr noundef %90, i32 noundef 0, ptr noundef @.str.6, i32 noundef 0, ptr noundef @.str.7)
  %92 = load ptr, ptr %7, align 8, !tbaa !104
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !104
  %95 = load ptr, ptr %7, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !104
  br label %97

97:                                               ; preds = %37
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %12, align 8, !tbaa !152
  %101 = trunc i64 %100 to i16
  %102 = getelementptr inbounds nuw %struct.smb_setup, ptr %6, i32 0, i32 9
  store i16 %101, ptr %102, align 1, !tbaa !163
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = load i64, ptr %12, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.connectdata, ptr %4, i32 0, i32 43
  store ptr %5, ptr %3, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.smb_conn, ptr %6, i32 0, i32 12
  store i64 0, ptr %7, align 8, !tbaa !116
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %13, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 43
  store ptr %15, ptr %10, align 8, !tbaa !85
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.smb_conn, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = load i8, ptr %6, align 1, !tbaa !14
  %21 = load i64, ptr %8, align 8, !tbaa !152
  call void @smb_format_message(ptr noundef %16, ptr noundef %19, i8 noundef zeroext %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %10, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.smb_conn, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load i64, ptr %8, align 8, !tbaa !152
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load i64, ptr %8, align 8, !tbaa !152
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !114
  store i8 %2, ptr %7, align 1, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  store ptr %17, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %22 = load ptr, ptr %6, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 36, i1 false)
  %23 = load i64, ptr %8, align 8, !tbaa !152
  %24 = add i64 32, %23
  %25 = trunc i64 %24 to i16
  %26 = call zeroext i16 @__bswap_16(i16 noundef zeroext %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %struct.smb_header, ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 1, !tbaa !164
  %29 = load ptr, ptr %6, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw %struct.smb_header, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @.str.4, i64 4, i1 false)
  %32 = load i8, ptr %7, align 1, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !114
  %34 = getelementptr inbounds nuw %struct.smb_header, ptr %33, i32 0, i32 4
  store i8 %32, ptr %34, align 1, !tbaa !165
  %35 = load ptr, ptr %6, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw %struct.smb_header, ptr %35, i32 0, i32 6
  store i8 24, ptr %36, align 1, !tbaa !166
  %37 = load ptr, ptr %6, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw %struct.smb_header, ptr %37, i32 0, i32 7
  store i16 65, ptr %38, align 1, !tbaa !167
  %39 = load ptr, ptr %10, align 8, !tbaa !85
  %40 = getelementptr inbounds nuw %struct.smb_conn, ptr %39, i32 0, i32 6
  %41 = load i16, ptr %40, align 4, !tbaa !125
  %42 = load ptr, ptr %6, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw %struct.smb_header, ptr %42, i32 0, i32 13
  store i16 %41, ptr %43, align 1, !tbaa !124
  %44 = load ptr, ptr %11, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.smb_request, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8, !tbaa !131
  %47 = load ptr, ptr %6, align 8, !tbaa !114
  %48 = getelementptr inbounds nuw %struct.smb_header, ptr %47, i32 0, i32 11
  store i16 %46, ptr %48, align 1, !tbaa !130
  %49 = call i32 @getpid() #8
  store i32 %49, ptr %12, align 4, !tbaa !111
  %50 = load i32, ptr %12, align 4, !tbaa !111
  %51 = lshr i32 %50, 16
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %6, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct.smb_header, ptr %53, i32 0, i32 8
  store i16 %52, ptr %54, align 1, !tbaa !168
  %55 = load i32, ptr %12, align 4, !tbaa !111
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.smb_header, ptr %57, i32 0, i32 12
  store i16 %56, ptr %58, align 1, !tbaa !169
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !152
  store i64 %2, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 43
  store ptr %17, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.smb_conn, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = load i64, ptr %6, align 8, !tbaa !152
  %23 = call i32 @Curl_xfer_send(ptr noundef %18, ptr noundef %21, i64 noundef %22, i1 noundef zeroext false, ptr noundef %10)
  store i32 %23, ptr %11, align 4, !tbaa !111
  %24 = load i32, ptr %11, align 4, !tbaa !111
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4, !tbaa !111
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %43

28:                                               ; preds = %3
  %29 = load i64, ptr %10, align 8, !tbaa !152
  %30 = load i64, ptr %6, align 8, !tbaa !152
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !152
  %34 = load ptr, ptr %9, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.smb_conn, ptr %34, i32 0, i32 10
  store i64 %33, ptr %35, align 8, !tbaa !150
  %36 = load i64, ptr %10, align 8, !tbaa !152
  %37 = load ptr, ptr %9, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.smb_conn, ptr %37, i32 0, i32 11
  store i64 %36, ptr %38, align 8, !tbaa !153
  br label %39

39:                                               ; preds = %32, %28
  %40 = load i64, ptr %7, align 8, !tbaa !152
  %41 = load ptr, ptr %9, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.smb_conn, ptr %41, i32 0, i32 9
  store i64 %40, ptr %42, align 8, !tbaa !151
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
  store i16 %0, ptr %2, align 2, !tbaa !142
  %3 = load i16, ptr %2, align 2, !tbaa !142
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !142
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 43
  store ptr %14, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.smb_conn, ptr %15, i32 0, i32 10
  %17 = load i64, ptr %16, align 8, !tbaa !150
  %18 = load ptr, ptr %5, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.smb_conn, ptr %18, i32 0, i32 11
  %20 = load i64, ptr %19, align 8, !tbaa !153
  %21 = sub i64 %17, %20
  store i64 %21, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.smb_conn, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !150
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.smb_conn, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw %struct.smb_conn, ptr %32, i32 0, i32 11
  %34 = load i64, ptr %33, align 8, !tbaa !153
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = load i64, ptr %7, align 8, !tbaa !152
  %37 = call i32 @Curl_xfer_send(ptr noundef %28, ptr noundef %35, i64 noundef %36, i1 noundef zeroext false, ptr noundef %6)
  store i32 %37, ptr %8, align 4, !tbaa !111
  %38 = load i32, ptr %8, align 4, !tbaa !111
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load i32, ptr %8, align 4, !tbaa !111
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %56

42:                                               ; preds = %27
  %43 = load i64, ptr %6, align 8, !tbaa !152
  %44 = load i64, ptr %7, align 8, !tbaa !152
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !152
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.smb_conn, ptr %48, i32 0, i32 11
  %50 = load i64, ptr %49, align 8, !tbaa !153
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !153
  br label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.smb_conn, ptr %53, i32 0, i32 10
  store i64 0, ptr %54, align 8, !tbaa !150
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store ptr %17, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 43
  store ptr %19, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.smb_conn, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  store ptr %22, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.smb_conn, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8, !tbaa !116
  %26 = sub i64 36864, %25
  store i64 %26, ptr %12, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !104
  %29 = load ptr, ptr %7, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.smb_conn, ptr %29, i32 0, i32 12
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i64, ptr %12, align 8, !tbaa !152
  %34 = call i32 @Curl_xfer_recv(ptr noundef %27, ptr noundef %32, i64 noundef %33, ptr noundef %9)
  store i32 %34, ptr %13, align 4, !tbaa !111
  %35 = load i32, ptr %13, align 4, !tbaa !111
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load i32, ptr %13, align 4, !tbaa !111
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

39:                                               ; preds = %2
  %40 = load i64, ptr %9, align 8, !tbaa !152
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !152
  %45 = load ptr, ptr %7, align 8, !tbaa !85
  %46 = getelementptr inbounds nuw %struct.smb_conn, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !116
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !116
  %49 = load ptr, ptr %7, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.smb_conn, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !116
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = call zeroext i16 @Curl_read16_be(ptr noundef %56)
  %58 = zext i16 %57 to i64
  %59 = add i64 %58, 4
  store i64 %59, ptr %10, align 8, !tbaa !152
  %60 = load ptr, ptr %7, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw %struct.smb_conn, ptr %60, i32 0, i32 12
  %62 = load i64, ptr %61, align 8, !tbaa !116
  %63 = load i64, ptr %10, align 8, !tbaa !152
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %103

66:                                               ; preds = %54
  store i64 36, ptr %11, align 8, !tbaa !152
  %67 = load i64, ptr %10, align 8, !tbaa !152
  %68 = load i64, ptr %11, align 8, !tbaa !152
  %69 = add i64 %68, 1
  %70 = icmp uge i64 %67, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !104
  %73 = load i64, ptr %11, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !14
  %76 = zext i8 %75 to i64
  %77 = mul i64 %76, 2
  %78 = add i64 1, %77
  %79 = load i64, ptr %11, align 8, !tbaa !152
  %80 = add i64 %79, %78
  store i64 %80, ptr %11, align 8, !tbaa !152
  %81 = load i64, ptr %10, align 8, !tbaa !152
  %82 = load i64, ptr %11, align 8, !tbaa !152
  %83 = add i64 %82, 2
  %84 = icmp uge i64 %81, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %71
  %86 = load ptr, ptr %8, align 8, !tbaa !104
  %87 = load i64, ptr %11, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 %87
  %89 = call zeroext i16 @Curl_read16_le(ptr noundef %88)
  %90 = zext i16 %89 to i64
  %91 = add i64 2, %90
  %92 = load i64, ptr %11, align 8, !tbaa !152
  %93 = add i64 %92, %91
  store i64 %93, ptr %11, align 8, !tbaa !152
  %94 = load i64, ptr %10, align 8, !tbaa !152
  %95 = load i64, ptr %11, align 8, !tbaa !152
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
  %101 = load ptr, ptr %8, align 8, !tbaa !104
  %102 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %101, ptr %102, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1035, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 43
  store ptr %14, ptr %6, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 5
  %16 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 8
  %19 = getelementptr inbounds nuw %struct.hostname, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.smb_conn, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = call i64 @strlen(ptr noundef %24) #9
  %26 = add i64 %21, %25
  %27 = add i64 %26, 5
  %28 = add i64 %27, 5
  store i64 %28, ptr %8, align 8, !tbaa !152
  %29 = load i64, ptr %8, align 8, !tbaa !152
  %30 = icmp ugt i64 %29, 1024
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %62

32:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 11, i1 false)
  %33 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 0
  store i8 4, ptr %33, align 1, !tbaa !170
  %34 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.andx, ptr %34, i32 0, i32 0
  store i8 -1, ptr %35, align 1, !tbaa !172
  %36 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 3
  store i16 0, ptr %36, align 1, !tbaa !173
  %37 = load ptr, ptr %7, align 8, !tbaa !104
  %38 = load i64, ptr %8, align 8, !tbaa !152
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.hostname, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !107
  %43 = load ptr, ptr %6, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.smb_conn, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %37, i64 noundef %38, ptr noundef @.str.10, ptr noundef %42, ptr noundef %45, i32 noundef 0, ptr noundef @.str.11)
  %47 = load ptr, ptr %7, align 8, !tbaa !104
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %7, align 8, !tbaa !104
  %50 = load ptr, ptr %7, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %7, align 8, !tbaa !104
  br label %52

52:                                               ; preds = %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %8, align 8, !tbaa !152
  %56 = trunc i64 %55 to i16
  %57 = getelementptr inbounds nuw %struct.smb_tree_connect, ptr %4, i32 0, i32 4
  store i16 %56, ptr %57, align 1, !tbaa !174
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load i64, ptr %8, align 8, !tbaa !152
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %5, align 8, !tbaa !12
  %10 = load i32, ptr %4, align 4, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.smb_request, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #2

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_posix_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store i64 %1, ptr %4, align 8, !tbaa !152
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = sub nsw i64 %5, 116444736000000000
  store i64 %6, ptr %4, align 8, !tbaa !152
  %7 = load i64, ptr %4, align 8, !tbaa !152
  %8 = sdiv i64 %7, 10000000
  store i64 %8, ptr %4, align 8, !tbaa !152
  %9 = load i64, ptr %4, align 8, !tbaa !152
  %10 = load ptr, ptr %3, align 8, !tbaa !175
  store i64 %9, ptr %10, align 8, !tbaa !152
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = getelementptr inbounds nuw %struct.SingleRequest, ptr %9, i32 0, i32 21
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1075, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.smb_request, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = add i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !152
  %17 = load i64, ptr %6, align 8, !tbaa !152
  %18 = icmp ugt i64 %17, 1024
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %56

20:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 51, i1 false)
  %21 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 0
  store i8 24, ptr %21, align 1, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.andx, ptr %22, i32 0, i32 0
  store i8 -1, ptr %23, align 1, !tbaa !179
  %24 = load i64, ptr %6, align 8, !tbaa !152
  %25 = sub i64 %24, 1
  %26 = trunc i64 %25 to i16
  %27 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 3
  store i16 %26, ptr %27, align 1, !tbaa !180
  %28 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 9
  store i32 7, ptr %28, align 1, !tbaa !181
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 54
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 19
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 6
  store i32 -1073741824, ptr %37, align 1, !tbaa !182
  %38 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 10
  store i32 5, ptr %38, align 1, !tbaa !183
  br label %42

39:                                               ; preds = %20
  %40 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 6
  store i32 -2147483648, ptr %40, align 1, !tbaa !182
  %41 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 10
  store i32 1, ptr %41, align 1, !tbaa !183
  br label %42

42:                                               ; preds = %39, %36
  %43 = load i64, ptr %6, align 8, !tbaa !152
  %44 = trunc i64 %43 to i16
  %45 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 14
  store i16 %44, ptr %45, align 1, !tbaa !184
  %46 = getelementptr inbounds nuw %struct.smb_nt_create, ptr %5, i32 0, i32 15
  %47 = getelementptr inbounds [1024 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.smb_request, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !147
  %51 = call ptr @strcpy(ptr noundef %47, ptr noundef %50) #8
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load i64, ptr %6, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 14
  %8 = getelementptr inbounds nuw %struct.SingleRequest, ptr %7, i32 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %9, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct.SingleRequest, ptr %11, i32 0, i32 9
  %13 = load i64, ptr %12, align 8, !tbaa !138
  store i64 %13, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 27, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 27, i1 false)
  %14 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 0
  store i8 12, ptr %14, align 1, !tbaa !185
  %15 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.andx, ptr %15, i32 0, i32 0
  store i8 -1, ptr %16, align 1, !tbaa !187
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.smb_request, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 2
  store i16 %19, ptr %20, align 1, !tbaa !188
  %21 = load i64, ptr %4, align 8, !tbaa !152
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 1, !tbaa !189
  %24 = load i64, ptr %4, align 8, !tbaa !152
  %25 = ashr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 8
  store i32 %26, ptr %27, align 1, !tbaa !190
  %28 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 5
  store i16 -32768, ptr %28, align 1, !tbaa !191
  %29 = getelementptr inbounds nuw %struct.smb_read, ptr %5, i32 0, i32 4
  store i16 -32768, ptr %29, align 1, !tbaa !192
  %30 = load ptr, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %11, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 43
  store ptr %13, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds nuw %struct.SingleRequest, ptr %15, i32 0, i32 21
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds nuw %struct.SingleRequest, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !138
  store i64 %21, ptr %7, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds nuw %struct.SingleRequest, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 14
  %28 = getelementptr inbounds nuw %struct.SingleRequest, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !143
  %30 = sub nsw i64 %25, %29
  store i64 %30, ptr %8, align 8, !tbaa !152
  %31 = load ptr, ptr %4, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.smb_conn, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !94
  store ptr %33, ptr %5, align 8, !tbaa !193
  %34 = load i64, ptr %8, align 8, !tbaa !152
  %35 = icmp sge i64 %34, 32767
  br i1 %35, label %36, label %37

36:                                               ; preds = %1
  store i64 32767, ptr %8, align 8, !tbaa !152
  br label %37

37:                                               ; preds = %36, %1
  %38 = load ptr, ptr %5, align 8, !tbaa !193
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 0, i64 68, i1 false)
  %39 = load ptr, ptr %5, align 8, !tbaa !193
  %40 = getelementptr inbounds nuw %struct.smb_write, ptr %39, i32 0, i32 1
  store i8 14, ptr %40, align 1, !tbaa !195
  %41 = load ptr, ptr %5, align 8, !tbaa !193
  %42 = getelementptr inbounds nuw %struct.smb_write, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.andx, ptr %42, i32 0, i32 0
  store i8 -1, ptr %43, align 1, !tbaa !197
  %44 = load ptr, ptr %6, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.smb_request, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2, !tbaa !137
  %47 = load ptr, ptr %5, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw %struct.smb_write, ptr %47, i32 0, i32 3
  store i16 %46, ptr %48, align 1, !tbaa !198
  %49 = load i64, ptr %7, align 8, !tbaa !152
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %5, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw %struct.smb_write, ptr %51, i32 0, i32 4
  store i32 %50, ptr %52, align 1, !tbaa !199
  %53 = load i64, ptr %7, align 8, !tbaa !152
  %54 = ashr i64 %53, 32
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !193
  %57 = getelementptr inbounds nuw %struct.smb_write, ptr %56, i32 0, i32 11
  store i32 %55, ptr %57, align 1, !tbaa !200
  %58 = load i64, ptr %8, align 8, !tbaa !152
  %59 = trunc i64 %58 to i16
  %60 = load ptr, ptr %5, align 8, !tbaa !193
  %61 = getelementptr inbounds nuw %struct.smb_write, ptr %60, i32 0, i32 9
  store i16 %59, ptr %61, align 1, !tbaa !201
  %62 = load ptr, ptr %5, align 8, !tbaa !193
  %63 = getelementptr inbounds nuw %struct.smb_write, ptr %62, i32 0, i32 10
  store i16 64, ptr %63, align 1, !tbaa !202
  %64 = load i64, ptr %8, align 8, !tbaa !152
  %65 = add nsw i64 %64, 1
  %66 = trunc i64 %65 to i16
  %67 = load ptr, ptr %5, align 8, !tbaa !193
  %68 = getelementptr inbounds nuw %struct.smb_write, ptr %67, i32 0, i32 12
  store i16 %66, ptr %68, align 1, !tbaa !203
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !193
  %71 = getelementptr inbounds nuw %struct.smb_write, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %8, align 8, !tbaa !152
  %73 = add i64 32, %72
  call void @smb_format_message(ptr noundef %69, ptr noundef %71, i8 noundef zeroext 47, i64 noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = load i64, ptr %8, align 8, !tbaa !152
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 14
  %7 = getelementptr inbounds nuw %struct.SingleRequest, ptr %6, i32 0, i32 21
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 9, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds nuw %struct.smb_close, ptr %4, i32 0, i32 0
  store i8 3, ptr %9, align 1, !tbaa !204
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.smb_request, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2, !tbaa !137
  %13 = getelementptr inbounds nuw %struct.smb_close, ptr %4, i32 0, i32 1
  store i16 %12, ptr %13, align 1, !tbaa !206
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @smb_send_message(ptr noundef %14, i8 noundef zeroext 4, ptr noundef %4, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 9, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_tree_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.smb_tree_disconnect, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 3, ptr %3) #8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 3, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
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
!10 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS11smb_request", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _Bool", !6, i64 0}
!17 = !{!18, !10, i64 24}
!18 = !{!"Curl_easy", !19, i64 0, !20, i64 8, !20, i64 16, !10, i64 24, !21, i64 32, !21, i64 64, !19, i64 96, !19, i64 100, !24, i64 104, !26, i64 160, !27, i64 192, !29, i64 208, !29, i64 216, !30, i64 224, !31, i64 232, !40, i64 456, !58, i64 2576, !59, i64 2584, !60, i64 2592, !63, i64 3008, !79, i64 4880, !80, i64 4888, !84, i64 5120}
!19 = !{!"int", !7, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"Curl_llist_node", !22, i64 0, !6, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!23 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!24 = !{!"Curl_message", !21, i64 0, !25, i64 32}
!25 = !{!"CURLMsg", !19, i64 0, !6, i64 8, !7, i64 16}
!26 = !{!"easy_pollset", !7, i64 0, !19, i64 20, !7, i64 24}
!27 = !{!"Names", !28, i64 0, !19, i64 8}
!28 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!29 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!30 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!31 = !{!"SingleRequest", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !32, i64 32, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !20, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !20, i64 168, !20, i64 176, !38, i64 184, !38, i64 192, !7, i64 200, !39, i64 208, !7, i64 216, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219}
!32 = !{!"curltime", !20, i64 0, !19, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !19, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!40 = !{!"UserDefined", !41, i64 0, !6, i64 8, !38, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !42, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !6, i64 88, !20, i64 96, !42, i64 104, !42, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !43, i64 840, !43, i64 848, !20, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !51, i64 872, !51, i64 1056, !43, i64 1240, !42, i64 1248, !7, i64 1250, !7, i64 1251, !54, i64 1256, !19, i64 1272, !19, i64 1276, !19, i64 1280, !6, i64 1288, !43, i64 1296, !7, i64 1304, !20, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !19, i64 1324, !43, i64 1328, !43, i64 1336, !43, i64 1344, !7, i64 1352, !7, i64 1353, !19, i64 1356, !7, i64 1360, !7, i64 1864, !19, i64 1928, !19, i64 1932, !19, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !19, i64 1988, !19, i64 1992, !19, i64 1996, !20, i64 2000, !55, i64 2008, !6, i64 2032, !6, i64 2040, !20, i64 2048, !6, i64 2056, !20, i64 2064, !57, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !19, i64 2100, !7, i64 2104, !7, i64 2105, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2112, !19, i64 2112, !19, i64 2112, !19, i64 2112}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!44 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!45 = !{!"curl_mimepart", !46, i64 0, !47, i64 8, !19, i64 16, !19, i64 20, !38, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !41, i64 64, !43, i64 72, !43, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !20, i64 112, !48, i64 120, !49, i64 144, !50, i64 152, !20, i64 432}
!46 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!47 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!48 = !{!"mime_state", !19, i64 0, !6, i64 8, !20, i64 16}
!49 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!50 = !{!"mime_encoder_state", !20, i64 0, !20, i64 8, !20, i64 16, !7, i64 24}
!51 = !{!"ssl_config_data", !52, i64 0, !20, i64 112, !6, i64 120, !6, i64 128, !38, i64 136, !38, i64 144, !53, i64 152, !38, i64 160, !38, i64 168, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 177}
!52 = !{!"ssl_primary_config", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !38, i64 88, !7, i64 96, !19, i64 100, !7, i64 104, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105}
!53 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!54 = !{!"ssl_general_config", !20, i64 0, !19, i64 8}
!55 = !{!"Curl_data_priority", !5, i64 0, !56, i64 8, !19, i64 16, !19, i64 20}
!56 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!59 = !{!"p1 _ZTS4hsts", !6, i64 0}
!60 = !{!"Progress", !20, i64 0, !61, i64 8, !61, i64 56, !20, i64 104, !20, i64 112, !19, i64 120, !19, i64 124, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !7, i64 264, !7, i64 312, !19, i64 408, !19, i64 412, !19, i64 412}
!61 = !{!"pgrs_dir", !20, i64 0, !20, i64 8, !20, i64 16, !62, i64 24}
!62 = !{!"pgrs_measure", !32, i64 0, !20, i64 16}
!63 = !{!"UrlState", !32, i64 0, !20, i64 16, !20, i64 24, !64, i64 32, !43, i64 64, !20, i64 72, !38, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !65, i64 104, !20, i64 112, !19, i64 120, !20, i64 128, !19, i64 136, !6, i64 144, !66, i64 152, !66, i64 208, !67, i64 264, !67, i64 296, !68, i64 328, !6, i64 376, !32, i64 384, !71, i64 400, !73, i64 456, !7, i64 488, !38, i64 1328, !38, i64 1336, !20, i64 1344, !20, i64 1352, !55, i64 1360, !6, i64 1384, !6, i64 1392, !57, i64 1400, !74, i64 1408, !38, i64 1472, !38, i64 1480, !43, i64 1488, !47, i64 1496, !47, i64 1504, !20, i64 1512, !64, i64 1520, !73, i64 1552, !7, i64 1584, !75, i64 1680, !19, i64 1688, !43, i64 1696, !76, i64 1704, !77, i64 1712, !78, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870}
!64 = !{!"dynbuf", !38, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!65 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!66 = !{!"digestdata", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !19, i64 48, !7, i64 52, !19, i64 53, !19, i64 53}
!67 = !{!"auth", !20, i64 0, !20, i64 8, !20, i64 16, !19, i64 24, !19, i64 24, !19, i64 24}
!68 = !{!"Curl_async", !38, i64 0, !69, i64 8, !70, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!69 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!70 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!71 = !{!"Curl_tree", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !32, i64 32, !6, i64 48}
!72 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!73 = !{!"Curl_llist", !23, i64 0, !23, i64 8, !6, i64 16, !20, i64 24}
!74 = !{!"urlpieces", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!75 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!76 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!77 = !{!"store_netrc", !64, i64 0, !38, i64 32, !19, i64 40}
!78 = !{!"dynamically_allocated_data", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96}
!79 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!80 = !{!"PureInfo", !19, i64 0, !19, i64 4, !19, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !38, i64 56, !38, i64 64, !20, i64 72, !19, i64 80, !81, i64 84, !19, i64 184, !38, i64 192, !19, i64 200, !82, i64 208, !19, i64 224, !19, i64 228, !19, i64 228}
!81 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !19, i64 92, !19, i64 96}
!82 = !{!"curl_certinfo", !19, i64 0, !83, i64 8}
!83 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!84 = !{!"curl_tlssessioninfo", !19, i64 0, !6, i64 8}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8smb_conn", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_Bool", !7, i64 0}
!89 = !{!90, !38, i64 24}
!90 = !{!"smb_conn", !19, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !7, i64 32, !19, i64 40, !42, i64 44, !38, i64 48, !38, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88}
!91 = !{!18, !38, i64 4832}
!92 = !{!90, !19, i64 0}
!93 = !{!90, !38, i64 48}
!94 = !{!90, !38, i64 56}
!95 = !{!96, !38, i64 480}
!96 = !{!"connectdata", !21, i64 0, !6, i64 32, !6, i64 40, !20, i64 48, !38, i64 56, !20, i64 64, !69, i64 72, !97, i64 80, !98, i64 88, !38, i64 120, !38, i64 128, !98, i64 136, !99, i64 168, !99, i64 224, !81, i64 280, !81, i64 380, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !38, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !100, i64 624, !26, i64 664, !52, i64 696, !52, i64 808, !101, i64 920, !102, i64 928, !102, i64 936, !32, i64 944, !19, i64 960, !19, i64 964, !73, i64 968, !19, i64 1000, !19, i64 1004, !103, i64 1008, !103, i64 1032, !7, i64 1056, !38, i64 1336, !42, i64 1344, !19, i64 1348, !19, i64 1352, !19, i64 1356, !19, i64 1360, !42, i64 1364, !42, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!97 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!98 = !{!"hostname", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!99 = !{!"proxy_info", !98, i64 0, !19, i64 32, !7, i64 36, !38, i64 40, !38, i64 48}
!100 = !{!"", !7, i64 0, !19, i64 32}
!101 = !{!"ConnectBits", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4}
!102 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!103 = !{!"ntlmdata", !19, i64 0, !7, i64 4, !19, i64 12, !6, i64 16}
!104 = !{!38, !38, i64 0}
!105 = !{!90, !38, i64 8}
!106 = !{!90, !38, i64 16}
!107 = !{!96, !38, i64 104}
!108 = !{!96, !102, i64 928}
!109 = !{!110, !19, i64 148}
!110 = !{!"Curl_handler", !38, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !19, i64 136, !19, i64 140, !19, i64 144, !19, i64 148}
!111 = !{!19, !19, i64 0}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS10smb_header", !6, i64 0}
!116 = !{!90, !20, i64 88}
!117 = !{!118, !19, i64 9}
!118 = !{!"smb_header", !7, i64 0, !7, i64 1, !42, i64 2, !7, i64 4, !7, i64 8, !19, i64 9, !7, i64 13, !42, i64 14, !42, i64 16, !7, i64 18, !42, i64 26, !42, i64 28, !42, i64 30, !42, i64 32, !42, i64 34}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS22smb_negotiate_response", !6, i64 0}
!121 = !{!122, !19, i64 52}
!122 = !{!"smb_negotiate_response", !118, i64 0, !7, i64 36, !42, i64 37, !7, i64 39, !42, i64 40, !42, i64 42, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !42, i64 68, !7, i64 70, !42, i64 71, !7, i64 73}
!123 = !{!90, !19, i64 40}
!124 = !{!118, !42, i64 32}
!125 = !{!90, !42, i64 44}
!126 = !{!18, !20, i64 4360}
!127 = !{!128, !19, i64 0}
!128 = !{!"smb_request", !19, i64 0, !38, i64 8, !42, i64 16, !42, i64 18, !19, i64 20}
!129 = !{!128, !19, i64 20}
!130 = !{!118, !42, i64 28}
!131 = !{!128, !42, i64 16}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS22smb_nt_create_response", !6, i64 0}
!134 = !{!135, !42, i64 42}
!135 = !{!"smb_nt_create_response", !118, i64 0, !7, i64 36, !136, i64 37, !7, i64 41, !42, i64 42, !19, i64 44, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !19, i64 80, !20, i64 84, !20, i64 92}
!136 = !{!"andx", !7, i64 0, !7, i64 1, !42, i64 2}
!137 = !{!128, !42, i64 18}
!138 = !{!18, !20, i64 296}
!139 = !{!18, !20, i64 232}
!140 = !{!135, !20, i64 92}
!141 = !{!135, !20, i64 72}
!142 = !{!42, !42, i64 0}
!143 = !{!18, !20, i64 248}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 int", !6, i64 0}
!146 = !{!18, !38, i64 4464}
!147 = !{!128, !38, i64 8}
!148 = distinct !{!148, !149}
!149 = !{!"llvm.loop.mustprogress"}
!150 = !{!90, !20, i64 72}
!151 = !{!90, !20, i64 64}
!152 = !{!20, !20, i64 0}
!153 = !{!90, !20, i64 80}
!154 = !{!96, !38, i64 488}
!155 = !{!156, !7, i64 0}
!156 = !{!"smb_setup", !7, i64 0, !136, i64 1, !42, i64 5, !42, i64 7, !42, i64 9, !19, i64 11, !7, i64 15, !19, i64 19, !19, i64 23, !42, i64 27, !7, i64 29}
!157 = !{!156, !7, i64 1}
!158 = !{!156, !42, i64 5}
!159 = !{!156, !42, i64 7}
!160 = !{!156, !42, i64 9}
!161 = !{!156, !19, i64 11}
!162 = !{!156, !19, i64 23}
!163 = !{!156, !42, i64 27}
!164 = !{!118, !42, i64 2}
!165 = !{!118, !7, i64 8}
!166 = !{!118, !7, i64 13}
!167 = !{!118, !42, i64 14}
!168 = !{!118, !42, i64 16}
!169 = !{!118, !42, i64 30}
!170 = !{!171, !7, i64 0}
!171 = !{!"smb_tree_connect", !7, i64 0, !136, i64 1, !42, i64 5, !42, i64 7, !42, i64 9, !7, i64 11}
!172 = !{!171, !7, i64 1}
!173 = !{!171, !42, i64 7}
!174 = !{!171, !42, i64 9}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 long", !6, i64 0}
!177 = !{!178, !7, i64 0}
!178 = !{!"smb_nt_create", !7, i64 0, !136, i64 1, !7, i64 5, !42, i64 6, !19, i64 8, !19, i64 12, !19, i64 16, !20, i64 20, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !7, i64 48, !42, i64 49, !7, i64 51}
!179 = !{!178, !7, i64 1}
!180 = !{!178, !42, i64 6}
!181 = !{!178, !19, i64 32}
!182 = !{!178, !19, i64 16}
!183 = !{!178, !19, i64 36}
!184 = !{!178, !42, i64 49}
!185 = !{!186, !7, i64 0}
!186 = !{!"smb_read", !7, i64 0, !136, i64 1, !42, i64 5, !19, i64 7, !42, i64 11, !42, i64 13, !19, i64 15, !42, i64 19, !19, i64 21, !42, i64 25}
!187 = !{!186, !7, i64 1}
!188 = !{!186, !42, i64 5}
!189 = !{!186, !19, i64 7}
!190 = !{!186, !19, i64 21}
!191 = !{!186, !42, i64 13}
!192 = !{!186, !42, i64 11}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS9smb_write", !6, i64 0}
!195 = !{!196, !7, i64 36}
!196 = !{!"smb_write", !118, i64 0, !7, i64 36, !136, i64 37, !42, i64 41, !19, i64 43, !19, i64 47, !42, i64 51, !42, i64 53, !42, i64 55, !42, i64 57, !42, i64 59, !19, i64 61, !42, i64 65, !7, i64 67}
!197 = !{!196, !7, i64 37}
!198 = !{!196, !42, i64 41}
!199 = !{!196, !19, i64 43}
!200 = !{!196, !19, i64 61}
!201 = !{!196, !42, i64 57}
!202 = !{!196, !42, i64 59}
!203 = !{!196, !42, i64 65}
!204 = !{!205, !7, i64 0}
!205 = !{!"smb_close", !7, i64 0, !42, i64 1, !19, i64 3, !42, i64 7}
!206 = !{!205, !42, i64 1}
