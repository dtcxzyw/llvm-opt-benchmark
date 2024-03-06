target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PropertyNameCtype = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@OnigEncodingEUC_JP = global %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 3, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 29, i32 0, i32 0 }, align 8
@EncLen_EUCJP = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@OnigEncAsciiCtypeTable = external constant [0 x i16], align 2
@PropertyList = internal global [2 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 42145, i32 42227], align 4
@CR_Katakana = internal constant [7 x i32] [i32 3, i32 42401, i32 42486, i32 43686, i32 43695, i32 43697, i32 43741], align 16

; Function Attrs: nounwind uwtable
define internal i32 @mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr @OnigEncodingEUC_JP, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %10(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %3, align 4
  br label %46

21:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %41, %21
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp uge ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %4, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %6, align 4
  %36 = load i32, ptr %9, align 4
  %37 = shl i32 %36, 8
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %22, !llvm.loop !4

44:                                               ; preds = %30, %22
  %45 = load i32, ptr %9, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %19
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %51

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = and i32 %8, 16711680
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %51

20:                                               ; preds = %11
  br label %49

21:                                               ; preds = %7
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 65280
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  br label %51

34:                                               ; preds = %25
  br label %48

35:                                               ; preds = %21
  %36 = load i32, ptr %3, align 4
  %37 = icmp ult i32 %36, 256
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4
  %40 = and i32 %39, 255
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  br label %51

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46, %35
  br label %48

48:                                               ; preds = %47, %34
  br label %49

49:                                               ; preds = %48, %20
  br label %50

50:                                               ; preds = %49
  store i32 -400, ptr %2, align 4
  br label %51

51:                                               ; preds = %50, %45, %33, %19, %6
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = and i32 %8, 16711680
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8
  store i8 %15, ptr %16, align 1
  %18 = load i32, ptr %4, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8
  store i8 %21, ptr %22, align 1
  br label %36

24:                                               ; preds = %2
  %25 = load i32, ptr %4, align 4
  %26 = and i32 %25, 65280
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4
  %30 = lshr i32 %29, 8
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %6, align 8
  store i8 %32, ptr %33, align 1
  br label %35

35:                                               ; preds = %28, %24
  br label %36

36:                                               ; preds = %35, %11
  %37 = load i32, ptr %4, align 4
  %38 = and i32 %37, 255
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  store i8 %39, ptr %40, align 1
  %42 = load ptr, ptr @OnigEncodingEUC_JP, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 %42(ptr noundef %43)
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ne i64 %45, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 -400, ptr %3, align 4
  br label %60

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %53, %52
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %9, align 8
  store i8 %24, ptr %25, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %26, align 8
  store i32 1, ptr %5, align 4
  br label %53

29:                                               ; preds = %4
  %30 = load ptr, ptr @OnigEncodingEUC_JP, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = call i32 %30(ptr noundef %31)
  store i32 %32, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %43, %29
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %11, align 8
  %40 = load i8, ptr %38, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %12, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %12, align 4
  br label %33, !llvm.loop !6

46:                                               ; preds = %33
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %46, %19
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [32 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 31
  br i1 %19, label %20, label %39

20:                                               ; preds = %3
  %21 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %21, ptr align 1 %22, i64 %24, i1 false)
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %26
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @onigenc_euc_jp_lookup_property_name(ptr noundef %28, i64 noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %20
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.PropertyNameCtype, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %4, align 4
  br label %40

38:                                               ; preds = %20
  br label %39

39:                                               ; preds = %38, %3
  store i32 -223, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ule i32 %6, 14
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %52

22:                                               ; preds = %8
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @code_to_mbclen(i32 noundef %32)
  %34 = icmp sgt i32 %33, 1
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %3, align 4
  br label %52

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %51

38:                                               ; preds = %2
  %39 = load i32, ptr %5, align 4
  %40 = sub i32 %39, 15
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = icmp uge i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -6, ptr %3, align 4
  br label %52

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [2 x ptr], ptr @PropertyList, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %4, align 4
  %50 = call i32 @onig_is_in_code_range(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %3, align 4
  br label %52

51:                                               ; preds = %37
  store i32 0, ptr %3, align 4
  br label %52

52:                                               ; preds = %51, %44, %43, %31, %11
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp ule i32 %8, 14
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store i32 128, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 15
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp uge i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 -6, ptr %4, align 4
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr @PropertyList, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %19, %18, %10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @left_adjust_char_head(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ule ptr %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %57

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %29, %13
  %16 = load ptr, ptr %6, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 %18, 161
  %20 = trunc i32 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 93
  br i1 %22, label %27, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ugt ptr %24, %25
  br label %27

27:                                               ; preds = %23, %15
  %28 = phi i1 [ false, %15 ], [ %26, %23 ]
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8
  br label %15, !llvm.loop !7

32:                                               ; preds = %27
  %33 = load ptr, ptr @OnigEncodingEUC_JP, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 %33(ptr noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = load ptr, ptr %5, align 8
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %3, align 8
  br label %57

44:                                               ; preds = %32
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = and i64 %54, -2
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %44, %42, %11
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sle i32 %10, 126
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 142
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 143
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %12, %2
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %124, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %125

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  br label %124

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 160
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %126

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %126

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 161
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 0, ptr %3, align 4
  br label %126

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8
  br label %123

50:                                               ; preds = %18
  %51 = load ptr, ptr %4, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 142
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %126

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 161
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 223
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62
  store i32 0, ptr %3, align 4
  br label %126

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  br label %122

76:                                               ; preds = %50
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 143
  br i1 %80, label %81, label %120

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %126

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 161
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88
  store i32 0, ptr %3, align 4
  br label %126

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = icmp uge ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %126

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %109, 161
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %106
  store i32 0, ptr %3, align 4
  br label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8
  br label %121

120:                                              ; preds = %76
  store i32 0, ptr %3, align 4
  br label %126

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121, %73
  br label %123

123:                                              ; preds = %122, %47
  br label %124

124:                                              ; preds = %123, %15
  br label %6, !llvm.loop !8

125:                                              ; preds = %6
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %120, %116, %105, %98, %87, %72, %61, %46, %35, %28
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @onigenc_euc_jp_lookup_property_name(ptr noundef, i64 noundef) #1

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
