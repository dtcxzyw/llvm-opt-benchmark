target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.enc_property = type { i8, i8 }
%struct.onig_jis_property_pool_t = type { [4 x i8], [6 x i8], [6 x i8], [9 x i8], [9 x i8], [9 x i8] }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@encoding_Windows_31J = internal constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 2, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"Windows-31J\00", align 1
@trans = internal constant [2 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE\FE\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE"], align 16
@EncLen_SJIS = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1, i32 1, i32 1], align 16
@SJIS_CAN_BE_TRAIL_TABLE = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00", align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@CaseFoldMap = internal constant [83 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 33376, i32 33409 }, %struct.OnigPairCaseFoldCodes { i32 33377, i32 33410 }, %struct.OnigPairCaseFoldCodes { i32 33378, i32 33411 }, %struct.OnigPairCaseFoldCodes { i32 33379, i32 33412 }, %struct.OnigPairCaseFoldCodes { i32 33380, i32 33413 }, %struct.OnigPairCaseFoldCodes { i32 33381, i32 33414 }, %struct.OnigPairCaseFoldCodes { i32 33382, i32 33415 }, %struct.OnigPairCaseFoldCodes { i32 33383, i32 33416 }, %struct.OnigPairCaseFoldCodes { i32 33384, i32 33417 }, %struct.OnigPairCaseFoldCodes { i32 33385, i32 33418 }, %struct.OnigPairCaseFoldCodes { i32 33386, i32 33419 }, %struct.OnigPairCaseFoldCodes { i32 33387, i32 33420 }, %struct.OnigPairCaseFoldCodes { i32 33388, i32 33421 }, %struct.OnigPairCaseFoldCodes { i32 33389, i32 33422 }, %struct.OnigPairCaseFoldCodes { i32 33390, i32 33423 }, %struct.OnigPairCaseFoldCodes { i32 33391, i32 33424 }, %struct.OnigPairCaseFoldCodes { i32 33392, i32 33425 }, %struct.OnigPairCaseFoldCodes { i32 33393, i32 33426 }, %struct.OnigPairCaseFoldCodes { i32 33394, i32 33427 }, %struct.OnigPairCaseFoldCodes { i32 33395, i32 33428 }, %struct.OnigPairCaseFoldCodes { i32 33396, i32 33429 }, %struct.OnigPairCaseFoldCodes { i32 33397, i32 33430 }, %struct.OnigPairCaseFoldCodes { i32 33398, i32 33431 }, %struct.OnigPairCaseFoldCodes { i32 33399, i32 33432 }, %struct.OnigPairCaseFoldCodes { i32 33400, i32 33433 }, %struct.OnigPairCaseFoldCodes { i32 33401, i32 33434 }, %struct.OnigPairCaseFoldCodes { i32 33695, i32 33727 }, %struct.OnigPairCaseFoldCodes { i32 33696, i32 33728 }, %struct.OnigPairCaseFoldCodes { i32 33697, i32 33729 }, %struct.OnigPairCaseFoldCodes { i32 33698, i32 33730 }, %struct.OnigPairCaseFoldCodes { i32 33699, i32 33731 }, %struct.OnigPairCaseFoldCodes { i32 33700, i32 33732 }, %struct.OnigPairCaseFoldCodes { i32 33701, i32 33733 }, %struct.OnigPairCaseFoldCodes { i32 33702, i32 33734 }, %struct.OnigPairCaseFoldCodes { i32 33703, i32 33735 }, %struct.OnigPairCaseFoldCodes { i32 33704, i32 33736 }, %struct.OnigPairCaseFoldCodes { i32 33705, i32 33737 }, %struct.OnigPairCaseFoldCodes { i32 33706, i32 33738 }, %struct.OnigPairCaseFoldCodes { i32 33707, i32 33739 }, %struct.OnigPairCaseFoldCodes { i32 33708, i32 33740 }, %struct.OnigPairCaseFoldCodes { i32 33709, i32 33741 }, %struct.OnigPairCaseFoldCodes { i32 33710, i32 33742 }, %struct.OnigPairCaseFoldCodes { i32 33711, i32 33743 }, %struct.OnigPairCaseFoldCodes { i32 33712, i32 33744 }, %struct.OnigPairCaseFoldCodes { i32 33713, i32 33745 }, %struct.OnigPairCaseFoldCodes { i32 33714, i32 33746 }, %struct.OnigPairCaseFoldCodes { i32 33715, i32 33747 }, %struct.OnigPairCaseFoldCodes { i32 33716, i32 33748 }, %struct.OnigPairCaseFoldCodes { i32 33717, i32 33749 }, %struct.OnigPairCaseFoldCodes { i32 33718, i32 33750 }, %struct.OnigPairCaseFoldCodes { i32 33856, i32 33904 }, %struct.OnigPairCaseFoldCodes { i32 33857, i32 33905 }, %struct.OnigPairCaseFoldCodes { i32 33858, i32 33906 }, %struct.OnigPairCaseFoldCodes { i32 33859, i32 33907 }, %struct.OnigPairCaseFoldCodes { i32 33860, i32 33908 }, %struct.OnigPairCaseFoldCodes { i32 33861, i32 33909 }, %struct.OnigPairCaseFoldCodes { i32 33862, i32 33910 }, %struct.OnigPairCaseFoldCodes { i32 33863, i32 33911 }, %struct.OnigPairCaseFoldCodes { i32 33864, i32 33912 }, %struct.OnigPairCaseFoldCodes { i32 33865, i32 33913 }, %struct.OnigPairCaseFoldCodes { i32 33866, i32 33914 }, %struct.OnigPairCaseFoldCodes { i32 33867, i32 33915 }, %struct.OnigPairCaseFoldCodes { i32 33868, i32 33916 }, %struct.OnigPairCaseFoldCodes { i32 33869, i32 33917 }, %struct.OnigPairCaseFoldCodes { i32 33870, i32 33918 }, %struct.OnigPairCaseFoldCodes { i32 33871, i32 33920 }, %struct.OnigPairCaseFoldCodes { i32 33872, i32 33921 }, %struct.OnigPairCaseFoldCodes { i32 33873, i32 33922 }, %struct.OnigPairCaseFoldCodes { i32 33874, i32 33923 }, %struct.OnigPairCaseFoldCodes { i32 33875, i32 33924 }, %struct.OnigPairCaseFoldCodes { i32 33876, i32 33925 }, %struct.OnigPairCaseFoldCodes { i32 33877, i32 33926 }, %struct.OnigPairCaseFoldCodes { i32 33878, i32 33927 }, %struct.OnigPairCaseFoldCodes { i32 33879, i32 33928 }, %struct.OnigPairCaseFoldCodes { i32 33880, i32 33929 }, %struct.OnigPairCaseFoldCodes { i32 33881, i32 33930 }, %struct.OnigPairCaseFoldCodes { i32 33882, i32 33931 }, %struct.OnigPairCaseFoldCodes { i32 33883, i32 33932 }, %struct.OnigPairCaseFoldCodes { i32 33884, i32 33933 }, %struct.OnigPairCaseFoldCodes { i32 33885, i32 33934 }, %struct.OnigPairCaseFoldCodes { i32 33886, i32 33935 }, %struct.OnigPairCaseFoldCodes { i32 33887, i32 33936 }, %struct.OnigPairCaseFoldCodes { i32 33888, i32 33937 }], align 16
@onig_jis_property.wordlist = internal constant [13 x %struct.enc_property] [%struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 0, i8 17 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 4, i8 18 }, %struct.enc_property { i8 10, i8 19 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 16, i8 15 }, %struct.enc_property { i8 25, i8 16 }, %struct.enc_property { i8 34, i8 20 }], align 16
@onig_jis_property_pool_contents = internal constant %struct.onig_jis_property_pool_t { [4 x i8] c"han\00", [6 x i8] c"latin\00", [6 x i8] c"greek\00", [9 x i8] c"hiragana\00", [9 x i8] c"katakana\00", [9 x i8] c"cyrillic\00" }, align 1
@onig_jis_property_hash.asso_values = internal constant [128 x i8] c"\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\03\0D\02\0D\01\01\0D\0D\02\01\0D\01\0D\0D\0D\01\0D\01\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\03\0D\02\0D\01\01\0D\0D\02\01\0D\01\0D\0D\0D\01\0D\01\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncAsciiCtypeTable = external constant [0 x i16], align 2
@PropertyList = internal constant [6 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana, ptr @CR_Han, ptr @CR_Latin, ptr @CR_Greek, ptr @CR_Cyrillic], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 33439, i32 33521], align 4
@CR_Katakana = internal constant [9 x i32] [i32 4, i32 166, i32 175, i32 177, i32 221, i32 33600, i32 33662, i32 33664, i32 33686], align 16
@CR_Han = internal constant [13 x i32] [i32 6, i32 33111, i32 33111, i32 34975, i32 39026, i32 39071, i32 40956, i32 57408, i32 60068, i32 60736, i32 61164, i32 64092, i32 64587], align 16
@CR_Latin = internal constant [9 x i32] [i32 4, i32 65, i32 90, i32 97, i32 122, i32 33376, i32 33401, i32 33409, i32 33434], align 16
@CR_Greek = internal constant [5 x i32] [i32 2, i32 33695, i32 33718, i32 33727, i32 33750], align 16
@CR_Cyrillic = internal constant [7 x i32] [i32 3, i32 33856, i32 33888, i32 33904, i32 33919, i32 33920, i32 33937], align 16

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_windows_31j() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_Windows_31J, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_Windows_31J)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load i8, ptr %11, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
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
  %33 = getelementptr inbounds [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %52 = load i32, ptr %4, align 4
  ret i32 %52
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  %16 = call i32 @mbc_enc_len(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !13
  %19 = load i8, ptr %17, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !17
  %21 = load i32, ptr %8, align 4, !tbaa !17
  store i32 %21, ptr %11, align 4, !tbaa !17
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

26:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %46, %26
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = icmp uge ptr %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %49

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !13
  %39 = load i8, ptr %37, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %8, align 4, !tbaa !17
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = shl i32 %41, 8
  store i32 %42, ptr %11, align 4, !tbaa !17
  %43 = load i32, ptr %8, align 4, !tbaa !17
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = add i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4, !tbaa !17
  br label %27, !llvm.loop !18

49:                                               ; preds = %35, %27
  %50 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %49, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp ult i32 %8, 256
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %33

17:                                               ; preds = %10
  store i32 -400, ptr %3, align 4
  br label %33

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = icmp ule i32 %19, 65535
  br i1 %20, label %21, label %32

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = and i32 %22, 255
  store i32 %23, ptr %6, align 4, !tbaa !17
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 -400, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

30:                                               ; preds = %21
  store i32 2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  br label %33

32:                                               ; preds = %18
  store i32 -401, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %17, %16
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %8, ptr %7, align 8, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = and i32 %9, 65280
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !17
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i32 1
  store ptr %18, ptr %7, align 8, !tbaa !13
  store i8 %16, ptr %17, align 1, !tbaa !16
  br label %19

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !13
  store i8 %22, ptr %23, align 1, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %30
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  store ptr %17, ptr %12, align 8, !tbaa !13
  %18 = load ptr, ptr %12, align 8, !tbaa !13
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8, !tbaa !13
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  store i8 %27, ptr %28, align 1, !tbaa !16
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %29, align 8, !tbaa !13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %48

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = call i32 @mbc_to_code(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = call i32 @get_lower_case(i32 noundef %36)
  store i32 %37, ptr %14, align 4, !tbaa !17
  %38 = load i32, ptr %14, align 4, !tbaa !17
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = call i32 @code_to_mbc(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %15, align 4, !tbaa !17
  %42 = load i32, ptr %15, align 4, !tbaa !17
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = sext i32 %42 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8, !tbaa !13
  %47 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %48

48:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 83, ptr noundef @CaseFoldMap, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !14
  %20 = call i32 @mbc_to_code(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !17
  %21 = load i32, ptr %13, align 4, !tbaa !17
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = load ptr, ptr %10, align 8, !tbaa !22
  %28 = load ptr, ptr %11, align 8, !tbaa !14
  %29 = call i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %11, align 8, !tbaa !14
  %34 = call i32 @mbc_enc_len(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4, !tbaa !17
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = call i32 @get_lower_case(i32 noundef %35)
  store i32 %36, ptr %14, align 4, !tbaa !17
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = call i32 @get_upper_case(i32 noundef %37)
  store i32 %38, ptr %15, align 4, !tbaa !17
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = load i32, ptr %14, align 4, !tbaa !17
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %44, i64 0
  %46 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 4, !tbaa !23
  %47 = load ptr, ptr %10, align 8, !tbaa !22
  %48 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 4, !tbaa !25
  %50 = load i32, ptr %14, align 4, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !22
  %52 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 0
  store i32 %50, ptr %54, align 4, !tbaa !17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

55:                                               ; preds = %30
  %56 = load i32, ptr %13, align 4, !tbaa !17
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = load i32, ptr %12, align 4, !tbaa !17
  %61 = load ptr, ptr %10, align 8, !tbaa !22
  %62 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %62, i32 0, i32 0
  store i32 %60, ptr %63, align 4, !tbaa !23
  %64 = load ptr, ptr %10, align 8, !tbaa !22
  %65 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %65, i32 0, i32 1
  store i32 1, ptr %66, align 4, !tbaa !25
  %67 = load i32, ptr %15, align 4, !tbaa !17
  %68 = load ptr, ptr %10, align 8, !tbaa !22
  %69 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %68, i64 0
  %70 = getelementptr inbounds nuw %struct.OnigCaseFoldCodeItem, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds [3 x i32], ptr %70, i64 0, i64 0
  store i32 %67, ptr %71, align 4, !tbaa !17
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %74

74:                                               ; preds = %73, %59, %42, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %75 = load i32, ptr %6, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = zext i32 %20 to i64
  %22 = call ptr @onig_jis_property(ptr noundef %14, i64 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !26
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = call i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

30:                                               ; preds = %3
  %31 = load ptr, ptr %10, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.enc_property, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load i32, ptr %6, align 4, !tbaa !17
  %9 = icmp ule i32 %8, 14
  br i1 %9, label %10, label %36

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [0 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2, !tbaa !30
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %50

24:                                               ; preds = %10
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %34

33:                                               ; preds = %30, %27, %24
  store i32 1, ptr %4, align 4
  br label %50

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %49

36:                                               ; preds = %3
  %37 = load i32, ptr %6, align 4, !tbaa !17
  %38 = sub i32 %37, 15
  store i32 %38, ptr %6, align 4, !tbaa !17
  %39 = load i32, ptr %6, align 4, !tbaa !17
  %40 = icmp uge i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -6, ptr %4, align 4
  br label %50

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [6 x ptr], ptr @PropertyList, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !32
  %47 = load i32, ptr %5, align 4, !tbaa !17
  %48 = call i32 @onig_is_in_code_range(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  br label %50

49:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %42, %41, %33, %13
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !32
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp ule i32 %10, 14
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !32
  store i32 128, ptr %14, align 4, !tbaa !17
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = sub i32 %15, 15
  store i32 %16, ptr %6, align 4, !tbaa !17
  %17 = load i32, ptr %6, align 4, !tbaa !17
  %18 = icmp uge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -6, ptr %5, align 4
  br label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [6 x ptr], ptr @PropertyList, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %24, ptr %25, align 8, !tbaa !32
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %19, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = icmp ule ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %17, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %19, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %10, align 8, !tbaa !13
  %21 = load i8, ptr %20, align 1, !tbaa !16
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 0, i64 %22
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
  %36 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_SJIS, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !13
  br label %43

42:                                               ; preds = %31
  br label %27, !llvm.loop !36

43:                                               ; preds = %39, %27
  br label %44

44:                                               ; preds = %43, %18
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !14
  %48 = call i32 @mbc_enc_len(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !17
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %56, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

57:                                               ; preds = %44
  %58 = load i32, ptr %11, align 4, !tbaa !17
  %59 = load ptr, ptr %10, align 8, !tbaa !13
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  store ptr %61, ptr %10, align 8, !tbaa !13
  %62 = load ptr, ptr %10, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %10, align 8, !tbaa !13
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = and i64 %67, -2
  %69 = getelementptr inbounds i8, ptr %62, i64 %68
  store ptr %69, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %70

70:                                               ; preds = %57, %55, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %71 = load ptr, ptr %5, align 8
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load i8, ptr %8, align 1, !tbaa !16
  store i8 %9, ptr %7, align 1, !tbaa !16
  %10 = load i8, ptr %7, align 1, !tbaa !16
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [256 x i8], ptr @SJIS_CAN_BE_TRAIL_TABLE, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  ret i32 %16
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_lower_case(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = sub i32 %5, 33376
  %7 = icmp ule i32 %6, 25
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = add i32 %9, 33
  store i32 %10, ptr %2, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = sub i32 %12, 33695
  %14 = icmp ule i32 %13, 23
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = add i32 %16, 32
  store i32 %17, ptr %2, align 4
  br label %34

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = sub i32 %19, 33856
  %21 = icmp ule i32 %20, 32
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %23 = load i32, ptr %3, align 4, !tbaa !17
  %24 = icmp uge i32 %23, 33871
  %25 = select i1 %24, i32 1, i32 0
  store i32 %25, ptr %4, align 4, !tbaa !17
  %26 = load i32, ptr %3, align 4, !tbaa !17
  %27 = load i32, ptr %4, align 4, !tbaa !17
  %28 = add nsw i32 48, %27
  %29 = add i32 %26, %28
  store i32 %29, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %34

30:                                               ; preds = %18
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %32, %22, %15, %8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_upper_case(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = sub i32 %5, 33409
  %7 = icmp ule i32 %6, 25
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !17
  %10 = sub i32 %9, 33
  store i32 %10, ptr %2, align 4
  br label %38

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = sub i32 %12, 33727
  %14 = icmp ule i32 %13, 23
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = sub i32 %16, 32
  store i32 %17, ptr %2, align 4
  br label %38

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = sub i32 %19, 33904
  %21 = icmp ule i32 %20, 14
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !17
  %24 = sub i32 %23, 33920
  %25 = icmp ule i32 %24, 17
  br i1 %25, label %26, label %34

26:                                               ; preds = %22, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = icmp uge i32 %27, 33920
  %29 = select i1 %28, i32 1, i32 0
  store i32 %29, ptr %4, align 4, !tbaa !17
  %30 = load i32, ptr %3, align 4, !tbaa !17
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = sub nsw i32 48, %31
  %33 = sub i32 %30, %32
  store i32 %33, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  br label %38

34:                                               ; preds = %22
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %37, ptr %2, align 4
  br label %38

38:                                               ; preds = %36, %26, %15, %8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @onig_jis_property(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !37
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = icmp ule i64 %10, 8
  br i1 %11, label %12, label %72

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !37
  %14 = icmp uge i64 %13, 3
  br i1 %14, label %15, label %72

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = call i32 @onig_jis_property_hash(ptr noundef %16, i64 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !17
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = icmp ule i32 %19, 12
  br i1 %20, label %21, label %68

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %22 = load i32, ptr %6, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [13 x %struct.enc_property], ptr @onig_jis_property.wordlist, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.enc_property, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 2, !tbaa !39
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !17
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr @onig_jis_property_pool_contents, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = xor i32 %36, %39
  %41 = and i32 %40, -33
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %60

43:                                               ; preds = %30
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = load i64, ptr %5, align 8, !tbaa !37
  %47 = call i32 @gperf_case_strncmp(ptr noundef %44, ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = load i64, ptr %5, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, ptr %6, align 4, !tbaa !17
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [13 x %struct.enc_property], ptr @onig_jis_property.wordlist, i64 0, i64 %58
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

60:                                               ; preds = %49, %43, %30
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %65 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %21
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %69 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %15
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %68, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %75 [
    i32 0, label %71
    i32 1, label %73
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %12, %2
  store ptr null, ptr %3, align 8
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %3, align 8
  ret ptr %74

75:                                               ; preds = %69
  unreachable
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @onig_jis_property_hash(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load i64, ptr %4, align 8, !tbaa !37
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw [128 x i8], ptr @onig_jis_property_hash.asso_values, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = add i32 %6, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [128 x i8], ptr @onig_jis_property_hash.asso_values, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = add i32 %14, %21
  ret i32 %22
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @gperf_case_strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load ptr, ptr %7, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = trunc i64 %16 to i32
  %18 = call i32 @onigenc_with_ascii_strnicmp(ptr noundef @OnigEncodingASCII, ptr noundef %11, ptr noundef %14, ptr noundef %15, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %18
}

declare i32 @onigenc_with_ascii_strnicmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p2 omnipotent char", !8, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"", !12, i64 0, !12, i64 4, !9, i64 8}
!25 = !{!24, !12, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12enc_property", !8, i64 0}
!28 = !{!29, !9, i64 1}
!29 = !{!"enc_property", !9, i64 0, !9, i64 1}
!30 = !{!31, !31, i64 0}
!31 = !{!"short", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 int", !8, i64 0}
!36 = distinct !{!36, !19}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !9, i64 0}
!39 = !{!29, !9, i64 0}
