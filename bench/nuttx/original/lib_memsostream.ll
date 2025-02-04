target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_memsostream_s = type { %struct.lib_sostream_s, ptr, i64, i64 }
%struct.lib_sostream_s = type { i32, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @lib_memsostream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.lib_memsostream_s, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.lib_sostream_s, ptr %8, i32 0, i32 1
  store ptr @memsostream_putc, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.lib_memsostream_s, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.lib_sostream_s, ptr %11, i32 0, i32 2
  store ptr @memsostream_puts, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lib_memsostream_s, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.lib_sostream_s, ptr %14, i32 0, i32 3
  store ptr @lib_snoflush, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.lib_memsostream_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.lib_sostream_s, ptr %17, i32 0, i32 4
  store ptr @memsostream_seek, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lib_memsostream_s, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.lib_sostream_s, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.lib_memsostream_s, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.lib_memsostream_s, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.lib_memsostream_s, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.lib_memsostream_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  store i8 0, ptr %35, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @memsostream_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lib_memsostream_s, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lib_memsostream_s, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %39

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.lib_memsostream_s, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lib_memsostream_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  store i8 %16, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lib_memsostream_s, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.lib_sostream_s, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.lib_memsostream_s, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lib_memsostream_s, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @memsostream_puts(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds %struct.lib_memsostream_s, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = add i64 %12, %14
  %16 = add i64 %15, 1
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.lib_memsostream_s, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.lib_memsostream_s, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.lib_memsostream_s, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %27, %30
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %24, %21
  %34 = phi i64 [ %23, %21 ], [ %32, %24 ]
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %68

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.lib_memsostream_s, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.lib_memsostream_s, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %48, i1 false)
  %49 = load i32, ptr %7, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.lib_memsostream_s, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.lib_sostream_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, %49
  store i32 %54, ptr %52, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.lib_memsostream_s, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.lib_memsostream_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.lib_memsostream_s, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %38, %33
  %69 = load i32, ptr %7, align 4
  ret i32 %69
}

declare i32 @lib_snoflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @memsostream_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %28 [
    i32 1, label %12
    i32 0, label %19
    i32 2, label %21
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.lib_memsostream_s, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i32, ptr %6, align 4
  %18 = add nsw i32 %16, %17
  store i32 %18, ptr %9, align 4
  br label %29

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %9, align 4
  br label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.lib_memsostream_s, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4
  br label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

29:                                               ; preds = %21, %19, %12
  %30 = load i32, ptr %9, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.lib_memsostream_s, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = icmp sge i32 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32, %29
  store i32 -1, ptr %4, align 4
  br label %46

40:                                               ; preds = %32
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.lib_memsostream_s, ptr %43, i32 0, i32 2
  store i64 %42, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %4, align 4
  br label %46

46:                                               ; preds = %40, %39, %28
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
