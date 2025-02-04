target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @Ptngc_largeint_add(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @largeint_add_gen(i32 noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @largeint_add_gen(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %11, %16
  %18 = and i32 %17, -1
  store i32 %18, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %19 = load i32, ptr %5, align 4
  %20 = sub i32 -1, %19
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %61, %28
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %7, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %10, align 4
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i1 [ false, %36 ], [ %42, %40 ]
  br i1 %44, label %45, label %69

45:                                               ; preds = %43
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %50, %51
  %53 = and i32 %52, -1
  store i32 %53, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 -2, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %61

61:                                               ; preds = %60, %45
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %36, !llvm.loop !4

69:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @Ptngc_largeint_mul(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %15, i1 false)
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %45, %4
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  call void @Ptngc_widemul(i32 noundef %29, i32 noundef %34, ptr noundef %11, ptr noundef %10)
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %9, align 4
  call void @largeint_add_gen(i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 %42, 1
  call void @largeint_add_gen(i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %43)
  br label %44

44:                                               ; preds = %28, %21
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %16, !llvm.loop !6

48:                                               ; preds = %16
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  call void @Ptngc_widemul(i32 noundef %56, i32 noundef %61, ptr noundef %11, ptr noundef %10)
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  call void @largeint_add_gen(i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65)
  br label %66

66:                                               ; preds = %55, %48
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @Ptngc_widemul(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call { i32, i32 } asm sideeffect "mull %edx\0A\09", "={ax},={dx},{ax},{dx},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %9, i32 %10) #2, !srcloc !7
  %12 = extractvalue { i32, i32 } %11, 0
  %13 = extractvalue { i32, i32 } %11, 1
  store i32 %12, ptr %5, align 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %8, align 8
  store i32 %16, ptr %17, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Ptngc_largeint_div(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  %13 = load i32, ptr %8, align 4
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %17, %4
  %15 = load i32, ptr %11, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load i32, ptr %11, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  call void @Ptngc_widediv(i32 noundef %20, i32 noundef %25, i32 noundef %26, ptr noundef %9, ptr noundef %10)
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %12, align 4
  br label %14, !llvm.loop !8

33:                                               ; preds = %14
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @Ptngc_widediv(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call { i32, i32 } asm sideeffect "divl %ecx\0A\09", "={ax},={dx},{ax},{dx},{cx},~{cc},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, i32 %13) #2, !srcloc !9
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = extractvalue { i32, i32 } %14, 1
  store i32 %15, ptr %7, align 4
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %9, align 8
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %10, align 8
  store i32 %19, ptr %20, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 1977, i64 1990}
!8 = distinct !{!8, !5}
!9 = !{i64 3934, i64 3947}
