; ModuleID = 'bench/ruby/original/big5.ll'
source_filename = "bench/ruby/original/big5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_BIG5 = internal constant %struct.OnigEncodingTypeST { ptr @big5_mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @big5_mbc_to_code, ptr @onigenc_mb2_code_to_mbclen, ptr @big5_code_to_mbc, ptr @big5_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @big5_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @big5_left_adjust_char_head, ptr @big5_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@encoding_BIG5_HKSCS = internal constant %struct.OnigEncodingTypeST { ptr @big5_hkscs_mbc_enc_len, ptr @.str.1, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @big5_mbc_to_code, ptr @onigenc_mb2_code_to_mbclen, ptr @big5_code_to_mbc, ptr @big5_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @big5_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @big5_left_adjust_char_head, ptr @big5_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@encoding_BIG5_UAO = internal constant %struct.OnigEncodingTypeST { ptr @big5_uao_mbc_enc_len, ptr @.str.2, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @big5_mbc_to_code, ptr @onigenc_mb2_code_to_mbclen, ptr @big5_code_to_mbc, ptr @big5_mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @big5_is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @big5_left_adjust_char_head, ptr @big5_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@EncLen_BIG5 = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@trans = internal unnamed_addr constant [3 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE"], align 16
@BIG5_CAN_BE_TRAIL_TABLE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00", align 16
@EncLen_BIG5_HKSCS = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"Big5-HKSCS\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Big5-UAO\00", align 1
@EncLen_BIG5_UAO = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_big5() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_BIG5) #3
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_big5_hkscs() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str.1, ptr noundef nonnull @encoding_BIG5_HKSCS) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @Init_big5_uao() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str.2, ptr noundef nonnull @encoding_BIG5_UAO) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @big5_mbc_enc_len(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %big5_mbc_enc_len0.exit

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i32, ptr @EncLen_BIG5, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %big5_mbc_enc_len0.exit

20:                                               ; preds = %14
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  %26 = select i1 %25, i32 2, i32 -1
  br label %big5_mbc_enc_len0.exit

big5_mbc_enc_len0.exit:                           ; preds = %11, %16, %20
  %.0.i = phi i32 [ %13, %11 ], [ %19, %16 ], [ %26, %20 ]
  ret i32 %.0.i
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @big5_mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @onigenc_mbn_mbc_to_code(ptr noundef %2, ptr noundef %0, ptr noundef %1) #3
  ret i32 %4
}

declare i32 @onigenc_mb2_code_to_mbclen(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @big5_code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @onigenc_mb2_code_to_mbc(ptr noundef %2, i32 noundef %0, ptr noundef %1) #3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @big5_mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @onigenc_mbn_mbc_case_fold(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3
  ret i32 %6
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @big5_is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @onigenc_mb2_is_code_ctype(ptr noundef %2, i32 noundef %0, i32 noundef %1) #3
  ret i32 %4
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @big5_left_adjust_char_head(ptr noundef readnone %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %7, label %46

7:                                                ; preds = %4
  %8 = load i8, ptr %1, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i8], ptr @BIG5_CAN_BE_TRAIL_TABLE, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %.not34.not = icmp eq i8 %11, 0
  br i1 %.not34.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, @big5_hkscs_mbc_enc_len
  %14 = sub i64 %6, %5
  %scevgep43 = getelementptr i8, ptr %1, i64 %14
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %19
  %.135.us = phi ptr [ %15, %19 ], [ %1, %.lr.ph ]
  %15 = getelementptr inbounds i8, ptr %.135.us, i64 -1
  %16 = load i8, ptr %15, align 1
  %17 = add i8 %16, 121
  %18 = icmp ult i8 %17, 120
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph.split.us
  %20 = icmp ugt ptr %15, %0
  br i1 %20, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph, %25
  %.135 = phi ptr [ %21, %25 ], [ %1, %.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %.135, i64 -1
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, 95
  %24 = icmp ult i8 %23, 94
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %.lr.ph.split
  %26 = icmp ugt ptr %21, %0
  br i1 %26, label %.lr.ph.split, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %25, %.lr.ph.split, %19, %.lr.ph.split.us, %7
  %.028 = phi ptr [ %1, %7 ], [ %scevgep43, %19 ], [ %.135.us, %.lr.ph.split.us ], [ %scevgep43, %25 ], [ %.135, %.lr.ph.split ]
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %.loopexit
  %33 = icmp ult ptr %.028, %2
  %spec.select = select i1 %33, i32 %28, i32 0
  br label %36

34:                                               ; preds = %.loopexit
  %35 = tail call i32 @onigenc_mbclen(ptr noundef nonnull %.028, ptr noundef %2, ptr noundef nonnull %3) #3
  br label %36

36:                                               ; preds = %32, %34
  %37 = phi i32 [ %35, %34 ], [ %spec.select, %32 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %.028, i64 %38
  %40 = icmp ugt ptr %39, %1
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %5, %42
  %44 = and i64 %43, -2
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  br label %46

46:                                               ; preds = %36, %4, %41
  %.0 = phi ptr [ %45, %41 ], [ %1, %4 ], [ %.028, %36 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @big5_is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @BIG5_CAN_BE_TRAIL_TABLE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  %8 = zext i1 %.not to i32
  ret i32 %8
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mbn_mbc_to_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb2_code_to_mbc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mbn_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_mb2_is_code_ctype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @big5_hkscs_mbc_enc_len(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 2, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %big5_mbc_enc_len0.exit

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i32, ptr @EncLen_BIG5_HKSCS, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %big5_mbc_enc_len0.exit

20:                                               ; preds = %14
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  %26 = select i1 %25, i32 2, i32 -1
  br label %big5_mbc_enc_len0.exit

big5_mbc_enc_len0.exit:                           ; preds = %11, %16, %20
  %.0.i = phi i32 [ %13, %11 ], [ %19, %16 ], [ %26, %20 ]
  ret i32 %.0.i
}

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @big5_uao_mbc_enc_len(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 2, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %big5_mbc_enc_len0.exit

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i32, ptr @EncLen_BIG5_UAO, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %big5_mbc_enc_len0.exit

20:                                               ; preds = %14
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  %26 = select i1 %25, i32 2, i32 -1
  br label %big5_mbc_enc_len0.exit

big5_mbc_enc_len0.exit:                           ; preds = %11, %16, %20
  %.0.i = phi i32 [ %13, %11 ], [ %19, %16 ], [ %26, %20 ]
  ret i32 %.0.i
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
