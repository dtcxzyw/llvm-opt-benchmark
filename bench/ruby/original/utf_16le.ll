target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_UTF_16LE = internal constant %struct.OnigEncodingTypeST { ptr @utf16le_mbc_enc_len, ptr @.str, i32 4, i32 2, ptr @utf16le_is_mbc_newline, ptr @utf16le_mbc_to_code, ptr @utf16le_code_to_mbclen, ptr @utf16le_code_to_mbc, ptr @utf16le_mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @utf16le_get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @onigenc_utf16_32_get_ctype_code_range, ptr @utf16le_left_adjust_char_head, ptr @onigenc_always_false_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 0, i32 1 }, align 8
@.str = private unnamed_addr constant [9 x i8] c"UTF-16LE\00", align 1
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_utf_16le() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.OnigEncodingTypeST, ptr @encoding_UTF_16LE, i32 0, i32 1), align 8
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_UTF_16LE)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %50

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 248
  %26 = icmp eq i32 %25, 216
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 2, ptr %4, align 4
  br label %50

28:                                               ; preds = %19
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 252
  %32 = icmp eq i32 %31, 216
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %8, align 4
  %38 = sub nsw i32 4, %37
  %39 = sub nsw i32 -1, %38
  store i32 %39, ptr %4, align 4
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 252
  %46 = icmp eq i32 %45, 220
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 4, ptr %4, align 4
  br label %50

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %28
  store i32 -1, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %47, %36, %27, %18
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_is_mbc_newline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %26

24:                                               ; preds = %17, %12
  br label %25

25:                                               ; preds = %24, %3
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %9, align 1
  %15 = load i8, ptr %9, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 252
  %18 = icmp eq i32 %17, 216
  br i1 %18, label %19, label %41

19:                                               ; preds = %3
  %20 = load i8, ptr %9, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 8
  %23 = load i8, ptr %8, align 1
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = and i32 %25, 1023
  %27 = shl i32 %26, 10
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %32, %36
  %38 = and i32 %37, 1023
  %39 = add nsw i32 %27, %38
  %40 = add nsw i32 %39, 65536
  store i32 %40, ptr %7, align 4
  br label %50

41:                                               ; preds = %3
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, 256
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, ptr %7, align 4
  br label %50

50:                                               ; preds = %41, %19
  %51 = load i32, ptr %7, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
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
define internal i32 @utf16le_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  store i8 %23, ptr %24, align 1
  %26 = load i32, ptr %9, align 4
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8
  store i8 %29, ptr %30, align 1
  %32 = load i32, ptr %10, align 4
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  store i8 %34, ptr %35, align 1
  %37 = load i32, ptr %10, align 4
  %38 = lshr i32 %37, 8
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
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8
  store i8 %46, ptr %47, align 1
  %49 = load i32, ptr %5, align 4
  %50 = and i32 %49, 65280
  %51 = lshr i32 %50, 8
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
define internal i32 @utf16le_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  br i1 %18, label %19, label %37

19:                                               ; preds = %5
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %10, align 8
  store i8 %30, ptr %31, align 1
  %33 = load ptr, ptr %10, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2
  store ptr %36, ptr %34, align 8
  store i32 2, ptr %6, align 4
  br label %44

37:                                               ; preds = %19, %5
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %37, %25
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @utf16le_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define internal ptr @utf16le_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %43

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
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 252
  %32 = icmp eq i32 %31, 220
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = icmp ugt ptr %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %38, %33, %26
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %41, %13
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
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
