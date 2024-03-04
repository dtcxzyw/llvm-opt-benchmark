; ModuleID = 'bench/openmpi/original/coll_adapt_reduce.ll'
source_filename = "bench/openmpi/original/coll_adapt_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_coll_adapt_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = getelementptr i8, ptr %4, i64 84
  %.val = load i32, ptr %10, align 4
  %11 = and i32 %.val, 64
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 592
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 600
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, ptr noundef %16) #2
  br label %26

18:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %19 = call i32 @ompi_coll_adapt_ireduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %9, ptr noundef %7) #2
  %20 = icmp ne i32 %19, 0
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %25 = call i32 %24(ptr noundef nonnull %9, ptr noundef null) #2
  br label %26

26:                                               ; preds = %18, %23, %12
  %.0 = phi i32 [ %19, %23 ], [ %17, %12 ], [ %19, %18 ]
  ret i32 %.0
}

declare i32 @ompi_coll_adapt_ireduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
