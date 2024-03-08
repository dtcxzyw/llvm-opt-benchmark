target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
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
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%s/%s@%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\\/@\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_auth_build_spn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8
  br label %34

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33, %13
  %35 = load ptr, ptr %7, align 8
  ret ptr %35
}

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_auth_user_contains_domain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call ptr @strpbrk(ptr noundef %13, ptr noundef @.str.3) #3
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = call i64 @strlen(ptr noundef %24) #3
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = icmp ult ptr %22, %27
  br label %29

29:                                               ; preds = %21, %17, %12
  %30 = phi i1 [ false, %17 ], [ false, %12 ], [ %28, %21 ]
  %31 = select i1 %30, i32 1, i32 0
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %29, %7, %1
  %35 = load i8, ptr %3, align 1
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds %struct.UrlState, ptr %8, i32 0, i32 60
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 122
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 23
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds %struct.UrlState, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds %struct.hostname, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @curl_strequal(ptr noundef %33, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds %struct.UrlState, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 46
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.UrlState, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.connectdata, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Curl_handler, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %53, %58
  br label %60

60:                                               ; preds = %49, %40, %29, %23
  %61 = phi i1 [ false, %40 ], [ false, %29 ], [ false, %23 ], [ %59, %49 ]
  br label %62

62:                                               ; preds = %60, %14, %1
  %63 = phi i1 [ true, %14 ], [ true, %1 ], [ %61, %60 ]
  ret i1 %63
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
