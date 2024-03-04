target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_UTF_32LE = internal constant %struct.OnigEncodingTypeST { ptr @utf32le_mbc_enc_len, ptr @.str, i32 4, i32 4, ptr @utf32le_is_mbc_newline, ptr @utf32le_mbc_to_code, ptr @utf32le_code_to_mbclen, ptr @utf32le_code_to_mbc, ptr @utf32le_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf32le_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf32le_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 0, i32 1 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"UTF-32LE\00", align 1
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_utf_32le() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.OnigEncodingTypeST, ptr @encoding_UTF_32LE, i32 0, i32 1), align 8
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_UTF_32LE)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp slt i64 %18, 4
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = sub nsw i32 4, %26
  %28 = sub nsw i32 -1, %27
  store i32 %28, ptr %4, align 4
  br label %46

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @utf32le_mbc_to_code(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ule i32 %34, 1114111
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4
  %38 = icmp ult i32 %37, 65536
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 248
  %43 = icmp eq i32 %42, 216
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %29
  store i32 -1, ptr %4, align 4
  br label %46

45:                                               ; preds = %39, %36
  store i32 4, ptr %4, align 4
  br label %46

46:                                               ; preds = %45, %44, %20, %12
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_is_mbc_newline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %38

36:                                               ; preds = %29, %23, %17, %12
  br label %37

37:                                               ; preds = %36, %3
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = mul nsw i32 %10, 256
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = mul nsw i32 %16, 256
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = mul nsw i32 %22, 256
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %7, align 8
  store i8 %11, ptr %12, align 1
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 65280
  %16 = lshr i32 %15, 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %7, align 8
  store i8 %17, ptr %18, align 1
  %20 = load i32, ptr %4, align 4
  %21 = and i32 %20, 16711680
  %22 = lshr i32 %21, 16
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %7, align 8
  store i8 %23, ptr %24, align 1
  %26 = load i32, ptr %4, align 4
  %27 = and i32 %26, -16777216
  %28 = lshr i32 %27, 24
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  store i8 %29, ptr %30, align 1
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %53

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %12, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8
  store i8 %42, ptr %43, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8
  store i8 0, ptr %45, align 1
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %10, align 8
  store i8 0, ptr %47, align 1
  %49 = load ptr, ptr %10, align 8
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 4
  store ptr %52, ptr %50, align 8
  store i32 4, ptr %6, align 4
  br label %60

53:                                               ; preds = %31, %25, %19, %5
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %60

60:                                               ; preds = %53, %37
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf32le_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_utf16_32_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @utf32le_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ule ptr %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %5, align 8
  br label %29

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = srem i64 %21, 4
  %23 = trunc i64 %22 to i32
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %10, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %16, %14
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

declare i32 @onigenc_always_false_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
