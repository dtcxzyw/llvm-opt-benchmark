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

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_addrinfo_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds nuw %struct.UrlState, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.Curl_async, ptr %12, i32 0, i32 5
  store i32 %9, ptr %13, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %54

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call i32 @Curl_share_lock(ptr noundef %25, i32 noundef 3, i32 noundef 2)
  br label %27

27:                                               ; preds = %24, %19
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.Curl_async, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.Curl_async, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !83
  %40 = call ptr @Curl_cache_addr(ptr noundef %28, ptr noundef %29, ptr noundef %34, i64 noundef 0, i32 noundef %39, i1 noundef zeroext false)
  store ptr %40, ptr %7, align 8, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %27
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = call i32 @Curl_share_unlock(ptr noundef %46, i32 noundef 3)
  br label %48

48:                                               ; preds = %45, %27
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  call void @Curl_freeaddrinfo(ptr noundef %52)
  store i32 27, ptr %8, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %51, %48
  br label %55

54:                                               ; preds = %16
  store i32 27, ptr %8, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %54, %53
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %7, align 8, !tbaa !12
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.Curl_async, ptr %60, i32 0, i32 1
  store ptr %57, ptr %61, align 8, !tbaa !84
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.Curl_async, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -2
  %68 = or i8 %67, 1
  store i8 %68, ptr %65, align 8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %69
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @Curl_cache_addr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

declare void @Curl_freeaddrinfo(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_getaddrinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !85
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !86
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !85
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !86
  %13 = call ptr @Curl_resolver_getaddrinfo(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

declare ptr @Curl_resolver_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13Curl_addrinfo", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!14 = !{!15, !9, i64 3484}
!15 = !{!"Curl_easy", !9, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 64, !9, i64 96, !9, i64 100, !21, i64 104, !23, i64 160, !24, i64 192, !26, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !29, i64 240, !38, i64 464, !54, i64 2672, !55, i64 2680, !56, i64 2688, !57, i64 2696, !60, i64 3128, !75, i64 5040, !76, i64 5048, !80, i64 5296}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!18 = !{!"Curl_llist_node", !19, i64 0, !5, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!20 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!21 = !{!"Curl_message", !18, i64 0, !22, i64 32}
!22 = !{!"CURLMsg", !9, i64 0, !5, i64 8, !6, i64 16}
!23 = !{!"easy_pollset", !6, i64 0, !9, i64 20, !6, i64 24}
!24 = !{!"Names", !25, i64 0, !9, i64 8}
!25 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!26 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!28 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!29 = !{!"SingleRequest", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !30, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !16, i64 64, !9, i64 72, !9, i64 76, !6, i64 80, !6, i64 81, !9, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !16, i64 168, !16, i64 176, !36, i64 184, !36, i64 192, !6, i64 200, !37, i64 208, !6, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!30 = !{!"curltime", !16, i64 0, !9, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !9, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !5, i64 8, !36, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !5, i64 72, !5, i64 80, !16, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !40, i64 352, !41, i64 360, !42, i64 368, !40, i64 808, !40, i64 816, !40, i64 824, !16, i64 832, !48, i64 840, !48, i64 1040, !40, i64 1240, !51, i64 1248, !6, i64 1250, !6, i64 1251, !52, i64 1252, !9, i64 1256, !9, i64 1260, !9, i64 1264, !5, i64 1272, !40, i64 1280, !16, i64 1288, !9, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !40, i64 1304, !40, i64 1312, !40, i64 1320, !9, i64 1328, !6, i64 1336, !6, i64 1928, !9, i64 1992, !9, i64 1996, !9, i64 2000, !5, i64 2008, !9, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !9, i64 2064, !9, i64 2068, !9, i64 2072, !9, i64 2076, !9, i64 2080, !9, i64 2084, !9, i64 2088, !9, i64 2092, !16, i64 2096, !5, i64 2104, !5, i64 2112, !16, i64 2120, !5, i64 2128, !16, i64 2136, !53, i64 2144, !5, i64 2152, !5, i64 2160, !40, i64 2168, !9, i64 2176, !51, i64 2180, !51, i64 2182, !51, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2194, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2195, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2196, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2197, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2198, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2199, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2200, !9, i64 2201}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !9, i64 16, !9, i64 20, !36, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !39, i64 64, !40, i64 72, !40, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !16, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !16, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!45 = !{!"mime_state", !9, i64 0, !5, i64 8, !16, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!47 = !{!"mime_encoder_state", !16, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !16, i64 128, !5, i64 136, !5, i64 144, !36, i64 152, !36, i64 160, !50, i64 168, !36, i64 176, !36, i64 184, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 192, !9, i64 193}
!49 = !{!"ssl_primary_config", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !6, i64 112, !9, i64 116, !6, i64 120, !9, i64 121, !9, i64 121, !9, i64 121, !9, i64 121}
!50 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!"ssl_general_config", !9, i64 0}
!53 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!54 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!55 = !{!"p1 _ZTS4hsts", !5, i64 0}
!56 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!57 = !{!"Progress", !16, i64 0, !58, i64 8, !58, i64 56, !16, i64 104, !16, i64 112, !9, i64 120, !9, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !30, i64 264, !6, i64 280, !6, i64 328, !9, i64 424, !9, i64 428, !9, i64 428}
!58 = !{!"pgrs_dir", !16, i64 0, !16, i64 8, !16, i64 16, !59, i64 24}
!59 = !{!"pgrs_measure", !30, i64 0, !16, i64 16}
!60 = !{!"UrlState", !30, i64 0, !16, i64 16, !16, i64 24, !61, i64 32, !40, i64 64, !16, i64 72, !36, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !62, i64 104, !9, i64 112, !16, i64 120, !9, i64 128, !5, i64 136, !63, i64 144, !63, i64 200, !64, i64 256, !64, i64 288, !65, i64 320, !5, i64 368, !9, i64 376, !9, i64 376, !30, i64 384, !67, i64 400, !69, i64 456, !6, i64 488, !36, i64 1328, !36, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !6, i64 1376, !16, i64 1408, !5, i64 1416, !5, i64 1424, !53, i64 1432, !70, i64 1440, !36, i64 1504, !36, i64 1512, !40, i64 1520, !44, i64 1528, !44, i64 1536, !16, i64 1544, !61, i64 1552, !69, i64 1584, !6, i64 1616, !71, i64 1712, !9, i64 1720, !40, i64 1728, !72, i64 1736, !73, i64 1744, !74, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1908, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1909, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910, !9, i64 1910}
!61 = !{!"dynbuf", !36, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!62 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!63 = !{!"digestdata", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !9, i64 48, !6, i64 52, !9, i64 53, !9, i64 53}
!64 = !{!"auth", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!65 = !{!"Curl_async", !36, i64 0, !13, i64 8, !66, i64 16, !5, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!66 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !30, i64 32, !5, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!69 = !{!"Curl_llist", !20, i64 0, !20, i64 8, !5, i64 16, !16, i64 24}
!70 = !{!"urlpieces", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!73 = !{!"store_netrc", !61, i64 0, !36, i64 32, !9, i64 40}
!74 = !{!"dynamically_allocated_data", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104}
!75 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!76 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !36, i64 72, !36, i64 80, !16, i64 88, !9, i64 96, !77, i64 100, !9, i64 200, !36, i64 208, !9, i64 216, !78, i64 224, !9, i64 240, !9, i64 244, !9, i64 244}
!77 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !9, i64 92, !9, i64 96}
!78 = !{!"curl_certinfo", !9, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!80 = !{!"curl_tlssessioninfo", !9, i64 0, !5, i64 8}
!81 = !{!15, !27, i64 224}
!82 = !{!15, !36, i64 3448}
!83 = !{!15, !9, i64 3480}
!84 = !{!15, !13, i64 3456}
!85 = !{!36, !36, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 int", !5, i64 0}
