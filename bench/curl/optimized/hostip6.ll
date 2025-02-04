; ModuleID = 'bench/curl/original/hostip6.ll'
source_filename = "bench/curl/original/hostip6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ipvalid(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1411
  %4 = load i8, ptr %3, align 1, !tbaa !3
  %5 = icmp eq i8 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @Curl_ipv6works(ptr noundef %0) #2
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i1 [ %7, %6 ], [ true, %2 ]
  ret i1 %.0
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 1411}
!4 = !{!"connectdata", !5, i64 0, !7, i64 32, !7, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !13, i64 72, !14, i64 80, !15, i64 88, !12, i64 120, !12, i64 128, !15, i64 136, !16, i64 168, !16, i64 224, !18, i64 280, !18, i64 380, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !19, i64 520, !19, i64 536, !19, i64 552, !8, i64 568, !8, i64 576, !8, i64 592, !8, i64 608, !20, i64 624, !21, i64 664, !22, i64 696, !22, i64 824, !24, i64 952, !25, i64 960, !25, i64 968, !19, i64 976, !17, i64 992, !17, i64 996, !26, i64 1000, !17, i64 1032, !17, i64 1036, !27, i64 1040, !27, i64 1064, !8, i64 1088, !12, i64 1368, !12, i64 1376, !28, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !28, i64 1404, !28, i64 1406, !8, i64 1408, !8, i64 1409, !8, i64 1410, !8, i64 1411, !8, i64 1412, !8, i64 1413, !8, i64 1414}
!5 = !{!"Curl_llist_node", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 24}
!6 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!14 = !{!"p1 _ZTS16Curl_sockaddr_ex", !7, i64 0}
!15 = !{!"hostname", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!16 = !{!"proxy_info", !15, i64 0, !17, i64 32, !8, i64 36, !12, i64 40, !12, i64 48}
!17 = !{!"int", !8, i64 0}
!18 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !17, i64 92, !17, i64 96}
!19 = !{!"curltime", !11, i64 0, !17, i64 8}
!20 = !{!"", !8, i64 0, !17, i64 32}
!21 = !{!"easy_pollset", !8, i64 0, !17, i64 20, !8, i64 24}
!22 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !8, i64 112, !17, i64 116, !8, i64 120, !17, i64 121, !17, i64 121, !17, i64 121, !17, i64 121}
!23 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!24 = !{!"ConnectBits", !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 0, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 1, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 2, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 3, !17, i64 4, !17, i64 4}
!25 = !{!"p1 _ZTS12Curl_handler", !7, i64 0}
!26 = !{!"Curl_llist", !10, i64 0, !10, i64 8, !7, i64 16, !11, i64 24}
!27 = !{!"ntlmdata", !17, i64 0, !8, i64 4, !17, i64 12, !7, i64 16}
!28 = !{!"short", !8, i64 0}
