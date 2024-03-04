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

@g_current_regs = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @up_switch_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @g_current_regs, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.tcb_s, ptr %8, i32 0, i32 26
  %10 = getelementptr inbounds %struct.xcptcontext, ptr %9, i32 0, i32 4
  %11 = getelementptr inbounds [90 x i64], ptr %10, i64 0, i64 0
  call void @x86_64_savestate(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  call void @x86_64_restore_auxstate(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.tcb_s, ptr %13, i32 0, i32 26
  %15 = getelementptr inbounds %struct.xcptcontext, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds [90 x i64], ptr %15, i64 0, i64 0
  store ptr %16, ptr @g_current_regs, align 8
  br label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.tcb_s, ptr %18, i32 0, i32 26
  %20 = getelementptr inbounds %struct.xcptcontext, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [90 x i64], ptr %20, i64 0, i64 0
  %22 = call i32 @up_saveusercontext(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  call void @x86_64_restore_auxstate(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.tcb_s, ptr %26, i32 0, i32 26
  %28 = getelementptr inbounds %struct.xcptcontext, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [90 x i64], ptr %28, i64 0, i64 0
  call void @x86_64_fullcontextrestore(ptr noundef %29) #3
  unreachable

30:                                               ; preds = %17
  br label %31

31:                                               ; preds = %30, %7
  ret void
}

declare void @x86_64_savestate(ptr noundef) #1

declare void @x86_64_restore_auxstate(ptr noundef) #1

declare i32 @up_saveusercontext(ptr noundef) #1

; Function Attrs: noreturn
declare void @x86_64_fullcontextrestore(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
