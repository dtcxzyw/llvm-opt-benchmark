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
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"%s/%s@%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\\/@\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_auth_build_spn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !3
  br label %34

18:                                               ; preds = %10, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.1, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %28, %25
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33, %13
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @curl_maprintf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_user_contains_domain(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #4
  store i8 0, ptr %3, align 1, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i8, ptr %8, align 1, !tbaa !10
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @strpbrk(ptr noundef %13, ptr noundef @.str.3) #5
  store ptr %14, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call i64 @strlen(ptr noundef %24) #5
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 -1
  %28 = icmp ult ptr %22, %27
  br label %29

29:                                               ; preds = %21, %17, %12
  %30 = phi i1 [ false, %17 ], [ false, %12 ], [ %28, %21 ]
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %3, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %32

32:                                               ; preds = %29, %7, %1
  %33 = load i8, ptr %3, align 1, !tbaa !8, !range !11, !noundef !12
  %34 = trunc i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #4
  ret i1 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strpbrk(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_allowed_to_host(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds nuw %struct.UrlState, ptr %8, i32 0, i32 57
  %10 = load i32, ptr %9, align 4
  %11 = lshr i32 %10, 3
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.UserDefined, ptr %16, i32 0, i32 119
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 26
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %62, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !84
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %34 = load ptr, ptr %3, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.connectdata, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds nuw %struct.hostname, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !85
  %38 = call i32 @curl_strequal(ptr noundef %33, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 21
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !94
  %45 = load ptr, ptr %3, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 48
  %47 = load i32, ptr %46, align 8, !tbaa !95
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %40
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %54 = load ptr, ptr %3, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw %struct.connectdata, ptr %54, i32 0, i32 33
  %56 = load ptr, ptr %55, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw %struct.Curl_handler, ptr %56, i32 0, i32 19
  %58 = load i32, ptr %57, align 4, !tbaa !98
  %59 = icmp eq i32 %53, %58
  br label %60

60:                                               ; preds = %49, %40, %29, %23
  %61 = phi i1 [ false, %40 ], [ false, %29 ], [ false, %23 ], [ %59, %49 ]
  br label %62

62:                                               ; preds = %60, %14, %1
  %63 = phi i1 [ true, %14 ], [ true, %1 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %63
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!15 = !{!16, !19, i64 24}
!16 = !{!"Curl_easy", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 64, !17, i64 96, !17, i64 100, !23, i64 104, !25, i64 160, !26, i64 192, !28, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !31, i64 240, !39, i64 464, !55, i64 2672, !56, i64 2680, !57, i64 2688, !58, i64 2696, !61, i64 3128, !77, i64 5040, !78, i64 5048, !82, i64 5296}
!17 = !{!"int", !6, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!20 = !{!"Curl_llist_node", !21, i64 0, !5, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!22 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!23 = !{!"Curl_message", !20, i64 0, !24, i64 32}
!24 = !{!"CURLMsg", !17, i64 0, !5, i64 8, !6, i64 16}
!25 = !{!"easy_pollset", !6, i64 0, !17, i64 20, !6, i64 24}
!26 = !{!"Names", !27, i64 0, !17, i64 8}
!27 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!29 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!30 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!31 = !{!"SingleRequest", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !32, i64 32, !17, i64 48, !17, i64 52, !17, i64 56, !17, i64 60, !18, i64 64, !17, i64 72, !17, i64 76, !6, i64 80, !6, i64 81, !17, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !18, i64 168, !18, i64 176, !4, i64 184, !4, i64 192, !6, i64 200, !38, i64 208, !6, i64 216, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 217, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 218, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219, !17, i64 219}
!32 = !{!"curltime", !18, i64 0, !17, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !17, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!38 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!39 = !{!"UserDefined", !40, i64 0, !5, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !5, i64 72, !5, i64 80, !18, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !41, i64 352, !42, i64 360, !43, i64 368, !41, i64 808, !41, i64 816, !41, i64 824, !18, i64 832, !49, i64 840, !49, i64 1040, !41, i64 1240, !52, i64 1248, !6, i64 1250, !6, i64 1251, !53, i64 1252, !17, i64 1256, !17, i64 1260, !17, i64 1264, !5, i64 1272, !41, i64 1280, !18, i64 1288, !17, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !41, i64 1304, !41, i64 1312, !41, i64 1320, !17, i64 1328, !6, i64 1336, !6, i64 1928, !17, i64 1992, !17, i64 1996, !17, i64 2000, !5, i64 2008, !17, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !17, i64 2064, !17, i64 2068, !17, i64 2072, !17, i64 2076, !17, i64 2080, !17, i64 2084, !17, i64 2088, !17, i64 2092, !18, i64 2096, !5, i64 2104, !5, i64 2112, !18, i64 2120, !5, i64 2128, !18, i64 2136, !54, i64 2144, !5, i64 2152, !5, i64 2160, !41, i64 2168, !17, i64 2176, !52, i64 2180, !52, i64 2182, !52, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2194, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2195, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2196, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2197, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2198, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2199, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2200, !17, i64 2201}
!40 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!41 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!42 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!43 = !{!"curl_mimepart", !44, i64 0, !45, i64 8, !17, i64 16, !17, i64 20, !4, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !40, i64 64, !41, i64 72, !41, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !18, i64 112, !46, i64 120, !47, i64 144, !48, i64 152, !18, i64 432}
!44 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!45 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!46 = !{!"mime_state", !17, i64 0, !5, i64 8, !18, i64 16}
!47 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!48 = !{!"mime_encoder_state", !18, i64 0, !18, i64 8, !18, i64 16, !6, i64 24}
!49 = !{!"ssl_config_data", !50, i64 0, !18, i64 128, !5, i64 136, !5, i64 144, !4, i64 152, !4, i64 160, !51, i64 168, !4, i64 176, !4, i64 184, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 192, !17, i64 193}
!50 = !{!"ssl_primary_config", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !6, i64 112, !17, i64 116, !6, i64 120, !17, i64 121, !17, i64 121, !17, i64 121, !17, i64 121}
!51 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!52 = !{!"short", !6, i64 0}
!53 = !{!"ssl_general_config", !17, i64 0}
!54 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!55 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!56 = !{!"p1 _ZTS4hsts", !5, i64 0}
!57 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!58 = !{!"Progress", !18, i64 0, !59, i64 8, !59, i64 56, !18, i64 104, !18, i64 112, !17, i64 120, !17, i64 124, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !32, i64 264, !6, i64 280, !6, i64 328, !17, i64 424, !17, i64 428, !17, i64 428}
!59 = !{!"pgrs_dir", !18, i64 0, !18, i64 8, !18, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !32, i64 0, !18, i64 16}
!61 = !{!"UrlState", !32, i64 0, !18, i64 16, !18, i64 24, !62, i64 32, !41, i64 64, !18, i64 72, !4, i64 80, !17, i64 88, !17, i64 92, !17, i64 96, !63, i64 104, !17, i64 112, !18, i64 120, !17, i64 128, !5, i64 136, !64, i64 144, !64, i64 200, !65, i64 256, !65, i64 288, !66, i64 320, !5, i64 368, !17, i64 376, !17, i64 376, !32, i64 384, !69, i64 400, !71, i64 456, !6, i64 488, !4, i64 1328, !4, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !6, i64 1376, !18, i64 1408, !5, i64 1416, !5, i64 1424, !54, i64 1432, !72, i64 1440, !4, i64 1504, !4, i64 1512, !41, i64 1520, !45, i64 1528, !45, i64 1536, !18, i64 1544, !62, i64 1552, !71, i64 1584, !6, i64 1616, !73, i64 1712, !17, i64 1720, !41, i64 1728, !74, i64 1736, !75, i64 1744, !76, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1908, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1909, !17, i64 1910, !17, i64 1910, !17, i64 1910, !17, i64 1910, !17, i64 1910}
!62 = !{!"dynbuf", !4, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!63 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!64 = !{!"digestdata", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !17, i64 48, !6, i64 52, !17, i64 53, !17, i64 53}
!65 = !{!"auth", !18, i64 0, !18, i64 8, !18, i64 16, !17, i64 24, !17, i64 24, !17, i64 24}
!66 = !{!"Curl_async", !4, i64 0, !67, i64 8, !68, i64 16, !5, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!67 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!68 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!69 = !{!"Curl_tree", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !32, i64 32, !5, i64 48}
!70 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!71 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !5, i64 16, !18, i64 24}
!72 = !{!"urlpieces", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!73 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!74 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!75 = !{!"store_netrc", !62, i64 0, !4, i64 32, !17, i64 40}
!76 = !{!"dynamically_allocated_data", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104}
!77 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!78 = !{!"PureInfo", !17, i64 0, !17, i64 4, !17, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !4, i64 72, !4, i64 80, !18, i64 88, !17, i64 96, !79, i64 100, !17, i64 200, !4, i64 208, !17, i64 216, !80, i64 224, !17, i64 240, !17, i64 244, !17, i64 244}
!79 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !17, i64 92, !17, i64 96}
!80 = !{!"curl_certinfo", !17, i64 0, !81, i64 8}
!81 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!82 = !{!"curl_tlssessioninfo", !17, i64 0, !5, i64 8}
!83 = !{!19, !19, i64 0}
!84 = !{!16, !4, i64 3208}
!85 = !{!86, !4, i64 104}
!86 = !{!"connectdata", !20, i64 0, !5, i64 32, !5, i64 40, !18, i64 48, !4, i64 56, !18, i64 64, !67, i64 72, !87, i64 80, !88, i64 88, !4, i64 120, !4, i64 128, !88, i64 136, !89, i64 168, !89, i64 224, !79, i64 280, !79, i64 380, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !90, i64 624, !25, i64 664, !50, i64 696, !50, i64 824, !91, i64 952, !92, i64 960, !92, i64 968, !32, i64 976, !17, i64 992, !17, i64 996, !71, i64 1000, !17, i64 1032, !17, i64 1036, !93, i64 1040, !93, i64 1064, !6, i64 1088, !4, i64 1368, !4, i64 1376, !52, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !52, i64 1404, !52, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!87 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!88 = !{!"hostname", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!89 = !{!"proxy_info", !88, i64 0, !17, i64 32, !6, i64 36, !4, i64 40, !4, i64 48}
!90 = !{!"", !6, i64 0, !17, i64 32}
!91 = !{!"ConnectBits", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4}
!92 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!93 = !{!"ntlmdata", !17, i64 0, !6, i64 4, !17, i64 12, !5, i64 16}
!94 = !{!16, !17, i64 3216}
!95 = !{!86, !17, i64 1392}
!96 = !{!16, !17, i64 3220}
!97 = !{!86, !92, i64 960}
!98 = !{!99, !17, i64 148}
!99 = !{!"Curl_handler", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !17, i64 144, !17, i64 148, !17, i64 152, !17, i64 156}
