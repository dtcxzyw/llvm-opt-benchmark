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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_euc_jp() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.OnigEncodingTypeST, ptr @encoding_EUC_JP, i32 0, i32 1), align 8, !tbaa !6
  %2 = call i32 @rb_enc_register(ptr noundef %1, ptr noundef @encoding_EUC_JP)
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
  br label %79

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = sub nsw i32 %34, 1
  %36 = sub nsw i32 -1, %35
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %26
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x [256 x i8]], ptr @trans, i64 0, i64 %39
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
  br label %79

54:                                               ; preds = %37
  %55 = load ptr, ptr %5, align 8, !tbaa !13
  %56 = load ptr, ptr %6, align 8, !tbaa !13
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %8, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !17
  %63 = sub nsw i32 %62, 2
  %64 = sub nsw i32 -1, %63
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x [256 x i8]], ptr @trans, i64 0, i64 %67
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
  %77 = icmp eq i32 %76, -1
  %78 = select i1 %77, i32 3, i32 -1
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %65, %58, %50, %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %80 = load i32, ptr %4, align 4
  ret i32 %80
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
  store i32 %20, ptr %11, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

25:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %26

26:                                               ; preds = %45, %25
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = icmp uge ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %5, align 8, !tbaa !13
  %38 = load i8, ptr %36, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %8, align 4, !tbaa !17
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = shl i32 %40, 8
  store i32 %41, ptr %11, align 4, !tbaa !17
  %42 = load i32, ptr %8, align 4, !tbaa !17
  %43 = load i32, ptr %11, align 4, !tbaa !17
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !17
  br label %26, !llvm.loop !18

48:                                               ; preds = %34, %26
  %49 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %51 = load i32, ptr %4, align 4
  ret i32 %51
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
  br label %24

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !17
  %11 = icmp ugt i32 %10, 16777215
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -401, ptr %3, align 4
  br label %24

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !17
  %15 = and i32 %14, -8355712
  %16 = icmp eq i32 %15, 8421504
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 3, ptr %3, align 4
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !17
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %10, ptr %8, align 8, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = and i32 %11, 16711680
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %8, align 8, !tbaa !13
  store i8 %18, ptr %19, align 1, !tbaa !16
  br label %21

21:                                               ; preds = %14, %3
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = and i32 %22, 65280
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = lshr i32 %26, 8
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %8, align 8, !tbaa !13
  store i8 %29, ptr %30, align 1, !tbaa !16
  br label %32

32:                                               ; preds = %25, %21
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8, !tbaa !13
  store i8 %35, ptr %36, align 1, !tbaa !16
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %7, align 8, !tbaa !14
  %41 = call i32 @mbc_enc_len(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ne i64 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  store i32 -400, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

50:                                               ; preds = %32
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %58 = load i32, ptr %4, align 4
  ret i32 %58
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
  br label %56

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %33 = load ptr, ptr %12, align 8, !tbaa !13
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = load ptr, ptr %11, align 8, !tbaa !14
  %36 = call i32 @mbc_enc_len(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %15, align 4, !tbaa !17
  %37 = load ptr, ptr %12, align 8, !tbaa !13
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = call i32 @mbc_to_code(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = call i32 @get_lower_case(i32 noundef %40)
  store i32 %41, ptr %14, align 4, !tbaa !17
  %42 = load i32, ptr %14, align 4, !tbaa !17
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  %45 = call i32 @code_to_mbc(i32 noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %15, align 4, !tbaa !17
  %46 = load i32, ptr %15, align 4, !tbaa !17
  %47 = icmp eq i32 %46, -400
  br i1 %47, label %48, label %49

48:                                               ; preds = %32
  store i32 1, ptr %15, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %48, %32
  %50 = load i32, ptr %15, align 4, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load ptr, ptr %51, align 8, !tbaa !13
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %51, align 8, !tbaa !13
  %55 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %56

56:                                               ; preds = %49, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %57 = load i32, ptr %6, align 4
  ret i32 %57
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
  br i1 %9, label %10, label %41

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
  br label %55

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
  br i1 %32, label %33, label %39

33:                                               ; preds = %30, %27, %24
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = load ptr, ptr %7, align 8, !tbaa !14
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
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = sub i32 %42, 15
  store i32 %43, ptr %6, align 4, !tbaa !17
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = icmp uge i32 %44, 6
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -6, ptr %4, align 4
  br label %55

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [6 x ptr], ptr @PropertyList, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = load i32, ptr %5, align 4, !tbaa !17
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
  br label %63

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %19, ptr %10, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %34, %18
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %23, 161
  %25 = trunc i32 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 93
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = icmp ugt ptr %29, %30
  br label %32

32:                                               ; preds = %28, %20
  %33 = phi i1 [ false, %20 ], [ %31, %28 ]
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = load ptr, ptr %10, align 8, !tbaa !13
  %36 = getelementptr inbounds i8, ptr %35, i32 -1
  store ptr %36, ptr %10, align 8, !tbaa !13
  br label %20, !llvm.loop !36

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = call i32 @mbc_enc_len(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !17
  %42 = load ptr, ptr %10, align 8, !tbaa !13
  %43 = load i32, ptr %11, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !13
  %47 = icmp ugt ptr %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %37
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

50:                                               ; preds = %37
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = load ptr, ptr %10, align 8, !tbaa !13
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %10, align 8, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !13
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = and i64 %60, -2
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  store ptr %62, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %50, %48, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %64 = load ptr, ptr %5, align 8
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_allowed_reverse_match(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %11, ptr %8, align 1, !tbaa !16
  %12 = load i8, ptr %8, align 1, !tbaa !16
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 126
  br i1 %14, label %23, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr %8, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 142
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %8, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 143
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  %26 = load i32, ptr %4, align 4
  ret i32 %26
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
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sub i32 %4, 41921
  %6 = icmp ule i32 %5, 25
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = add i32 %8, 32
  store i32 %9, ptr %2, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = sub i32 %11, 42657
  %13 = icmp ule i32 %12, 23
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = add i32 %15, 32
  store i32 %16, ptr %2, align 4
  br label %28

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = sub i32 %18, 42913
  %20 = icmp ule i32 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = add i32 %22, 48
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %21, %14, %7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare i32 @onigenc_apply_all_case_fold_with_map(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_upper_case(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = sub i32 %4, 41953
  %6 = icmp ule i32 %5, 25
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = sub i32 %8, 32
  store i32 %9, ptr %2, align 4
  br label %28

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = sub i32 %11, 42689
  %13 = icmp ule i32 %12, 23
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !17
  %16 = sub i32 %15, 32
  store i32 %16, ptr %2, align 4
  br label %28

17:                                               ; preds = %10
  %18 = load i32, ptr %3, align 4, !tbaa !17
  %19 = sub i32 %18, 42961
  %20 = icmp ule i32 %19, 32
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !17
  %23 = sub i32 %22, 48
  store i32 %23, ptr %2, align 4
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %3, align 4, !tbaa !17
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %21, %14, %7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
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
