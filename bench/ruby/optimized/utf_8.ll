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
define internal i32 @mbc_enc_len(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1, !tbaa !7
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr @trans, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  %13 = select i1 %12, i32 1, i32 -1
  br label %64

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr [4 x i8], ptr @EncLen_UTF8, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !10
  %19 = sub i32 0, %18
  br label %64

20:                                               ; preds = %14
  %21 = getelementptr [256 x i8], ptr @trans, i64 %9
  %22 = getelementptr i8, ptr %0, i64 2
  %23 = load i8, ptr %4, align 1, !tbaa !7
  %24 = zext i8 %23 to i64
  %25 = getelementptr i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !7
  %27 = sext i8 %26 to i64
  %28 = icmp slt i8 %26, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = icmp eq i8 %26, -1
  %31 = select i1 %30, i32 2, i32 -1
  br label %64

32:                                               ; preds = %20
  %33 = icmp eq ptr %22, %1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr [4 x i8], ptr @EncLen_UTF8, i64 %6
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = sub i32 1, %36
  br label %64

38:                                               ; preds = %32
  %39 = getelementptr [256 x i8], ptr @trans, i64 %27
  %40 = getelementptr i8, ptr %0, i64 3
  %41 = load i8, ptr %22, align 1, !tbaa !7
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = sext i8 %44 to i64
  %46 = icmp slt i8 %44, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = icmp eq i8 %44, -1
  %49 = select i1 %48, i32 3, i32 -1
  br label %64

50:                                               ; preds = %38
  %51 = icmp eq ptr %40, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr [4 x i8], ptr @EncLen_UTF8, i64 %6
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = sub i32 2, %54
  br label %64

56:                                               ; preds = %50
  %57 = getelementptr [256 x i8], ptr @trans, i64 %45
  %58 = load i8, ptr %40, align 1, !tbaa !7
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !7
  %62 = icmp eq i8 %61, -1
  %63 = select i1 %62, i32 4, i32 -1
  br label %64

64:                                               ; preds = %56, %52, %47, %34, %29, %16, %11
  %.0 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %31, %29 ], [ %37, %34 ], [ %49, %47 ], [ %55, %52 ], [ %63, %56 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_mbc_newline(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp ult ptr %0, %1
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i8, ptr %0, align 1, !tbaa !7
  %7 = icmp eq i8 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %3
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @mbc_to_code(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1, !tbaa !7
  %6 = zext i8 %5 to i64
  %7 = getelementptr i8, ptr @trans, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !7
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %mbc_enc_len.exit.thread, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %4, %1
  br i1 %12, label %mbc_enc_len.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr [256 x i8], ptr @trans, i64 %9
  %15 = getelementptr i8, ptr %0, i64 2
  %16 = load i8, ptr %4, align 1, !tbaa !7
  %17 = zext i8 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = sext i8 %19 to i64
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = icmp eq i8 %19, -1
  br i1 %23, label %mbc_enc_len.exit.thread25, label %mbc_enc_len.exit.thread

24:                                               ; preds = %13
  %25 = icmp eq ptr %15, %1
  br i1 %25, label %mbc_enc_len.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr [256 x i8], ptr @trans, i64 %20
  %28 = getelementptr i8, ptr %0, i64 3
  %29 = load i8, ptr %15, align 1, !tbaa !7
  %30 = zext i8 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !7
  %33 = sext i8 %32 to i64
  %34 = icmp slt i8 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = icmp eq i8 %32, -1
  br i1 %36, label %mbc_enc_len.exit.thread25, label %mbc_enc_len.exit.thread

37:                                               ; preds = %26
  %38 = icmp eq ptr %28, %1
  br i1 %38, label %mbc_enc_len.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr [256 x i8], ptr @trans, i64 %33
  %41 = load i8, ptr %28, align 1, !tbaa !7
  %42 = zext i8 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !7
  %45 = icmp eq i8 %44, -1
  br i1 %45, label %mbc_enc_len.exit.thread25, label %mbc_enc_len.exit.thread

mbc_enc_len.exit.thread:                          ; preds = %22, %35, %39, %3
  %46 = zext i8 %5 to i32
  br label %62

mbc_enc_len.exit.thread25:                        ; preds = %22, %35, %39
  %.0.i.ph = phi i32 [ 2, %22 ], [ 3, %35 ], [ 4, %39 ]
  %47 = zext i8 %5 to i32
  br label %.lr.ph.preheader

mbc_enc_len.exit:                                 ; preds = %37, %24, %11
  %.sink = phi i32 [ 1, %24 ], [ 0, %11 ], [ 2, %37 ]
  %48 = getelementptr [4 x i8], ptr @EncLen_UTF8, i64 %6
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = sub i32 %.sink, %49
  %51 = zext i8 %5 to i32
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %.lr.ph.preheader, label %62

.lr.ph.preheader:                                 ; preds = %mbc_enc_len.exit, %mbc_enc_len.exit.thread25
  %53 = phi i32 [ %47, %mbc_enc_len.exit.thread25 ], [ %51, %mbc_enc_len.exit ]
  %.0.i27 = phi i32 [ %.0.i.ph, %mbc_enc_len.exit.thread25 ], [ %50, %mbc_enc_len.exit ]
  %.01628 = add nsw i32 %.0.i27, -1
  %54 = sub nsw i32 7, %.0.i27
  %notmask = shl nsw i32 -1, %54
  %55 = xor i32 %notmask, -1
  %56 = and i32 %53, %55
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01632 = phi i32 [ %.016, %.lr.ph ], [ %.01628, %.lr.ph.preheader ]
  %.031 = phi i32 [ %61, %.lr.ph ], [ %56, %.lr.ph.preheader ]
  %.pn30 = phi ptr [ %.018, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.018 = getelementptr i8, ptr %.pn30, i64 1
  %57 = load i8, ptr %.018, align 1, !tbaa !7
  %58 = shl i32 %.031, 6
  %59 = and i8 %57, 63
  %60 = zext nneg i8 %59 to i32
  %61 = or disjoint i32 %58, %60
  %.016 = add i32 %.01632, -1
  %.not = icmp eq i32 %.016, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

62:                                               ; preds = %mbc_enc_len.exit.thread, %mbc_enc_len.exit
  %63 = phi i32 [ %46, %mbc_enc_len.exit.thread ], [ %51, %mbc_enc_len.exit ]
  %64 = icmp ugt i8 %5, -3
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %62
  %66 = icmp eq i8 %5, -2
  %67 = select i1 %66, i32 -2, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %62, %65
  %.017 = phi i32 [ %63, %62 ], [ %67, %65 ], [ %61, %.lr.ph ]
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
  %.0 = phi i32 [ %spec.select, %10 ], [ 1, %2 ], [ 2, %4 ], [ 3, %6 ], [ 4, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = trunc nuw nsw i32 %0 to i8
  store i8 %6, ptr %1, align 1, !tbaa !7
  br label %55

7:                                                ; preds = %3
  %8 = icmp ult i32 %0, 2048
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = lshr i32 %0, 6
  %11 = trunc nuw nsw i32 %10 to i8
  %12 = or disjoint i8 %11, -64
  %13 = getelementptr i8, ptr %1, i64 1
  store i8 %12, ptr %1, align 1, !tbaa !7
  br label %46

14:                                               ; preds = %7
  %15 = icmp ult i32 %0, 65536
  br i1 %15, label %16, label %26

16:                                               ; preds = %14
  %17 = lshr i32 %0, 12
  %18 = trunc nuw nsw i32 %17 to i8
  %19 = or disjoint i8 %18, -32
  %20 = getelementptr i8, ptr %1, i64 1
  store i8 %19, ptr %1, align 1, !tbaa !7
  %21 = lshr i32 %0, 6
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 63
  %24 = or disjoint i8 %23, -128
  %25 = getelementptr i8, ptr %1, i64 2
  store i8 %24, ptr %20, align 1, !tbaa !7
  br label %46

26:                                               ; preds = %14
  %27 = icmp ult i32 %0, 1114112
  br i1 %27, label %28, label %43

28:                                               ; preds = %26
  %29 = lshr i32 %0, 18
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -16
  %32 = getelementptr i8, ptr %1, i64 1
  store i8 %31, ptr %1, align 1, !tbaa !7
  %33 = lshr i32 %0, 12
  %34 = trunc i32 %33 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  %37 = getelementptr i8, ptr %1, i64 2
  store i8 %36, ptr %32, align 1, !tbaa !7
  %38 = lshr i32 %0, 6
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  %42 = getelementptr i8, ptr %1, i64 3
  store i8 %41, ptr %37, align 1, !tbaa !7
  br label %46

43:                                               ; preds = %26
  switch i32 %0, label %55 [
    i32 -2, label %44
    i32 -1, label %45
  ]

44:                                               ; preds = %43
  store i8 -2, ptr %1, align 1, !tbaa !7
  br label %55

45:                                               ; preds = %43
  store i8 -1, ptr %1, align 1, !tbaa !7
  br label %55

46:                                               ; preds = %16, %28, %9
  %.0 = phi ptr [ %13, %9 ], [ %25, %16 ], [ %42, %28 ]
  %47 = trunc i32 %0 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr i8, ptr %.0, i64 1
  store i8 %49, ptr %.0, align 1, !tbaa !7
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %1 to i64
  %53 = sub i64 %51, %52
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %44, %45, %46, %43, %5
  %.027 = phi i32 [ 1, %5 ], [ %54, %46 ], [ 1, %44 ], [ 1, %45 ], [ -401, %43 ]
  ret i32 %.027
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 {
  %6 = load ptr, ptr %1, align 8, !tbaa !14
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !7
  store i8 %12, ptr %3, align 1, !tbaa !7
  %13 = load ptr, ptr %1, align 8, !tbaa !14
  %14 = getelementptr i8, ptr %13, i64 1
  store ptr %14, ptr %1, align 8, !tbaa !14
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
  store i32 128, ptr %1, align 4, !tbaa !10
  %5 = tail call i32 @onigenc_unicode_ctype_code_range(i32 noundef %0, ptr noundef %2) #6
  ret i32 %5
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal noundef ptr @left_adjust_char_head(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi ptr [ %8, %.preheader ], [ %1, %4 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !7
  %.not13 = icmp slt i8 %5, -64
  %6 = icmp ugt ptr %.0, %0
  %7 = and i1 %6, %.not13
  %8 = getelementptr i8, ptr %.0, i64 -1
  br i1 %7, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %4
  %.010 = phi ptr [ %1, %4 ], [ %.0, %.preheader ]
  ret ptr %.010
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @onigenc_unicode_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @onigenc_unicode_mbc_case_fold(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @onigenc_unicode_get_case_fold_codes_by_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @onigenc_unicode_ctype_code_range(i32 noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = distinct !{!17, !13}
