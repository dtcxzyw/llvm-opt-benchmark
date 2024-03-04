; ModuleID = 'bench/nuttx/original/binfmt_loadmodule.c.ll'
source_filename = "bench/nuttx/original/binfmt_loadmodule.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }

@g_binfmts = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @load_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.sched_param, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %6 = call i32 @nxsched_get_param(i32 noundef 0, ptr noundef nonnull %5) #3
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %load_default_priority.exit.thread, label %8

load_default_priority.exit.thread:                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %load_absmodule.exit

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = and i32 %9, 255
  %13 = icmp eq i32 %12, 0
  %spec.select.i = select i1 %13, i8 100, i8 %10
  store i8 %spec.select.i, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.01015.i = load ptr, ptr @g_binfmts, align 8
  %.not16.i = icmp eq ptr %.01015.i, null
  br i1 %.not16.i, label %load_absmodule.exit, label %.lr.ph.i

14:                                               ; preds = %.lr.ph.i
  %.010.i = load ptr, ptr %.01017.i, align 8
  %.not.i = icmp eq ptr %.010.i, null
  br i1 %.not.i, label %load_absmodule.exit, label %.lr.ph.i, !llvm.loop !6

.lr.ph.i:                                         ; preds = %8, %14
  %.01017.i = phi ptr [ %.010.i, %14 ], [ %.01015.i, %8 ]
  %15 = getelementptr inbounds i8, ptr %.01017.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %14, !llvm.loop !6

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.01017.i, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %21, ptr %22, align 8
  br label %load_absmodule.exit

load_absmodule.exit:                              ; preds = %14, %19, %8, %load_default_priority.exit.thread
  %.0 = phi i32 [ %6, %load_default_priority.exit.thread ], [ 0, %19 ], [ -2, %8 ], [ %17, %14 ]
  ret i32 %.0
}

declare i32 @nxsched_get_param(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
