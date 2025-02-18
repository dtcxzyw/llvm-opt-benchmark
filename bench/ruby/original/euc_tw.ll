target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_EUC_TW = internal constant %struct.OnigEncodingTypeST { ptr @euctw_mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @euctw_mbc_to_code, ptr @onigenc_mb4_code_to_mbclen, ptr @euctw_code_to_mbc, ptr @euctw_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @euctw_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @euctw_left_adjust_char_head, ptr @euctw_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"EUC-TW\00", align 1
@trans = internal constant [4 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\02\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE"], align 16
@EncLen_EUCTW = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_euc_tw() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_EUC_TW, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_EUC_TW)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @euctw_mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %95

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCTW, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sub nsw i32 %34, 1
  %36 = sub nsw i32 -1, %35
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [256 x i8]], ptr @trans, i64 0, i64 %39
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
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 2, i32 -1
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

59:                                               ; preds = %54
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x [256 x i8]], ptr @trans, i64 0, i64 %61
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %5, align 8, !tbaa !13
  %65 = load i8, ptr %63, align 1, !tbaa !16
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [256 x i8], ptr %62, i64 0, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = sext i8 %68 to i32
  store i32 %69, ptr %9, align 4, !tbaa !17
  %70 = load i32, ptr %9, align 4, !tbaa !17
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  %73 = load i32, ptr %9, align 4, !tbaa !17
  %74 = icmp eq i32 %73, -1
  %75 = select i1 %74, i32 3, i32 -1
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

76:                                               ; preds = %59
  %77 = load ptr, ptr %5, align 8, !tbaa !13
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

81:                                               ; preds = %76
  %82 = load i32, ptr %9, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x [256 x i8]], ptr @trans, i64 0, i64 %83
  %85 = load ptr, ptr %5, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %5, align 8, !tbaa !13
  %87 = load i8, ptr %85, align 1, !tbaa !16
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr %84, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !16
  %91 = sext i8 %90 to i32
  store i32 %91, ptr %9, align 4, !tbaa !17
  %92 = load i32, ptr %9, align 4, !tbaa !17
  %93 = icmp eq i32 %92, -1
  %94 = select i1 %93, i32 4, i32 -1
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %81, %80, %72, %58, %50, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @euctw_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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

declare i32 @onigenc_mb4_code_to_mbclen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @euctw_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = call i32 @onigenc_mb4_code_to_mbc(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @euctw_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
define internal i32 @euctw_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = call i32 @onigenc_mb4_is_code_ctype(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @euctw_left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %84

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %19, ptr %10, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %34, %18
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 161
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 93
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp ugt ptr %29, %30
  br label %32

32:                                               ; preds = %28, %20
  %33 = phi i1 [ false, %20 ], [ %31, %28 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %10, align 8, !tbaa !13
  br label %20, !llvm.loop !20

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !13
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !23
  br label %54

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ %52, %49 ], [ 0, %53 ]
  br label %61

56:                                               ; preds = %37
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = load ptr, ptr %9, align 8, !tbaa !14
  %60 = call i32 @onigenc_mbclen(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi i32 [ %55, %54 ], [ %60, %56 ]
  store i32 %62, ptr %11, align 4, !tbaa !17
  %63 = load ptr, ptr %10, align 8, !tbaa !13
  %64 = load i32, ptr %11, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load ptr, ptr %7, align 8, !tbaa !13
  %68 = icmp ugt ptr %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %70, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

71:                                               ; preds = %61
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = load ptr, ptr %10, align 8, !tbaa !13
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %10, align 8, !tbaa !13
  %76 = load ptr, ptr %10, align 8, !tbaa !13
  %77 = load ptr, ptr %7, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = and i64 %81, -2
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  store ptr %83, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %84

84:                                               ; preds = %71, %69, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %85 = load ptr, ptr %5, align 8
  ret ptr %85
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @euctw_is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %11, ptr %8, align 1, !tbaa !16
  %12 = load i8, ptr %8, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 126
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mb4_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) #1

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
