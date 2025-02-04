; ModuleID = 'bench/curl/original/tool_cb_see.ll'
source_filename = "bench/curl/original/tool_cb_see.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 3) i32 @tool_seek_cb(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = tail call i64 @lseek(i32 noundef %5, i64 noundef %1, i32 noundef %2) #2
  %7 = icmp eq i64 %6, -1
  %. = select i1 %7, i32 2, i32 0
  ret i32 %.
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !15, i64 128}
!5 = !{!"per_transfer", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 88, !14, i64 104, !15, i64 112, !14, i64 120, !15, i64 128, !16, i64 136, !18, i64 208, !18, i64 248, !18, i64 288, !20, i64 328, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !19, i64 448, !19, i64 449, !14, i64 456, !14, i64 464, !19, i64 472, !19, i64 473, !19, i64 474, !19, i64 475, !19, i64 476, !19, i64 477}
!6 = !{!"p1 _ZTS12per_transfer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS15OperationConfig", !7, i64 0}
!11 = !{!"p1 _ZTS13curl_certinfo", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"timeval", !12, i64 0, !12, i64 8}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"ProgressData", !15, i64 0, !12, i64 8, !13, i64 16, !15, i64 32, !17, i64 40, !12, i64 48, !15, i64 56, !15, i64 60, !15, i64 64}
!17 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!18 = !{!"OutStruct", !14, i64 0, !19, i64 8, !19, i64 9, !19, i64 10, !19, i64 11, !17, i64 16, !12, i64 24, !12, i64 32}
!19 = !{!"_Bool", !8, i64 0}
!20 = !{!"HdrCbData", !21, i64 0, !10, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !23, i64 40, !19, i64 48}
!21 = !{!"p1 _ZTS12GlobalConfig", !7, i64 0}
!22 = !{!"p1 _ZTS9OutStruct", !7, i64 0}
!23 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
