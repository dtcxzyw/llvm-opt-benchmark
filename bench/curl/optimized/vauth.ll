; ModuleID = 'bench/curl/original/vauth.ll'
source_filename = "bench/curl/original/vauth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s/%s@%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\\/@\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_auth_build_spn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %2, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str, ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  br label %14

8:                                                ; preds = %3
  br i1 %4, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef nonnull %1) #4
  br label %14

11:                                               ; preds = %8
  br i1 %5, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.2, ptr noundef %0, ptr noundef nonnull %2) #4
  br label %14

14:                                               ; preds = %9, %12, %11, %6
  %.0 = phi ptr [ %7, %6 ], [ %10, %9 ], [ %13, %12 ], [ null, %11 ]
  ret ptr %.0
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @Curl_auth_user_contains_domain(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load i8, ptr %0, align 1, !tbaa !3
  %.not11 = icmp eq i8 %3, 0
  br i1 %.not11, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @strpbrk(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  %6 = icmp ugt ptr %5, %0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 -1
  %11 = icmp ult ptr %5, %10
  br label %12

12:                                               ; preds = %4, %7, %2, %1
  %.0 = phi i1 [ false, %2 ], [ false, %1 ], [ false, %4 ], [ %11, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_allowed_to_host(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 67108864
  %.not10 = icmp eq i64 %10, 0
  br i1 %.not10, label %11, label %32

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %32, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = tail call i32 @curl_strequal(ptr noundef nonnull %13, ptr noundef %16) #4
  %.not12 = icmp eq i32 %17, 0
  br i1 %.not12, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3216
  %20 = load i32, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  %22 = load i32, ptr %21, align 8, !tbaa !87
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3220
  %26 = load i32, ptr %25, align 4, !tbaa !88
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 960
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 148
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = icmp eq i32 %26, %30
  br label %32

32:                                               ; preds = %11, %14, %18, %24, %7, %1
  %33 = phi i1 [ true, %7 ], [ true, %1 ], [ false, %18 ], [ false, %14 ], [ false, %11 ], [ %31, %24 ]
  ret i1 %33
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 24}
!7 = !{!"Curl_easy", !8, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 64, !8, i64 96, !8, i64 100, !15, i64 104, !17, i64 160, !18, i64 192, !20, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !23, i64 240, !32, i64 464, !48, i64 2672, !49, i64 2680, !50, i64 2688, !51, i64 2696, !54, i64 3128, !70, i64 5040, !71, i64 5048, !75, i64 5296}
!8 = !{!"int", !4, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"Curl_llist_node", !13, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!15 = !{!"Curl_message", !12, i64 0, !16, i64 32}
!16 = !{!"CURLMsg", !8, i64 0, !11, i64 8, !4, i64 16}
!17 = !{!"easy_pollset", !4, i64 0, !8, i64 20, !4, i64 24}
!18 = !{!"Names", !19, i64 0, !8, i64 8}
!19 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!21 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!22 = !{!"p1 _ZTS8PslCache", !11, i64 0}
!23 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !24, i64 32, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !9, i64 64, !8, i64 72, !8, i64 76, !4, i64 80, !4, i64 81, !8, i64 84, !25, i64 88, !26, i64 96, !27, i64 104, !9, i64 168, !9, i64 176, !30, i64 184, !30, i64 192, !4, i64 200, !31, i64 208, !4, i64 216, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 217, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 218, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219, !8, i64 219}
!24 = !{!"curltime", !9, i64 0, !8, i64 8}
!25 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!26 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!27 = !{!"bufq", !28, i64 0, !28, i64 8, !28, i64 16, !29, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !8, i64 56}
!28 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!29 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!30 = !{!"p1 omnipotent char", !11, i64 0}
!31 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!32 = !{!"UserDefined", !33, i64 0, !11, i64 8, !30, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !11, i64 72, !11, i64 80, !9, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !34, i64 352, !35, i64 360, !36, i64 368, !34, i64 808, !34, i64 816, !34, i64 824, !9, i64 832, !42, i64 840, !42, i64 1040, !34, i64 1240, !45, i64 1248, !4, i64 1250, !4, i64 1251, !46, i64 1252, !8, i64 1256, !8, i64 1260, !8, i64 1264, !11, i64 1272, !34, i64 1280, !9, i64 1288, !8, i64 1296, !4, i64 1300, !4, i64 1301, !4, i64 1302, !34, i64 1304, !34, i64 1312, !34, i64 1320, !8, i64 1328, !4, i64 1336, !4, i64 1928, !8, i64 1992, !8, i64 1996, !8, i64 2000, !11, i64 2008, !8, i64 2016, !11, i64 2024, !11, i64 2032, !11, i64 2040, !11, i64 2048, !11, i64 2056, !8, i64 2064, !8, i64 2068, !8, i64 2072, !8, i64 2076, !8, i64 2080, !8, i64 2084, !8, i64 2088, !8, i64 2092, !9, i64 2096, !11, i64 2104, !11, i64 2112, !9, i64 2120, !11, i64 2128, !9, i64 2136, !47, i64 2144, !11, i64 2152, !11, i64 2160, !34, i64 2168, !8, i64 2176, !45, i64 2180, !45, i64 2182, !45, i64 2184, !4, i64 2186, !4, i64 2187, !4, i64 2188, !4, i64 2189, !4, i64 2190, !4, i64 2191, !4, i64 2192, !4, i64 2193, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2194, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2195, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2196, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2197, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2198, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2199, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2200, !8, i64 2201}
!33 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!34 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!35 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!36 = !{!"curl_mimepart", !37, i64 0, !38, i64 8, !8, i64 16, !8, i64 20, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !33, i64 64, !34, i64 72, !34, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !9, i64 112, !39, i64 120, !40, i64 144, !41, i64 152, !9, i64 432}
!37 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!39 = !{!"mime_state", !8, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!41 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !4, i64 24}
!42 = !{!"ssl_config_data", !43, i64 0, !9, i64 128, !11, i64 136, !11, i64 144, !30, i64 152, !30, i64 160, !44, i64 168, !30, i64 176, !30, i64 184, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 192, !8, i64 193}
!43 = !{!"ssl_primary_config", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !4, i64 112, !8, i64 116, !4, i64 120, !8, i64 121, !8, i64 121, !8, i64 121, !8, i64 121}
!44 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!45 = !{!"short", !4, i64 0}
!46 = !{!"ssl_general_config", !8, i64 0}
!47 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!48 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!49 = !{!"p1 _ZTS4hsts", !11, i64 0}
!50 = !{!"p1 _ZTS10altsvcinfo", !11, i64 0}
!51 = !{!"Progress", !9, i64 0, !52, i64 8, !52, i64 56, !9, i64 104, !9, i64 112, !8, i64 120, !8, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !24, i64 200, !24, i64 216, !24, i64 232, !24, i64 248, !24, i64 264, !4, i64 280, !4, i64 328, !8, i64 424, !8, i64 428, !8, i64 428}
!52 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !53, i64 24}
!53 = !{!"pgrs_measure", !24, i64 0, !9, i64 16}
!54 = !{!"UrlState", !24, i64 0, !9, i64 16, !9, i64 24, !55, i64 32, !34, i64 64, !9, i64 72, !30, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !56, i64 104, !8, i64 112, !9, i64 120, !8, i64 128, !11, i64 136, !57, i64 144, !57, i64 200, !58, i64 256, !58, i64 288, !59, i64 320, !11, i64 368, !8, i64 376, !8, i64 376, !24, i64 384, !62, i64 400, !64, i64 456, !4, i64 488, !30, i64 1328, !30, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !4, i64 1376, !9, i64 1408, !11, i64 1416, !11, i64 1424, !47, i64 1432, !65, i64 1440, !30, i64 1504, !30, i64 1512, !34, i64 1520, !38, i64 1528, !38, i64 1536, !9, i64 1544, !55, i64 1552, !64, i64 1584, !4, i64 1616, !66, i64 1712, !8, i64 1720, !34, i64 1728, !67, i64 1736, !68, i64 1744, !69, i64 1792, !4, i64 1904, !4, i64 1905, !4, i64 1906, !4, i64 1907, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1908, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1909, !8, i64 1910, !8, i64 1910, !8, i64 1910, !8, i64 1910, !8, i64 1910}
!55 = !{!"dynbuf", !30, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!56 = !{!"p1 _ZTS15Curl_ssl_scache", !11, i64 0}
!57 = !{!"digestdata", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !8, i64 48, !4, i64 52, !8, i64 53, !8, i64 53}
!58 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !8, i64 24, !8, i64 24, !8, i64 24}
!59 = !{!"Curl_async", !30, i64 0, !60, i64 8, !61, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!60 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!61 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!62 = !{!"Curl_tree", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !24, i64 32, !11, i64 48}
!63 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!64 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !11, i64 16, !9, i64 24}
!65 = !{!"urlpieces", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56}
!66 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!67 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!68 = !{!"store_netrc", !55, i64 0, !30, i64 32, !8, i64 40}
!69 = !{!"dynamically_allocated_data", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104}
!70 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!71 = !{!"PureInfo", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !30, i64 72, !30, i64 80, !9, i64 88, !8, i64 96, !72, i64 100, !8, i64 200, !30, i64 208, !8, i64 216, !73, i64 224, !8, i64 240, !8, i64 244, !8, i64 244}
!72 = !{!"ip_quadruple", !4, i64 0, !4, i64 46, !8, i64 92, !8, i64 96}
!73 = !{!"curl_certinfo", !8, i64 0, !74, i64 8}
!74 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!75 = !{!"curl_tlssessioninfo", !8, i64 0, !11, i64 8}
!76 = !{!7, !30, i64 3208}
!77 = !{!78, !30, i64 104}
!78 = !{!"connectdata", !12, i64 0, !11, i64 32, !11, i64 40, !9, i64 48, !30, i64 56, !9, i64 64, !60, i64 72, !79, i64 80, !80, i64 88, !30, i64 120, !30, i64 128, !80, i64 136, !81, i64 168, !81, i64 224, !72, i64 280, !72, i64 380, !30, i64 480, !30, i64 488, !30, i64 496, !30, i64 504, !30, i64 512, !24, i64 520, !24, i64 536, !24, i64 552, !4, i64 568, !4, i64 576, !4, i64 592, !4, i64 608, !82, i64 624, !17, i64 664, !43, i64 696, !43, i64 824, !83, i64 952, !84, i64 960, !84, i64 968, !24, i64 976, !8, i64 992, !8, i64 996, !64, i64 1000, !8, i64 1032, !8, i64 1036, !85, i64 1040, !85, i64 1064, !4, i64 1088, !30, i64 1368, !30, i64 1376, !45, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !45, i64 1404, !45, i64 1406, !4, i64 1408, !4, i64 1409, !4, i64 1410, !4, i64 1411, !4, i64 1412, !4, i64 1413, !4, i64 1414}
!79 = !{!"p1 _ZTS16Curl_sockaddr_ex", !11, i64 0}
!80 = !{!"hostname", !30, i64 0, !30, i64 8, !30, i64 16, !30, i64 24}
!81 = !{!"proxy_info", !80, i64 0, !8, i64 32, !4, i64 36, !30, i64 40, !30, i64 48}
!82 = !{!"", !4, i64 0, !8, i64 32}
!83 = !{!"ConnectBits", !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4}
!84 = !{!"p1 _ZTS12Curl_handler", !11, i64 0}
!85 = !{!"ntlmdata", !8, i64 0, !4, i64 4, !8, i64 12, !11, i64 16}
!86 = !{!7, !8, i64 3216}
!87 = !{!78, !8, i64 1392}
!88 = !{!7, !8, i64 3220}
!89 = !{!78, !84, i64 960}
!90 = !{!91, !8, i64 148}
!91 = !{!"Curl_handler", !30, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156}
