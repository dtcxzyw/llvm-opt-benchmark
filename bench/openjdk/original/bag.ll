target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bag = type { ptr, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @bagCreateBag(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = call ptr @jvmtiAllocate(i32 noundef 24)
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %37

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 7
  %14 = and i32 %13, -8
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %17 = mul nsw i32 %15, %16
  %18 = call ptr @jvmtiAllocate(i32 noundef %17)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.bag, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.bag, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %11
  %26 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %37

27:                                               ; preds = %11
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.bag, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.bag, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.bag, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %27, %25, %10
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @jvmtiAllocate(i32 noundef) #1

declare void @jvmtiDeallocate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @bagDup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bag, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.bag, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = call ptr @bagCreateBag(i32 noundef %6, i32 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.bag, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.bag, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.bag, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.bag, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.bag, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.bag, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = mul nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %24, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %13, %1
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @bagDestroyBag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.bag, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @jvmtiDeallocate(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  call void @jvmtiDeallocate(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @bagFind(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.bag, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.bag, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.bag, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = mul nsw i32 %16, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %35, %2
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %27, label %40

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %3, align 8
  br label %41

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %6, align 8
  br label %23, !llvm.loop !6

40:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @bagAdd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bag, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.bag, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.bag, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.bag, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = icmp sge i32 %20, %21
  br i1 %22, label %23, label %50

23:                                               ; preds = %1
  %24 = load i32, ptr %4, align 4
  %25 = mul nsw i32 %24, 2
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %28 = mul nsw i32 %26, %27
  %29 = call ptr @jvmtiAllocate(i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %64

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.bag, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = mul nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %41, i1 false)
  %42 = load ptr, ptr %6, align 8
  call void @jvmtiDeallocate(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %6, align 8
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.bag, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.bag, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %33, %1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.bag, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = mul nsw i32 %52, %55
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %51, i64 %58
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %60, i8 0, i64 %62, i1 false)
  %63 = load ptr, ptr %7, align 8
  store ptr %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %50, %32
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @bagDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.bag, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.bag, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.bag, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @bagDeleteAll(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bag, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @bagSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bag, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @bagEnumerateOver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.bag, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.bag, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.bag, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 %18, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 %23
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %37, %3
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call zeroext i8 %30(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i8 0, ptr %4, align 1
  br label %43

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  store ptr %41, ptr %8, align 8
  br label %25, !llvm.loop !8

42:                                               ; preds = %25
  store i8 1, ptr %4, align 1
  br label %43

43:                                               ; preds = %42, %35
  %44 = load i8, ptr %4, align 1
  ret i8 %44
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
