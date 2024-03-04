; ModuleID = 'bench/nuttx/original/task_uninitinfo.c.ll'
source_filename = "bench/nuttx/original/task_uninitinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @task_uninit_info(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 856
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 96
  %5 = tail call i32 @nxmutex_destroy(ptr noundef nonnull %4) #3
  %6 = getelementptr inbounds i8, ptr %3, i64 144
  %7 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %6) #3
  %8 = getelementptr inbounds i8, ptr %3, i64 344
  %9 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %8) #3
  %10 = getelementptr inbounds i8, ptr %3, i64 544
  %11 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %10) #3
  %12 = getelementptr inbounds i8, ptr %3, i64 744
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 736
  %14 = load ptr, ptr %13, align 8
  %.not1.i = icmp eq ptr %14, null
  br i1 %.not1.i, label %task_uninit_stream.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %15 = phi ptr [ %19, %.lr.ph.i ], [ %14, %1 ]
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %17) #3
  tail call void @free(ptr noundef nonnull %15)
  %19 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %task_uninit_stream.exit, label %.lr.ph.i, !llvm.loop !6

task_uninit_stream.exit:                          ; preds = %.lr.ph.i, %1
  %20 = tail call i32 @nxmutex_destroy(ptr noundef nonnull %3) #3
  ret void
}

declare i32 @nxmutex_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @nxrmutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
