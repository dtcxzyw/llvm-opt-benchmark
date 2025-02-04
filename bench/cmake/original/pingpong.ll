target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
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
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"server response timeout\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"select/poll error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"response reading failed (errno: %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_pp_state_timeout(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.curltime, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 4, !tbaa !83
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 4, !tbaa !83
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.pingpong, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !84
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64 [ %27, %22 ], [ %31, %28 ]
  store i64 %33, ptr %9, align 8, !tbaa !86
  %34 = load i64, ptr %9, align 8, !tbaa !86
  %35 = call { i64, i32 } @Curl_now()
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, i32 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.pingpong, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %41, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %41, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call i64 @Curl_timediff(i64 %43, i32 %45, i64 %47, i32 %49)
  %51 = sub nsw i64 %34, %50
  store i64 %51, ptr %8, align 8, !tbaa !86
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 40
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %32
  %58 = load i8, ptr %6, align 1, !tbaa !11, !range !88, !noundef !89
  %59 = trunc i8 %58 to i1
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 40
  %64 = load i32, ptr %63, align 8, !tbaa !87
  %65 = zext i32 %64 to i64
  %66 = call { i64, i32 } @Curl_now()
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %68 = extractvalue { i64, i32 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %70 = extractvalue { i64, i32 } %66, 1
  store i32 %70, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.connectdata, ptr %71, i32 0, i32 21
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %72, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %72, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call i64 @Curl_timediff(i64 %74, i32 %76, i64 %78, i32 %80)
  %82 = sub nsw i64 %65, %81
  store i64 %82, ptr %11, align 8, !tbaa !86
  %83 = load i64, ptr %8, align 8, !tbaa !86
  %84 = load i64, ptr %11, align 8, !tbaa !86
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %60
  %87 = load i64, ptr %8, align 8, !tbaa !86
  br label %90

88:                                               ; preds = %60
  %89 = load i64, ptr %11, align 8, !tbaa !86
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  store i64 %91, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %92

92:                                               ; preds = %90, %57, %32
  %93 = load i64, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1, !tbaa !11
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  store ptr %22, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !90
  store i32 %26, ptr %11, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load i8, ptr %9, align 1, !tbaa !11, !range !88, !noundef !89
  %30 = trunc i8 %29 to i1
  %31 = call i64 @Curl_pp_state_timeout(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  store i64 %31, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !90
  %32 = load i64, ptr %14, align 8, !tbaa !86
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str)
  store i32 28, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

36:                                               ; preds = %4
  %37 = load i8, ptr %8, align 1, !tbaa !11, !range !88, !noundef !89
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  store i64 1000, ptr %13, align 8, !tbaa !86
  %40 = load i64, ptr %14, align 8, !tbaa !86
  %41 = load i64, ptr %13, align 8, !tbaa !86
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %14, align 8, !tbaa !86
  store i64 %44, ptr %13, align 8, !tbaa !86
  br label %45

45:                                               ; preds = %43, %39
  br label %47

46:                                               ; preds = %36
  store i64 0, ptr %13, align 8, !tbaa !86
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %48, i32 noundef 0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %12, align 4, !tbaa !90
  br label %89

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.pingpong, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !91
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %12, align 4, !tbaa !90
  br label %88

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.pingpong, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !92
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %63, i32 noundef 0)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %12, align 4, !tbaa !90
  br label %87

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.pingpong, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !92
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4, !tbaa !90
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ -1, %71 ], [ %73, %72 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.pingpong, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !92
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4, !tbaa !90
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ -1, %82 ]
  %85 = load i64, ptr %13, align 8, !tbaa !86
  %86 = call i32 @Curl_socket_check(i32 noundef %75, i32 noundef -1, i32 noundef %84, i64 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !90
  br label %87

87:                                               ; preds = %83, %65
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %50
  %90 = load i8, ptr %8, align 1, !tbaa !11, !range !88, !noundef !89
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  %94 = call i32 @Curl_pgrsUpdate(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 42, ptr %15, align 4, !tbaa !90
  br label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call { i64, i32 } @Curl_now()
  %100 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %101 = extractvalue { i64, i32 } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %103 = extractvalue { i64, i32 } %99, 1
  store i32 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @Curl_speedcheck(ptr noundef %98, i64 %105, i32 %107)
  store i32 %108, ptr %15, align 4, !tbaa !90
  br label %109

109:                                              ; preds = %97, %96
  %110 = load i32, ptr %15, align 4, !tbaa !90
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4, !tbaa !90
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %89
  %116 = load i32, ptr %12, align 4, !tbaa !90
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %119, ptr noundef @.str.1)
  store i32 27, ptr %15, align 4, !tbaa !90
  br label %133

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4, !tbaa !90
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.pingpong, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !13
  %131 = call i32 %126(ptr noundef %127, ptr noundef %130)
  store i32 %131, ptr %15, align 4, !tbaa !90
  br label %132

132:                                              ; preds = %123, %120
  br label %133

133:                                              ; preds = %132, %118
  %134 = load i32, ptr %15, align 4, !tbaa !90
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

135:                                              ; preds = %133, %112, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #2

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.pingpong, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.pingpong, ptr %6, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %8 = call { i64, i32 } @Curl_now()
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.pingpong, ptr %13, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.pingpong, ptr %15, i32 0, i32 7
  call void @Curl_dyn_init(ptr noundef %16, i64 noundef 65536)
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pingpong, ptr %17, i32 0, i32 8
  call void @Curl_dyn_init(ptr noundef %18, i64 noundef 65536)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_vsendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %14, align 8, !tbaa !82
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
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
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %14, align 8, !tbaa !82
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 55, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.pingpong, ptr %33, i32 0, i32 7
  call void @Curl_dyn_reset(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pingpong, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %8, align 8, !tbaa !97
  %38 = load ptr, ptr %9, align 8, !tbaa !98
  %39 = call i32 @Curl_dyn_vaddf(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !90
  %40 = load i32, ptr %13, align 4, !tbaa !90
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !90
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.pingpong, ptr %45, i32 0, i32 7
  %47 = call i32 @Curl_dyn_addn(ptr noundef %46, ptr noundef @.str.2, i64 noundef 2)
  store i32 %47, ptr %13, align 4, !tbaa !90
  %48 = load i32, ptr %13, align 4, !tbaa !90
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 4, !tbaa !90
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.pingpong, ptr %53, i32 0, i32 1
  store i8 1, ptr %54, align 8, !tbaa !96
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.pingpong, ptr %55, i32 0, i32 7
  %57 = call i64 @Curl_dyn_len(ptr noundef %56)
  store i64 %57, ptr %11, align 8, !tbaa !86
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.pingpong, ptr %58, i32 0, i32 7
  %60 = call ptr @Curl_dyn_ptr(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !97
  %61 = load ptr, ptr %6, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !97
  %63 = load i64, ptr %11, align 8, !tbaa !86
  %64 = call i32 @Curl_conn_send(ptr noundef %61, i32 noundef 0, ptr noundef %62, i64 noundef %63, i1 noundef zeroext false, ptr noundef %10)
  store i32 %64, ptr %13, align 4, !tbaa !90
  %65 = load i32, ptr %13, align 4, !tbaa !90
  %66 = icmp eq i32 %65, 81
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i64 0, ptr %10, align 8, !tbaa !86
  br label %74

68:                                               ; preds = %52
  %69 = load i32, ptr %13, align 4, !tbaa !90
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !90
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %12, align 8, !tbaa !97
  %77 = load i64, ptr %10, align 8, !tbaa !86
  call void @Curl_debug(ptr noundef %75, i32 noundef 2, ptr noundef %76, i64 noundef %77)
  %78 = load i64, ptr %10, align 8, !tbaa !86
  %79 = load i64, ptr %11, align 8, !tbaa !86
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !97
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.pingpong, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !100
  %85 = load i64, ptr %11, align 8, !tbaa !86
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.pingpong, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8, !tbaa !101
  %88 = load i64, ptr %11, align 8, !tbaa !86
  %89 = load i64, ptr %10, align 8, !tbaa !86
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.pingpong, ptr %91, i32 0, i32 3
  store i64 %90, ptr %92, align 8, !tbaa !92
  br label %107

93:                                               ; preds = %74
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.pingpong, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !100
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.pingpong, ptr %96, i32 0, i32 4
  store i64 0, ptr %97, align 8, !tbaa !101
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.pingpong, ptr %98, i32 0, i32 3
  store i64 0, ptr %99, align 8, !tbaa !92
  %100 = load ptr, ptr %7, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.pingpong, ptr %100, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %102 = call { i64, i32 } @Curl_now()
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %104 = extractvalue { i64, i32 } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %106 = extractvalue { i64, i32 } %102, 1
  store i32 %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %107

107:                                              ; preds = %93, %81
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

108:                                              ; preds = %107, %71, %50, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

declare void @Curl_dyn_reset(ptr noundef) #2

declare i32 @Curl_dyn_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare i32 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_sendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @Curl_pp_vsendf(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !90
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca [900 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !90
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr %12, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 900, ptr %15) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !102
  store i32 0, ptr %24, align 4, !tbaa !90
  %25 = load ptr, ptr %11, align 8, !tbaa !104
  store i64 0, ptr %25, align 8, !tbaa !86
  br label %26

26:                                               ; preds = %191, %5
  store i64 0, ptr %14, align 8, !tbaa !86
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.pingpong, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !106
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.pingpong, ptr %32, i32 0, i32 8
  %34 = call i64 @Curl_dyn_len(ptr noundef %33)
  store i64 %34, ptr %16, align 8, !tbaa !86
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.pingpong, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %16, align 8, !tbaa !86
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.pingpong, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !106
  %41 = sub i64 %37, %40
  %42 = call i32 @Curl_dyn_tail(ptr noundef %36, i64 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.pingpong, ptr %43, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %45

45:                                               ; preds = %31, %26
  %46 = load ptr, ptr %9, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.pingpong, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %93, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = load i32, ptr %8, align 4, !tbaa !90
  %53 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  %54 = call i32 @pingpong_read(ptr noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef 900, ptr noundef %14)
  store i32 %54, ptr %13, align 4, !tbaa !90
  %55 = load i32, ptr %13, align 4, !tbaa !90
  %56 = icmp eq i32 %55, 81
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

58:                                               ; preds = %50
  %59 = load i32, ptr %13, align 4, !tbaa !90
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !90
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

63:                                               ; preds = %58
  %64 = load i64, ptr %14, align 8, !tbaa !86
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = call ptr @__errno_location() #8
  %69 = load i32, ptr %68, align 4, !tbaa !90
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %67, ptr noundef @.str.3, i32 noundef %69)
  store i32 56, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.pingpong, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  %74 = load i64, ptr %14, align 8, !tbaa !86
  %75 = call i32 @Curl_dyn_addn(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !90
  %76 = load i32, ptr %13, align 4, !tbaa !90
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %13, align 4, !tbaa !90
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

80:                                               ; preds = %70
  %81 = load i64, ptr %14, align 8, !tbaa !86
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds nuw %struct.SingleRequest, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !107
  %87 = add i32 %86, %82
  store i32 %87, ptr %85, align 8, !tbaa !107
  %88 = load i64, ptr %14, align 8, !tbaa !86
  %89 = load ptr, ptr %9, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.pingpong, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !94
  br label %93

93:                                               ; preds = %80, %45
  br label %94

94:                                               ; preds = %189, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.pingpong, ptr %95, i32 0, i32 8
  %97 = call ptr @Curl_dyn_ptr(ptr noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %98 = load ptr, ptr %18, align 8, !tbaa !97
  %99 = load ptr, ptr %9, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.pingpong, ptr %99, i32 0, i32 8
  %101 = call i64 @Curl_dyn_len(ptr noundef %100)
  %102 = call ptr @memchr(ptr noundef %98, i32 noundef 10, i64 noundef %101) #9
  store ptr %102, ptr %19, align 8, !tbaa !97
  %103 = load ptr, ptr %19, align 8, !tbaa !97
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %182

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %106 = load ptr, ptr %19, align 8, !tbaa !97
  %107 = load ptr, ptr %18, align 8, !tbaa !97
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %20, align 8, !tbaa !86
  %112 = load ptr, ptr %7, align 8, !tbaa !4
  %113 = load ptr, ptr %18, align 8, !tbaa !97
  %114 = load i64, ptr %20, align 8, !tbaa !86
  call void @Curl_debug(ptr noundef %112, i32 noundef 1, ptr noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = load ptr, ptr %18, align 8, !tbaa !97
  %117 = load i64, ptr %20, align 8, !tbaa !86
  %118 = call i32 @Curl_client_write(ptr noundef %115, i32 noundef 2, ptr noundef %116, i64 noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !90
  %119 = load i32, ptr %13, align 4, !tbaa !90
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %105
  %122 = load i32, ptr %13, align 4, !tbaa !90
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %179

123:                                              ; preds = %105
  %124 = load ptr, ptr %9, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.pingpong, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !108
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr %12, align 8, !tbaa !82
  %129 = load ptr, ptr %18, align 8, !tbaa !97
  %130 = load i64, ptr %20, align 8, !tbaa !86
  %131 = load ptr, ptr %10, align 8, !tbaa !102
  %132 = call zeroext i1 %126(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %131)
  br i1 %132, label %133, label %160

133:                                              ; preds = %123
  %134 = load i64, ptr %20, align 8, !tbaa !86
  %135 = load ptr, ptr %9, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.pingpong, ptr %135, i32 0, i32 10
  store i64 %134, ptr %136, align 8, !tbaa !106
  %137 = load ptr, ptr %9, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.pingpong, ptr %137, i32 0, i32 8
  %139 = call i64 @Curl_dyn_len(ptr noundef %138)
  %140 = load i64, ptr %20, align 8, !tbaa !86
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load ptr, ptr %9, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.pingpong, ptr %143, i32 0, i32 8
  %145 = call i64 @Curl_dyn_len(ptr noundef %144)
  %146 = load i64, ptr %20, align 8, !tbaa !86
  %147 = sub i64 %145, %146
  %148 = load ptr, ptr %9, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.pingpong, ptr %148, i32 0, i32 9
  store i64 %147, ptr %149, align 8, !tbaa !91
  br label %153

150:                                              ; preds = %133
  %151 = load ptr, ptr %9, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.pingpong, ptr %151, i32 0, i32 9
  store i64 0, ptr %152, align 8, !tbaa !91
  br label %153

153:                                              ; preds = %150, %142
  %154 = load ptr, ptr %9, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.pingpong, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !94
  %157 = load ptr, ptr %11, align 8, !tbaa !104
  store i64 %156, ptr %157, align 8, !tbaa !86
  %158 = load ptr, ptr %9, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.pingpong, ptr %158, i32 0, i32 0
  store i64 0, ptr %159, align 8, !tbaa !94
  store i64 0, ptr %14, align 8, !tbaa !86
  store i32 4, ptr %17, align 4
  br label %179

160:                                              ; preds = %123
  %161 = load ptr, ptr %9, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.pingpong, ptr %161, i32 0, i32 8
  %163 = call i64 @Curl_dyn_len(ptr noundef %162)
  %164 = load i64, ptr %20, align 8, !tbaa !86
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.pingpong, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %9, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.pingpong, ptr %169, i32 0, i32 8
  %171 = call i64 @Curl_dyn_len(ptr noundef %170)
  %172 = load i64, ptr %20, align 8, !tbaa !86
  %173 = sub i64 %171, %172
  %174 = call i32 @Curl_dyn_tail(ptr noundef %168, i64 noundef %173)
  br label %178

175:                                              ; preds = %160
  %176 = load ptr, ptr %9, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.pingpong, ptr %176, i32 0, i32 8
  call void @Curl_dyn_reset(ptr noundef %177)
  br label %178

178:                                              ; preds = %175, %166
  store i32 0, ptr %17, align 4
  br label %179

179:                                              ; preds = %178, %153, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %180 = load i32, ptr %17, align 4
  switch i32 %180, label %186 [
    i32 0, label %181
  ]

181:                                              ; preds = %179
  br label %185

182:                                              ; preds = %94
  %183 = load ptr, ptr %9, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.pingpong, ptr %183, i32 0, i32 9
  store i64 0, ptr %184, align 8, !tbaa !91
  store i32 4, ptr %17, align 4
  br label %186

185:                                              ; preds = %181
  store i32 0, ptr %17, align 4
  br label %186

186:                                              ; preds = %185, %182, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %187 = load i32, ptr %17, align 4
  switch i32 %187, label %198 [
    i32 0, label %188
    i32 4, label %190
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br i1 true, label %94, label %190

190:                                              ; preds = %189, %186
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr %14, align 8, !tbaa !86
  %193 = icmp eq i64 %192, 900
  br i1 %193, label %26, label %194, !llvm.loop !109

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.pingpong, ptr %195, i32 0, i32 1
  store i8 0, ptr %196, align 8, !tbaa !96
  %197 = load i32, ptr %13, align 4, !tbaa !90
  store i32 %197, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

198:                                              ; preds = %194, %186, %78, %66, %61, %57
  call void @llvm.lifetime.end.p0(i64 900, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pingpong_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !90
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i64 %3, ptr %9, align 8, !tbaa !86
  store ptr %4, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = load i32, ptr %7, align 4, !tbaa !90
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  %15 = load i64, ptr %9, align 8, !tbaa !86
  %16 = load ptr, ptr %10, align 8, !tbaa !104
  %17 = call i32 @Curl_conn_recv(ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !90
  %18 = load i32, ptr %11, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !82
  %13 = load ptr, ptr %8, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %7, align 8, !tbaa !102
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4, !tbaa !90
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pingpong, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !92
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 65536, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_pp_needs_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.pingpong, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %8 = icmp ugt i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call zeroext i1 @Curl_pp_needs_flush(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.pingpong, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pingpong, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.pingpong, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !92
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.pingpong, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !92
  %31 = call i32 @Curl_conn_send(ptr noundef %15, i32 noundef 0, ptr noundef %27, i64 noundef %30, i1 noundef zeroext false, ptr noundef %6)
  store i32 %31, ptr %7, align 4, !tbaa !90
  %32 = load i32, ptr %7, align 4, !tbaa !90
  %33 = icmp eq i32 %32, 81
  br i1 %33, label %34, label %35

34:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !90
  store i64 0, ptr %6, align 8, !tbaa !86
  br label %35

35:                                               ; preds = %34, %14
  %36 = load i32, ptr %7, align 4, !tbaa !90
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !90
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

40:                                               ; preds = %35
  %41 = load i64, ptr %6, align 8, !tbaa !86
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.pingpong, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !92
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load i64, ptr %6, align 8, !tbaa !86
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.pingpong, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !92
  %51 = sub i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !92
  br label %66

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.pingpong, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !100
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.pingpong, ptr %55, i32 0, i32 4
  store i64 0, ptr %56, align 8, !tbaa !101
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.pingpong, ptr %57, i32 0, i32 3
  store i64 0, ptr %58, align 8, !tbaa !92
  %59 = load ptr, ptr %5, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.pingpong, ptr %59, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %61 = call { i64, i32 } @Curl_now()
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %63 = extractvalue { i64, i32 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %65 = extractvalue { i64, i32 } %61, 1
  store i32 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  br label %66

66:                                               ; preds = %52, %46
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %66, %38, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.pingpong, ptr %3, i32 0, i32 7
  call void @Curl_dyn_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.pingpong, ptr %5, i32 0, i32 8
  call void @Curl_dyn_free(ptr noundef %6)
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_pp_moredata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.pingpong, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !92
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.pingpong, ptr %8, i32 0, i32 8
  %10 = call i64 @Curl_dyn_len(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.pingpong, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = icmp ugt i64 %10, %13
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ false, %1 ], [ %14, %7 ]
  ret i1 %16
}

declare i32 @Curl_conn_recv(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
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
!10 = !{!"p1 _ZTS8pingpong", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !7, i64 0}
!13 = !{!14, !17, i64 24}
!14 = !{!"Curl_easy", !15, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 64, !15, i64 96, !15, i64 100, !21, i64 104, !23, i64 160, !24, i64 192, !26, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !37, i64 456, !55, i64 2576, !56, i64 2584, !57, i64 2592, !60, i64 3008, !76, i64 4880, !77, i64 4888, !81, i64 5120}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!18 = !{!"Curl_llist_node", !19, i64 0, !6, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!20 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!21 = !{!"Curl_message", !18, i64 0, !22, i64 32}
!22 = !{!"CURLMsg", !15, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!"easy_pollset", !7, i64 0, !15, i64 20, !7, i64 24}
!24 = !{!"Names", !25, i64 0, !15, i64 8}
!25 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!26 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!28 = !{!"SingleRequest", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !29, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !16, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !30, i64 88, !31, i64 96, !32, i64 104, !16, i64 168, !16, i64 176, !35, i64 184, !35, i64 192, !7, i64 200, !36, i64 208, !7, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!29 = !{!"curltime", !16, i64 0, !15, i64 8}
!30 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!31 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!32 = !{!"bufq", !33, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !15, i64 56}
!33 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!34 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !6, i64 8, !35, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !39, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !39, i64 104, !39, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !40, i64 840, !40, i64 848, !16, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !48, i64 872, !48, i64 1056, !40, i64 1240, !39, i64 1248, !7, i64 1250, !7, i64 1251, !51, i64 1256, !15, i64 1272, !15, i64 1276, !15, i64 1280, !6, i64 1288, !40, i64 1296, !7, i64 1304, !16, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !15, i64 1324, !40, i64 1328, !40, i64 1336, !40, i64 1344, !7, i64 1352, !7, i64 1353, !15, i64 1356, !7, i64 1360, !7, i64 1864, !15, i64 1928, !15, i64 1932, !15, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !15, i64 1988, !15, i64 1992, !15, i64 1996, !16, i64 2000, !52, i64 2008, !6, i64 2032, !6, i64 2040, !16, i64 2048, !6, i64 2056, !16, i64 2064, !54, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !15, i64 2100, !7, i64 2104, !7, i64 2105, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2112, !15, i64 2112, !15, i64 2112, !15, i64 2112}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !15, i64 16, !15, i64 20, !35, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !38, i64 64, !40, i64 72, !40, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !16, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !16, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!45 = !{!"mime_state", !15, i64 0, !6, i64 8, !16, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!47 = !{!"mime_encoder_state", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !16, i64 112, !6, i64 120, !6, i64 128, !35, i64 136, !35, i64 144, !50, i64 152, !35, i64 160, !35, i64 168, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 177}
!49 = !{!"ssl_primary_config", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !35, i64 88, !7, i64 96, !15, i64 100, !7, i64 104, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105}
!50 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!51 = !{!"ssl_general_config", !16, i64 0, !15, i64 8}
!52 = !{!"Curl_data_priority", !5, i64 0, !53, i64 8, !15, i64 16, !15, i64 20}
!53 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!54 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!55 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!56 = !{!"p1 _ZTS4hsts", !6, i64 0}
!57 = !{!"Progress", !16, i64 0, !58, i64 8, !58, i64 56, !16, i64 104, !16, i64 112, !15, i64 120, !15, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !29, i64 200, !29, i64 216, !29, i64 232, !29, i64 248, !7, i64 264, !7, i64 312, !15, i64 408, !15, i64 412, !15, i64 412}
!58 = !{!"pgrs_dir", !16, i64 0, !16, i64 8, !16, i64 16, !59, i64 24}
!59 = !{!"pgrs_measure", !29, i64 0, !16, i64 16}
!60 = !{!"UrlState", !29, i64 0, !16, i64 16, !16, i64 24, !61, i64 32, !40, i64 64, !16, i64 72, !35, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !62, i64 104, !16, i64 112, !15, i64 120, !16, i64 128, !15, i64 136, !6, i64 144, !63, i64 152, !63, i64 208, !64, i64 264, !64, i64 296, !65, i64 328, !6, i64 376, !29, i64 384, !68, i64 400, !70, i64 456, !7, i64 488, !35, i64 1328, !35, i64 1336, !16, i64 1344, !16, i64 1352, !52, i64 1360, !6, i64 1384, !6, i64 1392, !54, i64 1400, !71, i64 1408, !35, i64 1472, !35, i64 1480, !40, i64 1488, !44, i64 1496, !44, i64 1504, !16, i64 1512, !61, i64 1520, !70, i64 1552, !7, i64 1584, !72, i64 1680, !15, i64 1688, !40, i64 1696, !73, i64 1704, !74, i64 1712, !75, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870}
!61 = !{!"dynbuf", !35, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!62 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!63 = !{!"digestdata", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !15, i64 48, !7, i64 52, !15, i64 53, !15, i64 53}
!64 = !{!"auth", !16, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!65 = !{!"Curl_async", !35, i64 0, !66, i64 8, !67, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!66 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!67 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!68 = !{!"Curl_tree", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !29, i64 32, !6, i64 48}
!69 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!70 = !{!"Curl_llist", !20, i64 0, !20, i64 8, !6, i64 16, !16, i64 24}
!71 = !{!"urlpieces", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56}
!72 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!73 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!74 = !{!"store_netrc", !61, i64 0, !35, i64 32, !15, i64 40}
!75 = !{!"dynamically_allocated_data", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96}
!76 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!77 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !35, i64 56, !35, i64 64, !16, i64 72, !15, i64 80, !78, i64 84, !15, i64 184, !35, i64 192, !15, i64 200, !79, i64 208, !15, i64 224, !15, i64 228, !15, i64 228}
!78 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !15, i64 92, !15, i64 96}
!79 = !{!"curl_certinfo", !15, i64 0, !80, i64 8}
!80 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!81 = !{!"curl_tlssessioninfo", !15, i64 0, !6, i64 8}
!82 = !{!17, !17, i64 0}
!83 = !{!14, !15, i64 764}
!84 = !{!85, !16, i64 56}
!85 = !{!"pingpong", !16, i64 0, !12, i64 8, !35, i64 16, !16, i64 24, !16, i64 32, !29, i64 40, !16, i64 56, !61, i64 64, !61, i64 96, !16, i64 128, !16, i64 136, !6, i64 144, !6, i64 152}
!86 = !{!16, !16, i64 0}
!87 = !{!14, !15, i64 752}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!15, !15, i64 0}
!91 = !{!85, !16, i64 128}
!92 = !{!85, !16, i64 24}
!93 = !{!85, !6, i64 144}
!94 = !{!85, !16, i64 0}
!95 = !{i64 0, i64 8, !86, i64 8, i64 4, !90}
!96 = !{!85, !12, i64 8}
!97 = !{!35, !35, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!100 = !{!85, !35, i64 16}
!101 = !{!85, !16, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 int", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 long", !6, i64 0}
!106 = !{!85, !16, i64 136}
!107 = !{!14, !15, i64 280}
!108 = !{!85, !6, i64 152}
!109 = distinct !{!109, !110}
!110 = !{!"llvm.loop.mustprogress"}
