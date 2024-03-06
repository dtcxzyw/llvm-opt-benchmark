target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.re_pattern_buffer = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, [256 x i8], i32, i32, i32, ptr }
%struct.OnigErrorInfo = type { ptr, ptr, ptr }

@OnigDefaultCaseFoldFlag = external global i32, align 4
@OnigEncDefaultCharEncoding = external global ptr, align 8
@OnigDefaultSyntax = external global ptr, align 8
@OnigEncodingASCII = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingEUC_JP = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingSJIS = external global %struct.OnigEncodingTypeST, align 8
@OnigEncodingUTF8 = external global %struct.OnigEncodingTypeST, align 8

; Function Attrs: nounwind uwtable
define void @re_free_registers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @onig_region_free(ptr noundef %3, i32 noundef 0)
  ret void
}

declare void @onig_region_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @re_adjust_startpos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.re_pattern_buffer, ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %57

23:                                               ; preds = %16
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8
  %32 = load i32, ptr %11, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.re_pattern_buffer, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @onigenc_get_right_adjust_char_head(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8
  br label %50

41:                                               ; preds = %27
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.re_pattern_buffer, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = call ptr %46(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %12, align 8
  br label %50

50:                                               ; preds = %41, %34
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %6, align 4
  br label %59

57:                                               ; preds = %23, %16, %5
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %50
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare ptr @onigenc_get_right_adjust_char_head(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @re_match(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load ptr, ptr %10, align 8
  %22 = call i32 @onig_match(ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  ret i32 %22
}

declare i32 @onig_match(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @re_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @onig_search(ptr noundef %13, ptr noundef %14, ptr noundef %18, ptr noundef %22, ptr noundef %29, ptr noundef %30, i32 noundef 0)
  ret i32 %31
}

declare i32 @onig_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @re_compile_pattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.OnigErrorInfo, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = call i32 @onig_compile(ptr noundef %11, ptr noundef %12, ptr noundef %16, ptr noundef %10)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call i32 (ptr, i32, ...) @onig_error_code_to_str(ptr noundef %24, i32 noundef %25, ptr noundef %10)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27, %4
  %29 = load i32, ptr %9, align 4
  ret i32 %29
}

declare i32 @onig_compile(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onig_error_code_to_str(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @re_free_pattern(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @onig_free(ptr noundef %3)
  ret void
}

declare void @onig_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @re_alloc_pattern(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noalias ptr @malloc(i64 noundef 456) #3
  %5 = load ptr, ptr %3, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -5, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @OnigDefaultCaseFoldFlag, align 4
  %14 = load ptr, ptr @OnigEncDefaultCharEncoding, align 8
  %15 = load ptr, ptr @OnigDefaultSyntax, align 8
  %16 = call i32 @onig_reg_init(ptr noundef %12, i32 noundef 0, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @onig_reg_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @re_set_casetable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @onigenc_set_default_caseconv_table(ptr noundef %3)
  ret void
}

declare void @onigenc_set_default_caseconv_table(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @re_mbcinit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store ptr @OnigEncodingASCII, ptr %3, align 8
  br label %10

6:                                                ; preds = %1
  store ptr @OnigEncodingEUC_JP, ptr %3, align 8
  br label %10

7:                                                ; preds = %1
  store ptr @OnigEncodingSJIS, ptr %3, align 8
  br label %10

8:                                                ; preds = %1
  store ptr @OnigEncodingUTF8, ptr %3, align 8
  br label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %8, %7, %6, %5
  %11 = call i32 @onig_initialize(ptr noundef %3, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @onigenc_set_default_encoding(ptr noundef %12)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

declare i32 @onig_initialize(ptr noundef, i32 noundef) #1

declare i32 @onigenc_set_default_encoding(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
