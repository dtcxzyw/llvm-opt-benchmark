target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifRWData = type { ptr, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWDataRealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.avifRWData, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @avifAlloc(i64 noundef %13)
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 26, ptr %3, align 4
  br label %57

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifRWData, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load i64, ptr %5, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.avifRWData, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.avifRWData, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %5, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %28
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.avifRWData, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  br label %44

42:                                               ; preds = %28
  %43 = load i64, ptr %5, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i64 [ %41, %38 ], [ %43, %42 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %44, %25, %20
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.avifRWData, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @avifFree(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.avifRWData, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.avifRWData, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %46, %2
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %18
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare ptr @avifAlloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @avifFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifRWDataSet(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @avifRWDataRealloc(ptr noundef %13, i64 noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %4, align 4
  br label %30

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.avifRWData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  br label %29

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  call void @avifRWDataFree(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %21
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @avifRWDataFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.avifRWData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @avifFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.avifRWData, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.avifRWData, ptr %8, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
