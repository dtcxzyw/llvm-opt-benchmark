target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ipvalid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 56
  %8 = load i8, ptr %7, align 1, !tbaa !10
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!10 = !{!11, !6, i64 1411}
!11 = !{!"connectdata", !12, i64 0, !5, i64 32, !5, i64 40, !15, i64 48, !16, i64 56, !15, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !16, i64 120, !16, i64 128, !19, i64 136, !20, i64 168, !20, i64 224, !22, i64 280, !22, i64 380, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !24, i64 624, !25, i64 664, !26, i64 696, !26, i64 824, !28, i64 952, !29, i64 960, !29, i64 968, !23, i64 976, !21, i64 992, !21, i64 996, !30, i64 1000, !21, i64 1032, !21, i64 1036, !31, i64 1040, !31, i64 1064, !6, i64 1088, !16, i64 1368, !16, i64 1376, !32, i64 1384, !21, i64 1388, !21, i64 1392, !21, i64 1396, !21, i64 1400, !32, i64 1404, !32, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!12 = !{!"Curl_llist_node", !13, i64 0, !5, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!18 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!19 = !{!"hostname", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!20 = !{!"proxy_info", !19, i64 0, !21, i64 32, !6, i64 36, !16, i64 40, !16, i64 48}
!21 = !{!"int", !6, i64 0}
!22 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !21, i64 92, !21, i64 96}
!23 = !{!"curltime", !15, i64 0, !21, i64 8}
!24 = !{!"", !6, i64 0, !21, i64 32}
!25 = !{!"easy_pollset", !6, i64 0, !21, i64 20, !6, i64 24}
!26 = !{!"ssl_primary_config", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !6, i64 112, !21, i64 116, !6, i64 120, !21, i64 121, !21, i64 121, !21, i64 121, !21, i64 121}
!27 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!28 = !{!"ConnectBits", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4, !21, i64 4}
!29 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!30 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !5, i64 16, !15, i64 24}
!31 = !{!"ntlmdata", !21, i64 0, !6, i64 4, !21, i64 12, !5, i64 16}
!32 = !{!"short", !6, i64 0}
