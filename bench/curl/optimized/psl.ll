; ModuleID = 'bench/curl/original/psl.ll'
source_filename = "bench/curl/original/psl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @Curl_psl_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i8, ptr %4, align 8, !tbaa !11, !range !12, !noundef !13
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @psl_free(ptr noundef nonnull %2) #3
  br label %8

8:                                                ; preds = %7, %3
  store ptr null, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %4, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %8, %1
  ret void
}

declare void @psl_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_psl_use(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread45, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 1) #3
  %6 = tail call { i64, i32 } @Curl_now() #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %12, label %8

8:                                                ; preds = %4
  %9 = extractvalue { i64, i32 } %6, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !82
  %.not34 = icmp sgt i64 %11, %9
  br i1 %.not34, label %.thread45, label %12

12:                                               ; preds = %8, %4
  %13 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 6) #3
  %14 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 2) #3
  %15 = tail call { i64, i32 } @Curl_now() #3
  %16 = extractvalue { i64, i32 } %15, 0
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %21, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %.not36 = icmp sgt i64 %20, %16
  br i1 %.not36, label %41, label %21

21:                                               ; preds = %18, %12
  %22 = tail call ptr @psl_latest(ptr noundef null) #3
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  %25 = tail call i64 @llvm.smin.i64(i64 %16, i64 9223372036854516607)
  %26 = add nsw i64 %25, 259200
  br i1 %23, label %.thread41, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i8, ptr %28, align 8, !tbaa !11, !range !12, !noundef !13
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %41, label %31

31:                                               ; preds = %27
  %32 = tail call ptr @psl_builtin() #3
  %.not37 = icmp eq ptr %32, null
  br i1 %.not37, label %41, label %.thread41

.thread41:                                        ; preds = %21, %31
  %.044 = phi ptr [ %32, %31 ], [ %22, %21 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %Curl_psl_destroy.exit, label %34

34:                                               ; preds = %.thread41
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i8, ptr %35, align 8, !tbaa !11, !range !12, !noundef !13
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %Curl_psl_destroy.exit

38:                                               ; preds = %34
  tail call void @psl_free(ptr noundef nonnull %33) #3
  br label %Curl_psl_destroy.exit

Curl_psl_destroy.exit:                            ; preds = %34, %38, %.thread41
  store ptr %.044, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 %24, ptr %39, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %26, ptr %40, align 8, !tbaa !82
  br label %41

41:                                               ; preds = %18, %Curl_psl_destroy.exit, %31, %27
  %42 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 6) #3
  %43 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 6, i32 noundef 1) #3
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  %.not38 = icmp eq ptr %.pre, null
  br i1 %.not38, label %44, label %.thread45

44:                                               ; preds = %41
  %45 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 6) #3
  br label %.thread45

.thread45:                                        ; preds = %8, %41, %44, %1
  %.030 = phi ptr [ null, %1 ], [ null, %44 ], [ %.pre, %41 ], [ %7, %8 ]
  ret ptr %.030
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @psl_latest(ptr noundef) local_unnamed_addr #1

declare ptr @psl_builtin() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_psl_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Curl_share_unlock(ptr noundef %0, i32 noundef 6) #3
  ret void
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"PslCache", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS10psl_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!4, !10, i64 16}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = !{!15, !28, i64 232}
!15 = !{!"Curl_easy", !16, i64 0, !9, i64 8, !9, i64 16, !17, i64 24, !18, i64 32, !18, i64 64, !16, i64 96, !16, i64 100, !21, i64 104, !23, i64 160, !24, i64 192, !26, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !29, i64 240, !38, i64 464, !54, i64 2672, !55, i64 2680, !56, i64 2688, !57, i64 2696, !60, i64 3128, !76, i64 5040, !77, i64 5048, !81, i64 5296}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!18 = !{!"Curl_llist_node", !19, i64 0, !6, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!20 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!21 = !{!"Curl_message", !18, i64 0, !22, i64 32}
!22 = !{!"CURLMsg", !16, i64 0, !6, i64 8, !7, i64 16}
!23 = !{!"easy_pollset", !7, i64 0, !16, i64 20, !7, i64 24}
!24 = !{!"Names", !25, i64 0, !16, i64 8}
!25 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!26 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!28 = !{!"p1 _ZTS8PslCache", !6, i64 0}
!29 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !30, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !9, i64 64, !16, i64 72, !16, i64 76, !7, i64 80, !7, i64 81, !16, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !9, i64 168, !9, i64 176, !36, i64 184, !36, i64 192, !7, i64 200, !37, i64 208, !7, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!30 = !{!"curltime", !9, i64 0, !16, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !16, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !6, i64 8, !36, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !40, i64 352, !41, i64 360, !42, i64 368, !40, i64 808, !40, i64 816, !40, i64 824, !9, i64 832, !48, i64 840, !48, i64 1040, !40, i64 1240, !51, i64 1248, !7, i64 1250, !7, i64 1251, !52, i64 1252, !16, i64 1256, !16, i64 1260, !16, i64 1264, !6, i64 1272, !40, i64 1280, !9, i64 1288, !16, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !40, i64 1304, !40, i64 1312, !40, i64 1320, !16, i64 1328, !7, i64 1336, !7, i64 1928, !16, i64 1992, !16, i64 1996, !16, i64 2000, !6, i64 2008, !16, i64 2016, !6, i64 2024, !6, i64 2032, !6, i64 2040, !6, i64 2048, !6, i64 2056, !16, i64 2064, !16, i64 2068, !16, i64 2072, !16, i64 2076, !16, i64 2080, !16, i64 2084, !16, i64 2088, !16, i64 2092, !9, i64 2096, !6, i64 2104, !6, i64 2112, !9, i64 2120, !6, i64 2128, !9, i64 2136, !53, i64 2144, !6, i64 2152, !6, i64 2160, !40, i64 2168, !16, i64 2176, !51, i64 2180, !51, i64 2182, !51, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2201}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !16, i64 16, !16, i64 20, !36, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !39, i64 64, !40, i64 72, !40, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !9, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !9, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!45 = !{!"mime_state", !16, i64 0, !6, i64 8, !9, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!47 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !9, i64 128, !6, i64 136, !6, i64 144, !36, i64 152, !36, i64 160, !50, i64 168, !36, i64 176, !36, i64 184, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 193}
!49 = !{!"ssl_primary_config", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !7, i64 112, !16, i64 116, !7, i64 120, !16, i64 121, !16, i64 121, !16, i64 121, !16, i64 121}
!50 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!51 = !{!"short", !7, i64 0}
!52 = !{!"ssl_general_config", !16, i64 0}
!53 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!54 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!55 = !{!"p1 _ZTS4hsts", !6, i64 0}
!56 = !{!"p1 _ZTS10altsvcinfo", !6, i64 0}
!57 = !{!"Progress", !9, i64 0, !58, i64 8, !58, i64 56, !9, i64 104, !9, i64 112, !16, i64 120, !16, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !30, i64 264, !7, i64 280, !7, i64 328, !16, i64 424, !16, i64 428, !16, i64 428}
!58 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !59, i64 24}
!59 = !{!"pgrs_measure", !30, i64 0, !9, i64 16}
!60 = !{!"UrlState", !30, i64 0, !9, i64 16, !9, i64 24, !61, i64 32, !40, i64 64, !9, i64 72, !36, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !62, i64 104, !16, i64 112, !9, i64 120, !16, i64 128, !6, i64 136, !63, i64 144, !63, i64 200, !64, i64 256, !64, i64 288, !65, i64 320, !6, i64 368, !16, i64 376, !16, i64 376, !30, i64 384, !68, i64 400, !70, i64 456, !7, i64 488, !36, i64 1328, !36, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !7, i64 1376, !9, i64 1408, !6, i64 1416, !6, i64 1424, !53, i64 1432, !71, i64 1440, !36, i64 1504, !36, i64 1512, !40, i64 1520, !44, i64 1528, !44, i64 1536, !9, i64 1544, !61, i64 1552, !70, i64 1584, !7, i64 1616, !72, i64 1712, !16, i64 1720, !40, i64 1728, !73, i64 1736, !74, i64 1744, !75, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910}
!61 = !{!"dynbuf", !36, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!62 = !{!"p1 _ZTS15Curl_ssl_scache", !6, i64 0}
!63 = !{!"digestdata", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !16, i64 48, !7, i64 52, !16, i64 53, !16, i64 53}
!64 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!65 = !{!"Curl_async", !36, i64 0, !66, i64 8, !67, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!66 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!67 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!68 = !{!"Curl_tree", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !30, i64 32, !6, i64 48}
!69 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!70 = !{!"Curl_llist", !20, i64 0, !20, i64 8, !6, i64 16, !9, i64 24}
!71 = !{!"urlpieces", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56}
!72 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!73 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!74 = !{!"store_netrc", !61, i64 0, !36, i64 32, !16, i64 40}
!75 = !{!"dynamically_allocated_data", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104}
!76 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!77 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !36, i64 72, !36, i64 80, !9, i64 88, !16, i64 96, !78, i64 100, !16, i64 200, !36, i64 208, !16, i64 216, !79, i64 224, !16, i64 240, !16, i64 244, !16, i64 244}
!78 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !16, i64 92, !16, i64 96}
!79 = !{!"curl_certinfo", !16, i64 0, !80, i64 8}
!80 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!81 = !{!"curl_tlssessioninfo", !16, i64 0, !6, i64 8}
!82 = !{!4, !9, i64 8}
