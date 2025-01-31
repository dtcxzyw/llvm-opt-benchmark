; ModuleID = 'bench/ruby/original/utf_8.ll'
source_filename = "bench/ruby/original/utf_8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@OnigEncodingUTF_8 = hidden local_unnamed_addr constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @is_mbc_newline, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_unicode_apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @onigenc_unicode_property_name_to_ctype, ptr @onigenc_unicode_is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @onigenc_unicode_case_map, i32 1, i32 1 }, align 8
@trans = internal unnamed_addr constant [8 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\03\03\03\03\03\03\03\03\03\03\03\03\04\03\03\05\06\06\06\07\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE"], align 16
@EncLen_UTF8 = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mbc_enc_len(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @trans, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %61

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 0, %18
  br label %61

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %0, i64 2
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = icmp slt i8 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = icmp eq i8 %25, -1
  %30 = select i1 %29, i32 2, i32 -1
  br label %61

31:                                               ; preds = %20
  %32 = icmp eq ptr %21, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %6
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 1, %35
  br label %61

37:                                               ; preds = %31
  %38 = getelementptr i8, ptr %0, i64 3
  %39 = load i8, ptr %21, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %26, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = icmp slt i8 %42, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = icmp eq i8 %42, -1
  %47 = select i1 %46, i32 3, i32 -1
  br label %61

48:                                               ; preds = %37
  %49 = icmp eq ptr %38, %1
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %6
  %52 = load i32, ptr %51, align 4
  %53 = sub i32 2, %52
  br label %61

54:                                               ; preds = %48
  %55 = load i8, ptr %38, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %43, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, -1
  %60 = select i1 %59, i32 4, i32 -1
  br label %61

61:                                               ; preds = %54, %50, %45, %33, %28, %16, %11
  %.0 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %30, %28 ], [ %36, %33 ], [ %47, %45 ], [ %53, %50 ], [ %60, %54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_mbc_newline(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #0 {
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @mbc_to_code(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x i8], ptr @trans, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %mbc_enc_len.exit.thread, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %4, %1
  br i1 %12, label %mbc_enc_len.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 2
  %15 = load i8, ptr %4, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i64
  %20 = icmp slt i8 %18, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = icmp eq i8 %18, -1
  br i1 %22, label %mbc_enc_len.exit.thread25, label %mbc_enc_len.exit.thread

23:                                               ; preds = %13
  %24 = icmp eq ptr %14, %1
  br i1 %24, label %mbc_enc_len.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 3
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %19, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = icmp slt i8 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = icmp eq i8 %30, -1
  br i1 %34, label %mbc_enc_len.exit.thread25, label %mbc_enc_len.exit.thread

35:                                               ; preds = %25
  %36 = icmp eq ptr %26, %1
  br i1 %36, label %mbc_enc_len.exit, label %37

37:                                               ; preds = %35
  %38 = load i8, ptr %26, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr [8 x [256 x i8]], ptr @trans, i64 0, i64 %31, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, -1
  br i1 %42, label %mbc_enc_len.exit.thread25, label %mbc_enc_len.exit.thread

mbc_enc_len.exit.thread:                          ; preds = %21, %33, %37, %3
  %43 = zext i8 %5 to i32
  br label %59

mbc_enc_len.exit.thread25:                        ; preds = %21, %33, %37
  %.0.i.ph = phi i32 [ 2, %21 ], [ 3, %33 ], [ 4, %37 ]
  %44 = zext i8 %5 to i32
  br label %.lr.ph.preheader

mbc_enc_len.exit:                                 ; preds = %35, %23, %11
  %.sink = phi i32 [ 0, %11 ], [ 1, %23 ], [ 2, %35 ]
  %45 = getelementptr [256 x i32], ptr @EncLen_UTF8, i64 0, i64 %6
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %.sink, %46
  %48 = zext i8 %5 to i32
  %49 = icmp sgt i32 %47, 1
  br i1 %49, label %.lr.ph.preheader, label %59

.lr.ph.preheader:                                 ; preds = %mbc_enc_len.exit.thread25, %mbc_enc_len.exit
  %50 = phi i32 [ %44, %mbc_enc_len.exit.thread25 ], [ %48, %mbc_enc_len.exit ]
  %.0.i27 = phi i32 [ %.0.i.ph, %mbc_enc_len.exit.thread25 ], [ %47, %mbc_enc_len.exit ]
  %51 = sub nsw i32 7, %.0.i27
  %notmask = shl nsw i32 -1, %51
  %52 = xor i32 %notmask, -1
  %53 = and i32 %50, %52
  %.01628 = add nsw i32 %.0.i27, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01632 = phi i32 [ %.016, %.lr.ph ], [ %.01628, %.lr.ph.preheader ]
  %.031 = phi i32 [ %58, %.lr.ph ], [ %53, %.lr.ph.preheader ]
  %.pn30 = phi ptr [ %.018, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.018 = getelementptr i8, ptr %.pn30, i64 1
  %54 = load i8, ptr %.018, align 1
  %55 = shl i32 %.031, 6
  %56 = and i8 %54, 63
  %57 = zext nneg i8 %56 to i32
  %58 = or disjoint i32 %55, %57
  %.016 = add i32 %.01632, -1
  %.not = icmp eq i32 %.016, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !7

59:                                               ; preds = %mbc_enc_len.exit.thread, %mbc_enc_len.exit
  %60 = phi i32 [ %43, %mbc_enc_len.exit.thread ], [ %48, %mbc_enc_len.exit ]
  %61 = icmp ugt i8 %5, -3
  br i1 %61, label %62, label %.loopexit

62:                                               ; preds = %59
  %63 = icmp eq i8 %5, -2
  %64 = select i1 %63, i32 -2, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %59, %62
  %.017 = phi i32 [ %64, %62 ], [ %60, %59 ], [ %58, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 -401, 5) i32 @code_to_mbclen(i32 noundef %0, ptr readnone captures(none) %1) #2 {
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
  %.0 = phi i32 [ 1, %2 ], [ 2, %4 ], [ 3, %6 ], [ 4, %8 ], [ %spec.select, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = trunc nuw i32 %0 to i8
  store i8 %6, ptr %1, align 1
  br label %55

7:                                                ; preds = %3
  %8 = icmp ult i32 %0, 2048
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = lshr i32 %0, 6
  %11 = trunc nuw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  %13 = getelementptr i8, ptr %1, i64 1
  store i8 %12, ptr %1, align 1
  br label %46

14:                                               ; preds = %7
  %15 = icmp ult i32 %0, 65536
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = lshr i32 %0, 12
  %18 = trunc nuw i32 %17 to i8
  %19 = or disjoint i8 %18, -32
  %20 = getelementptr i8, ptr %1, i64 1
  store i8 %19, ptr %1, align 1
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %25 = getelementptr i8, ptr %1, i64 2
  store i8 %24, ptr %20, align 1
  br label %46

26:                                               ; preds = %14
  %27 = icmp ult i32 %0, 1114112
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = lshr i32 %0, 18
  %30 = trunc nuw i32 %29 to i8
  %31 = or disjoint i8 %30, -16
  %32 = getelementptr i8, ptr %1, i64 1
  store i8 %31, ptr %1, align 1
  %33 = lshr i32 %0, 12
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr i8, ptr %1, i64 2
  store i8 %36, ptr %32, align 1
  %38 = lshr i32 %0, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %42 = getelementptr i8, ptr %1, i64 3
  store i8 %41, ptr %37, align 1
  br label %46

43:                                               ; preds = %26
  switch i32 %0, label %55 [
    i32 -2, label %44
    i32 -1, label %45
  ]

44:                                               ; preds = %43
  store i8 -2, ptr %1, align 1
  br label %55

45:                                               ; preds = %43
  store i8 -1, ptr %1, align 1
  br label %55

46:                                               ; preds = %16, %28, %9
  %.0 = phi ptr [ %13, %9 ], [ %25, %16 ], [ %42, %28 ]
  %47 = trunc i32 %0 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr i8, ptr %.0, i64 1
  store i8 %49, ptr %.0, align 1
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %43, %46, %45, %44, %5
  %.027 = phi i32 [ 1, %5 ], [ %54, %46 ], [ 1, %44 ], [ 1, %45 ], [ -401, %43 ]
  ret i32 %.027
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr %1, align 8
  %7 = load i8, ptr %6, align 1
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  store i8 %12, ptr %3, align 1
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8
  br label %17

15:                                               ; preds = %5
  %16 = tail call i32 @onigenc_unicode_mbc_case_fold(ptr noundef %4, i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #6
  br label %17

17:                                               ; preds = %15, %9
  %.0 = phi i32 [ 1, %9 ], [ %16, %15 ]
  ret i32 %.0
}

declare i32 @onigenc_unicode_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = tail call i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef %4, i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6
  ret i32 %6
}

declare i32 @onigenc_unicode_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @onigenc_unicode_is_code_ctype(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr readnone captures(none) %3) #4 {
  store i32 128, ptr %1, align 4
  %5 = tail call i32 @onigenc_unicode_ctype_code_range(i32 noundef %0, ptr noundef %2) #6
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal noundef ptr @left_adjust_char_head(ptr noundef readnone %0, ptr noundef readonly %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi ptr [ %8, %.preheader ], [ %1, %4 ]
  %5 = load i8, ptr %.0, align 1
  %.not13 = icmp slt i8 %5, -64
  %6 = icmp ugt ptr %.0, %0
  %7 = and i1 %6, %.not13
  %8 = getelementptr i8, ptr %.0, i64 -1
  br i1 %7, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  %.010 = phi ptr [ %1, %4 ], [ %.0, %.preheader ]
  ret ptr %.010
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @onigenc_unicode_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @onigenc_unicode_ctype_code_range(i32 noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
