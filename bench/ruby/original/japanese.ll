target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_transcoder = type { ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@rb_eucjp2sjis = internal constant %struct.rb_transcoder { ptr @.str, ptr @.str.1, i32 88, ptr @japanese_byte_array, i32 895, ptr @japanese_word_array, i32 35, i32 4, i32 1, i32 3, i32 2, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_eucjp2sjis, ptr null, ptr null, ptr null, ptr null }, align 8
@rb_sjis2eucjp = internal constant %struct.rb_transcoder { ptr @.str.1, ptr @.str, i32 132, ptr @japanese_byte_array, i32 895, ptr @japanese_word_array, i32 35, i32 4, i32 1, i32 2, i32 2, i32 0, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @fun_so_sjis2eucjp, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@japanese_byte_array = internal constant [895 x i8] c"\A1\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\A1\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\FE\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04@\FC\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\FC\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\04\04\04\04\04\04\04\04\04\04\04\04\04", align 16
@japanese_word_array = internal constant [35 x i32] [i32 7, i32 15, i32 9, i32 0, i32 0, i32 7, i32 9, i32 96, i32 20, i32 7, i32 28, i32 96, i32 36, i32 7, i32 15, i32 96, i32 52, i32 1, i32 7, i32 12, i32 44, i32 60, i32 192, i32 68, i32 449, i32 52, i32 449, i32 20, i32 1, i32 7, i32 96, i32 15, i32 104, i32 640, i32 112], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_japanese() #0 {
  call void @rb_register_transcoder(ptr noundef @rb_eucjp2sjis)
  call void @rb_register_transcoder(ptr noundef @rb_sjis2eucjp)
  ret void
}

declare void @rb_register_transcoder(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_eucjp2sjis(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 142
  br i1 %19, label %20, label %26

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 %23, ptr %25, align 1
  store i64 1, ptr %6, align 8
  br label %69

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 0
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  store i32 %31, ptr %13, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %13, align 4
  %37 = add nsw i32 %35, %36
  %38 = ashr i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 223
  %44 = select i1 %43, i32 48, i32 112
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = load i32, ptr %13, align 4
  %52 = mul nsw i32 %51, 94
  %53 = sub nsw i32 %50, %52
  %54 = sub nsw i32 %53, 3
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp sle i32 127, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %26
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %57, %26
  %61 = load i32, ptr %12, align 4
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  store i8 %62, ptr %64, align 1
  %65 = load i32, ptr %14, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 %66, ptr %68, align 1
  store i64 2, ptr %6, align 8
  br label %69

69:                                               ; preds = %60, %20
  %70 = load i64, ptr %6, align 8
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define internal i64 @fun_so_sjis2eucjp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 -114, ptr %18, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1
  store i64 2, ptr %6, align 8
  br label %63

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %13, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp sle i32 224, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load i32, ptr %12, align 4
  %37 = sub nsw i32 %36, 64
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %35, %24
  %39 = load i32, ptr %13, align 4
  %40 = icmp slt i32 %39, 128
  %41 = select i1 %40, i32 97, i32 96
  %42 = load i32, ptr %13, align 4
  %43 = add nsw i32 %42, %41
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %12, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sub nsw i32 %45, 97
  store i32 %46, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 254, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %38
  %50 = load i32, ptr %13, align 4
  %51 = sub nsw i32 %50, 94
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %12, align 4
  br label %54

54:                                               ; preds = %49, %38
  %55 = load i32, ptr %12, align 4
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  store i8 %56, ptr %58, align 1
  %59 = load i32, ptr %13, align 4
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store i8 %60, ptr %62, align 1
  store i64 2, ptr %6, align 8
  br label %63

63:                                               ; preds = %54, %16
  %64 = load i64, ptr %6, align 8
  ret i64 %64
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
