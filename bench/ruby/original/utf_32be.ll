target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_UTF_32BE = internal constant %struct.OnigEncodingTypeST { ptr @utf32be_mbc_enc_len, ptr @.str, i32 4, i32 4, ptr @utf32be_is_mbc_newline, ptr @utf32be_mbc_to_code, ptr @utf32be_code_to_mbclen, ptr @utf32be_code_to_mbc, ptr @utf32be_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf32be_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf32be_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 0, i32 1 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"UTF-32BE\00", align 1
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_utf_32be() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.OnigEncodingTypeST, ptr @encoding_UTF_32BE, i32 0, i32 1), align 8
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_UTF_32BE)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf32be_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %33 = call i32 @utf32be_mbc_to_code(ptr noundef %30, ptr noundef %31, ptr noundef %32)
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
define internal i32 @utf32be_is_mbc_newline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = getelementptr inbounds i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  br label %38

36:                                               ; preds = %30, %24, %18, %12
  br label %37

37:                                               ; preds = %36, %3
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32be_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = mul nsw i32 %10, 256
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = mul nsw i32 %16, 256
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %17, %21
  %23 = mul nsw i32 %22, 256
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add nsw i32 %23, %27
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32be_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32be_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %10 = and i32 %9, -16777216
  %11 = lshr i32 %10, 24
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %7, align 8
  store i8 %12, ptr %13, align 1
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 16711680
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %7, align 8
  store i8 %18, ptr %19, align 1
  %21 = load i32, ptr %4, align 4
  %22 = and i32 %21, 65280
  %23 = lshr i32 %22, 8
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  store i8 %24, ptr %25, align 1
  %27 = load i32, ptr %4, align 4
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  store i8 %29, ptr %30, align 1
  ret i32 4
}

; Function Attrs: nounwind uwtable
define internal i32 @utf32be_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = getelementptr inbounds i8, ptr %15, i64 3
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %54

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %12, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  store i8 0, ptr %38, align 1
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8
  store i8 0, ptr %40, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  store i8 0, ptr %42, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %10, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %51, align 8
  store i32 4, ptr %6, align 4
  br label %61

54:                                               ; preds = %32, %26, %20, %5
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %6, align 4
  br label %61

61:                                               ; preds = %54, %37
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf32be_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define internal ptr @utf32be_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
