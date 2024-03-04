target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }
%struct.sem_s = type { i16, i8, %struct.dq_queue_s, ptr }
%struct.dq_entry_s = type { ptr, ptr }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define void @nxsem_wait_irq(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr @g_readytorun, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.tcb_s, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 16
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  call void @nxsem_canceled(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.sem_s, ptr %16, i32 0, i32 0
  %18 = load volatile i16, ptr %17, align 8
  %19 = add i16 %18, 1
  store volatile i16 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dq_entry_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.dq_entry_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.sem_s, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.dq_queue_s, ptr %33, i32 0, i32 0
  store ptr %31, ptr %34, align 8
  br label %39

35:                                               ; preds = %20
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.dq_entry_s, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %9, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.sem_s, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.dq_queue_s, ptr %45, i32 0, i32 1
  store ptr %43, ptr %46, align 8
  br label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.dq_entry_s, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.dq_entry_s, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.dq_entry_s, ptr %54, i32 0, i32 1
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.tcb_s, ptr %57, i32 0, i32 19
  store ptr null, ptr %58, align 16
  %59 = load i32, ptr %4, align 4
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.tcb_s, ptr %61, i32 0, i32 14
  store i16 %60, ptr %62, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = call zeroext i1 @nxsched_add_readytorun(ptr noundef %63)
  br i1 %64, label %65, label %68

65:                                               ; preds = %56
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %5, align 8
  call void @up_switch_context(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %56
  ret void
}

declare void @nxsem_canceled(ptr noundef, ptr noundef) #1

declare zeroext i1 @nxsched_add_readytorun(ptr noundef) #1

declare void @up_switch_context(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
