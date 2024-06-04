target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.enc_property = type { i8, i8 }
%struct.onig_jis_property_pool_t = type { [4 x i8], [6 x i8], [6 x i8], [9 x i8], [9 x i8], [9 x i8] }
%struct.OnigCaseFoldCodeItem = type { i32, i32, [3 x i32] }

@encoding_EUC_JP = internal constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 3, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@trans = internal constant [3 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\02\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE"], align 16
@EncLen_EUCJP = internal constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external constant [0 x i8], align 1
@CaseFoldMap = internal constant [83 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 41921, i32 41953 }, %struct.OnigPairCaseFoldCodes { i32 41922, i32 41954 }, %struct.OnigPairCaseFoldCodes { i32 41923, i32 41955 }, %struct.OnigPairCaseFoldCodes { i32 41924, i32 41956 }, %struct.OnigPairCaseFoldCodes { i32 41925, i32 41957 }, %struct.OnigPairCaseFoldCodes { i32 41926, i32 41958 }, %struct.OnigPairCaseFoldCodes { i32 41927, i32 41959 }, %struct.OnigPairCaseFoldCodes { i32 41928, i32 41960 }, %struct.OnigPairCaseFoldCodes { i32 41929, i32 41961 }, %struct.OnigPairCaseFoldCodes { i32 41930, i32 41962 }, %struct.OnigPairCaseFoldCodes { i32 41931, i32 41963 }, %struct.OnigPairCaseFoldCodes { i32 41932, i32 41964 }, %struct.OnigPairCaseFoldCodes { i32 41933, i32 41965 }, %struct.OnigPairCaseFoldCodes { i32 41934, i32 41966 }, %struct.OnigPairCaseFoldCodes { i32 41935, i32 41967 }, %struct.OnigPairCaseFoldCodes { i32 41936, i32 41968 }, %struct.OnigPairCaseFoldCodes { i32 41937, i32 41969 }, %struct.OnigPairCaseFoldCodes { i32 41938, i32 41970 }, %struct.OnigPairCaseFoldCodes { i32 41939, i32 41971 }, %struct.OnigPairCaseFoldCodes { i32 41940, i32 41972 }, %struct.OnigPairCaseFoldCodes { i32 41941, i32 41973 }, %struct.OnigPairCaseFoldCodes { i32 41942, i32 41974 }, %struct.OnigPairCaseFoldCodes { i32 41943, i32 41975 }, %struct.OnigPairCaseFoldCodes { i32 41944, i32 41976 }, %struct.OnigPairCaseFoldCodes { i32 41945, i32 41977 }, %struct.OnigPairCaseFoldCodes { i32 41946, i32 41978 }, %struct.OnigPairCaseFoldCodes { i32 42657, i32 42689 }, %struct.OnigPairCaseFoldCodes { i32 42658, i32 42690 }, %struct.OnigPairCaseFoldCodes { i32 42659, i32 42691 }, %struct.OnigPairCaseFoldCodes { i32 42660, i32 42692 }, %struct.OnigPairCaseFoldCodes { i32 42661, i32 42693 }, %struct.OnigPairCaseFoldCodes { i32 42662, i32 42694 }, %struct.OnigPairCaseFoldCodes { i32 42663, i32 42695 }, %struct.OnigPairCaseFoldCodes { i32 42664, i32 42696 }, %struct.OnigPairCaseFoldCodes { i32 42665, i32 42697 }, %struct.OnigPairCaseFoldCodes { i32 42666, i32 42698 }, %struct.OnigPairCaseFoldCodes { i32 42667, i32 42699 }, %struct.OnigPairCaseFoldCodes { i32 42668, i32 42700 }, %struct.OnigPairCaseFoldCodes { i32 42669, i32 42701 }, %struct.OnigPairCaseFoldCodes { i32 42670, i32 42702 }, %struct.OnigPairCaseFoldCodes { i32 42671, i32 42703 }, %struct.OnigPairCaseFoldCodes { i32 42672, i32 42704 }, %struct.OnigPairCaseFoldCodes { i32 42673, i32 42705 }, %struct.OnigPairCaseFoldCodes { i32 42674, i32 42706 }, %struct.OnigPairCaseFoldCodes { i32 42675, i32 42707 }, %struct.OnigPairCaseFoldCodes { i32 42676, i32 42708 }, %struct.OnigPairCaseFoldCodes { i32 42677, i32 42709 }, %struct.OnigPairCaseFoldCodes { i32 42678, i32 42710 }, %struct.OnigPairCaseFoldCodes { i32 42679, i32 42711 }, %struct.OnigPairCaseFoldCodes { i32 42680, i32 42712 }, %struct.OnigPairCaseFoldCodes { i32 42913, i32 42961 }, %struct.OnigPairCaseFoldCodes { i32 42914, i32 42962 }, %struct.OnigPairCaseFoldCodes { i32 42915, i32 42963 }, %struct.OnigPairCaseFoldCodes { i32 42916, i32 42964 }, %struct.OnigPairCaseFoldCodes { i32 42917, i32 42965 }, %struct.OnigPairCaseFoldCodes { i32 42918, i32 42966 }, %struct.OnigPairCaseFoldCodes { i32 42919, i32 42967 }, %struct.OnigPairCaseFoldCodes { i32 42920, i32 42968 }, %struct.OnigPairCaseFoldCodes { i32 42921, i32 42969 }, %struct.OnigPairCaseFoldCodes { i32 42922, i32 42970 }, %struct.OnigPairCaseFoldCodes { i32 42923, i32 42971 }, %struct.OnigPairCaseFoldCodes { i32 42924, i32 42972 }, %struct.OnigPairCaseFoldCodes { i32 42925, i32 42973 }, %struct.OnigPairCaseFoldCodes { i32 42926, i32 42974 }, %struct.OnigPairCaseFoldCodes { i32 42927, i32 42975 }, %struct.OnigPairCaseFoldCodes { i32 42928, i32 42976 }, %struct.OnigPairCaseFoldCodes { i32 42929, i32 42977 }, %struct.OnigPairCaseFoldCodes { i32 42930, i32 42978 }, %struct.OnigPairCaseFoldCodes { i32 42931, i32 42979 }, %struct.OnigPairCaseFoldCodes { i32 42932, i32 42980 }, %struct.OnigPairCaseFoldCodes { i32 42933, i32 42981 }, %struct.OnigPairCaseFoldCodes { i32 42934, i32 42982 }, %struct.OnigPairCaseFoldCodes { i32 42935, i32 42983 }, %struct.OnigPairCaseFoldCodes { i32 42936, i32 42984 }, %struct.OnigPairCaseFoldCodes { i32 42937, i32 42985 }, %struct.OnigPairCaseFoldCodes { i32 42938, i32 42986 }, %struct.OnigPairCaseFoldCodes { i32 42939, i32 42987 }, %struct.OnigPairCaseFoldCodes { i32 42940, i32 42988 }, %struct.OnigPairCaseFoldCodes { i32 42941, i32 42989 }, %struct.OnigPairCaseFoldCodes { i32 42942, i32 42990 }, %struct.OnigPairCaseFoldCodes { i32 42943, i32 42991 }, %struct.OnigPairCaseFoldCodes { i32 42944, i32 42992 }, %struct.OnigPairCaseFoldCodes { i32 42945, i32 42993 }], align 16
@onig_jis_property.wordlist = internal constant [13 x %struct.enc_property] [%struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 0, i8 17 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 4, i8 18 }, %struct.enc_property { i8 10, i8 19 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 16, i8 15 }, %struct.enc_property { i8 25, i8 16 }, %struct.enc_property { i8 34, i8 20 }], align 16
@onig_jis_property_pool_contents = internal constant %struct.onig_jis_property_pool_t { [4 x i8] c"han\00", [6 x i8] c"latin\00", [6 x i8] c"greek\00", [9 x i8] c"hiragana\00", [9 x i8] c"katakana\00", [9 x i8] c"cyrillic\00" }, align 1
@onig_jis_property_hash.asso_values = internal constant [128 x i8] c"\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\03\0D\02\0D\01\01\0D\0D\02\01\0D\01\0D\0D\0D\01\0D\01\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\03\0D\02\0D\01\01\0D\0D\02\01\0D\01\0D\0D\0D\01\0D\01\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncAsciiCtypeTable = external constant [0 x i16], align 2
@PropertyList = internal constant [6 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana, ptr @CR_Han, ptr @CR_Latin, ptr @CR_Greek, ptr @CR_Cyrillic], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 42145, i32 42227], align 4
@CR_Katakana = internal constant [7 x i32] [i32 3, i32 36518, i32 36527, i32 36529, i32 36573, i32 42401, i32 42486], align 16
@CR_Han = internal constant [9 x i32] [i32 4, i32 41400, i32 41400, i32 45217, i32 53203, i32 53409, i32 62630, i32 9416865, i32 9432563], align 16
@CR_Latin = internal constant [9 x i32] [i32 4, i32 65, i32 90, i32 97, i32 122, i32 41921, i32 41946, i32 41953, i32 41978], align 16
@CR_Greek = internal constant [5 x i32] [i32 2, i32 42657, i32 42680, i32 42689, i32 42712], align 16
@CR_Cyrillic = internal constant [5 x i32] [i32 2, i32 42913, i32 42945, i32 42961, i32 42993], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_euc_jp() #0 {
  %1 = getelementptr inbounds %struct.OnigEncodingTypeST, ptr @encoding_EUC_JP, i32 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = call i32 @rb_enc_register(ptr noundef %2, ptr noundef @encoding_EUC_JP)
  ret void
}

declare i32 @rb_enc_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbc_enc_len(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i8], ptr @trans, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, -1
  %24 = select i1 %23, i32 1, i32 -1
  store i32 %24, ptr %4, align 4
  br label %78

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sub nsw i32 -1, %34
  store i32 %35, ptr %4, align 4
  br label %78

36:                                               ; preds = %25
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x [256 x i8]], ptr @trans, i64 0, i64 %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], ptr %39, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %50, -1
  %52 = select i1 %51, i32 2, i32 -1
  store i32 %52, ptr %4, align 4
  br label %78

53:                                               ; preds = %36
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = sub nsw i32 %61, 2
  %63 = sub nsw i32 -1, %62
  store i32 %63, ptr %4, align 4
  br label %78

64:                                               ; preds = %53
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [256 x i8]], ptr @trans, i64 0, i64 %66
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %5, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds [256 x i8], ptr %67, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp eq i32 %75, -1
  %77 = select i1 %76, i32 3, i32 -1
  store i32 %77, ptr %4, align 4
  br label %78

78:                                               ; preds = %64, %57, %49, %29, %21
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbc_to_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @mbc_enc_len(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i8, ptr %16, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %4, align 4
  br label %49

24:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = icmp uge ptr %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %47

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load i8, ptr %35, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %11, align 4
  %40 = shl i32 %39, 8
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %25, !llvm.loop !6

47:                                               ; preds = %33, %25
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %47, %22
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbclen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp ugt i32 %10, 16777215
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -401, ptr %3, align 4
  br label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, -8355712
  %16 = icmp eq i32 %15, 8421504
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %3, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = and i32 %19, -32640
  %21 = icmp eq i32 %20, 32896
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 2, ptr %3, align 4
  br label %24

23:                                               ; preds = %18
  store i32 -400, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %8
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @code_to_mbc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = and i32 %10, 16711680
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %8, align 8
  store i8 %17, ptr %18, align 1
  br label %20

20:                                               ; preds = %13, %3
  %21 = load i32, ptr %5, align 4
  %22 = and i32 %21, 65280
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 4
  %26 = lshr i32 %25, 8
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  store i8 %28, ptr %29, align 1
  br label %31

31:                                               ; preds = %24, %20
  %32 = load i32, ptr %5, align 4
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  store i8 %34, ptr %35, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @mbc_enc_len(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ne i64 %41, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store i32 -400, ptr %4, align 4
  br label %56

49:                                               ; preds = %31
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %4, align 4
  br label %56

56:                                               ; preds = %49, %48
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %19, 128
  br i1 %20, label %21, label %31

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr @OnigEncAsciiToLowerCaseTable, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %10, align 8
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  store i32 1, ptr %6, align 4
  br label %55

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @mbc_enc_len(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = call i32 @mbc_to_code(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = call i32 @get_lower_case(i32 noundef %39)
  store i32 %40, ptr %13, align 4
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @code_to_mbc(i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp eq i32 %45, -400
  br i1 %46, label %47, label %48

47:                                               ; preds = %31
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %50, align 8
  %54 = load i32, ptr %14, align 4
  store i32 %54, ptr %6, align 4
  br label %55

55:                                               ; preds = %48, %21
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 83, ptr noundef @CaseFoldMap, i32 noundef 0, i32 noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @mbc_to_code(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %13, align 4
  %21 = icmp ult i32 %20, 128
  br i1 %21, label %22, label %29

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %73

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = call i32 @mbc_enc_len(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @get_lower_case(i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @get_upper_case(i32 noundef %36)
  store i32 %37, ptr %15, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load i32, ptr %14, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %29
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %43, i64 0
  %45 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 4
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %50, i64 0
  %52 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  store i32 %49, ptr %53, align 4
  store i32 1, ptr %6, align 4
  br label %73

54:                                               ; preds = %29
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load i32, ptr %12, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %60, i64 0
  %62 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %61, i32 0, i32 0
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %63, i64 0
  %65 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %64, i32 0, i32 1
  store i32 1, ptr %65, align 4
  %66 = load i32, ptr %15, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %67, i64 0
  %69 = getelementptr inbounds %struct.OnigCaseFoldCodeItem, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  store i32 %66, ptr %70, align 4
  store i32 1, ptr %6, align 4
  br label %73

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %58, %41, %22
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %20 = zext i32 %19 to i64
  %21 = call ptr @onig_jis_property(ptr noundef %13, i64 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  br label %34

29:                                               ; preds = %3
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.enc_property, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp ule i32 %8, 14
  br i1 %9, label %10, label %41

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x i16], ptr @OnigEncAsciiCtypeTable, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %4, align 4
  br label %55

24:                                               ; preds = %10
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, 12
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 7
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %27, %24
  %34 = load i32, ptr %5, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @code_to_mbclen(i32 noundef %34, ptr noundef %35)
  %37 = icmp sgt i32 %36, 1
  %38 = select i1 %37, i32 1, i32 0
  store i32 %38, ptr %4, align 4
  br label %55

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %54

41:                                               ; preds = %3
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, 15
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp uge i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -6, ptr %4, align 4
  br label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [6 x ptr], ptr @PropertyList, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %5, align 4
  %53 = call i32 @onig_is_in_code_range(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %4, align 4
  br label %55

54:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %47, %46, %33, %13
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @get_ctype_code_range(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp ule i32 %10, 14
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  store i32 128, ptr %14, align 4
  %15 = load i32, ptr %6, align 4
  %16 = sub i32 %15, 15
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp uge i32 %17, 6
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -6, ptr %5, align 4
  br label %26

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [6 x ptr], ptr @PropertyList, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %24, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %19, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @left_adjust_char_head(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ule ptr %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %5, align 8
  br label %62

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %33, %17
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = sub nsw i32 %22, 161
  %24 = trunc i32 %23 to i8
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, 93
  br i1 %26, label %31, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ugt ptr %28, %29
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i1 [ false, %19 ], [ %30, %27 ]
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 -1
  store ptr %35, ptr %10, align 8
  br label %19, !llvm.loop !8

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @mbc_enc_len(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %5, align 8
  br label %62

49:                                               ; preds = %36
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, -2
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  store ptr %61, ptr %5, align 8
  br label %62

62:                                               ; preds = %49, %47, %15
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal i32 @is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %9, align 1
  store i8 %10, ptr %8, align 1
  %11 = load i8, ptr %8, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sle i32 %12, 126
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr %8, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 142
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %8, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 143
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14, %3
  store i32 1, ptr %4, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

declare i32 @onigenc_ascii_only_case_map(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_lower_case(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sub i32 %4, 41921
  %6 = icmp ule i32 %5, 25
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = add i32 %8, 32
  store i32 %9, ptr %2, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, 42657
  %13 = icmp ule i32 %12, 23
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 32
  store i32 %16, ptr %2, align 4
  br label %28

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = sub i32 %18, 42913
  %20 = icmp ule i32 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 48
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %21, %14, %7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_upper_case(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sub i32 %4, 41953
  %6 = icmp ule i32 %5, 25
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sub i32 %8, 32
  store i32 %9, ptr %2, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 %11, 42689
  %13 = icmp ule i32 %12, 23
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sub i32 %15, 32
  store i32 %16, ptr %2, align 4
  br label %28

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4
  %19 = sub i32 %18, 42961
  %20 = icmp ule i32 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sub i32 %22, 48
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %21, %14, %7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @onig_jis_property(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ule i64 %9, 8
  br i1 %10, label %11, label %62

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  %13 = icmp uge i64 %12, 3
  br i1 %13, label %14, label %62

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call i32 @onig_jis_property_hash(ptr noundef %15, i64 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ule i32 %18, 12
  br i1 %19, label %20, label %61

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [13 x %struct.enc_property], ptr @onig_jis_property.wordlist, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.enc_property, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 2
  %26 = sext i8 %25 to i32
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr @onig_jis_property_pool_contents, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = xor i32 %35, %38
  %40 = and i32 %39, -33
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %29
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call i32 @gperf_case_strncmp(ptr noundef %43, ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [13 x %struct.enc_property], ptr @onig_jis_property.wordlist, i64 0, i64 %57
  store ptr %58, ptr %3, align 8
  br label %63

59:                                               ; preds = %48, %42, %29
  br label %60

60:                                               ; preds = %59, %20
  br label %61

61:                                               ; preds = %60, %14
  br label %62

62:                                               ; preds = %61, %11, %2
  store ptr null, ptr %3, align 8
  br label %63

63:                                               ; preds = %62, %55
  %64 = load ptr, ptr %3, align 8
  ret ptr %64
}

declare i32 @onigenc_minimum_property_name_to_ctype(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @onig_jis_property_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [128 x i8], ptr @onig_jis_property_hash.asso_values, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = add i32 %6, %13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [128 x i8], ptr @onig_jis_property_hash.asso_values, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %14, %21
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @gperf_case_strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = call i32 @onigenc_with_ascii_strnicmp(ptr noundef @OnigEncodingASCII, ptr noundef %11, ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

declare i32 @onigenc_with_ascii_strnicmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @onig_is_in_code_range(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
