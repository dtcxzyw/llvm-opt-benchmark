target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i32 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
%struct.tempbuf = type { %struct.dynbuf, i32, i8 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_element, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"getaddrinfo(3) failed for %s:%d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ipvalid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 54
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @Curl_ipv6works(ptr noundef %12)
  store i1 %13, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %11
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_getaddrinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [12 x i8], align 1
  %14 = alloca ptr, align 8
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %14, align 8
  store i32 2, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 54
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @Curl_ipv6works(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %16, align 4
  br label %29

29:                                               ; preds = %28, %25, %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %30 = load i32, ptr %16, align 4
  %31 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 53
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  %39 = select i1 %38, i32 1, i32 2
  %40 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %43 = call i32 @inet_pton(i32 noundef 2, ptr noundef %41, ptr noundef %42) #4
  %44 = icmp eq i32 1, %43
  br i1 %44, label %50, label %45

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %48 = call i32 @inet_pton(i32 noundef 10, ptr noundef %46, ptr noundef %47) #4
  %49 = icmp eq i32 1, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %29
  %51 = getelementptr inbounds %struct.addrinfo, ptr %10, i32 0, i32 0
  store i32 4, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %45
  %53 = load i32, ptr %8, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  %57 = load i32, ptr %8, align 4
  %58 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %56, i64 noundef 12, ptr noundef @.str, i32 noundef %57)
  %59 = getelementptr inbounds [12 x i8], ptr %13, i64 0, i64 0
  store ptr %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %55, %52
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call i32 @Curl_getaddrinfo_ex(ptr noundef %61, ptr noundef %62, ptr noundef %10, ptr noundef %11)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds %struct.UserDefined, ptr %72, i32 0, i32 122
  %74 = load i64, ptr %73, align 2
  %75 = lshr i64 %74, 28
  %76 = and i64 %75, 1
  %77 = trunc i64 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %80, ptr noundef @.str.1, ptr noundef %81, i32 noundef %82)
  br label %83

83:                                               ; preds = %79, %70, %67
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %5, align 8
  br label %93

85:                                               ; preds = %60
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %91, %84
  %94 = load ptr, ptr %5, align 8
  ret ptr %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_getaddrinfo_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
