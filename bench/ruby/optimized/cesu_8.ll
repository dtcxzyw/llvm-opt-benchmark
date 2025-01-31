; ModuleID = 'bench/ruby/original/cesu_8.ll'
source_filename = "bench/ruby/original/cesu_8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_CESU_8 = internal constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 6, i32 1, ptr @is_mbc_newline, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 1, i32 1 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"CESU-8\00", align 1
@trans = internal unnamed_addr constant [8 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\07\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], align 16
@EncLen_CESU8 = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_cesu_8() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_CESU_8) #6
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @mbc_enc_len(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %85

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_CESU8, i64 0, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %85

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = icmp slt i8 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = icmp eq i8 %25, -1
  %30 = select i1 %29, i32 2, i32 -1
  br label %85

31:                                               ; preds = %20
  %32 = icmp eq ptr %21, %1
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_CESU8, i64 0, i64 %6
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i8 %25, 4
  %37 = sub i32 1, %35
  %38 = select i1 %36, i32 -5, i32 %37
  br label %85

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %41 = load i8, ptr %21, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %26, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i64
  %46 = icmp slt i8 %44, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = icmp eq i8 %44, -1
  %49 = select i1 %48, i32 3, i32 -1
  br label %85

50:                                               ; preds = %39
  %51 = icmp eq ptr %40, %1
  br i1 %51, label %85, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load i8, ptr %40, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %45, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = icmp slt i8 %57, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = icmp eq i8 %57, -1
  %62 = select i1 %61, i32 4, i32 -1
  br label %85

63:                                               ; preds = %52
  %64 = icmp eq ptr %53, %1
  br i1 %64, label %85, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %67 = load i8, ptr %53, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %58, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = icmp slt i8 %70, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = icmp eq i8 %70, -1
  %75 = select i1 %74, i32 5, i32 -1
  br label %85

76:                                               ; preds = %65
  %77 = icmp eq ptr %66, %1
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = load i8, ptr %66, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %71, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = icmp eq i8 %82, -1
  %84 = select i1 %83, i32 6, i32 -1
  br label %85

85:                                               ; preds = %76, %63, %50, %78, %73, %60, %47, %33, %28, %16, %11
  %.0 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %30, %28 ], [ %38, %33 ], [ %49, %47 ], [ %62, %60 ], [ %75, %73 ], [ %84, %78 ], [ -4, %50 ], [ -3, %63 ], [ -2, %76 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_mbc_newline(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #2 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %3
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -2, 1114112) i32 @mbc_to_code(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  br i1 %12, label %mbc_enc_len.exit.thread23, label %mbc_enc_len.exit.thread

13:                                               ; preds = %3
  %14 = icmp eq ptr %4, %1
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_CESU8, i64 0, i64 %6
  %17 = load i32, ptr %16, align 4
  %18 = sub nsw i32 0, %17
  br label %mbc_enc_len.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i64
  %26 = icmp slt i8 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = icmp eq i8 %24, -1
  br i1 %28, label %mbc_enc_len.exit.thread25, label %mbc_enc_len.exit.thread

29:                                               ; preds = %19
  %30 = icmp eq ptr %20, %1
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_CESU8, i64 0, i64 %6
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i8 %24, 4
  %35 = sub i32 1, %33
  br i1 %34, label %mbc_enc_len.exit.thread, label %mbc_enc_len.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %38 = load i8, ptr %20, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %25, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i64
  %43 = icmp slt i8 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = icmp eq i8 %41, -1
  br i1 %45, label %mbc_enc_len.exit.thread27, label %mbc_enc_len.exit.thread

46:                                               ; preds = %36
  %47 = icmp eq ptr %37, %1
  br i1 %47, label %mbc_enc_len.exit.thread, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = load i8, ptr %37, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %42, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = icmp slt i8 %53, 0
  %55 = icmp eq ptr %49, %1
  %or.cond = select i1 %54, i1 true, i1 %55
  br i1 %or.cond, label %mbc_enc_len.exit.thread, label %56

56:                                               ; preds = %48
  %57 = zext nneg i8 %53 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %59 = load i8, ptr %49, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp slt i8 %62, 0
  %64 = icmp eq ptr %58, %1
  %or.cond31 = select i1 %63, i1 true, i1 %64
  br i1 %or.cond31, label %mbc_enc_len.exit.thread, label %65

65:                                               ; preds = %56
  %66 = zext nneg i8 %62 to i64
  %67 = load i8, ptr %58, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [8 x [256 x i8]], ptr @trans, i64 0, i64 %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %mbc_enc_len.exit.thread29, label %mbc_enc_len.exit.thread

mbc_enc_len.exit:                                 ; preds = %31, %15
  %.0.i = phi i32 [ %18, %15 ], [ %35, %31 ]
  switch i32 %.0.i, label %mbc_enc_len.exit.thread [
    i32 1, label %mbc_enc_len.exit.thread23
    i32 2, label %mbc_enc_len.exit.mbc_enc_len.exit.thread25_crit_edge
    i32 3, label %mbc_enc_len.exit.mbc_enc_len.exit.thread27_crit_edge
    i32 6, label %mbc_enc_len.exit.mbc_enc_len.exit.thread29_crit_edge
  ]

mbc_enc_len.exit.mbc_enc_len.exit.thread25_crit_edge: ; preds = %mbc_enc_len.exit
  %.pre41 = load i8, ptr %4, align 1
  br label %mbc_enc_len.exit.thread25

mbc_enc_len.exit.mbc_enc_len.exit.thread27_crit_edge: ; preds = %mbc_enc_len.exit
  %.pre38 = load i8, ptr %4, align 1
  %.phi.trans.insert39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre40 = load i8, ptr %.phi.trans.insert39, align 1
  br label %mbc_enc_len.exit.thread27

mbc_enc_len.exit.mbc_enc_len.exit.thread29_crit_edge: ; preds = %mbc_enc_len.exit
  %.pre = load i8, ptr %4, align 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.pre33 = load i8, ptr %.phi.trans.insert, align 1
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre35 = load i8, ptr %.phi.trans.insert34, align 1
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %.pre37 = load i8, ptr %.phi.trans.insert36, align 1
  br label %mbc_enc_len.exit.thread29

mbc_enc_len.exit.thread23:                        ; preds = %11, %mbc_enc_len.exit
  %72 = zext i8 %5 to i32
  br label %115

mbc_enc_len.exit.thread25:                        ; preds = %mbc_enc_len.exit.mbc_enc_len.exit.thread25_crit_edge, %27
  %73 = phi i8 [ %.pre41, %mbc_enc_len.exit.mbc_enc_len.exit.thread25_crit_edge ], [ %21, %27 ]
  %74 = and i8 %5, 31
  %75 = zext nneg i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 6
  %77 = and i8 %73, 63
  %78 = zext nneg i8 %77 to i32
  %79 = or disjoint i32 %76, %78
  br label %115

mbc_enc_len.exit.thread27:                        ; preds = %mbc_enc_len.exit.mbc_enc_len.exit.thread27_crit_edge, %44
  %80 = phi i8 [ %.pre40, %mbc_enc_len.exit.mbc_enc_len.exit.thread27_crit_edge ], [ %38, %44 ]
  %81 = phi i8 [ %.pre38, %mbc_enc_len.exit.mbc_enc_len.exit.thread27_crit_edge ], [ %21, %44 ]
  %82 = and i8 %5, 15
  %83 = zext nneg i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 12
  %85 = and i8 %81, 63
  %86 = zext nneg i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 6
  %88 = or disjoint i32 %87, %84
  %89 = and i8 %80, 63
  %90 = zext nneg i8 %89 to i32
  %91 = or disjoint i32 %88, %90
  br label %115

mbc_enc_len.exit.thread29:                        ; preds = %mbc_enc_len.exit.mbc_enc_len.exit.thread29_crit_edge, %65
  %92 = phi i8 [ %.pre37, %mbc_enc_len.exit.mbc_enc_len.exit.thread29_crit_edge ], [ %67, %65 ]
  %93 = phi i8 [ %.pre35, %mbc_enc_len.exit.mbc_enc_len.exit.thread29_crit_edge ], [ %59, %65 ]
  %94 = phi i8 [ %.pre33, %mbc_enc_len.exit.mbc_enc_len.exit.thread29_crit_edge ], [ %38, %65 ]
  %95 = phi i8 [ %.pre, %mbc_enc_len.exit.mbc_enc_len.exit.thread29_crit_edge ], [ %21, %65 ]
  %96 = zext i8 %95 to i32
  %97 = and i8 %94, 63
  %98 = zext nneg i8 %97 to i32
  %99 = zext i8 %93 to i32
  %100 = shl nuw nsw i32 %99, 6
  %101 = and i8 %92, 63
  %102 = zext nneg i8 %101 to i32
  %103 = shl nuw nsw i32 %96, 16
  %104 = shl nuw nsw i32 %98, 10
  %.masked = and i32 %103, 983040
  %.masked32 = and i32 %100, 960
  %105 = or disjoint i32 %.masked32, %102
  %106 = add nuw nsw i32 %.masked, 65536
  %107 = or disjoint i32 %106, %104
  %108 = or disjoint i32 %107, %105
  br label %115

mbc_enc_len.exit.thread:                          ; preds = %56, %48, %31, %46, %65, %44, %27, %11, %mbc_enc_len.exit
  %109 = icmp ugt i8 %5, -3
  br i1 %109, label %110, label %113

110:                                              ; preds = %mbc_enc_len.exit.thread
  %111 = icmp eq i8 %5, -2
  %112 = select i1 %111, i32 -2, i32 -1
  br label %115

113:                                              ; preds = %mbc_enc_len.exit.thread
  %114 = zext i8 %5 to i32
  br label %115

115:                                              ; preds = %113, %110, %mbc_enc_len.exit.thread29, %mbc_enc_len.exit.thread27, %mbc_enc_len.exit.thread25, %mbc_enc_len.exit.thread23
  %.0 = phi i32 [ %112, %110 ], [ %114, %113 ], [ %108, %mbc_enc_len.exit.thread29 ], [ %91, %mbc_enc_len.exit.thread27 ], [ %79, %mbc_enc_len.exit.thread25 ], [ %72, %mbc_enc_len.exit.thread23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -401, 7) i32 @code_to_mbclen(i32 noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %0, 2048
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %0, 65536
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  %9 = icmp ult i32 %0, 1114112
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  %switch = icmp ugt i32 %0, -3
  %spec.select = select i1 %switch, i32 1, i32 -401
  br label %11

11:                                               ; preds = %10, %8, %6, %4, %2
  %.0 = phi i32 [ 1, %2 ], [ 2, %4 ], [ 3, %6 ], [ 6, %8 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #4 {
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = trunc nuw i32 %0 to i8
  store i8 %6, ptr %1, align 1
  br label %59

7:                                                ; preds = %3
  %8 = icmp ult i32 %0, 2048
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = lshr i32 %0, 6
  %11 = trunc nuw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %12, ptr %1, align 1
  br label %50

14:                                               ; preds = %7
  %15 = icmp ult i32 %0, 65536
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = lshr i32 %0, 12
  %18 = trunc nuw i32 %17 to i8
  %19 = or disjoint i8 %18, -32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %19, ptr %1, align 1
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %24, ptr %20, align 1
  br label %50

26:                                               ; preds = %14
  %27 = icmp ult i32 %0, 1114112
  br i1 %27, label %28, label %47

28:                                               ; preds = %26
  %29 = lshr i32 %0, 10
  %30 = add nuw nsw i32 %29, 1984
  %31 = or i32 %0, 56320
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 -19, ptr %1, align 1
  %33 = lshr i32 %30, 6
  %34 = trunc nuw i32 %33 to i8
  %35 = or disjoint i8 %34, -128
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %35, ptr %32, align 1
  %37 = trunc i32 %29 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 3
  store i8 %39, ptr %36, align 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 -19, ptr %40, align 1
  %42 = lshr i32 %31, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 %45, ptr %41, align 1
  br label %50

47:                                               ; preds = %26
  switch i32 %0, label %59 [
    i32 -2, label %48
    i32 -1, label %49
  ]

48:                                               ; preds = %47
  store i8 -2, ptr %1, align 1
  br label %59

49:                                               ; preds = %47
  store i8 -1, ptr %1, align 1
  br label %59

50:                                               ; preds = %16, %28, %9
  %.034 = phi i32 [ %0, %9 ], [ %0, %16 ], [ %31, %28 ]
  %.033 = phi ptr [ %13, %9 ], [ %25, %16 ], [ %46, %28 ]
  %51 = trunc i32 %.034 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  %54 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %53, ptr %.033, align 1
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %55, %56
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %47, %50, %49, %48, %5
  %.0 = phi i32 [ 1, %5 ], [ %58, %50 ], [ 1, %48 ], [ 1, %49 ], [ -401, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %3, align 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8
  br label %17

15:                                               ; preds = %5
  %16 = tail call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %4, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #6
  br label %17

17:                                               ; preds = %15, %9
  %.0 = phi i32 [ 1, %9 ], [ %16, %15 ]
  ret i32 %.0
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = tail call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret i32 %6
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  store i32 128, ptr %1, align 4
  %5 = tail call i32 @onigenc_unicode_ctype_code_range(i32 noundef %0, ptr noundef %2) #6
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal noundef ptr @left_adjust_char_head(ptr noundef readnone %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader32, label %40

.preheader32:                                     ; preds = %4, %.preheader32
  %.024 = phi ptr [ %8, %.preheader32 ], [ %1, %4 ]
  %5 = load i8, ptr %.024, align 1
  %.not28 = icmp slt i8 %5, -64
  %6 = icmp ugt ptr %.024, %0
  %7 = and i1 %6, %.not28
  %8 = getelementptr inbounds i8, ptr %.024, i64 -1
  br i1 %7, label %.preheader32, label %9, !llvm.loop !6

9:                                                ; preds = %.preheader32
  br i1 %6, label %10, label %39

10:                                               ; preds = %9
  %11 = ptrtoint ptr %1 to i64
  %12 = ptrtoint ptr %.024 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %15, label %39

15:                                               ; preds = %10
  %16 = zext i8 %5 to i32
  %17 = shl nuw nsw i32 %16, 12
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = and i8 %19, 48
  %21 = zext nneg i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 6
  %.masked = and i32 %17, 61440
  %.mask = or disjoint i32 %22, %.masked
  %23 = icmp eq i32 %.mask, 56320
  br i1 %23, label %.preheader, label %39

.preheader:                                       ; preds = %15, %.preheader
  %.024.pn = phi ptr [ %.0, %.preheader ], [ %.024, %15 ]
  %.0 = getelementptr inbounds i8, ptr %.024.pn, i64 -1
  %24 = load i8, ptr %.0, align 1
  %.not29 = icmp slt i8 %24, -64
  %25 = icmp ugt ptr %.0, %0
  %26 = and i1 %.not29, %25
  br i1 %26, label %.preheader, label %27, !llvm.loop !8

27:                                               ; preds = %.preheader
  %28 = ptrtoint ptr %.0 to i64
  %29 = sub i64 %12, %28
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = zext i8 %24 to i32
  %33 = shl nuw nsw i32 %32, 12
  %34 = load i8, ptr %.024.pn, align 1
  %35 = and i8 %34, 48
  %36 = zext nneg i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 6
  %.masked31 = and i32 %33, 61440
  %.mask30 = or disjoint i32 %37, %.masked31
  %38 = icmp eq i32 %.mask30, 55296
  br i1 %38, label %40, label %39

39:                                               ; preds = %27, %31, %15, %10, %9
  br label %40

40:                                               ; preds = %31, %4, %39
  %.025 = phi ptr [ %.024, %39 ], [ %1, %4 ], [ %.0, %31 ]
  ret ptr %.025
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_unicode_ctype_code_range(i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
