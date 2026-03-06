; ModuleID = 'bench/ruby/original/emacs_mule.ll'
source_filename = "bench/ruby/original/emacs_mule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@encoding_Emacs_Mule = internal constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 4, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @onigenc_ascii_apply_all_case_fold, ptr @onigenc_ascii_get_case_fold_codes_by_str, ptr @onigenc_minimum_property_name_to_ctype, ptr @is_code_ctype, ptr @onigenc_not_support_get_ctype_code_range, ptr @left_adjust_char_head, ptr @onigenc_always_true_is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [11 x i8] c"Emacs-Mule\00", align 1
@trans = internal unnamed_addr constant [7 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\04\04\05\06\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\02\02\02\02\02\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\02\02\02\02\02\02\02\02\02\02\FE"], align 16
@EncLen_EmacsMule = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 4, i32 4, i32 4, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@OnigEncAsciiCtypeTable = external local_unnamed_addr constant [0 x i16], align 2

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_emacs_mule() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_Emacs_Mule) #6
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @mbc_enc_len(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1, !tbaa !6
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @trans, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !6
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EmacsMule, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = sub nsw i32 0, %18
  br label %64

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i8, ptr %4, align 1, !tbaa !6
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !6
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EmacsMule, i64 %6
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sub nsw i32 1, %36
  br label %64

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %41 = load i8, ptr %22, align 1, !tbaa !6
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !6
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
  %53 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EmacsMule, i64 %6
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = sub nsw i32 2, %54
  br label %64

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %45
  %58 = load i8, ptr %40, align 1, !tbaa !6
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !6
  %62 = icmp eq i8 %61, -1
  %63 = select i1 %62, i32 4, i32 -1
  br label %64

64:                                               ; preds = %56, %52, %47, %34, %29, %16, %11
  %.0 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %31, %29 ], [ %37, %34 ], [ %49, %47 ], [ %55, %52 ], [ %63, %56 ]
  ret i32 %.0
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp ult ptr %0, %1
  br i1 %10, label %select.unfold, label %.preheader.thread

.preheader.thread:                                ; preds = %9
  %11 = load i8, ptr %0, align 1, !tbaa !6
  %12 = zext i8 %11 to i32
  br label %.loopexit

13:                                               ; preds = %3
  %14 = tail call i32 @onigenc_mbclen(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) #6
  br label %select.unfold

select.unfold:                                    ; preds = %9, %13
  %15 = phi i32 [ %14, %13 ], [ %5, %9 ]
  %16 = load i8, ptr %0, align 1, !tbaa !6
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %15, 1
  br i1 %18, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %select.unfold
  %.02326 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = icmp sgt i32 %15, 1
  %.not27 = icmp ult ptr %.02326, %1
  %or.cond28 = select i1 %19, i1 %.not27, i1 false
  br i1 %or.cond28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02331 = phi ptr [ %.023, %.lr.ph ], [ %.02326, %.preheader ]
  %.030 = phi i32 [ %23, %.lr.ph ], [ %17, %.preheader ]
  %.02229 = phi i32 [ %24, %.lr.ph ], [ 1, %.preheader ]
  %20 = load i8, ptr %.02331, align 1, !tbaa !6
  %21 = zext i8 %20 to i32
  %22 = shl i32 %.030, 8
  %23 = or disjoint i32 %22, %21
  %24 = add nuw nsw i32 %.02229, 1
  %.023 = getelementptr inbounds nuw i8, ptr %.02331, i64 1
  %25 = icmp slt i32 %24, %15
  %.not = icmp ult ptr %.023, %1
  %or.cond = select i1 %25, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %.preheader.thread, %.preheader, %select.unfold
  %.021 = phi i32 [ %17, %select.unfold ], [ %17, %.preheader ], [ %12, %.preheader.thread ], [ %23, %.lr.ph ]
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 -400, 5) i32 @code_to_mbclen(i32 noundef %0, ptr readnone captures(none) %1) #3 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = and i32 %0, 8388608
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %6
  %9 = and i32 %0, 32768
  %.not7 = icmp eq i32 %9, 0
  %. = select i1 %.not7, i32 -400, i32 2
  br label %10

10:                                               ; preds = %8, %6, %4, %2
  %.0 = phi i32 [ %., %8 ], [ 3, %6 ], [ 1, %2 ], [ 4, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %.not = icmp ult i32 %0, 16777216
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = lshr i32 %0, 24
  %6 = trunc nuw i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %6, ptr %1, align 1, !tbaa !6
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi ptr [ %7, %4 ], [ %1, %3 ]
  %9 = and i32 %0, 16711680
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %14, label %10

10:                                               ; preds = %8
  %11 = lshr i32 %0, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %12, ptr %.0, align 1, !tbaa !6
  br label %14

14:                                               ; preds = %10, %8
  %.1 = phi ptr [ %13, %10 ], [ %.0, %8 ]
  %15 = and i32 %0, 65280
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %14
  %17 = lshr i32 %0, 8
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  store i8 %18, ptr %.1, align 1, !tbaa !6
  br label %20

20:                                               ; preds = %16, %14
  %.2 = phi ptr [ %19, %16 ], [ %.1, %14 ]
  %21 = trunc i32 %0 to i8
  %22 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %21, ptr %.2, align 1, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = icmp ult ptr %1, %22
  %spec.select = select i1 %29, i32 %24, i32 0
  br label %32

30:                                               ; preds = %20
  %31 = tail call i32 @onigenc_mbclen(ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %2) #6
  br label %32

32:                                               ; preds = %28, %30
  %33 = phi i32 [ %31, %30 ], [ %spec.select, %28 ]
  %34 = sext i32 %33 to i64
  %35 = ptrtoint ptr %22 to i64
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %35, %36
  %.not29 = icmp eq i64 %37, %34
  %38 = trunc nsw i64 %37 to i32
  %.024 = select i1 %.not29, i32 %38, i32 -400
  ret i32 %.024
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -2147483647, -2147483648) i32 @mbc_case_fold(i32 %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef writeonly captures(none) %3, ptr readnone captures(none) %4) #4 {
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
  store i8 %12, ptr %3, align 1, !tbaa !6
  %13 = load ptr, ptr %1, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %70

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = zext i8 %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr @trans, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = sext i8 %19 to i64
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = icmp eq i8 %19, -1
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

24:                                               ; preds = %15
  %25 = icmp eq ptr %16, %2
  br i1 %25, label %mbc_enc_len.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %29 = load i8, ptr %16, align 1, !tbaa !6
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !6
  %33 = sext i8 %32 to i64
  %34 = icmp slt i8 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = icmp eq i8 %32, -1
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

37:                                               ; preds = %26
  %38 = icmp eq ptr %28, %2
  br i1 %38, label %mbc_enc_len.exit, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %33
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %42 = load i8, ptr %28, align 1, !tbaa !6
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = sext i8 %45 to i64
  %47 = icmp slt i8 %45, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = icmp eq i8 %45, -1
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

50:                                               ; preds = %39
  %51 = icmp eq ptr %41, %2
  br i1 %51, label %mbc_enc_len.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %46
  %54 = load i8, ptr %41, align 1, !tbaa !6
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !6
  %58 = icmp eq i8 %57, -1
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

mbc_enc_len.exit:                                 ; preds = %50, %37, %24
  %.sink = phi i32 [ 1, %37 ], [ 0, %24 ], [ 2, %50 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EmacsMule, i64 %17
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = sub nsw i32 %.sink, %60
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %52, %48, %35, %22, %mbc_enc_len.exit
  %.0.i35 = phi i32 [ %61, %mbc_enc_len.exit ], [ 3, %48 ], [ 2, %35 ], [ 1, %22 ], [ 4, %52 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.022 = phi i32 [ %66, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01621 = phi ptr [ %63, %.lr.ph ], [ %6, %.lr.ph.preheader ]
  %.01820 = phi ptr [ %65, %.lr.ph ], [ %3, %.lr.ph.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %.01621, i64 1
  %64 = load i8, ptr %.01621, align 1, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %.01820, i64 1
  store i8 %64, ptr %.01820, align 1, !tbaa !6
  %66 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %66, %.0.i35
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %1, align 8, !tbaa !18
  br label %._crit_edge

._crit_edge:                                      ; preds = %52, %48, %35, %22, %._crit_edge.loopexit, %mbc_enc_len.exit
  %.0.i34 = phi i32 [ %.0.i35, %._crit_edge.loopexit ], [ %61, %mbc_enc_len.exit ], [ -1, %22 ], [ -1, %35 ], [ -1, %48 ], [ -1, %52 ]
  %67 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %mbc_enc_len.exit ], [ %6, %22 ], [ %6, %35 ], [ %6, %48 ], [ %6, %52 ]
  %68 = sext i32 %.0.i34 to i64
  %69 = getelementptr inbounds i8, ptr %67, i64 %68
  br label %70

70:                                               ; preds = %._crit_edge, %9
  %storemerge = phi ptr [ %69, %._crit_edge ], [ %14, %9 ]
  %.017 = phi i32 [ %.0.i34, %._crit_edge ], [ 1, %9 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !18
  ret i32 %.017
}

declare i32 @onigenc_ascii_apply_all_case_fold(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal range(i32 0, 2) i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #3 {
  %4 = icmp ult i32 %0, 128
  br i1 %4, label %5, label %code_to_mbclen.exit

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !20
  %9 = zext i16 %8 to i32
  %10 = lshr i32 %9, %1
  %11 = and i32 %10, 1
  br label %14

code_to_mbclen.exit:                              ; preds = %3
  %12 = and i32 %0, -2139062272
  %13 = icmp ne i32 %12, 0
  %.0.i = zext i1 %13 to i32
  br label %14

14:                                               ; preds = %code_to_mbclen.exit, %5
  %.0 = phi i32 [ %11, %5 ], [ %.0.i, %code_to_mbclen.exit ]
  ret i32 %.0
}

declare i32 @onigenc_not_support_get_ctype_code_range(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal noundef ptr @left_adjust_char_head(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #5 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %.preheader
  %.0 = phi ptr [ %9, %.preheader ], [ %1, %4 ]
  %5 = load i8, ptr %.0, align 1, !tbaa !6
  %6 = icmp ugt i8 %5, -99
  %7 = icmp ugt ptr %.0, %0
  %8 = and i1 %7, %6
  %9 = getelementptr inbounds i8, ptr %.0, i64 -1
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %4
  %.010 = phi ptr [ %1, %4 ], [ %.0, %.preheader ]
  ret ptr %.010
}

declare i32 @onigenc_always_true_is_allowed_reverse_match(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_mbclen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 16}
!12 = !{!"OnigEncodingTypeST", !13, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !10, i64 128, !10, i64 132}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"p1 omnipotent char", !13, i64 0}
!15 = !{!12, !10, i64 20}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!21, !21, i64 0}
!21 = !{!"short", !7, i64 0}
!22 = distinct !{!22, !17}
