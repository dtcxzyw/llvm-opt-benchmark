; ModuleID = 'bench/curl/original/libcurl_la-getenv.ll'
source_filename = "bench/curl/original/libcurl_la-getenv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Curl_cstrdup = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @curl_getenv(ptr noundef readonly captures(none) %v) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @getenv(ptr noundef readonly %v) #2
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %GetEnv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %call.i, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %GetEnv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %land.lhs.true.i
  %1 = load ptr, ptr @Curl_cstrdup, align 8
  %call2.i = tail call ptr %1(ptr noundef nonnull %call.i) #2
  br label %GetEnv.exit

GetEnv.exit:                                      ; preds = %entry, %land.lhs.true.i, %cond.true.i
  %cond.i = phi ptr [ %call2.i, %cond.true.i ], [ null, %land.lhs.true.i ], [ null, %entry ]
  ret ptr %cond.i
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
