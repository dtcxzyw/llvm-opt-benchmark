target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.PropertyNameCtype = type { ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@OnigEncodingSJIS = global %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 29, i32 0, i32 0 }, align 8
@EncLen_SJIS = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@OnigEncAsciiCtypeTable = external constant [0 x i16], align 2
@PropertyList = internal global [2 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 33439, i32 33521], align 4
@CR_Katakana = internal constant [9 x i32] [i32 4, i32 166, i32 175, i32 177, i32 221, i32 33600, i32 33662, i32 33664, i32 33686], align 16
@SJIS_CAN_BE_TRAIL_TABLE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00", align 16

; Function Attrs: nounwind uwtable
define internal i32 @mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %5
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
  %10 = load ptr, ptr @OnigEncodingSJIS, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %10(ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %3, align 4
  br label %47

22:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp uge ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %9, align 4
  %38 = shl i32 %37, 8
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4
  br label %23, !llvm.loop !4

45:                                               ; preds = %31, %23
  %46 = load i32, ptr %9, align 4
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %20
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 256
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %29

13:                                               ; preds = %6
  br label %28

14:                                               ; preds = %1
  %15 = load i32, ptr %3, align 4
  %16 = icmp ult i32 %15, 65536
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 2, ptr %2, align 4
  br label %29

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %14
  br label %28

28:                                               ; preds = %27, %13
  store i32 -400, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %25, %12
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 65280
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  store i8 %14, ptr %15, align 1
  br label %17

17:                                               ; preds = %10, %2
  %18 = load i32, ptr %3, align 4
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %5, align 8
  store i8 %20, ptr %21, align 1
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %17, 128
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
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
  %30 = load ptr, ptr @OnigEncodingSJIS, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = call i32 %30(ptr noundef %31)
  store i32 %32, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %43, %29
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8
  %40 = load i8, ptr %38, align 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i8 %40, ptr %41, align 1
  br label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %33, !llvm.loop !6

46:                                               ; preds = %33
  %47 = load i32, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %48, align 8
  %52 = load i32, ptr %12, align 4
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
  %31 = call ptr @onigenc_sjis_lookup_property_name(ptr noundef %28, i64 noundef %30)
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
  br label %24

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store i32 128, ptr %12, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sub i32 %13, 15
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp uge i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -6, ptr %4, align 4
  br label %24

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr @PropertyList, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %22, ptr %23, align 8
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %18, %17, %10
  %25 = load i32, ptr %4, align 4
  ret i32 %25
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
  br label %64

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %37, %21
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %6, align 8
  br label %38

37:                                               ; preds = %26
  br label %22, !llvm.loop !7

38:                                               ; preds = %34, %22
  br label %39

39:                                               ; preds = %38, %13
  %40 = load ptr, ptr @OnigEncodingSJIS, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 %40(ptr noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8
  store ptr %50, ptr %3, align 8
  br label %64

51:                                               ; preds = %39
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = and i64 %61, -2
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %51, %49, %11
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr %5, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 0, i32 1
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %103, %2
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %104

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
  br label %103

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %21, 161
  br i1 %22, label %23, label %60

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 160
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %23
  store i32 0, ptr %3, align 4
  br label %105

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %105

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 64
  br i1 %45, label %56, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %4, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %49, 252
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 127
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %46, %41
  store i32 0, ptr %3, align 4
  br label %105

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr %4, align 8
  br label %102

60:                                               ; preds = %18
  %61 = load ptr, ptr %4, align 8
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp slt i32 %63, 224
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %4, align 8
  br label %101

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 253
  br i1 %72, label %73, label %99

73:                                               ; preds = %68
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = icmp uge ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %3, align 4
  br label %105

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp sgt i32 %88, 252
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 127
  br i1 %94, label %95, label %96

95:                                               ; preds = %90, %85, %80
  store i32 0, ptr %3, align 4
  br label %105

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %4, align 8
  br label %100

99:                                               ; preds = %68
  store i32 0, ptr %3, align 4
  br label %105

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100, %65
  br label %102

102:                                              ; preds = %101, %57
  br label %103

103:                                              ; preds = %102, %15
  br label %6, !llvm.loop !8

104:                                              ; preds = %6
  store i32 1, ptr %3, align 4
  br label %105

105:                                              ; preds = %104, %99, %95, %79, %56, %40, %33
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @onigenc_sjis_lookup_property_name(ptr noundef, i64 noundef) #1

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
