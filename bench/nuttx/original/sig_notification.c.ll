target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }
%struct.siginfo = type { i8, i8, i8, %union.sigval, i32, i32, ptr }
%union.sigval = type { ptr }
%struct.sigevent = type { i8, i8, %union.sigval }
%struct.tcb_s = type { ptr, ptr, ptr, i32, i8, i8, ptr, %union.entry_u, i8, i8, i8, ptr, i16, i16, i16, %struct.wdog_s, i64, ptr, ptr, ptr, %struct.sigset_s, %struct.sigset_s, %struct.sq_queue_s, %struct.sq_queue_s, %struct.siginfo, ptr, %struct.xcptcontext, [32 x i8] }
%union.entry_u = type { ptr }
%struct.wdog_s = type { ptr, i64, ptr, i64 }
%struct.sigset_s = type { [2 x i32] }
%struct.sq_queue_s = type { ptr, ptr }
%struct.xcptcontext = type { ptr, i64, i64, i64, [90 x i64] }

@g_readytorun = external global %struct.dq_queue_s, align 8

; Function Attrs: nounwind uwtable
define i32 @nxsig_notification(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.siginfo, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.sigevent, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr @g_readytorun, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.sigevent, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 0
  store i8 %23, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = trunc i32 %25 to i8
  %27 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  %28 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 2
  store i8 0, ptr %28, align 2
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.tcb_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 4
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 5
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds %struct.siginfo, ptr %11, i32 0, i32 3
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.sigevent, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 8, i1 false)
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @nxsig_dispatch(i32 noundef %37, ptr noundef %11)
  store i32 %38, ptr %5, align 4
  br label %46

39:                                               ; preds = %13
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.sigevent, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 0, i32 -38
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %39, %19
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @nxsig_dispatch(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
