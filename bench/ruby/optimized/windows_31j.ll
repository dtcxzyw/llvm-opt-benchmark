; ModuleID = 'bench/ruby/original/windows_31j.ll'
source_filename = "bench/ruby/original/windows_31j.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.enc_property = type { i8, i8 }
%struct.onig_jis_property_pool_t = type { [4 x i8], [6 x i8], [6 x i8], [9 x i8], [9 x i8], [9 x i8] }

@encoding_Windows_31J = internal constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@trans = internal unnamed_addr constant [2 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE"], align 16
@EncLen_SJIS = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1], align 16
@SJIS_CAN_BE_TRAIL_TABLE = internal unnamed_addr constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00", align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@CaseFoldMap = internal constant [83 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 33376, i32 33409 }, %struct.OnigPairCaseFoldCodes { i32 33377, i32 33410 }, %struct.OnigPairCaseFoldCodes { i32 33378, i32 33411 }, %struct.OnigPairCaseFoldCodes { i32 33379, i32 33412 }, %struct.OnigPairCaseFoldCodes { i32 33380, i32 33413 }, %struct.OnigPairCaseFoldCodes { i32 33381, i32 33414 }, %struct.OnigPairCaseFoldCodes { i32 33382, i32 33415 }, %struct.OnigPairCaseFoldCodes { i32 33383, i32 33416 }, %struct.OnigPairCaseFoldCodes { i32 33384, i32 33417 }, %struct.OnigPairCaseFoldCodes { i32 33385, i32 33418 }, %struct.OnigPairCaseFoldCodes { i32 33386, i32 33419 }, %struct.OnigPairCaseFoldCodes { i32 33387, i32 33420 }, %struct.OnigPairCaseFoldCodes { i32 33388, i32 33421 }, %struct.OnigPairCaseFoldCodes { i32 33389, i32 33422 }, %struct.OnigPairCaseFoldCodes { i32 33390, i32 33423 }, %struct.OnigPairCaseFoldCodes { i32 33391, i32 33424 }, %struct.OnigPairCaseFoldCodes { i32 33392, i32 33425 }, %struct.OnigPairCaseFoldCodes { i32 33393, i32 33426 }, %struct.OnigPairCaseFoldCodes { i32 33394, i32 33427 }, %struct.OnigPairCaseFoldCodes { i32 33395, i32 33428 }, %struct.OnigPairCaseFoldCodes { i32 33396, i32 33429 }, %struct.OnigPairCaseFoldCodes { i32 33397, i32 33430 }, %struct.OnigPairCaseFoldCodes { i32 33398, i32 33431 }, %struct.OnigPairCaseFoldCodes { i32 33399, i32 33432 }, %struct.OnigPairCaseFoldCodes { i32 33400, i32 33433 }, %struct.OnigPairCaseFoldCodes { i32 33401, i32 33434 }, %struct.OnigPairCaseFoldCodes { i32 33695, i32 33727 }, %struct.OnigPairCaseFoldCodes { i32 33696, i32 33728 }, %struct.OnigPairCaseFoldCodes { i32 33697, i32 33729 }, %struct.OnigPairCaseFoldCodes { i32 33698, i32 33730 }, %struct.OnigPairCaseFoldCodes { i32 33699, i32 33731 }, %struct.OnigPairCaseFoldCodes { i32 33700, i32 33732 }, %struct.OnigPairCaseFoldCodes { i32 33701, i32 33733 }, %struct.OnigPairCaseFoldCodes { i32 33702, i32 33734 }, %struct.OnigPairCaseFoldCodes { i32 33703, i32 33735 }, %struct.OnigPairCaseFoldCodes { i32 33704, i32 33736 }, %struct.OnigPairCaseFoldCodes { i32 33705, i32 33737 }, %struct.OnigPairCaseFoldCodes { i32 33706, i32 33738 }, %struct.OnigPairCaseFoldCodes { i32 33707, i32 33739 }, %struct.OnigPairCaseFoldCodes { i32 33708, i32 33740 }, %struct.OnigPairCaseFoldCodes { i32 33709, i32 33741 }, %struct.OnigPairCaseFoldCodes { i32 33710, i32 33742 }, %struct.OnigPairCaseFoldCodes { i32 33711, i32 33743 }, %struct.OnigPairCaseFoldCodes { i32 33712, i32 33744 }, %struct.OnigPairCaseFoldCodes { i32 33713, i32 33745 }, %struct.OnigPairCaseFoldCodes { i32 33714, i32 33746 }, %struct.OnigPairCaseFoldCodes { i32 33715, i32 33747 }, %struct.OnigPairCaseFoldCodes { i32 33716, i32 33748 }, %struct.OnigPairCaseFoldCodes { i32 33717, i32 33749 }, %struct.OnigPairCaseFoldCodes { i32 33718, i32 33750 }, %struct.OnigPairCaseFoldCodes { i32 33856, i32 33904 }, %struct.OnigPairCaseFoldCodes { i32 33857, i32 33905 }, %struct.OnigPairCaseFoldCodes { i32 33858, i32 33906 }, %struct.OnigPairCaseFoldCodes { i32 33859, i32 33907 }, %struct.OnigPairCaseFoldCodes { i32 33860, i32 33908 }, %struct.OnigPairCaseFoldCodes { i32 33861, i32 33909 }, %struct.OnigPairCaseFoldCodes { i32 33862, i32 33910 }, %struct.OnigPairCaseFoldCodes { i32 33863, i32 33911 }, %struct.OnigPairCaseFoldCodes { i32 33864, i32 33912 }, %struct.OnigPairCaseFoldCodes { i32 33865, i32 33913 }, %struct.OnigPairCaseFoldCodes { i32 33866, i32 33914 }, %struct.OnigPairCaseFoldCodes { i32 33867, i32 33915 }, %struct.OnigPairCaseFoldCodes { i32 33868, i32 33916 }, %struct.OnigPairCaseFoldCodes { i32 33869, i32 33917 }, %struct.OnigPairCaseFoldCodes { i32 33870, i32 33918 }, %struct.OnigPairCaseFoldCodes { i32 33871, i32 33920 }, %struct.OnigPairCaseFoldCodes { i32 33872, i32 33921 }, %struct.OnigPairCaseFoldCodes { i32 33873, i32 33922 }, %struct.OnigPairCaseFoldCodes { i32 33874, i32 33923 }, %struct.OnigPairCaseFoldCodes { i32 33875, i32 33924 }, %struct.OnigPairCaseFoldCodes { i32 33876, i32 33925 }, %struct.OnigPairCaseFoldCodes { i32 33877, i32 33926 }, %struct.OnigPairCaseFoldCodes { i32 33878, i32 33927 }, %struct.OnigPairCaseFoldCodes { i32 33879, i32 33928 }, %struct.OnigPairCaseFoldCodes { i32 33880, i32 33929 }, %struct.OnigPairCaseFoldCodes { i32 33881, i32 33930 }, %struct.OnigPairCaseFoldCodes { i32 33882, i32 33931 }, %struct.OnigPairCaseFoldCodes { i32 33883, i32 33932 }, %struct.OnigPairCaseFoldCodes { i32 33884, i32 33933 }, %struct.OnigPairCaseFoldCodes { i32 33885, i32 33934 }, %struct.OnigPairCaseFoldCodes { i32 33886, i32 33935 }, %struct.OnigPairCaseFoldCodes { i32 33887, i32 33936 }, %struct.OnigPairCaseFoldCodes { i32 33888, i32 33937 }], align 16
@onig_jis_property.wordlist = internal unnamed_addr constant [13 x %struct.enc_property] [%struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 0, i8 17 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 4, i8 18 }, %struct.enc_property { i8 10, i8 19 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 16, i8 15 }, %struct.enc_property { i8 25, i8 16 }, %struct.enc_property { i8 34, i8 20 }], align 16
@onig_jis_property_pool_contents = internal constant %struct.onig_jis_property_pool_t { [4 x i8] c"han\00", [6 x i8] c"latin\00", [6 x i8] c"greek\00", [9 x i8] c"hiragana\00", [9 x i8] c"katakana\00", [9 x i8] c"cyrillic\00" }, align 1
@onig_jis_property_hash.asso_values = internal unnamed_addr constant [128 x i8] c"\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\03\0D\02\0D\01\01\0D\0D\02\01\0D\01\0D\0D\0D\01\0D\01\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\03\0D\02\0D\01\01\0D\0D\02\01\0D\01\0D\0D\0D\01\0D\01\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncAsciiCtypeTable = external local_unnamed_addr constant [0 x i16], align 2
@PropertyList = internal unnamed_addr constant [6 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana, ptr @CR_Han, ptr @CR_Latin, ptr @CR_Greek, ptr @CR_Cyrillic], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 33439, i32 33521], align 4
@CR_Katakana = internal constant [9 x i32] [i32 4, i32 166, i32 175, i32 177, i32 221, i32 33600, i32 33662, i32 33664, i32 33686], align 16
@CR_Han = internal constant [13 x i32] [i32 6, i32 33111, i32 33111, i32 34975, i32 39026, i32 39071, i32 40956, i32 57408, i32 60068, i32 60736, i32 61164, i32 64092, i32 64587], align 16
@CR_Latin = internal constant [9 x i32] [i32 4, i32 65, i32 90, i32 97, i32 122, i32 33376, i32 33401, i32 33409, i32 33434], align 16
@CR_Greek = internal constant [5 x i32] [i32 2, i32 33695, i32 33718, i32 33727, i32 33750], align 16
@CR_Cyrillic = internal constant [7 x i32] [i32 3, i32 33856, i32 33888, i32 33904, i32 33919, i32 33920, i32 33937], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_windows_31j() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_Windows_31J) #7
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
  br label %27

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %27

20:                                               ; preds = %14
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [2 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, -1
  %26 = select i1 %25, i32 2, i32 -1
  br label %27

27:                                               ; preds = %20, %16, %11
  %.0 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %26, %20 ]
  ret i32 %.0
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @mbc_to_code(ptr noundef readonly %0, ptr noundef readnone %1, ptr readnone captures(none) %2) #3 {
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
  br i1 %12, label %mbc_enc_len.exit.thread, label %.preheader

13:                                               ; preds = %3
  %14 = icmp eq ptr %4, %1
  br i1 %14, label %mbc_enc_len.exit, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %4, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [2 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -1
  %21 = select i1 %20, i32 2, i32 -1
  br label %.preheader

mbc_enc_len.exit.thread:                          ; preds = %11
  %22 = zext i8 %5 to i32
  br label %.loopexit

mbc_enc_len.exit:                                 ; preds = %13
  %23 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %6
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  br label %.preheader

.preheader:                                       ; preds = %15, %11, %mbc_enc_len.exit
  %.0.i30 = phi i32 [ %25, %mbc_enc_len.exit ], [ %21, %15 ], [ -1, %11 ]
  %26 = zext i8 %5 to i32
  %27 = icmp sgt i32 %.0.i30, 1
  %.not23 = icmp ult ptr %4, %1
  %or.cond24 = select i1 %27, i1 %.not23, i1 false
  br i1 %or.cond24, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01927 = phi ptr [ %.019, %.lr.ph ], [ %4, %.preheader ]
  %.026 = phi i32 [ %31, %.lr.ph ], [ %26, %.preheader ]
  %.01825 = phi i32 [ %32, %.lr.ph ], [ 1, %.preheader ]
  %28 = load i8, ptr %.01927, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %.026, 8
  %31 = or disjoint i32 %30, %29
  %32 = add nuw nsw i32 %.01825, 1
  %.019 = getelementptr inbounds nuw i8, ptr %.01927, i64 1
  %33 = icmp slt i32 %32, %.0.i30
  %.not = icmp ult ptr %.019, %1
  %or.cond = select i1 %33, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %mbc_enc_len.exit.thread
  %.017 = phi i32 [ %22, %mbc_enc_len.exit.thread ], [ %26, %.preheader ], [ %31, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -401, 3) i32 @code_to_mbclen(i32 noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = icmp ult i32 %0, 256
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 1
  %. = select i1 %8, i32 1, i32 -400
  br label %16

9:                                                ; preds = %2
  %10 = icmp ult i32 %0, 65536
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = and i32 %0, 255
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %.not = icmp eq i8 %15, 0
  %.7 = select i1 %.not, i32 -400, i32 2
  br label %16

16:                                               ; preds = %9, %11, %4
  %.0 = phi i32 [ %., %4 ], [ %.7, %11 ], [ -401, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #5 {
  %4 = and i32 %0, 65280
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %0, 8
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %7, ptr %1, align 1
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %8, %5 ], [ %1, %3 ]
  %10 = trunc i32 %0 to i8
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 %10, ptr %.0, align 1
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @mbc_case_fold(i32 %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef %3, ptr readnone captures(none) %4) #6 {
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
  br label %74

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = zext i8 %7 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = zext i8 %7 to i32
  br label %mbc_to_code.exit

24:                                               ; preds = %15
  %25 = icmp eq ptr %16, %2
  br i1 %25, label %mbc_enc_len.exit.i, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %16, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw [2 x [256 x i8]], ptr @trans, i64 0, i64 %20, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, -1
  %32 = select i1 %31, i32 2, i32 -1
  br label %.preheader.i

mbc_enc_len.exit.i:                               ; preds = %24
  %33 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %17
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 0, %34
  br label %.preheader.i

.preheader.i:                                     ; preds = %26, %mbc_enc_len.exit.i
  %.0.i30.i = phi i32 [ %35, %mbc_enc_len.exit.i ], [ %32, %26 ]
  %36 = zext i8 %7 to i32
  %37 = icmp sgt i32 %.0.i30.i, 1
  %.not23.i = icmp ult ptr %16, %2
  %or.cond24.i = select i1 %37, i1 %.not23.i, i1 false
  br i1 %or.cond24.i, label %.lr.ph.i, label %mbc_to_code.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01927.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %16, %.preheader.i ]
  %.026.i = phi i32 [ %41, %.lr.ph.i ], [ %36, %.preheader.i ]
  %.01825.i = phi i32 [ %42, %.lr.ph.i ], [ 1, %.preheader.i ]
  %38 = load i8, ptr %.01927.i, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %.026.i, 8
  %41 = or disjoint i32 %40, %39
  %42 = add nuw nsw i32 %.01825.i, 1
  %.019.i = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %43 = icmp slt i32 %42, %.0.i30.i
  %.not.i = icmp ult ptr %.019.i, %2
  %or.cond.i = select i1 %43, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %mbc_to_code.exit, !llvm.loop !6

mbc_to_code.exit:                                 ; preds = %.lr.ph.i, %22, %.preheader.i
  %.017.i = phi i32 [ %36, %.preheader.i ], [ %23, %22 ], [ %41, %.lr.ph.i ]
  %44 = add i32 %.017.i, -33376
  %45 = icmp ult i32 %44, 26
  br i1 %45, label %46, label %48

46:                                               ; preds = %mbc_to_code.exit
  %47 = add nuw nsw i32 %.017.i, 33
  br label %get_lower_case.exit

48:                                               ; preds = %mbc_to_code.exit
  %49 = add i32 %.017.i, -33695
  %50 = icmp ult i32 %49, 24
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i32 %.017.i, 32
  br label %get_lower_case.exit

53:                                               ; preds = %48
  %54 = add i32 %.017.i, -33856
  %55 = icmp ult i32 %54, 33
  br i1 %55, label %56, label %get_lower_case.exit

56:                                               ; preds = %53
  %57 = icmp samesign ugt i32 %.017.i, 33870
  %58 = select i1 %57, i32 49, i32 48
  %59 = add nuw nsw i32 %58, %.017.i
  br label %get_lower_case.exit

get_lower_case.exit:                              ; preds = %46, %51, %53, %56
  %.0.i = phi i32 [ %47, %46 ], [ %52, %51 ], [ %59, %56 ], [ %.017.i, %53 ]
  %60 = and i32 %.0.i, 65280
  %.not.i14 = icmp eq i32 %60, 0
  br i1 %.not.i14, label %code_to_mbc.exit, label %61

61:                                               ; preds = %get_lower_case.exit
  %62 = lshr i32 %.0.i, 8
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %63, ptr %3, align 1
  br label %code_to_mbc.exit

code_to_mbc.exit:                                 ; preds = %get_lower_case.exit, %61
  %.0.i15 = phi ptr [ %64, %61 ], [ %3, %get_lower_case.exit ]
  %65 = trunc i32 %.0.i to i8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i15, i64 1
  store i8 %65, ptr %.0.i15, align 1
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %3 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %1, align 8
  %sext = shl i64 %69, 32
  %72 = ashr exact i64 %sext, 32
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  br label %74

74:                                               ; preds = %code_to_mbc.exit, %9
  %storemerge = phi ptr [ %73, %code_to_mbc.exit ], [ %14, %9 ]
  %.0 = phi i32 [ %70, %code_to_mbc.exit ], [ 1, %9 ]
  store ptr %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 83, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %1, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i64
  %12 = icmp slt i8 %10, 0
  br i1 %12, label %mbc_to_code.exit.thread48, label %13

13:                                               ; preds = %5
  %14 = icmp eq ptr %6, %2
  br i1 %14, label %mbc_enc_len.exit.i, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %6, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [2 x [256 x i8]], ptr @trans, i64 0, i64 %11, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, -1
  %21 = select i1 %20, i32 2, i32 -1
  br label %.preheader.i

mbc_enc_len.exit.i:                               ; preds = %13
  %22 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %8
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 0, %23
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %mbc_enc_len.exit.i
  %.0.i30.i = phi i32 [ %24, %mbc_enc_len.exit.i ], [ %21, %15 ]
  %25 = zext i8 %7 to i32
  %26 = icmp sgt i32 %.0.i30.i, 1
  %.not23.i = icmp ult ptr %6, %2
  %or.cond24.i = select i1 %26, i1 %.not23.i, i1 false
  br i1 %or.cond24.i, label %.lr.ph.i, label %mbc_to_code.exit.thread

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01927.i = phi ptr [ %.019.i, %.lr.ph.i ], [ %6, %.preheader.i ]
  %.026.i = phi i32 [ %30, %.lr.ph.i ], [ %25, %.preheader.i ]
  %.01825.i = phi i32 [ %31, %.lr.ph.i ], [ 1, %.preheader.i ]
  %27 = load i8, ptr %.01927.i, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %.026.i, 8
  %30 = or disjoint i32 %29, %28
  %31 = add nuw nsw i32 %.01825.i, 1
  %.019.i = getelementptr inbounds nuw i8, ptr %.01927.i, i64 1
  %32 = icmp slt i32 %31, %.0.i30.i
  %.not.i = icmp ult ptr %.019.i, %2
  %or.cond.i = select i1 %32, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %mbc_to_code.exit, !llvm.loop !6

mbc_to_code.exit:                                 ; preds = %.lr.ph.i
  %33 = icmp ult i32 %30, 128
  br i1 %33, label %36, label %.thread

mbc_to_code.exit.thread48:                        ; preds = %5
  %34 = icmp sgt i8 %7, -1
  br i1 %34, label %36, label %.thread51

mbc_to_code.exit.thread:                          ; preds = %.preheader.i
  %35 = icmp sgt i8 %7, -1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %mbc_to_code.exit.thread48, %mbc_to_code.exit.thread, %mbc_to_code.exit
  %37 = tail call i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %91

.thread51:                                        ; preds = %mbc_to_code.exit.thread48
  %38 = zext i8 %7 to i32
  %39 = icmp eq i8 %10, -1
  %40 = select i1 %39, i32 1, i32 -1
  br label %mbc_enc_len.exit

.thread:                                          ; preds = %mbc_to_code.exit, %mbc_to_code.exit.thread
  %.017.i3942 = phi i32 [ %25, %mbc_to_code.exit.thread ], [ %30, %mbc_to_code.exit ]
  %41 = icmp eq ptr %6, %2
  br i1 %41, label %42, label %46

42:                                               ; preds = %.thread
  %43 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %8
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 0, %44
  br label %mbc_enc_len.exit

46:                                               ; preds = %.thread
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw [2 x [256 x i8]], ptr @trans, i64 0, i64 %11, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, -1
  %52 = select i1 %51, i32 2, i32 -1
  br label %mbc_enc_len.exit

mbc_enc_len.exit:                                 ; preds = %.thread51, %42, %46
  %.017.i3941 = phi i32 [ %38, %.thread51 ], [ %.017.i3942, %42 ], [ %.017.i3942, %46 ]
  %.0.i = phi i32 [ %40, %.thread51 ], [ %45, %42 ], [ %52, %46 ]
  %53 = add i32 %.017.i3941, -33376
  %54 = icmp ult i32 %53, 26
  br i1 %54, label %55, label %57

55:                                               ; preds = %mbc_enc_len.exit
  %56 = add nuw nsw i32 %.017.i3941, 33
  br label %get_lower_case.exit.thread.thread

57:                                               ; preds = %mbc_enc_len.exit
  %58 = add i32 %.017.i3941, -33695
  %59 = icmp ult i32 %58, 24
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %.017.i3941, 32
  br label %get_lower_case.exit.thread.thread

62:                                               ; preds = %57
  %63 = add i32 %.017.i3941, -33856
  %64 = icmp ult i32 %63, 33
  br i1 %64, label %65, label %get_lower_case.exit

65:                                               ; preds = %62
  %66 = icmp samesign ugt i32 %.017.i3941, 33870
  %67 = select i1 %66, i32 49, i32 48
  %68 = add nuw nsw i32 %67, %.017.i3941
  br label %get_lower_case.exit.thread.thread

get_lower_case.exit:                              ; preds = %62
  %69 = add i32 %.017.i3941, -33409
  %70 = icmp ult i32 %69, 26
  br i1 %70, label %71, label %get_lower_case.exit.thread

71:                                               ; preds = %get_lower_case.exit
  %72 = add nsw i32 %.017.i3941, -33
  br label %get_upper_case.exit

get_lower_case.exit.thread:                       ; preds = %get_lower_case.exit
  %73 = add i32 %.017.i3941, -33727
  %74 = icmp ult i32 %73, 24
  br i1 %74, label %75, label %get_lower_case.exit.thread.thread

75:                                               ; preds = %get_lower_case.exit.thread
  %76 = add nsw i32 %.017.i3941, -32
  br label %get_upper_case.exit

get_lower_case.exit.thread.thread:                ; preds = %55, %60, %65, %get_lower_case.exit.thread
  %.0.i324547 = phi i32 [ %.017.i3941, %get_lower_case.exit.thread ], [ %56, %55 ], [ %61, %60 ], [ %68, %65 ]
  %77 = add i32 %.017.i3941, -33904
  %78 = icmp ult i32 %77, 15
  %79 = add i32 %.017.i3941, -33920
  %80 = icmp ult i32 %79, 18
  %or.cond.i33 = or i1 %78, %80
  br i1 %or.cond.i33, label %81, label %get_upper_case.exit

81:                                               ; preds = %get_lower_case.exit.thread.thread
  %82 = icmp samesign ugt i32 %.017.i3941, 33919
  %.neg.i = select i1 %82, i32 -47, i32 -48
  %83 = add nsw i32 %.neg.i, %.017.i3941
  br label %get_upper_case.exit

get_upper_case.exit:                              ; preds = %71, %75, %get_lower_case.exit.thread.thread, %81
  %.0.i3244 = phi i32 [ %.017.i3941, %71 ], [ %.017.i3941, %75 ], [ %.0.i324547, %81 ], [ %.0.i324547, %get_lower_case.exit.thread.thread ]
  %.0.i34 = phi i32 [ %72, %71 ], [ %76, %75 ], [ %83, %81 ], [ %.017.i3941, %get_lower_case.exit.thread.thread ]
  %.not = icmp eq i32 %.017.i3941, %.0.i3244
  br i1 %.not, label %87, label %84

84:                                               ; preds = %get_upper_case.exit
  store i32 %.0.i, ptr %3, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i3244, ptr %86, align 4
  br label %91

87:                                               ; preds = %get_upper_case.exit
  %.not31 = icmp eq i32 %.017.i3941, %.0.i34
  br i1 %.not31, label %91, label %88

88:                                               ; preds = %87
  store i32 %.0.i, ptr %3, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i34, ptr %90, align 4
  br label %91

91:                                               ; preds = %87, %88, %84, %36
  %.0 = phi i32 [ %37, %36 ], [ 1, %84 ], [ 1, %88 ], [ 0, %87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -3
  %or.cond.i = icmp ult i64 %8, 6
  br i1 %or.cond.i, label %9, label %42

9:                                                ; preds = %3
  %.val.i = load i8, ptr %1, align 1
  %10 = getelementptr i8, ptr %1, i64 2
  %.val20.i = load i8, ptr %10, align 1
  %11 = trunc i64 %6 to i32
  %12 = zext i8 %.val20.i to i64
  %13 = getelementptr inbounds nuw [128 x i8], ptr @onig_jis_property_hash.asso_values, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, %11
  %17 = zext i8 %.val.i to i64
  %18 = getelementptr inbounds nuw [128 x i8], ptr @onig_jis_property_hash.asso_values, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = icmp samesign ult i32 %21, 13
  br i1 %22, label %23, label %42

23:                                               ; preds = %9
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [13 x %struct.enc_property], ptr @onig_jis_property.wordlist, i64 0, i64 %24
  %26 = load i8, ptr %25, align 2
  %27 = icmp sgt i8 %26, -1
  br i1 %27, label %28, label %42

28:                                               ; preds = %23
  %29 = zext nneg i8 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr @onig_jis_property_pool_contents, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = xor i8 %31, %.val.i
  %33 = and i8 %32, -33
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %37 = tail call i32 @onigenc_with_ascii_strnicmp(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %1, ptr noundef nonnull %36, ptr noundef nonnull %30, i32 noundef %11) #7
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %7
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %onig_jis_property.exit, label %42

42:                                               ; preds = %3, %9, %23, %28, %35, %38
  %43 = tail call i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %47

onig_jis_property.exit:                           ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  br label %47

47:                                               ; preds = %onig_jis_property.exit, %42
  %.0 = phi i32 [ %46, %onig_jis_property.exit ], [ %43, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp ult i32 %1, 15
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 128
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [0 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, %1
  %13 = and i32 %12, 1
  br label %26

14:                                               ; preds = %5
  %15 = icmp eq i32 %1, 12
  %16 = and i32 %1, 13
  %17 = icmp eq i32 %16, 5
  %or.cond3 = or i1 %15, %17
  %. = zext i1 %or.cond3 to i32
  br label %26

18:                                               ; preds = %3
  %19 = add i32 %1, -15
  %20 = icmp ugt i32 %19, 5
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = zext nneg i32 %19 to i64
  %23 = getelementptr inbounds nuw [6 x ptr], ptr @PropertyList, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @onig_is_in_code_range(ptr noundef %24, i32 noundef %0) #7
  br label %26

26:                                               ; preds = %18, %14, %21, %7
  %.0 = phi i32 [ %13, %7 ], [ %25, %21 ], [ %., %14 ], [ -6, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -6, 1) i32 @get_ctype_code_range(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #5 {
  %5 = icmp ult i32 %0, 15
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  store i32 128, ptr %1, align 4
  %7 = add i32 %0, -15
  %8 = icmp ugt i32 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [6 x ptr], ptr @PropertyList, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -2, %4 ], [ -6, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal ptr @left_adjust_char_head(ptr noundef readnone %0, ptr noundef %1, ptr noundef readnone %2, ptr readnone captures(none) %3) #3 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %5, label %48

5:                                                ; preds = %4
  %6 = load i8, ptr %1, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  %.not26 = icmp eq i8 %9, 0
  br i1 %.not26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %11
  %.1 = phi ptr [ %12, %11 ], [ %1, %5 ]
  %10 = icmp ugt ptr %.1, %0
  br i1 %10, label %11, label %.loopexit.loopexit

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %.1, i64 -1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %.preheader, label %.loopexit.loopexit, !llvm.loop !8

.loopexit.loopexit:                               ; preds = %.preheader, %11
  %.pre = load i8, ptr %.1, align 1
  %.pre27 = zext i8 %.pre to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %5
  %.pre-phi = phi i64 [ %.pre27, %.loopexit.loopexit ], [ %7, %5 ]
  %.021 = phi ptr [ %.1, %.loopexit.loopexit ], [ %1, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %.021, i64 1
  %19 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %.pre-phi
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = icmp slt i8 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %.loopexit
  %24 = icmp eq i8 %20, -1
  %25 = select i1 %24, i32 1, i32 -1
  br label %mbc_enc_len.exit

26:                                               ; preds = %.loopexit
  %27 = icmp eq ptr %18, %2
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %.pre-phi
  %30 = load i32, ptr %29, align 4
  %31 = sub nsw i32 0, %30
  br label %mbc_enc_len.exit

32:                                               ; preds = %26
  %33 = load i8, ptr %18, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [2 x [256 x i8]], ptr @trans, i64 0, i64 %21, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, -1
  %38 = select i1 %37, i32 2, i32 -1
  br label %mbc_enc_len.exit

mbc_enc_len.exit:                                 ; preds = %23, %28, %32
  %.0.i = phi i32 [ %25, %23 ], [ %31, %28 ], [ %38, %32 ]
  %39 = sext i32 %.0.i to i64
  %40 = getelementptr inbounds i8, ptr %.021, i64 %39
  %41 = icmp ugt ptr %40, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %mbc_enc_len.exit
  %43 = ptrtoint ptr %1 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = and i64 %45, -2
  %47 = getelementptr inbounds i8, ptr %40, i64 %46
  br label %48

48:                                               ; preds = %mbc_enc_len.exit, %4, %42
  %.0 = phi ptr [ %47, %42 ], [ %1, %4 ], [ %.021, %mbc_enc_len.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %0, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds nuw [256 x i8], ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  %8 = zext i1 %.not to i32
  ret i32 %8
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @onigenc_with_ascii_strnicmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
