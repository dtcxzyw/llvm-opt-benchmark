target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

; Function Attrs: nounwind uwtable
define i32 @up_use_stack(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.tcb_s, ptr %9, i32 0, i32 17
  %11 = load ptr, ptr %10, align 16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.tcb_s, ptr %15, i32 0, i32 12
  %17 = load i16, ptr %16, align 16
  %18 = zext i16 %17 to i32
  %19 = and i32 %18, 3
  %20 = trunc i32 %19 to i8
  call void @up_release_stack(ptr noundef %14, i8 noundef zeroext %20)
  br label %21

21:                                               ; preds = %13, %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.tcb_s, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.tcb_s, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 16
  %28 = ptrtoint ptr %27 to i64
  %29 = load i64, ptr %6, align 8
  %30 = add i64 %28, %29
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = and i64 %31, -16
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.tcb_s, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 16
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %33, %37
  store i64 %38, ptr %8, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.tcb_s, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 16
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.tcb_s, ptr %42, i32 0, i32 18
  store ptr %41, ptr %43, align 8
  %44 = load i64, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.tcb_s, ptr %45, i32 0, i32 16
  store i64 %44, ptr %46, align 8
  ret i32 0
}

declare void @up_release_stack(ptr noundef, i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
