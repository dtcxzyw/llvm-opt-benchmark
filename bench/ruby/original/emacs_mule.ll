target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_Emacs_Mule = internal constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Emacs-Mule\00", align 1
@trans = internal constant [7 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\04\04\05\06\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\02\02\02\02\02\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\02\02\02\02\02\02\02\02\02\02\FE"], align 16
@EncLen_EmacsMule = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@OnigEncAsciiCtypeTable = external constant [0 x i16], align 2

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_emacs_mule() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_Emacs_Mule, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_Emacs_Mule)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br label %107

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr @EncLen_EmacsMule, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sub nsw i32 %34, 1
  %36 = sub nsw i32 -1, %35
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [7 x [256 x i8]], ptr @trans, i64 0, i64 %39
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
  br label %107

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr @EncLen_EmacsMule, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = sub nsw i32 %62, 2
  %64 = sub nsw i32 -1, %63
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [7 x [256 x i8]], ptr @trans, i64 0, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !13
  %71 = load i8, ptr %69, align 1, !tbaa !16
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr %68, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = sext i8 %74 to i32
  store i32 %75, ptr %9, align 4, !tbaa !17
  %76 = load i32, ptr %9, align 4, !tbaa !17
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 3, i32 -1
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [256 x i32], ptr @EncLen_EmacsMule, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = sub nsw i32 %90, 3
  %92 = sub nsw i32 -1, %91
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

93:                                               ; preds = %82
  %94 = load i32, ptr %9, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [7 x [256 x i8]], ptr @trans, i64 0, i64 %95
  %97 = load ptr, ptr %5, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !13
  %99 = load i8, ptr %97, align 1, !tbaa !16
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw [256 x i8], ptr %96, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !16
  %103 = sext i8 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !17
  %104 = load i32, ptr %9, align 4, !tbaa !17
  %105 = icmp eq i32 %104, -1
  %106 = select i1 %105, i32 4, i32 -1
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

107:                                              ; preds = %93, %86, %78, %58, %50, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp eq i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !19
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  br label %36

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = call i32 @onigenc_mbclen(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %29
  %37 = phi i32 [ %30, %29 ], [ %35, %31 ]
  store i32 %37, ptr %10, align 4, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !13
  %40 = load i8, ptr %38, align 1, !tbaa !16
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !17
  %42 = load i32, ptr %10, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

46:                                               ; preds = %36
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %47

47:                                               ; preds = %66, %46
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = icmp uge ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  br label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !13
  %59 = load i8, ptr %57, align 1, !tbaa !16
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %8, align 4, !tbaa !17
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = shl i32 %61, 8
  store i32 %62, ptr %11, align 4, !tbaa !17
  %63 = load i32, ptr %8, align 4, !tbaa !17
  %64 = load i32, ptr %11, align 4, !tbaa !17
  %65 = add i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !17
  br label %47, !llvm.loop !20

69:                                               ; preds = %55, %47
  %70 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %71

71:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %29

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp ugt i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %29

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = and i32 %14, -16777216
  %16 = icmp uge i32 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 4, ptr %3, align 4
  br label %29

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = and i32 %19, 16711680
  %21 = icmp uge i32 %20, 8388608
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 3, ptr %3, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4, !tbaa !17
  %25 = and i32 %24, 65280
  %26 = icmp uge i32 %25, 32768
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  br label %29

28:                                               ; preds = %23
  store i32 -400, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = and i32 %11, -16777216
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = lshr i32 %15, 24
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !13
  store i8 %18, ptr %19, align 1, !tbaa !16
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = and i32 %22, 16711680
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !13
  store i8 %29, ptr %30, align 1, !tbaa !16
  br label %32

32:                                               ; preds = %25, %21
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = and i32 %33, 65280
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = lshr i32 %37, 8
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %8, align 8, !tbaa !13
  store i8 %40, ptr %41, align 1, !tbaa !16
  br label %43

43:                                               ; preds = %36, %32
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !13
  store i8 %46, ptr %47, align 1, !tbaa !16
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = icmp eq i32 %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = icmp ult ptr %57, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.OnigEncodingTypeST, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !19
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %63, %60 ], [ 0, %64 ]
  br label %72

67:                                               ; preds = %43
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = load ptr, ptr %7, align 8, !tbaa !14
  %71 = call i32 @onigenc_mbclen(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i32 [ %66, %65 ], [ %71, %67 ]
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %8, align 8, !tbaa !13
  %76 = load ptr, ptr %6, align 8, !tbaa !13
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ne i64 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 -400, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = load ptr, ptr %6, align 8, !tbaa !13
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %13, align 8, !tbaa !13
  %18 = load ptr, ptr %13, align 8, !tbaa !13
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %13, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  store i8 %27, ptr %28, align 1, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !22
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %57

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %33 = load ptr, ptr %13, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = call i32 @mbc_enc_len(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %12, align 4, !tbaa !17
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %47, %32
  %38 = load i32, ptr %15, align 4, !tbaa !17
  %39 = load i32, ptr %12, align 4, !tbaa !17
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %13, align 8, !tbaa !13
  %44 = load i8, ptr %42, align 1, !tbaa !16
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !13
  store i8 %44, ptr %45, align 1, !tbaa !16
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %15, align 4, !tbaa !17
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !17
  br label %37, !llvm.loop !24

50:                                               ; preds = %37
  %51 = load i32, ptr %12, align 4, !tbaa !17
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %52, align 8, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %57

57:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = icmp ult i32 %8, 128
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !25
  %15 = zext i16 %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4
  br label %27

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !14
  %24 = call i32 @code_to_mbclen(i32 noundef %22, ptr noundef %23)
  %25 = icmp sgt i32 %24, 1
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %4, align 4
  br label %27

27:                                               ; preds = %21, %10
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = icmp ule ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %18, ptr %10, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %30, %17
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 158
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = icmp ugt ptr %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %32, ptr %10, align 8, !tbaa !13
  br label %19, !llvm.loop !27

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %5, align 8
  ret ptr %36
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
!18 = !{!7, !12, i64 16}
!19 = !{!7, !12, i64 20}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 omnipotent char", !8, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !9, i64 0}
!27 = distinct !{!27, !21}
