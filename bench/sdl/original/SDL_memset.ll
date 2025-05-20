target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_memset_REAL(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = trunc i32 %8 to i8
  %10 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %9, i64 %10, i1 false)
  ret ptr %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_memset4_REAL(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 3
  %14 = udiv i64 %13, 4
  store i64 %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %10, align 4
  %17 = load i64, ptr %7, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

21:                                               ; preds = %3
  %22 = load i64, ptr %7, align 8
  %23 = urem i64 %22, 4
  switch i64 %23, label %46 [
    i64 0, label %24
    i64 3, label %29
    i64 2, label %33
    i64 1, label %37
  ]

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  store i32 %26, ptr %27, align 4
  br label %29

29:                                               ; preds = %21, %25
  %30 = load i32, ptr %10, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i32 1
  store ptr %32, ptr %9, align 8
  store i32 %30, ptr %31, align 4
  br label %33

33:                                               ; preds = %21, %29
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw i32, ptr %35, i32 1
  store ptr %36, ptr %9, align 8
  store i32 %34, ptr %35, align 4
  br label %37

37:                                               ; preds = %21, %33
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  store i32 %38, ptr %39, align 4
  br label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %42, -1
  store i64 %43, ptr %8, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %25, label %45, !llvm.loop !3

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
