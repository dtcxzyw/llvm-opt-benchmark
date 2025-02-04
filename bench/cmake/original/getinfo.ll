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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
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

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_initinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 18
  store ptr %6, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 21
  store ptr %8, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Progress, ptr %9, i32 0, i32 9
  store i64 0, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Progress, ptr %11, i32 0, i32 10
  store i64 0, ptr %12, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Progress, ptr %13, i32 0, i32 11
  store i64 0, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Progress, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.Progress, ptr %17, i32 0, i32 13
  store i64 0, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Progress, ptr %19, i32 0, i32 14
  store i64 0, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Progress, ptr %21, i32 0, i32 7
  store i64 0, ptr %22, align 8, !tbaa !25
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Progress, ptr %23, i32 0, i32 15
  store i64 0, ptr %24, align 8, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Progress, ptr %25, i32 0, i32 23
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -3
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 4
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.PureInfo, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !27
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.PureInfo, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.PureInfo, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !34
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.PureInfo, ptr %36, i32 0, i32 3
  store i64 -1, ptr %37, align 8, !tbaa !35
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.PureInfo, ptr %38, i32 0, i32 18
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  %42 = or i8 %41, 0
  store i8 %42, ptr %39, align 4
  %43 = load ptr, ptr %4, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.PureInfo, ptr %43, i32 0, i32 11
  store i32 0, ptr %44, align 8, !tbaa !36
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.PureInfo, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8, !tbaa !37
  %47 = load ptr, ptr %4, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.PureInfo, ptr %47, i32 0, i32 5
  store i64 0, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.PureInfo, ptr %49, i32 0, i32 6
  store i64 0, ptr %50, align 8, !tbaa !39
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.PureInfo, ptr %51, i32 0, i32 7
  store i64 0, ptr %52, align 8, !tbaa !40
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !41
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.PureInfo, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  call void %53(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.PureInfo, ptr %57, i32 0, i32 8
  store ptr null, ptr %58, align 8, !tbaa !42
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !41
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.PureInfo, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  call void %59(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.PureInfo, ptr %63, i32 0, i32 9
  store ptr null, ptr %64, align 8, !tbaa !43
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.PureInfo, ptr %65, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 4 %66, i8 0, i64 100, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.PureInfo, ptr %67, i32 0, i32 12
  %69 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %68, i32 0, i32 2
  store i32 -1, ptr %69, align 4, !tbaa !44
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.PureInfo, ptr %70, i32 0, i32 12
  %72 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %71, i32 0, i32 3
  store i32 -1, ptr %72, align 4, !tbaa !45
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.PureInfo, ptr %73, i32 0, i32 10
  store i64 0, ptr %74, align 8, !tbaa !46
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.PureInfo, ptr %75, i32 0, i32 14
  store ptr null, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.PureInfo, ptr %77, i32 0, i32 15
  store i32 0, ptr %78, align 8, !tbaa !48
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Curl_ssl_free_certinfo(ptr noundef %79)
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
define dso_local i32 @Curl_getinfo(ptr noundef %0, i32 noundef %1, ...) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 48, ptr %14, align 4, !tbaa !49
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %178

19:                                               ; preds = %2
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %20)
  %21 = load i32, ptr %5, align 4, !tbaa !49
  %22 = and i32 15728640, %21
  store i32 %22, ptr %13, align 4, !tbaa !49
  %23 = load i32, ptr %13, align 4, !tbaa !49
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
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  store ptr %40, ptr %10, align 8, !tbaa !54
  %41 = load ptr, ptr %10, align 8, !tbaa !54
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = load i32, ptr %5, align 4, !tbaa !49
  %46 = load ptr, ptr %10, align 8, !tbaa !54
  %47 = call i32 @getinfo_char(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !49
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
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  store ptr %65, ptr %7, align 8, !tbaa !50
  %66 = load ptr, ptr %7, align 8, !tbaa !50
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load i32, ptr %5, align 4, !tbaa !49
  %71 = load ptr, ptr %7, align 8, !tbaa !50
  %72 = call i32 @getinfo_long(ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 %72, ptr %14, align 4, !tbaa !49
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
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  store ptr %90, ptr %8, align 8, !tbaa !52
  %91 = load ptr, ptr %8, align 8, !tbaa !52
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load i32, ptr %5, align 4, !tbaa !49
  %96 = load ptr, ptr %8, align 8, !tbaa !52
  %97 = call i32 @getinfo_double(ptr noundef %94, i32 noundef %95, ptr noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !49
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
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  store ptr %115, ptr %9, align 8, !tbaa !50
  %116 = load ptr, ptr %9, align 8, !tbaa !50
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = load i32, ptr %5, align 4, !tbaa !49
  %121 = load ptr, ptr %9, align 8, !tbaa !50
  %122 = call i32 @getinfo_offt(ptr noundef %119, i32 noundef %120, ptr noundef %121)
  store i32 %122, ptr %14, align 4, !tbaa !49
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
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  store ptr %140, ptr %11, align 8, !tbaa !56
  %141 = load ptr, ptr %11, align 8, !tbaa !56
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8, !tbaa !4
  %145 = load i32, ptr %5, align 4, !tbaa !49
  %146 = load ptr, ptr %11, align 8, !tbaa !56
  %147 = call i32 @getinfo_slist(ptr noundef %144, i32 noundef %145, ptr noundef %146)
  store i32 %147, ptr %14, align 4, !tbaa !49
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
  %165 = load ptr, ptr %164, align 8, !tbaa !57
  store ptr %165, ptr %12, align 8, !tbaa !57
  %166 = load ptr, ptr %12, align 8, !tbaa !57
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %173

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = load i32, ptr %5, align 4, !tbaa !49
  %171 = load ptr, ptr %12, align 8, !tbaa !57
  %172 = call i32 @getinfo_socket(ptr noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 %172, ptr %14, align 4, !tbaa !49
  br label %173

173:                                              ; preds = %168, %163
  br label %175

174:                                              ; preds = %19
  br label %175

175:                                              ; preds = %174, %173, %148, %123, %98, %73, %48
  %176 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %176)
  %177 = load i32, ptr %14, align 4, !tbaa !49
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !54
  %9 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %9, label %115 [
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
    i32 1048625, label %105
    i32 1048638, label %111
    i32 1048637, label %113
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.UrlState, ptr %12, i32 0, i32 35
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 35
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ @.str, %21 ]
  %24 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %23, ptr %24, align 8, !tbaa !117
  br label %116

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 93
  %29 = getelementptr inbounds [63 x ptr], ptr %28, i64 0, i64 28
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  store ptr %30, ptr %8, align 8, !tbaa !117
  %31 = load ptr, ptr %8, align 8, !tbaa !117
  %32 = icmp ne ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.UserDefined, ptr %35, i32 0, i32 124
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 26
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr @.str.1, ptr %8, align 8, !tbaa !117
  br label %55

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 52
  %47 = load i8, ptr %46, align 2, !tbaa !118
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
  store ptr @.str.2, ptr %8, align 8, !tbaa !117
  br label %54

50:                                               ; preds = %43
  store ptr @.str.3, ptr %8, align 8, !tbaa !117
  br label %54

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %43, %51
  store ptr @.str.4, ptr %8, align 8, !tbaa !117
  br label %54

53:                                               ; preds = %43
  store ptr @.str.1, ptr %8, align 8, !tbaa !117
  br label %54

54:                                               ; preds = %53, %52, %50, %49
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %8, align 8, !tbaa !117
  %58 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %57, ptr %58, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %116

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.PureInfo, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %63, ptr %64, align 8, !tbaa !117
  br label %116

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.UserDefined, ptr %67, i32 0, i32 76
  %69 = load ptr, ptr %68, align 8, !tbaa !120
  %70 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %69, ptr %70, align 8, !tbaa !117
  br label %116

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds nuw %struct.UrlState, ptr %73, i32 0, i32 26
  %75 = load ptr, ptr %74, align 8, !tbaa !121
  %76 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %75, ptr %76, align 8, !tbaa !117
  br label %116

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 21
  %80 = getelementptr inbounds nuw %struct.PureInfo, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !122
  %82 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %81, ptr %82, align 8, !tbaa !117
  br label %116

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 36
  %87 = load ptr, ptr %86, align 8, !tbaa !123
  %88 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %87, ptr %88, align 8, !tbaa !117
  br label %116

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 21
  %92 = getelementptr inbounds nuw %struct.PureInfo, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [46 x i8], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %94, ptr %95, align 8, !tbaa !117
  br label %116

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 21
  %99 = getelementptr inbounds nuw %struct.PureInfo, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [46 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %101, ptr %102, align 8, !tbaa !117
  br label %116

103:                                              ; preds = %3
  %104 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr null, ptr %104, align 8, !tbaa !117
  br label %116

105:                                              ; preds = %3
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.PureInfo, ptr %107, i32 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !124
  %110 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr %109, ptr %110, align 8, !tbaa !117
  br label %116

111:                                              ; preds = %3
  %112 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr null, ptr %112, align 8, !tbaa !117
  br label %116

113:                                              ; preds = %3
  %114 = load ptr, ptr %7, align 8, !tbaa !54
  store ptr null, ptr %114, align 8, !tbaa !117
  br label %116

115:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %117

116:                                              ; preds = %113, %111, %105, %103, %96, %89, %83, %77, %71, %65, %59, %56, %22
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i32, ptr %4, align 4
  ret i32 %118
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %11, label %199 [
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
    i32 2097177, label %97
    i32 2097178, label %104
    i32 2097181, label %110
    i32 2097192, label %122
    i32 2097194, label %130
    i32 2097211, label %138
    i32 2097187, label %145
    i32 2097189, label %164
    i32 2097190, label %164
    i32 2097191, label %164
    i32 2097198, label %166
    i32 2097200, label %182
    i32 2097218, label %189
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.PureInfo, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !125
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %17, ptr %18, align 8, !tbaa !126
  br label %200

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.PureInfo, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %24, ptr %25, align 8, !tbaa !126
  br label %200

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 21
  %29 = getelementptr inbounds nuw %struct.PureInfo, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !128
  %31 = icmp sgt i64 %30, 9223372036854775807
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 9223372036854775807, ptr %33, align 8, !tbaa !126
  br label %49

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.PureInfo, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !128
  %39 = icmp slt i64 %38, -9223372036854775808
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 -9223372036854775808, ptr %41, align 8, !tbaa !126
  br label %48

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 21
  %45 = getelementptr inbounds nuw %struct.PureInfo, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !128
  %47 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %46, ptr %47, align 8, !tbaa !126
  br label %48

48:                                               ; preds = %42, %40
  br label %49

49:                                               ; preds = %48, %32
  br label %200

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.PureInfo, ptr %52, i32 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !129
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %55, ptr %56, align 8, !tbaa !126
  br label %200

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds nuw %struct.PureInfo, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8, !tbaa !130
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %61, ptr %62, align 8, !tbaa !126
  br label %200

63:                                               ; preds = %3
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds nuw %struct.UserDefined, ptr %65, i32 0, i32 64
  %67 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !131
  %69 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %68, ptr %69, align 8, !tbaa !126
  br label %200

70:                                               ; preds = %3
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 65
  %74 = getelementptr inbounds nuw %struct.ssl_config_data, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !132
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %75, ptr %76, align 8, !tbaa !126
  br label %200

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.UrlState, ptr %79, i32 0, i32 13
  %81 = load i64, ptr %80, align 8, !tbaa !133
  %82 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %81, ptr %82, align 8, !tbaa !126
  br label %200

83:                                               ; preds = %3
  %84 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %84, ptr %9, align 8, !tbaa !134
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 21
  %87 = getelementptr inbounds nuw %struct.PureInfo, ptr %86, i32 0, i32 6
  %88 = load i64, ptr %87, align 8, !tbaa !135
  %89 = load ptr, ptr %9, align 8, !tbaa !134
  store i64 %88, ptr %89, align 8, !tbaa !126
  br label %200

90:                                               ; preds = %3
  %91 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %91, ptr %9, align 8, !tbaa !134
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.PureInfo, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !136
  %96 = load ptr, ptr %9, align 8, !tbaa !134
  store i64 %95, ptr %96, align 8, !tbaa !126
  br label %200

97:                                               ; preds = %3
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !137
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %102, ptr %103, align 8, !tbaa !126
  br label %200

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 21
  %107 = getelementptr inbounds nuw %struct.PureInfo, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8, !tbaa !138
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %108, ptr %109, align 8, !tbaa !126
  br label %200

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call i32 @Curl_getconnectinfo(ptr noundef %111, ptr noundef null)
  store i32 %112, ptr %8, align 4, !tbaa !49
  %113 = load i32, ptr %8, align 4, !tbaa !49
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %8, align 4, !tbaa !49
  %117 = sext i32 %116 to i64
  %118 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %117, ptr %118, align 8, !tbaa !126
  br label %121

119:                                              ; preds = %110
  %120 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 -1, ptr %120, align 8, !tbaa !126
  br label %121

121:                                              ; preds = %119, %115
  br label %200

122:                                              ; preds = %3
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 21
  %125 = getelementptr inbounds nuw %struct.PureInfo, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !139
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %128, ptr %129, align 8, !tbaa !126
  br label %200

130:                                              ; preds = %3
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 21
  %133 = getelementptr inbounds nuw %struct.PureInfo, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !140
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %136, ptr %137, align 8, !tbaa !126
  br label %200

138:                                              ; preds = %3
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds nuw %struct.PureInfo, ptr %140, i32 0, i32 17
  %142 = load i32, ptr %141, align 8, !tbaa !141
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %143, ptr %144, align 8, !tbaa !126
  br label %200

145:                                              ; preds = %3
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.PureInfo, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !125
  %150 = icmp eq i32 %149, 304
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 1, ptr %152, align 8, !tbaa !126
  br label %163

153:                                              ; preds = %145
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.PureInfo, ptr %155, i32 0, i32 18
  %157 = load i8, ptr %156, align 4
  %158 = and i8 %157, 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  %161 = select i1 %160, i64 1, i64 0
  %162 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %161, ptr %162, align 8, !tbaa !126
  br label %163

163:                                              ; preds = %153, %151
  br label %200

164:                                              ; preds = %3, %3, %3
  %165 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 0, ptr %165, align 8, !tbaa !126
  br label %200

166:                                              ; preds = %3
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.Curl_easy, ptr %167, i32 0, i32 21
  %169 = getelementptr inbounds nuw %struct.PureInfo, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !142
  switch i32 %170, label %179 [
    i32 10, label %171
    i32 11, label %173
    i32 20, label %175
    i32 30, label %177
  ]

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 1, ptr %172, align 8, !tbaa !126
  br label %181

173:                                              ; preds = %166
  %174 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 2, ptr %174, align 8, !tbaa !126
  br label %181

175:                                              ; preds = %166
  %176 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 3, ptr %176, align 8, !tbaa !126
  br label %181

177:                                              ; preds = %166
  %178 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 30, ptr %178, align 8, !tbaa !126
  br label %181

179:                                              ; preds = %166
  %180 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 0, ptr %180, align 8, !tbaa !126
  br label %181

181:                                              ; preds = %179, %177, %175, %173, %171
  br label %200

182:                                              ; preds = %3
  %183 = load ptr, ptr %5, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 21
  %185 = getelementptr inbounds nuw %struct.PureInfo, ptr %184, i32 0, i32 15
  %186 = load i32, ptr %185, align 8, !tbaa !143
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %187, ptr %188, align 8, !tbaa !126
  br label %200

189:                                              ; preds = %3
  %190 = load ptr, ptr %5, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 21
  %192 = getelementptr inbounds nuw %struct.PureInfo, ptr %191, i32 0, i32 18
  %193 = load i8, ptr %192, align 4
  %194 = lshr i8 %193, 1
  %195 = and i8 %194, 1
  %196 = zext i8 %195 to i32
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %197, ptr %198, align 8, !tbaa !126
  br label %200

199:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

200:                                              ; preds = %189, %182, %181, %164, %163, %138, %130, %122, %121, %104, %97, %90, %83, %77, %70, %63, %57, %50, %49, %19, %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %202 = load i32, ptr %4, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_double(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !52
  %8 = load i32, ptr %6, align 4, !tbaa !49
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
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 18
  %12 = getelementptr inbounds nuw %struct.Progress, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !144
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  store double %15, ptr %16, align 8, !tbaa !145
  br label %134

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds nuw %struct.Progress, ptr %19, i32 0, i32 9
  %21 = load i64, ptr %20, align 8, !tbaa !147
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = load ptr, ptr %7, align 8, !tbaa !52
  store double %23, ptr %24, align 8, !tbaa !145
  br label %134

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.Progress, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !148
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = load ptr, ptr %7, align 8, !tbaa !52
  store double %31, ptr %32, align 8, !tbaa !145
  br label %134

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 18
  %36 = getelementptr inbounds nuw %struct.Progress, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8, !tbaa !149
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = load ptr, ptr %7, align 8, !tbaa !52
  store double %39, ptr %40, align 8, !tbaa !145
  br label %134

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds nuw %struct.Progress, ptr %43, i32 0, i32 12
  %45 = load i64, ptr %44, align 8, !tbaa !150
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = load ptr, ptr %7, align 8, !tbaa !52
  store double %47, ptr %48, align 8, !tbaa !145
  br label %134

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 18
  %52 = getelementptr inbounds nuw %struct.Progress, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !151
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = load ptr, ptr %7, align 8, !tbaa !52
  store double %55, ptr %56, align 8, !tbaa !145
  br label %134

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds nuw %struct.Progress, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !152
  %63 = sitofp i64 %62 to double
  %64 = load ptr, ptr %7, align 8, !tbaa !52
  store double %63, ptr %64, align 8, !tbaa !145
  br label %134

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 18
  %68 = getelementptr inbounds nuw %struct.Progress, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !153
  %71 = sitofp i64 %70 to double
  %72 = load ptr, ptr %7, align 8, !tbaa !52
  store double %71, ptr %72, align 8, !tbaa !145
  br label %134

73:                                               ; preds = %3
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 18
  %76 = getelementptr inbounds nuw %struct.Progress, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !154
  %79 = sitofp i64 %78 to double
  %80 = load ptr, ptr %7, align 8, !tbaa !52
  store double %79, ptr %80, align 8, !tbaa !145
  br label %134

81:                                               ; preds = %3
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 18
  %84 = getelementptr inbounds nuw %struct.Progress, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !155
  %87 = sitofp i64 %86 to double
  %88 = load ptr, ptr %7, align 8, !tbaa !52
  store double %87, ptr %88, align 8, !tbaa !145
  br label %134

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds nuw %struct.Progress, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 4, !tbaa !156
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds nuw %struct.Progress, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !157
  %102 = sitofp i64 %101 to double
  br label %104

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103, %96
  %105 = phi double [ %102, %96 ], [ -1.000000e+00, %103 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !52
  store double %105, ptr %106, align 8, !tbaa !145
  br label %134

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds nuw %struct.Progress, ptr %109, i32 0, i32 6
  %111 = load i32, ptr %110, align 4, !tbaa !156
  %112 = and i32 %111, 32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 18
  %117 = getelementptr inbounds nuw %struct.Progress, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !158
  %120 = sitofp i64 %119 to double
  br label %122

121:                                              ; preds = %107
  br label %122

122:                                              ; preds = %121, %114
  %123 = phi double [ %120, %114 ], [ -1.000000e+00, %121 ]
  %124 = load ptr, ptr %7, align 8, !tbaa !52
  store double %123, ptr %124, align 8, !tbaa !145
  br label %134

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 18
  %128 = getelementptr inbounds nuw %struct.Progress, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8, !tbaa !159
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  %132 = load ptr, ptr %7, align 8, !tbaa !52
  store double %131, ptr %132, align 8, !tbaa !145
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !50
  %8 = load i32, ptr %6, align 4, !tbaa !49
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
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds nuw %struct.PureInfo, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !128
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %13, ptr %14, align 8, !tbaa !126
  br label %168

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.Progress, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !152
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %20, ptr %21, align 8, !tbaa !126
  br label %168

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 18
  %25 = getelementptr inbounds nuw %struct.Progress, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !153
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %27, ptr %28, align 8, !tbaa !126
  br label %168

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 18
  %32 = getelementptr inbounds nuw %struct.Progress, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !154
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %34, ptr %35, align 8, !tbaa !126
  br label %168

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 18
  %39 = getelementptr inbounds nuw %struct.Progress, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !155
  %42 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %41, ptr %42, align 8, !tbaa !126
  br label %168

43:                                               ; preds = %3
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 18
  %46 = getelementptr inbounds nuw %struct.Progress, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !156
  %48 = and i32 %47, 64
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.Progress, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !157
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i64 [ %55, %50 ], [ -1, %56 ]
  %59 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %58, ptr %59, align 8, !tbaa !126
  br label %168

60:                                               ; preds = %3
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 18
  %63 = getelementptr inbounds nuw %struct.Progress, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 4, !tbaa !156
  %65 = and i32 %64, 32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 18
  %70 = getelementptr inbounds nuw %struct.Progress, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !158
  br label %74

73:                                               ; preds = %60
  br label %74

74:                                               ; preds = %73, %67
  %75 = phi i64 [ %72, %67 ], [ -1, %73 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %75, ptr %76, align 8, !tbaa !126
  br label %168

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 18
  %80 = getelementptr inbounds nuw %struct.Progress, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !144
  %82 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %81, ptr %82, align 8, !tbaa !126
  br label %168

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 18
  %86 = getelementptr inbounds nuw %struct.Progress, ptr %85, i32 0, i32 9
  %87 = load i64, ptr %86, align 8, !tbaa !147
  %88 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %87, ptr %88, align 8, !tbaa !126
  br label %168

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 18
  %92 = getelementptr inbounds nuw %struct.Progress, ptr %91, i32 0, i32 10
  %93 = load i64, ptr %92, align 8, !tbaa !148
  %94 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %93, ptr %94, align 8, !tbaa !126
  br label %168

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 18
  %98 = getelementptr inbounds nuw %struct.Progress, ptr %97, i32 0, i32 11
  %99 = load i64, ptr %98, align 8, !tbaa !149
  %100 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %99, ptr %100, align 8, !tbaa !126
  br label %168

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.Curl_easy, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds nuw %struct.Progress, ptr %103, i32 0, i32 12
  %105 = load i64, ptr %104, align 8, !tbaa !150
  %106 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %105, ptr %106, align 8, !tbaa !126
  br label %168

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 18
  %110 = getelementptr inbounds nuw %struct.Progress, ptr %109, i32 0, i32 13
  %111 = load i64, ptr %110, align 8, !tbaa !160
  %112 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %111, ptr %112, align 8, !tbaa !126
  br label %168

113:                                              ; preds = %3
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds nuw %struct.Progress, ptr %115, i32 0, i32 14
  %117 = load i64, ptr %116, align 8, !tbaa !151
  %118 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %117, ptr %118, align 8, !tbaa !126
  br label %168

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 18
  %122 = getelementptr inbounds nuw %struct.Progress, ptr %121, i32 0, i32 8
  %123 = load i64, ptr %122, align 8, !tbaa !161
  %124 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %123, ptr %124, align 8, !tbaa !126
  br label %168

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 18
  %128 = getelementptr inbounds nuw %struct.Progress, ptr %127, i32 0, i32 15
  %129 = load i64, ptr %128, align 8, !tbaa !159
  %130 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %129, ptr %130, align 8, !tbaa !126
  br label %168

131:                                              ; preds = %3
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 21
  %134 = getelementptr inbounds nuw %struct.PureInfo, ptr %133, i32 0, i32 10
  %135 = load i64, ptr %134, align 8, !tbaa !162
  %136 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %135, ptr %136, align 8, !tbaa !126
  br label %168

137:                                              ; preds = %3
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8, !tbaa !163
  %141 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %140, ptr %141, align 8, !tbaa !126
  br label %168

142:                                              ; preds = %3
  %143 = load ptr, ptr %5, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !164
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !164
  %151 = getelementptr inbounds nuw %struct.connectdata, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !165
  br label %158

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 19
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 2
  %157 = load i64, ptr %156, align 8, !tbaa !174
  br label %158

158:                                              ; preds = %153, %147
  %159 = phi i64 [ %152, %147 ], [ %157, %153 ]
  %160 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %159, ptr %160, align 8, !tbaa !126
  br label %168

161:                                              ; preds = %3
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.Curl_easy, ptr %162, i32 0, i32 18
  %164 = getelementptr inbounds nuw %struct.Progress, ptr %163, i32 0, i32 4
  %165 = load i64, ptr %164, align 8, !tbaa !175
  %166 = load ptr, ptr %7, align 8, !tbaa !50
  store i64 %165, ptr %166, align 8, !tbaa !126
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %13, label %56 [
    i32 4194331, label %14
    i32 4194332, label %18
    i32 4194338, label %22
    i32 4194347, label %28
    i32 4194349, label %28
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @Curl_ssl_engines_list(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %16, ptr %17, align 8, !tbaa !176
  br label %57

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @Curl_cookie_list(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %20, ptr %21, align 8, !tbaa !176
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 21
  %25 = getelementptr inbounds nuw %struct.PureInfo, ptr %24, i32 0, i32 16
  store ptr %25, ptr %8, align 8, !tbaa !134
  %26 = load ptr, ptr %8, align 8, !tbaa !134
  %27 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %26, ptr %27, align 8, !tbaa !176
  br label %57

28:                                               ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %29, ptr %9, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 22
  store ptr %31, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !164
  store ptr %34, ptr %11, align 8, !tbaa !181
  %35 = load ptr, ptr %10, align 8, !tbaa !179
  %36 = load ptr, ptr %9, align 8, !tbaa !177
  store ptr %35, ptr %36, align 8, !tbaa !179
  %37 = call i32 @Curl_ssl_backend()
  %38 = load ptr, ptr %10, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8, !tbaa !182
  %40 = load ptr, ptr %10, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !183
  %42 = load ptr, ptr %11, align 8, !tbaa !181
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %28
  %45 = load ptr, ptr %10, align 8, !tbaa !179
  %46 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !182
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !49
  %52 = call ptr @Curl_ssl_get_internals(ptr noundef %50, i32 noundef 0, i32 noundef %51, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw %struct.curl_tlssessioninfo, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !183
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load i32, ptr %6, align 4, !tbaa !49
  switch i32 %8, label %13 [
    i32 5242924, label %9
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @Curl_getconnectinfo(ptr noundef %10, ptr noundef null)
  %12 = load ptr, ptr %7, align 8, !tbaa !57
  store i32 %11, ptr %12, align 4, !tbaa !49
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
!10 = !{!"p1 _ZTS8Progress", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8PureInfo", !6, i64 0}
!13 = !{!14, !15, i64 144}
!14 = !{!"Progress", !15, i64 0, !16, i64 8, !16, i64 56, !15, i64 104, !15, i64 112, !19, i64 120, !19, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !18, i64 200, !18, i64 216, !18, i64 232, !18, i64 248, !7, i64 264, !7, i64 312, !19, i64 408, !19, i64 412, !19, i64 412}
!15 = !{!"long", !7, i64 0}
!16 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !17, i64 24}
!17 = !{!"pgrs_measure", !18, i64 0, !15, i64 16}
!18 = !{!"curltime", !15, i64 0, !19, i64 8}
!19 = !{!"int", !7, i64 0}
!20 = !{!14, !15, i64 152}
!21 = !{!14, !15, i64 160}
!22 = !{!14, !15, i64 168}
!23 = !{!14, !15, i64 176}
!24 = !{!14, !15, i64 184}
!25 = !{!14, !15, i64 128}
!26 = !{!14, !15, i64 192}
!27 = !{!28, !19, i64 0}
!28 = !{!"PureInfo", !19, i64 0, !19, i64 4, !19, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !29, i64 56, !29, i64 64, !15, i64 72, !19, i64 80, !30, i64 84, !19, i64 184, !29, i64 192, !19, i64 200, !31, i64 208, !19, i64 224, !19, i64 228, !19, i64 228}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !19, i64 92, !19, i64 96}
!31 = !{!"curl_certinfo", !19, i64 0, !32, i64 8}
!32 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!33 = !{!28, !19, i64 4}
!34 = !{!28, !19, i64 8}
!35 = !{!28, !15, i64 16}
!36 = !{!28, !19, i64 80}
!37 = !{!28, !15, i64 24}
!38 = !{!28, !15, i64 32}
!39 = !{!28, !15, i64 40}
!40 = !{!28, !15, i64 48}
!41 = !{!6, !6, i64 0}
!42 = !{!28, !29, i64 56}
!43 = !{!28, !29, i64 64}
!44 = !{!28, !19, i64 176}
!45 = !{!28, !19, i64 180}
!46 = !{!28, !15, i64 72}
!47 = !{!28, !29, i64 192}
!48 = !{!28, !19, i64 200}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 double", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !6, i64 0}
!56 = !{!32, !32, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!60, !29, i64 4480}
!60 = !{!"Curl_easy", !19, i64 0, !15, i64 8, !15, i64 16, !61, i64 24, !62, i64 32, !62, i64 64, !19, i64 96, !19, i64 100, !65, i64 104, !67, i64 160, !68, i64 192, !70, i64 208, !70, i64 216, !71, i64 224, !72, i64 232, !79, i64 456, !97, i64 2576, !98, i64 2584, !14, i64 2592, !99, i64 3008, !115, i64 4880, !28, i64 4888, !116, i64 5120}
!61 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!62 = !{!"Curl_llist_node", !63, i64 0, !6, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!64 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!65 = !{!"Curl_message", !62, i64 0, !66, i64 32}
!66 = !{!"CURLMsg", !19, i64 0, !6, i64 8, !7, i64 16}
!67 = !{!"easy_pollset", !7, i64 0, !19, i64 20, !7, i64 24}
!68 = !{!"Names", !69, i64 0, !19, i64 8}
!69 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!70 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!71 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!72 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !18, i64 32, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !15, i64 64, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84, !73, i64 88, !74, i64 96, !75, i64 104, !15, i64 168, !15, i64 176, !29, i64 184, !29, i64 192, !7, i64 200, !78, i64 208, !7, i64 216, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 217, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 218, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219, !19, i64 219}
!73 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!74 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!75 = !{!"bufq", !76, i64 0, !76, i64 8, !76, i64 16, !77, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !19, i64 56}
!76 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!77 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!78 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!79 = !{!"UserDefined", !80, i64 0, !6, i64 8, !29, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !81, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !81, i64 104, !81, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !19, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !19, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !82, i64 384, !83, i64 392, !84, i64 400, !82, i64 840, !82, i64 848, !15, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !90, i64 872, !90, i64 1056, !82, i64 1240, !81, i64 1248, !7, i64 1250, !7, i64 1251, !93, i64 1256, !19, i64 1272, !19, i64 1276, !19, i64 1280, !6, i64 1288, !82, i64 1296, !7, i64 1304, !15, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !19, i64 1324, !82, i64 1328, !82, i64 1336, !82, i64 1344, !7, i64 1352, !7, i64 1353, !19, i64 1356, !7, i64 1360, !7, i64 1864, !19, i64 1928, !19, i64 1932, !19, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !19, i64 1988, !19, i64 1992, !19, i64 1996, !15, i64 2000, !94, i64 2008, !6, i64 2032, !6, i64 2040, !15, i64 2048, !6, i64 2056, !15, i64 2064, !96, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !19, i64 2100, !7, i64 2104, !7, i64 2105, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2106, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2107, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2108, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2109, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2110, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2111, !19, i64 2112, !19, i64 2112, !19, i64 2112, !19, i64 2112}
!80 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!81 = !{!"short", !7, i64 0}
!82 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!83 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!84 = !{!"curl_mimepart", !85, i64 0, !86, i64 8, !19, i64 16, !19, i64 20, !29, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !80, i64 64, !82, i64 72, !82, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !15, i64 112, !87, i64 120, !88, i64 144, !89, i64 152, !15, i64 432}
!85 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!86 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!87 = !{!"mime_state", !19, i64 0, !6, i64 8, !15, i64 16}
!88 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!89 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!90 = !{!"ssl_config_data", !91, i64 0, !15, i64 112, !6, i64 120, !6, i64 128, !29, i64 136, !29, i64 144, !92, i64 152, !29, i64 160, !29, i64 168, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 176, !19, i64 177}
!91 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !92, i64 64, !92, i64 72, !92, i64 80, !29, i64 88, !7, i64 96, !19, i64 100, !7, i64 104, !19, i64 105, !19, i64 105, !19, i64 105, !19, i64 105}
!92 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!93 = !{!"ssl_general_config", !15, i64 0, !19, i64 8}
!94 = !{!"Curl_data_priority", !5, i64 0, !95, i64 8, !19, i64 16, !19, i64 20}
!95 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!96 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!97 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!98 = !{!"p1 _ZTS4hsts", !6, i64 0}
!99 = !{!"UrlState", !18, i64 0, !15, i64 16, !15, i64 24, !100, i64 32, !82, i64 64, !15, i64 72, !29, i64 80, !19, i64 88, !19, i64 92, !19, i64 96, !101, i64 104, !15, i64 112, !19, i64 120, !15, i64 128, !19, i64 136, !6, i64 144, !102, i64 152, !102, i64 208, !103, i64 264, !103, i64 296, !104, i64 328, !6, i64 376, !18, i64 384, !107, i64 400, !109, i64 456, !7, i64 488, !29, i64 1328, !29, i64 1336, !15, i64 1344, !15, i64 1352, !94, i64 1360, !6, i64 1384, !6, i64 1392, !96, i64 1400, !110, i64 1408, !29, i64 1472, !29, i64 1480, !82, i64 1488, !86, i64 1496, !86, i64 1504, !15, i64 1512, !100, i64 1520, !109, i64 1552, !7, i64 1584, !111, i64 1680, !19, i64 1688, !82, i64 1696, !112, i64 1704, !113, i64 1712, !114, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1868, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1869, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870, !19, i64 1870}
!100 = !{!"dynbuf", !29, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!101 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!102 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !19, i64 48, !7, i64 52, !19, i64 53, !19, i64 53}
!103 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !19, i64 24, !19, i64 24, !19, i64 24}
!104 = !{!"Curl_async", !29, i64 0, !105, i64 8, !106, i64 16, !6, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!105 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!106 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!107 = !{!"Curl_tree", !108, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !18, i64 32, !6, i64 48}
!108 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!109 = !{!"Curl_llist", !64, i64 0, !64, i64 8, !6, i64 16, !15, i64 24}
!110 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!111 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!112 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!113 = !{!"store_netrc", !100, i64 0, !29, i64 32, !19, i64 40}
!114 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96}
!115 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!116 = !{!"curl_tlssessioninfo", !19, i64 0, !6, i64 8}
!117 = !{!29, !29, i64 0}
!118 = !{!60, !7, i64 4874}
!119 = !{!60, !29, i64 4944}
!120 = !{!60, !6, i64 1744}
!121 = !{!60, !29, i64 4336}
!122 = !{!60, !29, i64 4952}
!123 = !{!60, !29, i64 4488}
!124 = !{!60, !29, i64 5080}
!125 = !{!60, !19, i64 4888}
!126 = !{!15, !15, i64 0}
!127 = !{!60, !19, i64 4892}
!128 = !{!60, !15, i64 4904}
!129 = !{!60, !19, i64 4968}
!130 = !{!60, !15, i64 4912}
!131 = !{!60, !15, i64 1440}
!132 = !{!60, !15, i64 1624}
!133 = !{!60, !15, i64 3136}
!134 = !{!7, !7, i64 0}
!135 = !{!60, !15, i64 4928}
!136 = !{!60, !15, i64 4920}
!137 = !{!60, !19, i64 3128}
!138 = !{!60, !15, i64 4936}
!139 = !{!60, !19, i64 5064}
!140 = !{!60, !19, i64 5068}
!141 = !{!60, !19, i64 5112}
!142 = !{!60, !19, i64 4896}
!143 = !{!60, !19, i64 5088}
!144 = !{!60, !15, i64 2720}
!145 = !{!146, !146, i64 0}
!146 = !{!"double", !7, i64 0}
!147 = !{!60, !15, i64 2736}
!148 = !{!60, !15, i64 2744}
!149 = !{!60, !15, i64 2752}
!150 = !{!60, !15, i64 2760}
!151 = !{!60, !15, i64 2776}
!152 = !{!60, !15, i64 2608}
!153 = !{!60, !15, i64 2656}
!154 = !{!60, !15, i64 2664}
!155 = !{!60, !15, i64 2616}
!156 = !{!60, !19, i64 2716}
!157 = !{!60, !15, i64 2648}
!158 = !{!60, !15, i64 2600}
!159 = !{!60, !15, i64 2784}
!160 = !{!60, !15, i64 2768}
!161 = !{!60, !15, i64 2728}
!162 = !{!60, !15, i64 4960}
!163 = !{!60, !15, i64 8}
!164 = !{!60, !61, i64 24}
!165 = !{!166, !15, i64 48}
!166 = !{!"connectdata", !62, i64 0, !6, i64 32, !6, i64 40, !15, i64 48, !29, i64 56, !15, i64 64, !105, i64 72, !167, i64 80, !168, i64 88, !29, i64 120, !29, i64 128, !168, i64 136, !169, i64 168, !169, i64 224, !30, i64 280, !30, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !18, i64 520, !18, i64 536, !18, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !170, i64 624, !67, i64 664, !91, i64 696, !91, i64 808, !171, i64 920, !172, i64 928, !172, i64 936, !18, i64 944, !19, i64 960, !19, i64 964, !109, i64 968, !19, i64 1000, !19, i64 1004, !173, i64 1008, !173, i64 1032, !7, i64 1056, !29, i64 1336, !81, i64 1344, !19, i64 1348, !19, i64 1352, !19, i64 1356, !19, i64 1360, !81, i64 1364, !81, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!167 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!168 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!169 = !{!"proxy_info", !168, i64 0, !19, i64 32, !7, i64 36, !29, i64 40, !29, i64 48}
!170 = !{!"", !7, i64 0, !19, i64 32}
!171 = !{!"ConnectBits", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 1, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 2, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 3, !19, i64 4}
!172 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!173 = !{!"ntlmdata", !19, i64 0, !7, i64 4, !19, i64 12, !6, i64 16}
!174 = !{!60, !15, i64 3032}
!175 = !{!60, !15, i64 2704}
!176 = !{!82, !82, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p2 _ZTS19curl_tlssessioninfo", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS19curl_tlssessioninfo", !6, i64 0}
!181 = !{!61, !61, i64 0}
!182 = !{!116, !19, i64 0}
!183 = !{!116, !6, i64 8}
