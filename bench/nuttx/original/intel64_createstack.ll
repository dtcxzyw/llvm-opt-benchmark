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
define i32 @up_create_stack(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.tcb_s, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.tcb_s, ptr %15, i32 0, i32 16
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = load i8, ptr %7, align 1
  call void @up_release_stack(ptr noundef %21, i8 noundef zeroext %22)
  br label %23

23:                                               ; preds = %20, %14, %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.tcb_s, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 16
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8
  %30 = call noalias ptr @malloc(i64 noundef %29) #3
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.tcb_s, ptr %31, i32 0, i32 17
  store ptr %30, ptr %32, align 16
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.tcb_s, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.tcb_s, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 16
  %42 = ptrtoint ptr %41 to i64
  %43 = load i64, ptr %6, align 8
  %44 = add i64 %42, %43
  store i64 %44, ptr %8, align 8
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %45, -16
  store i64 %46, ptr %8, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.tcb_s, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 16
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %47, %51
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.tcb_s, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 16
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.tcb_s, ptr %56, i32 0, i32 18
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.tcb_s, ptr %59, i32 0, i32 16
  store i64 %58, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.tcb_s, ptr %61, i32 0, i32 12
  %63 = load i16, ptr %62, align 16
  %64 = zext i16 %63 to i32
  %65 = or i32 %64, 512
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %62, align 16
  store i32 0, ptr %4, align 4
  br label %68

67:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %38
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare void @up_release_stack(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
