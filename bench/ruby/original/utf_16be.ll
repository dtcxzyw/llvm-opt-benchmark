target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_UTF_16BE = internal constant %struct.OnigEncodingTypeST { ptr @utf16be_mbc_enc_len, ptr @.str, i32 4, i32 2, ptr @utf16be_is_mbc_newline, ptr @utf16be_mbc_to_code, ptr @utf16be_code_to_mbclen, ptr @utf16be_code_to_mbc, ptr @utf16be_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf16be_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf16be_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 0, i32 1 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_utf_16be() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.OnigEncodingTypeST, ptr @encoding_UTF_16BE, i32 0, i32 1), align 8
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_UTF_16BE)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = and i32 %13, 248
  %15 = icmp eq i32 %14, 216
  br i1 %15, label %25, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp sle i64 2, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  br label %57

24:                                               ; preds = %16
  store i32 -2, ptr %4, align 4
  br label %57

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  %27 = and i32 %26, 252
  %28 = icmp eq i32 %27, 216
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  switch i64 %34, label %46 [
    i64 1, label %35
    i64 2, label %36
    i64 3, label %37
  ]

35:                                               ; preds = %29
  store i32 -4, ptr %4, align 4
  br label %57

36:                                               ; preds = %29
  store i32 -3, ptr %4, align 4
  br label %57

37:                                               ; preds = %29
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 252
  %43 = icmp eq i32 %42, 220
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -2, ptr %4, align 4
  br label %57

45:                                               ; preds = %37
  br label %55

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 252
  %52 = icmp eq i32 %51, 220
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 4, ptr %4, align 4
  br label %57

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %25
  store i32 -1, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %53, %44, %36, %35, %24, %23
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_is_mbc_newline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  br label %26

24:                                               ; preds = %18, %12
  br label %25

25:                                               ; preds = %24, %3
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 252
  %12 = icmp eq i32 %11, 216
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %18, %22
  %24 = and i32 %23, 1023
  %25 = shl i32 %24, 10
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nsw i32 %30, %34
  %36 = and i32 %35, 1023
  %37 = add nsw i32 %25, %36
  %38 = add nsw i32 %37, 65536
  store i32 %38, ptr %7, align 4
  br label %50

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, 256
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %39, %13
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = icmp ugt i32 %5, 65535
  %7 = select i1 %6, i32 4, i32 2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %12, 65535
  br i1 %13, label %14, label %43

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 10
  %17 = add i32 %16, 55232
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %5, align 4
  %19 = and i32 %18, 1023
  %20 = add i32 %19, 56320
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %9, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %8, align 8
  store i8 %24, ptr %25, align 1
  %27 = load i32, ptr %9, align 4
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  store i8 %29, ptr %30, align 1
  %32 = load i32, ptr %10, align 4
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  store i8 %35, ptr %36, align 1
  %38 = load i32, ptr %10, align 4
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8
  store i8 %40, ptr %41, align 1
  store i32 4, ptr %4, align 4
  br label %55

43:                                               ; preds = %3
  %44 = load i32, ptr %5, align 4
  %45 = and i32 %44, 65280
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %8, align 8
  store i8 %47, ptr %48, align 1
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8
  store i8 %52, ptr %53, align 1
  store i32 2, ptr %4, align 4
  br label %55

55:                                               ; preds = %43, %14
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %20
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %10, align 8
  store i8 0, ptr %28, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %10, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 2
  store ptr %38, ptr %36, align 8
  store i32 2, ptr %6, align 4
  br label %46

39:                                               ; preds = %20, %5
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %6, align 4
  br label %46

46:                                               ; preds = %39, %25
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf16be_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define internal ptr @utf16be_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ule ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  br label %42

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 -1
  store ptr %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %23, %15
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 252
  %31 = icmp eq i32 %30, 220
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = icmp ugt ptr %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -2
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %37, %32, %26
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %40, %13
  %43 = load ptr, ptr %5, align 8
  ret ptr %43
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
