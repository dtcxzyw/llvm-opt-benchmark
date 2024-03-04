; ModuleID = 'bench/nuttx/original/task_initinfo.c.ll'
source_filename = "bench/nuttx/original/task_initinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.file_struct = type { ptr, %struct.rmutex_s, %struct.cookie_io_functions_t, ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i8, i8, [2 x i8] }
%struct.rmutex_s = type { %struct.mutex_s, i32 }
%struct.mutex_s = type { %struct.sem_s, i32 }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_queue_s = type { ptr, ptr }
%struct.cookie_io_functions_t = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define noundef i32 @task_init_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = tail call i32 @nxmutex_init(ptr noundef nonnull %2) #3
  %4 = getelementptr inbounds i8, ptr %0, i64 856
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %7 = tail call i32 @nxmutex_init(ptr noundef nonnull %5) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %9, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds %struct.file_struct, ptr %6, i64 %indvars.iv.i
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = tail call i32 @nxrmutex_init(ptr noundef nonnull %11) #3
  %13 = getelementptr inbounds i8, ptr %10, i64 128
  %14 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 192
  %16 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %13, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 194
  store i8 12, ptr %19, align 2
  %20 = inttoptr i64 %indvars.iv.i to ptr
  %21 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %20, ptr %21, align 8
  %.not.i = icmp eq i64 %indvars.iv.i, 0
  %22 = select i1 %.not.i, i16 1, i16 2
  store i16 %22, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  br i1 %exitcond.not.i, label %task_init_stream.exit, label %9, !llvm.loop !6

task_init_stream.exit:                            ; preds = %9
  ret i32 0
}

declare i32 @nxmutex_init(ptr noundef) local_unnamed_addr #1

declare i32 @nxrmutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
