target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PropertyNameCtype = type { ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@OnigEncodingEUC_JP = dso_local global { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] } { ptr @mbc_enc_len, ptr @.str, i32 3, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr null, ptr null, ptr @is_valid_mbc_string, i32 29, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@EncLen_EUCJP = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@OnigEncAsciiCtypeTable = external constant [0 x i16], align 2
@PropertyList = internal global [2 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 42145, i32 42227], align 4
@CR_Katakana = internal constant [7 x i32] [i32 3, i32 42401, i32 42486, i32 43686, i32 43695, i32 43697, i32 43741], align 16

; Function Attrs: nounwind uwtable
define internal i32 @mbc_enc_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i8, ptr %3, align 1, !tbaa !9
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !10
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr @OnigEncodingEUC_JP, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 %11(ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %14, align 1, !tbaa !9
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

22:                                               ; preds = %2
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %42, %22
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = icmp uge ptr %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = load i8, ptr %33, align 1, !tbaa !9
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = shl i32 %37, 8
  store i32 %38, ptr %9, align 4, !tbaa !10
  %39 = load i32, ptr %6, align 4, !tbaa !10
  %40 = load i32, ptr %9, align 4, !tbaa !10
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !10
  br label %23, !llvm.loop !14

45:                                               ; preds = %31, %23
  %46 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %45, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbclen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  %5 = icmp ult i32 %4, 128
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %51

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = and i32 %8, 16711680
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 3, ptr %2, align 4
  br label %51

20:                                               ; preds = %11
  br label %49

21:                                               ; preds = %7
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = and i32 %22, 65280
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !10
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 2, ptr %2, align 4
  br label %51

34:                                               ; preds = %25
  br label %48

35:                                               ; preds = %21
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = icmp ult i32 %36, 256
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !10
  %40 = and i32 %39, 255
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !10
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
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = and i32 %9, 16711680
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !4
  store i8 %16, ptr %17, align 1, !tbaa !9
  %19 = load i32, ptr %4, align 4, !tbaa !10
  %20 = lshr i32 %19, 8
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !4
  store i8 %22, ptr %23, align 1, !tbaa !9
  br label %37

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = and i32 %26, 65280
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = lshr i32 %30, 8
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %6, align 8, !tbaa !4
  store i8 %33, ptr %34, align 1, !tbaa !9
  br label %36

36:                                               ; preds = %29, %25
  br label %37

37:                                               ; preds = %36, %12
  %38 = load i32, ptr %4, align 4, !tbaa !10
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %6, align 8, !tbaa !4
  store i8 %40, ptr %41, align 1, !tbaa !9
  %43 = load ptr, ptr @OnigEncodingEUC_JP, align 8, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call i32 %43(ptr noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp ne i64 %46, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %37
  store i32 -400, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

54:                                               ; preds = %37
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %62 = load i32, ptr %3, align 4
  ret i32 %62
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = load ptr, ptr %11, align 8, !tbaa !4
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !9
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  store i8 %25, ptr %26, align 1, !tbaa !9
  %27 = load ptr, ptr %7, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %31 = load ptr, ptr @OnigEncodingEUC_JP, align 8, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !4
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %44, %30
  %35 = load i32, ptr %13, align 4, !tbaa !10
  %36 = load i32, ptr %10, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load i8, ptr %39, align 1, !tbaa !9
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !4
  store i8 %41, ptr %42, align 1, !tbaa !9
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %13, align 4, !tbaa !10
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4, !tbaa !10
  br label %34, !llvm.loop !18

47:                                               ; preds = %34
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %49, align 8, !tbaa !4
  %53 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %54

54:                                               ; preds = %47, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %55 = load i32, ptr %5, align 4
  ret i32 %55
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #4
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 31
  br i1 %20, label %21, label %40

21:                                               ; preds = %3
  %22 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 1 %23, i64 %25, i1 false)
  %26 = load i32, ptr %9, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !9
  %29 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = call ptr @onigenc_euc_jp_lookup_property_name(ptr noundef %29, i64 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %21
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.PropertyNameCtype, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !23
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

39:                                               ; preds = %21
  br label %40

40:                                               ; preds = %39, %3
  store i32 -223, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp ule i32 %6, 14
  br i1 %7, label %8, label %38

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp ult i32 %9, 128
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [0 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !25
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = shl i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %52

22:                                               ; preds = %8
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 7
  br i1 %30, label %31, label %36

31:                                               ; preds = %28, %25, %22
  %32 = load i32, ptr %4, align 4, !tbaa !10
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
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = sub i32 %39, 15
  store i32 %40, ptr %5, align 4, !tbaa !10
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = icmp uge i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 -6, ptr %3, align 4
  br label %52

44:                                               ; preds = %38
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x ptr], ptr @PropertyList, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %4, align 4, !tbaa !10
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
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = icmp ule i32 %8, 14
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %25

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  store i32 128, ptr %12, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = sub i32 %13, 15
  store i32 %14, ptr %5, align 4, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = zext i32 %15 to i64
  %17 = icmp uge i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 -6, ptr %4, align 4
  br label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [2 x ptr], ptr @PropertyList, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !29
  store ptr %23, ptr %24, align 8, !tbaa !27
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ule ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %13, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %30, %14
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = sub nsw i32 %19, 161
  %21 = trunc i32 %20 to i8
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 93
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = icmp ugt ptr %25, %26
  br label %28

28:                                               ; preds = %24, %16
  %29 = phi i1 [ false, %16 ], [ %27, %24 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %6, align 8, !tbaa !4
  br label %16, !llvm.loop !31

33:                                               ; preds = %28
  %34 = load ptr, ptr @OnigEncodingEUC_JP, align 8, !tbaa !12
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !10
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = icmp ugt ptr %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

45:                                               ; preds = %33
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  store ptr %49, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = and i64 %55, -2
  %57 = getelementptr inbounds i8, ptr %50, i64 %56
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %45, %43, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @is_allowed_reverse_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i8, ptr %8, align 1, !tbaa !9
  store i8 %9, ptr %6, align 1, !tbaa !9
  %10 = load i8, ptr %6, align 1, !tbaa !9
  %11 = zext i8 %10 to i32
  %12 = icmp sle i32 %11, 126
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr %6, align 1, !tbaa !9
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 142
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load i8, ptr %6, align 1, !tbaa !9
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 143
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %13, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @is_valid_mbc_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %124, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %125

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8, !tbaa !4
  br label %124

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = zext i8 %20 to i32
  %22 = icmp sgt i32 %21, 160
  br i1 %22, label %23, label %50

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 255
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  br label %126

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %126

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 161
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load i8, ptr %42, align 1, !tbaa !9
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 255
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %36
  store i32 0, ptr %3, align 4
  br label %126

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %4, align 8, !tbaa !4
  br label %123

50:                                               ; preds = %18
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 142
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %126

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i8, ptr %63, align 1, !tbaa !9
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 161
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = icmp sgt i32 %70, 223
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62
  store i32 0, ptr %3, align 4
  br label %126

73:                                               ; preds = %67
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %4, align 8, !tbaa !4
  br label %122

76:                                               ; preds = %50
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = load i8, ptr %77, align 1, !tbaa !9
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 143
  br i1 %80, label %81, label %120

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i32 1
  store ptr %83, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = icmp uge ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 0, ptr %3, align 4
  br label %126

88:                                               ; preds = %81
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load i8, ptr %89, align 1, !tbaa !9
  %91 = zext i8 %90 to i32
  %92 = icmp slt i32 %91, 161
  br i1 %92, label %98, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = load i8, ptr %94, align 1, !tbaa !9
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 255
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %88
  store i32 0, ptr %3, align 4
  br label %126

99:                                               ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = icmp uge ptr %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %126

106:                                              ; preds = %99
  %107 = load ptr, ptr %4, align 8, !tbaa !4
  %108 = load i8, ptr %107, align 1, !tbaa !9
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %109, 161
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  %113 = load i8, ptr %112, align 1, !tbaa !9
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 255
  br i1 %115, label %116, label %117

116:                                              ; preds = %111, %106
  store i32 0, ptr %3, align 4
  br label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %4, align 8, !tbaa !4
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
  br label %6, !llvm.loop !32

125:                                              ; preds = %6
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %125, %120, %116, %105, %98, %87, %72, %61, %46, %35, %28
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @onigenc_euc_jp_lookup_property_name(ptr noundef, i64 noundef) #1

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"OnigEncodingTypeST", !6, i64 0, !5, i64 8, !11, i64 16, !11, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 148, !11, i64 152}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18OnigEncodingTypeST", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS17PropertyNameCtype", !6, i64 0}
!23 = !{!24, !11, i64 8}
!24 = !{!"PropertyNameCtype", !5, i64 0, !11, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 int", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 int", !6, i64 0}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
