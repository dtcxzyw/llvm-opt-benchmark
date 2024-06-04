target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sq_queue_s = type { ptr, ptr }
%struct.instrument_s = type { %struct.sq_entry_s, ptr, ptr, ptr }
%struct.sq_entry_s = type { ptr }

@g_magic = internal global i32 0, align 4
@g_instrument_queue = internal global %struct.sq_queue_s zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define void @__cyg_profile_func_enter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load volatile i32, ptr @g_magic, align 4
  %8 = icmp ne i32 %7, 1515870810
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_instrument_queue, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %31, %10
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.instrument_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.instrument_s, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.instrument_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.sq_entry_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %12, !llvm.loop !6

35:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @__cyg_profile_func_exit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load volatile i32, ptr @g_magic, align 4
  %8 = icmp ne i32 %7, 1515870810
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_instrument_queue, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %31, %10
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %35

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.instrument_s, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.instrument_s, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.instrument_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %15
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.sq_entry_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  br label %12, !llvm.loop !8

35:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @instrument_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sq_entry_s, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr @g_instrument_queue, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr @g_instrument_queue, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sq_queue_s, ptr @g_instrument_queue, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  br label %24

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.sq_queue_s, ptr @g_instrument_queue, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.sq_entry_s, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sq_queue_s, ptr @g_instrument_queue, i32 0, i32 1
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %13
  br label %25

25:                                               ; preds = %24
  store volatile i32 1515870810, ptr @g_magic, align 4
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
