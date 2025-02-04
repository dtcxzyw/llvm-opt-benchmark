target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
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
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
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
define hidden i64 @Curl_pp_state_timeout(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.curltime, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 92
  %20 = load i32, ptr %19, align 4, !tbaa !82
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 92
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pingpong, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !83
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64 [ %27, %22 ], [ %31, %28 ]
  store i64 %33, ptr %9, align 8, !tbaa !85
  %34 = load i64, ptr %9, align 8, !tbaa !85
  %35 = call { i64, i32 } @Curl_now()
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, i32 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8, !tbaa !8
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
  store i64 %51, ptr %8, align 8, !tbaa !85
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 89
  %55 = load i32, ptr %54, align 8, !tbaa !86
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %32
  %58 = load i8, ptr %6, align 1, !tbaa !10, !range !87, !noundef !88
  %59 = trunc i8 %58 to i1
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 89
  %64 = load i32, ptr %63, align 8, !tbaa !86
  %65 = zext i32 %64 to i64
  %66 = call { i64, i32 } @Curl_now()
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %68 = extractvalue { i64, i32 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %70 = extractvalue { i64, i32 } %66, 1
  store i32 %70, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8, !tbaa !81
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
  store i64 %82, ptr %11, align 8, !tbaa !85
  %83 = load i64, ptr %8, align 8, !tbaa !85
  %84 = load i64, ptr %11, align 8, !tbaa !85
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %60
  %87 = load i64, ptr %8, align 8, !tbaa !85
  br label %90

88:                                               ; preds = %60
  %89 = load i64, ptr %11, align 8, !tbaa !85
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  store i64 %91, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %92

92:                                               ; preds = %90, %57, %32
  %93 = load i64, ptr %8, align 8, !tbaa !85
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
define hidden i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1, !tbaa !10
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  store ptr %22, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %23 = load ptr, ptr %10, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !89
  store i32 %26, ptr %11, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i8, ptr %9, align 1, !tbaa !10, !range !87, !noundef !88
  %30 = trunc i8 %29 to i1
  %31 = call i64 @Curl_pp_state_timeout(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  store i64 %31, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !89
  %32 = load i64, ptr %14, align 8, !tbaa !85
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str)
  store i32 28, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

36:                                               ; preds = %4
  %37 = load i8, ptr %8, align 1, !tbaa !10, !range !87, !noundef !88
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  store i64 1000, ptr %13, align 8, !tbaa !85
  %40 = load i64, ptr %14, align 8, !tbaa !85
  %41 = load i64, ptr %13, align 8, !tbaa !85
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load i64, ptr %14, align 8, !tbaa !85
  store i64 %44, ptr %13, align 8, !tbaa !85
  br label %45

45:                                               ; preds = %43, %39
  br label %47

46:                                               ; preds = %36
  store i64 0, ptr %13, align 8, !tbaa !85
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %48, i32 noundef 0)
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i32 1, ptr %12, align 4, !tbaa !89
  br label %89

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pingpong, ptr %52, i32 0, i32 9
  %54 = load i64, ptr %53, align 8, !tbaa !90
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %12, align 4, !tbaa !89
  br label %88

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pingpong, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !91
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %63, i32 noundef 0)
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 1, ptr %12, align 4, !tbaa !89
  br label %87

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.pingpong, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !91
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  br label %74

72:                                               ; preds = %66
  %73 = load i32, ptr %11, align 4, !tbaa !89
  br label %74

74:                                               ; preds = %72, %71
  %75 = phi i32 [ -1, %71 ], [ %73, %72 ]
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.pingpong, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !91
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i32, ptr %11, align 4, !tbaa !89
  br label %83

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi i32 [ %81, %80 ], [ -1, %82 ]
  %85 = load i64, ptr %13, align 8, !tbaa !85
  %86 = call i32 @Curl_socket_check(i32 noundef %75, i32 noundef -1, i32 noundef %84, i64 noundef %85)
  store i32 %86, ptr %12, align 4, !tbaa !89
  br label %87

87:                                               ; preds = %83, %65
  br label %88

88:                                               ; preds = %87, %56
  br label %89

89:                                               ; preds = %88, %50
  %90 = load i8, ptr %8, align 1, !tbaa !10, !range !87, !noundef !88
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = call i32 @Curl_pgrsUpdate(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store i32 42, ptr %15, align 4, !tbaa !89
  br label %109

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !3
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
  store i32 %108, ptr %15, align 4, !tbaa !89
  br label %109

109:                                              ; preds = %97, %96
  %110 = load i32, ptr %15, align 4, !tbaa !89
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load i32, ptr %15, align 4, !tbaa !89
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114, %89
  %116 = load i32, ptr %12, align 4, !tbaa !89
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %119, ptr noundef @.str.1)
  store i32 27, ptr %15, align 4, !tbaa !89
  br label %133

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4, !tbaa !89
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.pingpong, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !12
  %131 = call i32 %126(ptr noundef %127, ptr noundef %130)
  store i32 %131, ptr %15, align 4, !tbaa !89
  br label %132

132:                                              ; preds = %123, %120
  br label %133

133:                                              ; preds = %132, %118
  %134 = load i32, ptr %15, align 4, !tbaa !89
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
define hidden void @Curl_pp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.pingpong, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8, !tbaa !93
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.pingpong, ptr %6, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %8 = call { i64, i32 } @Curl_now()
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !94
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.pingpong, ptr %13, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !95
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pingpong, ptr %15, i32 0, i32 7
  call void @Curl_dyn_init(ptr noundef %16, i64 noundef 65536)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.pingpong, ptr %17, i32 0, i32 8
  call void @Curl_dyn_init(ptr noundef %18, i64 noundef 65536)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_vsendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %19, ptr %14, align 8, !tbaa !81
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
  %29 = load ptr, ptr %14, align 8, !tbaa !81
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 55, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pingpong, ptr %33, i32 0, i32 7
  call void @Curl_dyn_reset(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pingpong, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %8, align 8, !tbaa !96
  %38 = load ptr, ptr %9, align 8, !tbaa !97
  %39 = call i32 @Curl_dyn_vaddf(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !89
  %40 = load i32, ptr %13, align 4, !tbaa !89
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pingpong, ptr %45, i32 0, i32 7
  %47 = call i32 @Curl_dyn_addn(ptr noundef %46, ptr noundef @.str.2, i64 noundef 2)
  store i32 %47, ptr %13, align 4, !tbaa !89
  %48 = load i32, ptr %13, align 4, !tbaa !89
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.pingpong, ptr %53, i32 0, i32 1
  store i8 1, ptr %54, align 8, !tbaa !95
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pingpong, ptr %55, i32 0, i32 7
  %57 = call i64 @Curl_dyn_len(ptr noundef %56)
  store i64 %57, ptr %11, align 8, !tbaa !85
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.pingpong, ptr %58, i32 0, i32 7
  %60 = call ptr @Curl_dyn_ptr(ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !96
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %12, align 8, !tbaa !96
  %63 = load i64, ptr %11, align 8, !tbaa !85
  %64 = call i32 @Curl_conn_send(ptr noundef %61, i32 noundef 0, ptr noundef %62, i64 noundef %63, i1 noundef zeroext false, ptr noundef %10)
  store i32 %64, ptr %13, align 4, !tbaa !89
  %65 = load i32, ptr %13, align 4, !tbaa !89
  %66 = icmp eq i32 %65, 81
  br i1 %66, label %67, label %68

67:                                               ; preds = %52
  store i64 0, ptr %10, align 8, !tbaa !85
  br label %74

68:                                               ; preds = %52
  %69 = load i32, ptr %13, align 4, !tbaa !89
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %108

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %67
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !96
  %77 = load i64, ptr %10, align 8, !tbaa !85
  call void @Curl_debug(ptr noundef %75, i32 noundef 2, ptr noundef %76, i64 noundef %77)
  %78 = load i64, ptr %10, align 8, !tbaa !85
  %79 = load i64, ptr %11, align 8, !tbaa !85
  %80 = icmp ne i64 %78, %79
  br i1 %80, label %81, label %93

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8, !tbaa !96
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.pingpong, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !99
  %85 = load i64, ptr %11, align 8, !tbaa !85
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.pingpong, ptr %86, i32 0, i32 4
  store i64 %85, ptr %87, align 8, !tbaa !100
  %88 = load i64, ptr %11, align 8, !tbaa !85
  %89 = load i64, ptr %10, align 8, !tbaa !85
  %90 = sub i64 %88, %89
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.pingpong, ptr %91, i32 0, i32 3
  store i64 %90, ptr %92, align 8, !tbaa !91
  br label %107

93:                                               ; preds = %74
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.pingpong, ptr %94, i32 0, i32 2
  store ptr null, ptr %95, align 8, !tbaa !99
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pingpong, ptr %96, i32 0, i32 4
  store i64 0, ptr %97, align 8, !tbaa !100
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.pingpong, ptr %98, i32 0, i32 3
  store i64 0, ptr %99, align 8, !tbaa !91
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.pingpong, ptr %100, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %102 = call { i64, i32 } @Curl_now()
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %104 = extractvalue { i64, i32 } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %106 = extractvalue { i64, i32 } %102, 1
  store i32 %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !94
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
define hidden i32 @Curl_pp_sendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !96
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @Curl_pp_vsendf(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !89
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  %16 = load i32, ptr %7, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !101
  store ptr %4, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %23, ptr %12, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 900, ptr %15) #7
  %24 = load ptr, ptr %10, align 8, !tbaa !101
  store i32 0, ptr %24, align 4, !tbaa !89
  %25 = load ptr, ptr %11, align 8, !tbaa !103
  store i64 0, ptr %25, align 8, !tbaa !85
  br label %26

26:                                               ; preds = %191, %5
  store i64 0, ptr %14, align 8, !tbaa !85
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.pingpong, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %28, align 8, !tbaa !105
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.pingpong, ptr %32, i32 0, i32 8
  %34 = call i64 @Curl_dyn_len(ptr noundef %33)
  store i64 %34, ptr %16, align 8, !tbaa !85
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.pingpong, ptr %35, i32 0, i32 8
  %37 = load i64, ptr %16, align 8, !tbaa !85
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pingpong, ptr %38, i32 0, i32 10
  %40 = load i64, ptr %39, align 8, !tbaa !105
  %41 = sub i64 %37, %40
  %42 = call i32 @Curl_dyn_tail(ptr noundef %36, i64 noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.pingpong, ptr %43, i32 0, i32 10
  store i64 0, ptr %44, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %45

45:                                               ; preds = %31, %26
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.pingpong, ptr %46, i32 0, i32 9
  %48 = load i64, ptr %47, align 8, !tbaa !90
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %93, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !89
  %53 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  %54 = call i32 @pingpong_read(ptr noundef %51, i32 noundef %52, ptr noundef %53, i64 noundef 900, ptr noundef %14)
  store i32 %54, ptr %13, align 4, !tbaa !89
  %55 = load i32, ptr %13, align 4, !tbaa !89
  %56 = icmp eq i32 %55, 81
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

58:                                               ; preds = %50
  %59 = load i32, ptr %13, align 4, !tbaa !89
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

63:                                               ; preds = %58
  %64 = load i64, ptr %14, align 8, !tbaa !85
  %65 = icmp sle i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = call ptr @__errno_location() #8
  %69 = load i32, ptr %68, align 4, !tbaa !89
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %67, ptr noundef @.str.3, i32 noundef %69)
  store i32 56, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

70:                                               ; preds = %63
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.pingpong, ptr %71, i32 0, i32 8
  %73 = getelementptr inbounds [900 x i8], ptr %15, i64 0, i64 0
  %74 = load i64, ptr %14, align 8, !tbaa !85
  %75 = call i32 @Curl_dyn_addn(ptr noundef %72, ptr noundef %73, i64 noundef %74)
  store i32 %75, ptr %13, align 4, !tbaa !89
  %76 = load i32, ptr %13, align 4, !tbaa !89
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %79, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %198

80:                                               ; preds = %70
  %81 = load i64, ptr %14, align 8, !tbaa !85
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.SingleRequest, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !106
  %87 = add i32 %86, %82
  store i32 %87, ptr %85, align 8, !tbaa !106
  %88 = load i64, ptr %14, align 8, !tbaa !85
  %89 = load ptr, ptr %9, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.pingpong, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !93
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !93
  br label %93

93:                                               ; preds = %80, %45
  br label %94

94:                                               ; preds = %189, %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %95 = load ptr, ptr %9, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.pingpong, ptr %95, i32 0, i32 8
  %97 = call ptr @Curl_dyn_ptr(ptr noundef %96)
  store ptr %97, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %98 = load ptr, ptr %18, align 8, !tbaa !96
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.pingpong, ptr %99, i32 0, i32 8
  %101 = call i64 @Curl_dyn_len(ptr noundef %100)
  %102 = call ptr @memchr(ptr noundef %98, i32 noundef 10, i64 noundef %101) #9
  store ptr %102, ptr %19, align 8, !tbaa !96
  %103 = load ptr, ptr %19, align 8, !tbaa !96
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %182

105:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %106 = load ptr, ptr %19, align 8, !tbaa !96
  %107 = load ptr, ptr %18, align 8, !tbaa !96
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %20, align 8, !tbaa !85
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = load ptr, ptr %18, align 8, !tbaa !96
  %114 = load i64, ptr %20, align 8, !tbaa !85
  call void @Curl_debug(ptr noundef %112, i32 noundef 1, ptr noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = load ptr, ptr %18, align 8, !tbaa !96
  %117 = load i64, ptr %20, align 8, !tbaa !85
  %118 = call i32 @Curl_client_write(ptr noundef %115, i32 noundef 2, ptr noundef %116, i64 noundef %117)
  store i32 %118, ptr %13, align 4, !tbaa !89
  %119 = load i32, ptr %13, align 4, !tbaa !89
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %105
  %122 = load i32, ptr %13, align 4, !tbaa !89
  store i32 %122, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %179

123:                                              ; preds = %105
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.pingpong, ptr %124, i32 0, i32 12
  %126 = load ptr, ptr %125, align 8, !tbaa !107
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = load ptr, ptr %12, align 8, !tbaa !81
  %129 = load ptr, ptr %18, align 8, !tbaa !96
  %130 = load i64, ptr %20, align 8, !tbaa !85
  %131 = load ptr, ptr %10, align 8, !tbaa !101
  %132 = call zeroext i1 %126(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %130, ptr noundef %131)
  br i1 %132, label %133, label %160

133:                                              ; preds = %123
  %134 = load i64, ptr %20, align 8, !tbaa !85
  %135 = load ptr, ptr %9, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.pingpong, ptr %135, i32 0, i32 10
  store i64 %134, ptr %136, align 8, !tbaa !105
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.pingpong, ptr %137, i32 0, i32 8
  %139 = call i64 @Curl_dyn_len(ptr noundef %138)
  %140 = load i64, ptr %20, align 8, !tbaa !85
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.pingpong, ptr %143, i32 0, i32 8
  %145 = call i64 @Curl_dyn_len(ptr noundef %144)
  %146 = load i64, ptr %20, align 8, !tbaa !85
  %147 = sub i64 %145, %146
  %148 = load ptr, ptr %9, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.pingpong, ptr %148, i32 0, i32 9
  store i64 %147, ptr %149, align 8, !tbaa !90
  br label %153

150:                                              ; preds = %133
  %151 = load ptr, ptr %9, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.pingpong, ptr %151, i32 0, i32 9
  store i64 0, ptr %152, align 8, !tbaa !90
  br label %153

153:                                              ; preds = %150, %142
  %154 = load ptr, ptr %9, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.pingpong, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8, !tbaa !93
  %157 = load ptr, ptr %11, align 8, !tbaa !103
  store i64 %156, ptr %157, align 8, !tbaa !85
  %158 = load ptr, ptr %9, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.pingpong, ptr %158, i32 0, i32 0
  store i64 0, ptr %159, align 8, !tbaa !93
  store i64 0, ptr %14, align 8, !tbaa !85
  store i32 4, ptr %17, align 4
  br label %179

160:                                              ; preds = %123
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.pingpong, ptr %161, i32 0, i32 8
  %163 = call i64 @Curl_dyn_len(ptr noundef %162)
  %164 = load i64, ptr %20, align 8, !tbaa !85
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %175

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.pingpong, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %9, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.pingpong, ptr %169, i32 0, i32 8
  %171 = call i64 @Curl_dyn_len(ptr noundef %170)
  %172 = load i64, ptr %20, align 8, !tbaa !85
  %173 = sub i64 %171, %172
  %174 = call i32 @Curl_dyn_tail(ptr noundef %168, i64 noundef %173)
  br label %178

175:                                              ; preds = %160
  %176 = load ptr, ptr %9, align 8, !tbaa !8
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
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.pingpong, ptr %183, i32 0, i32 9
  store i64 0, ptr %184, align 8, !tbaa !90
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
  %192 = load i64, ptr %14, align 8, !tbaa !85
  %193 = icmp eq i64 %192, 900
  br i1 %193, label %26, label %194, !llvm.loop !108

194:                                              ; preds = %191
  %195 = load ptr, ptr %9, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.pingpong, ptr %195, i32 0, i32 1
  store i8 0, ptr %196, align 8, !tbaa !95
  %197 = load i32, ptr %13, align 4, !tbaa !89
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !96
  store i64 %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !89
  %14 = load ptr, ptr %8, align 8, !tbaa !96
  %15 = load i64, ptr %9, align 8, !tbaa !85
  %16 = load ptr, ptr %10, align 8, !tbaa !103
  %17 = call i32 @Curl_conn_recv(ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !89
  %18 = load i32, ptr %11, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %8, align 8, !tbaa !81
  %13 = load ptr, ptr %8, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 24
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8, !tbaa !89
  %17 = load ptr, ptr %7, align 8, !tbaa !101
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  store i32 %16, ptr %18, align 4, !tbaa !89
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pingpong, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !91
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
define hidden zeroext i1 @Curl_pp_needs_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pingpong, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !91
  %8 = icmp ugt i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call zeroext i1 @Curl_pp_needs_flush(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.pingpong, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pingpong, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !100
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pingpong, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pingpong, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !91
  %31 = call i32 @Curl_conn_send(ptr noundef %15, i32 noundef 0, ptr noundef %27, i64 noundef %30, i1 noundef zeroext false, ptr noundef %6)
  store i32 %31, ptr %7, align 4, !tbaa !89
  %32 = load i32, ptr %7, align 4, !tbaa !89
  %33 = icmp eq i32 %32, 81
  br i1 %33, label %34, label %35

34:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !89
  store i64 0, ptr %6, align 8, !tbaa !85
  br label %35

35:                                               ; preds = %34, %14
  %36 = load i32, ptr %7, align 4, !tbaa !89
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %7, align 4, !tbaa !89
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %67

40:                                               ; preds = %35
  %41 = load i64, ptr %6, align 8, !tbaa !85
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.pingpong, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !91
  %45 = icmp ne i64 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40
  %47 = load i64, ptr %6, align 8, !tbaa !85
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pingpong, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !91
  %51 = sub i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !91
  br label %66

52:                                               ; preds = %40
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.pingpong, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !99
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pingpong, ptr %55, i32 0, i32 4
  store i64 0, ptr %56, align 8, !tbaa !100
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pingpong, ptr %57, i32 0, i32 3
  store i64 0, ptr %58, align 8, !tbaa !91
  %59 = load ptr, ptr %5, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.pingpong, ptr %59, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %61 = call { i64, i32 } @Curl_now()
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %63 = extractvalue { i64, i32 } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %65 = extractvalue { i64, i32 } %61, 1
  store i32 %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !94
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
define hidden i32 @Curl_pp_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.pingpong, ptr %3, i32 0, i32 7
  call void @Curl_dyn_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.pingpong, ptr %5, i32 0, i32 8
  call void @Curl_dyn_free(ptr noundef %6)
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_pp_moredata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.pingpong, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.pingpong, ptr %8, i32 0, i32 8
  %10 = call i64 @Curl_dyn_len(ptr noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.pingpong, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !105
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
!9 = !{!"p1 _ZTS8pingpong", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !16, i64 24}
!13 = !{!"Curl_easy", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !17, i64 64, !14, i64 96, !14, i64 100, !20, i64 104, !22, i64 160, !23, i64 192, !25, i64 208, !25, i64 216, !26, i64 224, !27, i64 232, !28, i64 240, !37, i64 464, !53, i64 2672, !54, i64 2680, !55, i64 2688, !56, i64 2696, !59, i64 3128, !75, i64 5040, !76, i64 5048, !80, i64 5296}
!14 = !{!"int", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!17 = !{!"Curl_llist_node", !18, i64 0, !5, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!19 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!20 = !{!"Curl_message", !17, i64 0, !21, i64 32}
!21 = !{!"CURLMsg", !14, i64 0, !5, i64 8, !6, i64 16}
!22 = !{!"easy_pollset", !6, i64 0, !14, i64 20, !6, i64 24}
!23 = !{!"Names", !24, i64 0, !14, i64 8}
!24 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!25 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!26 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!27 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!28 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !29, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !15, i64 64, !14, i64 72, !14, i64 76, !6, i64 80, !6, i64 81, !14, i64 84, !30, i64 88, !31, i64 96, !32, i64 104, !15, i64 168, !15, i64 176, !35, i64 184, !35, i64 192, !6, i64 200, !36, i64 208, !6, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!29 = !{!"curltime", !15, i64 0, !14, i64 8}
!30 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!31 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!32 = !{!"bufq", !33, i64 0, !33, i64 8, !33, i64 16, !34, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !14, i64 56}
!33 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!34 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !5, i64 8, !35, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !5, i64 72, !5, i64 80, !15, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !39, i64 352, !40, i64 360, !41, i64 368, !39, i64 808, !39, i64 816, !39, i64 824, !15, i64 832, !47, i64 840, !47, i64 1040, !39, i64 1240, !50, i64 1248, !6, i64 1250, !6, i64 1251, !51, i64 1252, !14, i64 1256, !14, i64 1260, !14, i64 1264, !5, i64 1272, !39, i64 1280, !15, i64 1288, !14, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !39, i64 1304, !39, i64 1312, !39, i64 1320, !14, i64 1328, !6, i64 1336, !6, i64 1928, !14, i64 1992, !14, i64 1996, !14, i64 2000, !5, i64 2008, !14, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !14, i64 2064, !14, i64 2068, !14, i64 2072, !14, i64 2076, !14, i64 2080, !14, i64 2084, !14, i64 2088, !14, i64 2092, !15, i64 2096, !5, i64 2104, !5, i64 2112, !15, i64 2120, !5, i64 2128, !15, i64 2136, !52, i64 2144, !5, i64 2152, !5, i64 2160, !39, i64 2168, !14, i64 2176, !50, i64 2180, !50, i64 2182, !50, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2201}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!40 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!41 = !{!"curl_mimepart", !42, i64 0, !43, i64 8, !14, i64 16, !14, i64 20, !35, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !38, i64 64, !39, i64 72, !39, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !15, i64 112, !44, i64 120, !45, i64 144, !46, i64 152, !15, i64 432}
!42 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!43 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!44 = !{!"mime_state", !14, i64 0, !5, i64 8, !15, i64 16}
!45 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!46 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !6, i64 24}
!47 = !{!"ssl_config_data", !48, i64 0, !15, i64 128, !5, i64 136, !5, i64 144, !35, i64 152, !35, i64 160, !49, i64 168, !35, i64 176, !35, i64 184, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 193}
!48 = !{!"ssl_primary_config", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !35, i64 88, !35, i64 96, !35, i64 104, !6, i64 112, !14, i64 116, !6, i64 120, !14, i64 121, !14, i64 121, !14, i64 121, !14, i64 121}
!49 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!"ssl_general_config", !14, i64 0}
!52 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!53 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!54 = !{!"p1 _ZTS4hsts", !5, i64 0}
!55 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!56 = !{!"Progress", !15, i64 0, !57, i64 8, !57, i64 56, !15, i64 104, !15, i64 112, !14, i64 120, !14, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !29, i64 200, !29, i64 216, !29, i64 232, !29, i64 248, !29, i64 264, !6, i64 280, !6, i64 328, !14, i64 424, !14, i64 428, !14, i64 428}
!57 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !29, i64 0, !15, i64 16}
!59 = !{!"UrlState", !29, i64 0, !15, i64 16, !15, i64 24, !60, i64 32, !39, i64 64, !15, i64 72, !35, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !61, i64 104, !14, i64 112, !15, i64 120, !14, i64 128, !5, i64 136, !62, i64 144, !62, i64 200, !63, i64 256, !63, i64 288, !64, i64 320, !5, i64 368, !14, i64 376, !14, i64 376, !29, i64 384, !67, i64 400, !69, i64 456, !6, i64 488, !35, i64 1328, !35, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !6, i64 1376, !15, i64 1408, !5, i64 1416, !5, i64 1424, !52, i64 1432, !70, i64 1440, !35, i64 1504, !35, i64 1512, !39, i64 1520, !43, i64 1528, !43, i64 1536, !15, i64 1544, !60, i64 1552, !69, i64 1584, !6, i64 1616, !71, i64 1712, !14, i64 1720, !39, i64 1728, !72, i64 1736, !73, i64 1744, !74, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910}
!60 = !{!"dynbuf", !35, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!61 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!62 = !{!"digestdata", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !14, i64 48, !6, i64 52, !14, i64 53, !14, i64 53}
!63 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!64 = !{!"Curl_async", !35, i64 0, !65, i64 8, !66, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !29, i64 32, !5, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!69 = !{!"Curl_llist", !19, i64 0, !19, i64 8, !5, i64 16, !15, i64 24}
!70 = !{!"urlpieces", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !35, i64 32, !14, i64 40}
!74 = !{!"dynamically_allocated_data", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !35, i64 64, !35, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !35, i64 104}
!75 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!76 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !35, i64 72, !35, i64 80, !15, i64 88, !14, i64 96, !77, i64 100, !14, i64 200, !35, i64 208, !14, i64 216, !78, i64 224, !14, i64 240, !14, i64 244, !14, i64 244}
!77 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !14, i64 92, !14, i64 96}
!78 = !{!"curl_certinfo", !14, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!80 = !{!"curl_tlssessioninfo", !14, i64 0, !5, i64 8}
!81 = !{!16, !16, i64 0}
!82 = !{!13, !14, i64 2540}
!83 = !{!84, !15, i64 56}
!84 = !{!"pingpong", !15, i64 0, !11, i64 8, !35, i64 16, !15, i64 24, !15, i64 32, !29, i64 40, !15, i64 56, !60, i64 64, !60, i64 96, !15, i64 128, !15, i64 136, !5, i64 144, !5, i64 152}
!85 = !{!15, !15, i64 0}
!86 = !{!13, !14, i64 2528}
!87 = !{i8 0, i8 2}
!88 = !{}
!89 = !{!14, !14, i64 0}
!90 = !{!84, !15, i64 128}
!91 = !{!84, !15, i64 24}
!92 = !{!84, !5, i64 144}
!93 = !{!84, !15, i64 0}
!94 = !{i64 0, i64 8, !85, i64 8, i64 4, !89}
!95 = !{!84, !11, i64 8}
!96 = !{!35, !35, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!99 = !{!84, !35, i64 16}
!100 = !{!84, !15, i64 32}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 int", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 long", !5, i64 0}
!105 = !{!84, !15, i64 136}
!106 = !{!13, !14, i64 288}
!107 = !{!84, !5, i64 152}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
