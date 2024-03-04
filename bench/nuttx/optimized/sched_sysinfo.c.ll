; ModuleID = 'bench/nuttx/original/sched_sysinfo.c.ll'
source_filename = "bench/nuttx/original/sched_sysinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define noundef i32 @sysinfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.mallinfo, align 4
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno() #3
  store i32 22, ptr %5, align 4
  br label %20

6:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  call void @mallinfo(ptr dead_on_unwind nonnull writable sret(%struct.mallinfo) align 4 %2) #3
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 20
  %.sroa.21.0.copyload = load i32, ptr %.sroa.21.0..sroa_idx, align 4
  %7 = sext i32 %.sroa.0.0.copyload to i64
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %7
  store i64 %10, ptr %8, align 8
  %11 = sext i32 %.sroa.21.0.copyload to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = call i64 @clock_systime_ticks() #3
  %16 = add i64 %15, 500000
  %17 = udiv i64 %16, 1000000
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  store i16 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 1, ptr %19, align 8
  br label %20

20:                                               ; preds = %6, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @mallinfo(ptr dead_on_unwind writable sret(%struct.mallinfo) align 4) local_unnamed_addr #1

declare i64 @clock_systime_ticks() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
