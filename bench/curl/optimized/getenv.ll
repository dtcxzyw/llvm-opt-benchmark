; ModuleID = 'bench/curl/original/getenv.ll'
source_filename = "bench/curl/original/getenv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @curl_getenv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @getenv(ptr noundef readonly %0) #2
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %GetEnv.exit, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %2, align 1, !tbaa !3
  %.not4.i = icmp eq i8 %4, 0
  br i1 %.not4.i, label %GetEnv.exit, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !6
  %7 = tail call ptr %6(ptr noundef nonnull %2) #2
  br label %GetEnv.exit

GetEnv.exit:                                      ; preds = %1, %3, %5
  %8 = phi ptr [ %7, %5 ], [ null, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !4, i64 0}
