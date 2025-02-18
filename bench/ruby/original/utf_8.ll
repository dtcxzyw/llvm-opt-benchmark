target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@OnigEncodingUTF_8 = hidden constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @is_mbc_newline, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 1, i32 1 }, align 8
@trans = internal constant [8 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\05\06\06\06\07\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], align 16
@EncLen_UTF8 = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !7
  %13 = load i8, ptr %11, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = getelementptr [256 x i8], ptr @trans, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %9, align 4, !tbaa !15
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = icmp eq i32 %23, -1
  %25 = select i1 %24, i32 1, i32 -1
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = sext i32 %31 to i64
  %33 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = sub i32 %34, 1
  %36 = sub i32 -1, %35
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %39
  %41 = load ptr, ptr %5, align 8, !tbaa !7
  %42 = getelementptr i8, ptr %41, i32 1
  store ptr %42, ptr %5, align 8, !tbaa !7
  %43 = load i8, ptr %41, align 1, !tbaa !14
  %44 = zext i8 %43 to i64
  %45 = getelementptr [256 x i8], ptr %40, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !14
  %47 = sext i8 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !15
  %48 = load i32, ptr %9, align 4, !tbaa !15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %37
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 2, i32 -1
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = sub i32 %62, 2
  %64 = sub i32 -1, %63
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !15
  %67 = sext i32 %66 to i64
  %68 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %67
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %5, align 8, !tbaa !7
  %71 = load i8, ptr %69, align 1, !tbaa !14
  %72 = zext i8 %71 to i64
  %73 = getelementptr [256 x i8], ptr %68, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !14
  %75 = sext i8 %74 to i32
  store i32 %75, ptr %9, align 4, !tbaa !15
  %76 = load i32, ptr %9, align 4, !tbaa !15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = load i32, ptr %9, align 4, !tbaa !15
  %80 = icmp eq i32 %79, -1
  %81 = select i1 %80, i32 3, i32 -1
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

82:                                               ; preds = %65
  %83 = load ptr, ptr %5, align 8, !tbaa !7
  %84 = load ptr, ptr %6, align 8, !tbaa !7
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, ptr %8, align 4, !tbaa !15
  %88 = sext i32 %87 to i64
  %89 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !15
  %91 = sub i32 %90, 3
  %92 = sub i32 -1, %91
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %107

93:                                               ; preds = %82
  %94 = load i32, ptr %9, align 4, !tbaa !15
  %95 = sext i32 %94 to i64
  %96 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %95
  %97 = load ptr, ptr %5, align 8, !tbaa !7
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8, !tbaa !7
  %99 = load i8, ptr %97, align 1, !tbaa !14
  %100 = zext i8 %99 to i64
  %101 = getelementptr [256 x i8], ptr %96, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !14
  %103 = sext i8 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !15
  %104 = load i32, ptr %9, align 4, !tbaa !15
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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_mbc_newline(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load i8, ptr %12, align 1, !tbaa !14
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %19

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

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
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = call i32 @mbc_enc_len(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  %17 = getelementptr i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !7
  %18 = load i8, ptr %16, align 1, !tbaa !14
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4, !tbaa !15
  %20 = load i32, ptr %9, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %47

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = add i32 %23, -1
  store i32 %24, ptr %9, align 4, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %9, align 4, !tbaa !15
  %27 = sub i32 6, %26
  %28 = shl i32 1, %27
  %29 = sub i32 %28, 1
  %30 = and i32 %25, %29
  store i32 %30, ptr %10, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %35, %22
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = add i32 %32, -1
  store i32 %33, ptr %9, align 4, !tbaa !15
  %34 = icmp ne i32 %32, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = getelementptr i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !7
  %38 = load i8, ptr %36, align 1, !tbaa !14
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !15
  %40 = load i32, ptr %10, align 4, !tbaa !15
  %41 = shl i32 %40, 6
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = and i32 %42, 63
  %44 = or i32 %41, %43
  store i32 %44, ptr %10, align 4, !tbaa !15
  br label %31, !llvm.loop !17

45:                                               ; preds = %31
  %46 = load i32, ptr %10, align 4, !tbaa !15
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

47:                                               ; preds = %3
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = icmp sgt i32 %48, 253
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = icmp eq i32 %51, 254
  %53 = select i1 %52, i32 -2, i32 -1
  store i32 %53, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %54, %50, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = and i32 %6, -128
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %33

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = and i32 %11, -2048
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %33

15:                                               ; preds = %10
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = and i32 %16, -65536
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 3, ptr %3, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !15
  %22 = icmp ule i32 %21, 1114111
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %3, align 4
  br label %33

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !15
  %26 = icmp eq i32 %25, -2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %33

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %28
  store i32 -401, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %27, %23, %19, %14, %9
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = and i32 %10, -128
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  store i8 %15, ptr %16, align 1, !tbaa !14
  store i32 1, ptr %4, align 4
  br label %101

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = and i32 %19, -2048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = lshr i32 %23, 6
  %25 = and i32 %24, 31
  %26 = or i32 %25, 192
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !7
  store i8 %27, ptr %28, align 1, !tbaa !14
  br label %87

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4, !tbaa !15
  %32 = and i32 %31, -65536
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !15
  %36 = lshr i32 %35, 12
  %37 = and i32 %36, 15
  %38 = or i32 %37, 224
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !7
  store i8 %39, ptr %40, align 1, !tbaa !14
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = lshr i32 %42, 6
  %44 = and i32 %43, 63
  %45 = or i32 %44, 128
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %8, align 8, !tbaa !7
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %8, align 8, !tbaa !7
  store i8 %46, ptr %47, align 1, !tbaa !14
  br label %86

49:                                               ; preds = %30
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = icmp ule i32 %50, 1114111
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4, !tbaa !15
  %54 = lshr i32 %53, 18
  %55 = and i32 %54, 7
  %56 = or i32 %55, 240
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %8, align 8, !tbaa !7
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %8, align 8, !tbaa !7
  store i8 %57, ptr %58, align 1, !tbaa !14
  %60 = load i32, ptr %5, align 4, !tbaa !15
  %61 = lshr i32 %60, 12
  %62 = and i32 %61, 63
  %63 = or i32 %62, 128
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %8, align 8, !tbaa !7
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %8, align 8, !tbaa !7
  store i8 %64, ptr %65, align 1, !tbaa !14
  %67 = load i32, ptr %5, align 4, !tbaa !15
  %68 = lshr i32 %67, 6
  %69 = and i32 %68, 63
  %70 = or i32 %69, 128
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %8, align 8, !tbaa !7
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %8, align 8, !tbaa !7
  store i8 %71, ptr %72, align 1, !tbaa !14
  br label %85

74:                                               ; preds = %49
  %75 = load i32, ptr %5, align 4, !tbaa !15
  %76 = icmp eq i32 %75, -2
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %8, align 8, !tbaa !7
  store i8 -2, ptr %78, align 1, !tbaa !14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

79:                                               ; preds = %74
  %80 = load i32, ptr %5, align 4, !tbaa !15
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !7
  store i8 -1, ptr %83, align 1, !tbaa !14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

84:                                               ; preds = %79
  store i32 -401, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85, %34
  br label %87

87:                                               ; preds = %86, %22
  %88 = load i32, ptr %5, align 4, !tbaa !15
  %89 = and i32 %88, 63
  %90 = or i32 %89, 128
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %8, align 8, !tbaa !7
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8, !tbaa !7
  store i8 %91, ptr %92, align 1, !tbaa !14
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

100:                                              ; preds = %87, %84, %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %101

101:                                              ; preds = %100, %13
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %14 = load ptr, ptr %8, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  store ptr %15, ptr %12, align 8, !tbaa !7
  %16 = load ptr, ptr %12, align 8, !tbaa !7
  %17 = load i8, ptr %16, align 1, !tbaa !14
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %20, label %30

20:                                               ; preds = %5
  %21 = load ptr, ptr %12, align 8, !tbaa !7
  %22 = load i8, ptr %21, align 1, !tbaa !14
  %23 = zext i8 %22 to i64
  %24 = getelementptr [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  store i8 %25, ptr %26, align 1, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !7
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

30:                                               ; preds = %5
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = load ptr, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !21
  %16 = call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 128, ptr %9, align 4, !tbaa !15
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !24
  %12 = call i32 @onigenc_unicode_ctype_code_range(i32 noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = icmp ule ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %18, ptr %10, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %33, %17
  %20 = load ptr, ptr %10, align 8, !tbaa !7
  %21 = load i8, ptr %20, align 1, !tbaa !14
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 128
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = icmp ugt ptr %28, %29
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i1 [ false, %19 ], [ %30, %27 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8, !tbaa !7
  %35 = getelementptr i8, ptr %34, i32 -1
  store ptr %35, ptr %10, align 8, !tbaa !7
  br label %19, !llvm.loop !26

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_ctype_code_range(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18OnigEncodingTypeST", !9, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 int", !9, i64 0}
!26 = distinct !{!26, !18}
