target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_CP949 = internal constant %struct.OnigEncodingTypeST { ptr @cp949_mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @cp949_mbc_to_code, ptr @onigenc_mb2_code_to_mbclen, ptr @cp949_code_to_mbc, ptr @cp949_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @cp949_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @cp949_left_adjust_char_head, ptr @cp949_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [6 x i8] c"CP949\00", align 1
@trans = internal constant [2 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE"], align 16
@EncLen_CP949 = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@CP949_CAN_BE_TRAIL_TABLE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_cp949() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_CP949, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_CP949)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp949_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load i8, ptr %11, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load i32, ptr %8, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @trans, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !17
  %20 = load i32, ptr %9, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 1, i32 -1
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr @EncLen_CP949, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sub nsw i32 %34, 1
  %36 = sub nsw i32 -1, %35
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [256 x i8]], ptr @trans, i64 0, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !13
  %43 = load i8, ptr %41, align 1, !tbaa !16
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw [256 x i8], ptr %40, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !16
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !17
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = icmp eq i32 %48, -1
  %50 = select i1 %49, i32 2, i32 -1
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %37, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp949_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i32 @onigenc_mbn_mbc_to_code(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @onigenc_mb2_code_to_mbclen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp949_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i32 @onigenc_mb2_code_to_mbc(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp949_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !18
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = call i32 @onigenc_mbn_mbc_case_fold(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp949_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call i32 @onigenc_mb2_is_code_ctype(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cp949_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp ule ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %91

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %19, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @CP949_CAN_BE_TRAIL_TABLE, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %42, %26
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i32 -1
  store ptr %33, ptr %10, align 8, !tbaa !13
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_CP949, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !13
  br label %43

42:                                               ; preds = %31
  br label %27, !llvm.loop !20

43:                                               ; preds = %39, %27
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %9, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !13
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !14
  %58 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !23
  br label %61

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  br label %68

63:                                               ; preds = %44
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = call i32 @onigenc_mbclen(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  br label %68

68:                                               ; preds = %63, %61
  %69 = phi i32 [ %62, %61 ], [ %67, %63 ]
  store i32 %69, ptr %11, align 4, !tbaa !17
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = load i32, ptr %11, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %7, align 8, !tbaa !13
  %75 = icmp ugt ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %77, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %91

78:                                               ; preds = %68
  %79 = load i32, ptr %11, align 4, !tbaa !17
  %80 = load ptr, ptr %10, align 8, !tbaa !13
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %10, align 8, !tbaa !13
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !13
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = and i64 %88, -2
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %78, %76, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cp949_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %9, ptr %7, align 1, !tbaa !16
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @CP949_CAN_BE_TRAIL_TABLE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret i32 %16
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb2_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb2_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !11, i64 8}
!7 = !{!"OnigEncodingTypeST", !8, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !12, i64 132}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18OnigEncodingTypeST", !8, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 omnipotent char", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !12, i64 16}
!23 = !{!7, !12, i64 20}
