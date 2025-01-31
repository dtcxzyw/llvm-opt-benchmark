; ModuleID = 'bench/ruby/original/euc_jp.ll'
source_filename = "bench/ruby/original/euc_jp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OnigEncodingTypeST = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.OnigPairCaseFoldCodes = type { i32, i32 }
%struct.enc_property = type { i8, i8 }
%struct.onig_jis_property_pool_t = type { [4 x i8], [6 x i8], [6 x i8], [9 x i8], [9 x i8], [9 x i8] }

@encoding_EUC_JP = internal constant %struct.OnigEncodingTypeST { ptr @mbc_enc_len, ptr @.str, i32 3, i32 1, ptr @onigenc_is_mbc_newline_0x0a, ptr @mbc_to_code, ptr @code_to_mbclen, ptr @code_to_mbc, ptr @mbc_case_fold, ptr @apply_all_case_fold, ptr @get_case_fold_codes_by_str, ptr @property_name_to_ctype, ptr @is_code_ctype, ptr @get_ctype_code_range, ptr @left_adjust_char_head, ptr @is_allowed_reverse_match, ptr @onigenc_ascii_only_case_map, i32 0, i32 0 }, align 8
@.str = private unnamed_addr constant [7 x i8] c"EUC-JP\00", align 1
@trans = internal unnamed_addr constant [3 x [256 x i8]] [[256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\02\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FE", [256 x i8] c"\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FE"], align 16
@EncLen_EUCJP = internal unnamed_addr constant [256 x i32] [i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 3, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 1], align 16
@OnigEncAsciiToLowerCaseTable = external local_unnamed_addr constant [0 x i8], align 1
@CaseFoldMap = internal constant [83 x %struct.OnigPairCaseFoldCodes] [%struct.OnigPairCaseFoldCodes { i32 41921, i32 41953 }, %struct.OnigPairCaseFoldCodes { i32 41922, i32 41954 }, %struct.OnigPairCaseFoldCodes { i32 41923, i32 41955 }, %struct.OnigPairCaseFoldCodes { i32 41924, i32 41956 }, %struct.OnigPairCaseFoldCodes { i32 41925, i32 41957 }, %struct.OnigPairCaseFoldCodes { i32 41926, i32 41958 }, %struct.OnigPairCaseFoldCodes { i32 41927, i32 41959 }, %struct.OnigPairCaseFoldCodes { i32 41928, i32 41960 }, %struct.OnigPairCaseFoldCodes { i32 41929, i32 41961 }, %struct.OnigPairCaseFoldCodes { i32 41930, i32 41962 }, %struct.OnigPairCaseFoldCodes { i32 41931, i32 41963 }, %struct.OnigPairCaseFoldCodes { i32 41932, i32 41964 }, %struct.OnigPairCaseFoldCodes { i32 41933, i32 41965 }, %struct.OnigPairCaseFoldCodes { i32 41934, i32 41966 }, %struct.OnigPairCaseFoldCodes { i32 41935, i32 41967 }, %struct.OnigPairCaseFoldCodes { i32 41936, i32 41968 }, %struct.OnigPairCaseFoldCodes { i32 41937, i32 41969 }, %struct.OnigPairCaseFoldCodes { i32 41938, i32 41970 }, %struct.OnigPairCaseFoldCodes { i32 41939, i32 41971 }, %struct.OnigPairCaseFoldCodes { i32 41940, i32 41972 }, %struct.OnigPairCaseFoldCodes { i32 41941, i32 41973 }, %struct.OnigPairCaseFoldCodes { i32 41942, i32 41974 }, %struct.OnigPairCaseFoldCodes { i32 41943, i32 41975 }, %struct.OnigPairCaseFoldCodes { i32 41944, i32 41976 }, %struct.OnigPairCaseFoldCodes { i32 41945, i32 41977 }, %struct.OnigPairCaseFoldCodes { i32 41946, i32 41978 }, %struct.OnigPairCaseFoldCodes { i32 42657, i32 42689 }, %struct.OnigPairCaseFoldCodes { i32 42658, i32 42690 }, %struct.OnigPairCaseFoldCodes { i32 42659, i32 42691 }, %struct.OnigPairCaseFoldCodes { i32 42660, i32 42692 }, %struct.OnigPairCaseFoldCodes { i32 42661, i32 42693 }, %struct.OnigPairCaseFoldCodes { i32 42662, i32 42694 }, %struct.OnigPairCaseFoldCodes { i32 42663, i32 42695 }, %struct.OnigPairCaseFoldCodes { i32 42664, i32 42696 }, %struct.OnigPairCaseFoldCodes { i32 42665, i32 42697 }, %struct.OnigPairCaseFoldCodes { i32 42666, i32 42698 }, %struct.OnigPairCaseFoldCodes { i32 42667, i32 42699 }, %struct.OnigPairCaseFoldCodes { i32 42668, i32 42700 }, %struct.OnigPairCaseFoldCodes { i32 42669, i32 42701 }, %struct.OnigPairCaseFoldCodes { i32 42670, i32 42702 }, %struct.OnigPairCaseFoldCodes { i32 42671, i32 42703 }, %struct.OnigPairCaseFoldCodes { i32 42672, i32 42704 }, %struct.OnigPairCaseFoldCodes { i32 42673, i32 42705 }, %struct.OnigPairCaseFoldCodes { i32 42674, i32 42706 }, %struct.OnigPairCaseFoldCodes { i32 42675, i32 42707 }, %struct.OnigPairCaseFoldCodes { i32 42676, i32 42708 }, %struct.OnigPairCaseFoldCodes { i32 42677, i32 42709 }, %struct.OnigPairCaseFoldCodes { i32 42678, i32 42710 }, %struct.OnigPairCaseFoldCodes { i32 42679, i32 42711 }, %struct.OnigPairCaseFoldCodes { i32 42680, i32 42712 }, %struct.OnigPairCaseFoldCodes { i32 42913, i32 42961 }, %struct.OnigPairCaseFoldCodes { i32 42914, i32 42962 }, %struct.OnigPairCaseFoldCodes { i32 42915, i32 42963 }, %struct.OnigPairCaseFoldCodes { i32 42916, i32 42964 }, %struct.OnigPairCaseFoldCodes { i32 42917, i32 42965 }, %struct.OnigPairCaseFoldCodes { i32 42918, i32 42966 }, %struct.OnigPairCaseFoldCodes { i32 42919, i32 42967 }, %struct.OnigPairCaseFoldCodes { i32 42920, i32 42968 }, %struct.OnigPairCaseFoldCodes { i32 42921, i32 42969 }, %struct.OnigPairCaseFoldCodes { i32 42922, i32 42970 }, %struct.OnigPairCaseFoldCodes { i32 42923, i32 42971 }, %struct.OnigPairCaseFoldCodes { i32 42924, i32 42972 }, %struct.OnigPairCaseFoldCodes { i32 42925, i32 42973 }, %struct.OnigPairCaseFoldCodes { i32 42926, i32 42974 }, %struct.OnigPairCaseFoldCodes { i32 42927, i32 42975 }, %struct.OnigPairCaseFoldCodes { i32 42928, i32 42976 }, %struct.OnigPairCaseFoldCodes { i32 42929, i32 42977 }, %struct.OnigPairCaseFoldCodes { i32 42930, i32 42978 }, %struct.OnigPairCaseFoldCodes { i32 42931, i32 42979 }, %struct.OnigPairCaseFoldCodes { i32 42932, i32 42980 }, %struct.OnigPairCaseFoldCodes { i32 42933, i32 42981 }, %struct.OnigPairCaseFoldCodes { i32 42934, i32 42982 }, %struct.OnigPairCaseFoldCodes { i32 42935, i32 42983 }, %struct.OnigPairCaseFoldCodes { i32 42936, i32 42984 }, %struct.OnigPairCaseFoldCodes { i32 42937, i32 42985 }, %struct.OnigPairCaseFoldCodes { i32 42938, i32 42986 }, %struct.OnigPairCaseFoldCodes { i32 42939, i32 42987 }, %struct.OnigPairCaseFoldCodes { i32 42940, i32 42988 }, %struct.OnigPairCaseFoldCodes { i32 42941, i32 42989 }, %struct.OnigPairCaseFoldCodes { i32 42942, i32 42990 }, %struct.OnigPairCaseFoldCodes { i32 42943, i32 42991 }, %struct.OnigPairCaseFoldCodes { i32 42944, i32 42992 }, %struct.OnigPairCaseFoldCodes { i32 42945, i32 42993 }], align 16
@onig_jis_property.wordlist = internal unnamed_addr constant [13 x %struct.enc_property] [%struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 0, i8 17 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 4, i8 18 }, %struct.enc_property { i8 10, i8 19 }, %struct.enc_property { i8 -1, i8 0 }, %struct.enc_property { i8 16, i8 15 }, %struct.enc_property { i8 25, i8 16 }, %struct.enc_property { i8 34, i8 20 }], align 16
@onig_jis_property_pool_contents = internal constant %struct.onig_jis_property_pool_t { [4 x i8] c"han\00", [6 x i8] c"latin\00", [6 x i8] c"greek\00", [9 x i8] c"hiragana\00", [9 x i8] c"katakana\00", [9 x i8] c"cyrillic\00" }, align 1
@onig_jis_property_hash.asso_values = internal unnamed_addr constant [128 x i8] c"\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\03\0D\02\0D\01\01\0D\0D\02\01\0D\01\0D\0D\0D\01\0D\01\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\03\0D\02\0D\01\01\0D\0D\02\01\0D\01\0D\0D\0D\01\0D\01\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D\0D", align 16
@OnigEncodingASCII = external constant %struct.OnigEncodingTypeST, align 8
@OnigEncAsciiCtypeTable = external local_unnamed_addr constant [0 x i16], align 2
@PropertyList = internal unnamed_addr constant [6 x ptr] [ptr @CR_Hiragana, ptr @CR_Katakana, ptr @CR_Han, ptr @CR_Latin, ptr @CR_Greek, ptr @CR_Cyrillic], align 16
@CR_Hiragana = internal constant [3 x i32] [i32 1, i32 42145, i32 42227], align 4
@CR_Katakana = internal constant [7 x i32] [i32 3, i32 36518, i32 36527, i32 36529, i32 36573, i32 42401, i32 42486], align 16
@CR_Han = internal constant [9 x i32] [i32 4, i32 41400, i32 41400, i32 45217, i32 53203, i32 53409, i32 62630, i32 9416865, i32 9432563], align 16
@CR_Latin = internal constant [9 x i32] [i32 4, i32 65, i32 90, i32 97, i32 122, i32 41921, i32 41946, i32 41953, i32 41978], align 16
@CR_Greek = internal constant [5 x i32] [i32 2, i32 42657, i32 42680, i32 42689, i32 42712], align 16
@CR_Cyrillic = internal constant [5 x i32] [i32 2, i32 42913, i32 42945, i32 42961, i32 42993], align 16

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_euc_jp() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_EUC_JP) #8
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
  br label %44

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %6
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 0, %18
  br label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = icmp slt i8 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = icmp eq i8 %25, -1
  %30 = select i1 %29, i32 2, i32 -1
  br label %44

31:                                               ; preds = %20
  %32 = icmp eq ptr %21, %1
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %6
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 1, %35
  br label %44

37:                                               ; preds = %31
  %38 = load i8, ptr %21, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %26, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, -1
  %43 = select i1 %42, i32 3, i32 -1
  br label %44

44:                                               ; preds = %37, %33, %28, %16, %11
  %.0 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %30, %28 ], [ %36, %33 ], [ %43, %37 ]
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
  br i1 %12, label %mbc_enc_len.exit.thread, label %mbc_enc_len.exit.thread27

13:                                               ; preds = %3
  %14 = icmp eq ptr %4, %1
  br i1 %14, label %mbc_enc_len.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %9, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i64
  %22 = icmp slt i8 %20, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = icmp eq i8 %20, -1
  %25 = select i1 %24, i32 2, i32 -1
  br label %mbc_enc_len.exit.thread27

26:                                               ; preds = %15
  %27 = icmp eq ptr %16, %1
  br i1 %27, label %mbc_enc_len.exit, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %16, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %21, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, -1
  %34 = select i1 %33, i32 3, i32 -1
  br label %mbc_enc_len.exit.thread27

mbc_enc_len.exit.thread:                          ; preds = %11
  %35 = zext i8 %5 to i32
  br label %.loopexit

mbc_enc_len.exit.thread27:                        ; preds = %11, %23, %28
  %.0.i.ph = phi i32 [ %34, %28 ], [ %25, %23 ], [ -1, %11 ]
  %36 = zext i8 %5 to i32
  br label %.preheader

mbc_enc_len.exit:                                 ; preds = %26, %13
  %.sink = phi i32 [ 0, %13 ], [ 1, %26 ]
  %37 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %6
  %38 = load i32, ptr %37, align 4
  %39 = sub nsw i32 %.sink, %38
  %40 = zext i8 %5 to i32
  %41 = icmp eq i32 %39, 1
  br i1 %41, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %mbc_enc_len.exit.thread27, %mbc_enc_len.exit
  %42 = phi i32 [ %36, %mbc_enc_len.exit.thread27 ], [ %40, %mbc_enc_len.exit ]
  %.0.i29 = phi i32 [ %.0.i.ph, %mbc_enc_len.exit.thread27 ], [ %39, %mbc_enc_len.exit ]
  %43 = icmp sgt i32 %.0.i29, 1
  %.not22 = icmp ult ptr %4, %1
  %or.cond23 = select i1 %43, i1 %.not22, i1 false
  br i1 %or.cond23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01826 = phi ptr [ %.018, %.lr.ph ], [ %4, %.preheader ]
  %.025 = phi i32 [ %47, %.lr.ph ], [ %42, %.preheader ]
  %.01724 = phi i32 [ %48, %.lr.ph ], [ 1, %.preheader ]
  %44 = load i8, ptr %.01826, align 1
  %45 = zext i8 %44 to i32
  %46 = shl i32 %.025, 8
  %47 = or disjoint i32 %46, %45
  %48 = add nuw nsw i32 %.01724, 1
  %.018 = getelementptr inbounds nuw i8, ptr %.01826, i64 1
  %49 = icmp slt i32 %48, %.0.i29
  %.not = icmp ult ptr %.018, %1
  %or.cond = select i1 %49, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %mbc_enc_len.exit.thread, %mbc_enc_len.exit
  %.016 = phi i32 [ %40, %mbc_enc_len.exit ], [ %35, %mbc_enc_len.exit.thread ], [ %42, %.preheader ], [ %47, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal range(i32 -401, 4) i32 @code_to_mbclen(i32 noundef %0, ptr readnone captures(none) %1) #4 {
  %3 = icmp ult i32 %0, 128
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %0, 16777215
  br i1 %5, label %12, label %6

6:                                                ; preds = %4
  %7 = and i32 %0, 8421504
  %8 = icmp eq i32 %7, 8421504
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = and i32 %0, 16744576
  %11 = icmp eq i32 %10, 32896
  %. = select i1 %11, i32 2, i32 -400
  br label %12

12:                                               ; preds = %9, %6, %4, %2
  %.0 = phi i32 [ 1, %2 ], [ -401, %4 ], [ 3, %6 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -400, 4) i32 @code_to_mbc(i32 noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = and i32 %0, 16711680
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %0, 16
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %1, align 1
  br label %8

8:                                                ; preds = %5, %3
  %.0.idx = phi i64 [ 1, %5 ], [ 0, %3 ]
  %9 = and i32 %0, 65280
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %13, label %10

10:                                               ; preds = %8
  %.0.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx
  %11 = lshr i32 %0, 8
  %12 = trunc i32 %11 to i8
  %.0.add = add nuw nsw i64 %.0.idx, 1
  store i8 %12, ptr %.0.ptr, align 1
  br label %13

13:                                               ; preds = %10, %8
  %.1.idx = phi i64 [ %.0.add, %10 ], [ %.0.idx, %8 ]
  %.1.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.1.idx
  %14 = trunc i32 %0 to i8
  %.1.add = add nuw nsw i64 %.1.idx, 1
  store i8 %14, ptr %.1.ptr, align 1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %1, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %13
  %23 = icmp eq i8 %19, -1
  %24 = select i1 %23, i32 1, i32 -1
  br label %mbc_enc_len.exit

25:                                               ; preds = %13
  %26 = icmp samesign eq i64 %.1.idx, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %17
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 0, %29
  br label %mbc_enc_len.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %20, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i64
  %38 = icmp slt i8 %36, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = icmp eq i8 %36, -1
  %41 = select i1 %40, i32 2, i32 -1
  br label %mbc_enc_len.exit

42:                                               ; preds = %31
  %43 = icmp eq i64 %.1.add, 2
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %17
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 1, %46
  br label %mbc_enc_len.exit

48:                                               ; preds = %42
  %49 = load i8, ptr %32, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %37, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, -1
  %54 = select i1 %53, i32 3, i32 -1
  br label %mbc_enc_len.exit

mbc_enc_len.exit:                                 ; preds = %22, %27, %39, %44, %48
  %.0.i = phi i32 [ %24, %22 ], [ %30, %27 ], [ %41, %39 ], [ %47, %44 ], [ %54, %48 ]
  %55 = sext i32 %.0.i to i64
  %.not19 = icmp eq i64 %.1.add, %55
  %56 = trunc nuw nsw i64 %.1.add to i32
  %.016 = select i1 %.not19, i32 %56, i32 -400
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal range(i32 -400, 4) i32 @mbc_case_fold(i32 %0, ptr noundef captures(none) %1, ptr noundef readnone %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4) #6 {
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
  br label %131

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = zext i8 %7 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i64
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %16, %2
  br i1 %23, label %mbc_enc_len.exit.i, label %26

24:                                               ; preds = %15
  %25 = icmp eq i8 %19, -1
  br i1 %25, label %mbc_enc_len.exit.thread.i, label %mbc_enc_len.exit.thread27.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %20, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i64
  %33 = icmp slt i8 %31, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = icmp eq i8 %31, -1
  %36 = select i1 %35, i32 2, i32 -1
  br label %mbc_enc_len.exit.thread27.i

37:                                               ; preds = %26
  %38 = icmp eq ptr %27, %2
  br i1 %38, label %mbc_enc_len.exit.i, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %27, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %32, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, -1
  %45 = select i1 %44, i32 3, i32 -1
  br label %mbc_enc_len.exit.thread27.i

mbc_enc_len.exit.thread.i:                        ; preds = %24
  %46 = zext i8 %7 to i32
  br label %mbc_to_code.exit

mbc_enc_len.exit.thread27.i:                      ; preds = %39, %34, %24
  %.0.i.ph.i = phi i32 [ %45, %39 ], [ %36, %34 ], [ -1, %24 ]
  %47 = zext i8 %7 to i32
  br label %.preheader.i

mbc_enc_len.exit.i:                               ; preds = %37, %22
  %.sink.i = phi i32 [ 0, %22 ], [ 1, %37 ]
  %48 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %17
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %.sink.i, %49
  %51 = zext i8 %7 to i32
  %52 = icmp eq i32 %50, 1
  br i1 %52, label %mbc_to_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %mbc_enc_len.exit.i, %mbc_enc_len.exit.thread27.i
  %53 = phi i32 [ %47, %mbc_enc_len.exit.thread27.i ], [ %51, %mbc_enc_len.exit.i ]
  %.0.i29.i = phi i32 [ %.0.i.ph.i, %mbc_enc_len.exit.thread27.i ], [ %50, %mbc_enc_len.exit.i ]
  %54 = icmp sgt i32 %.0.i29.i, 1
  %.not22.i = icmp ult ptr %16, %2
  %or.cond23.i = select i1 %54, i1 %.not22.i, i1 false
  br i1 %or.cond23.i, label %.lr.ph.i, label %mbc_to_code.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01826.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %16, %.preheader.i ]
  %.025.i = phi i32 [ %58, %.lr.ph.i ], [ %53, %.preheader.i ]
  %.01724.i = phi i32 [ %59, %.lr.ph.i ], [ 1, %.preheader.i ]
  %55 = load i8, ptr %.01826.i, align 1
  %56 = zext i8 %55 to i32
  %57 = shl i32 %.025.i, 8
  %58 = or disjoint i32 %57, %56
  %59 = add nuw nsw i32 %.01724.i, 1
  %.018.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 1
  %60 = icmp slt i32 %59, %.0.i29.i
  %.not.i = icmp ult ptr %.018.i, %2
  %or.cond.i = select i1 %60, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %mbc_to_code.exit, !llvm.loop !6

mbc_to_code.exit:                                 ; preds = %.lr.ph.i, %mbc_enc_len.exit.thread.i, %mbc_enc_len.exit.i, %.preheader.i
  %.016.i = phi i32 [ %51, %mbc_enc_len.exit.i ], [ %46, %mbc_enc_len.exit.thread.i ], [ %53, %.preheader.i ], [ %58, %.lr.ph.i ]
  %61 = add i32 %.016.i, -41921
  %62 = icmp ult i32 %61, 26
  br i1 %62, label %63, label %65

63:                                               ; preds = %mbc_to_code.exit
  %64 = or disjoint i32 %.016.i, 32
  br label %get_lower_case.exit

65:                                               ; preds = %mbc_to_code.exit
  %66 = add i32 %.016.i, -42657
  %67 = icmp ult i32 %66, 24
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = add nuw nsw i32 %.016.i, 32
  br label %get_lower_case.exit

70:                                               ; preds = %65
  %71 = add i32 %.016.i, -42913
  %72 = icmp ult i32 %71, 33
  %73 = add nuw nsw i32 %.016.i, 48
  %spec.select.i = select i1 %72, i32 %73, i32 %.016.i
  br label %get_lower_case.exit

get_lower_case.exit:                              ; preds = %63, %68, %70
  %.0.i18 = phi i32 [ %64, %63 ], [ %69, %68 ], [ %spec.select.i, %70 ]
  %74 = and i32 %.0.i18, 16711680
  %.not.i19 = icmp eq i32 %74, 0
  br i1 %.not.i19, label %78, label %75

75:                                               ; preds = %get_lower_case.exit
  %76 = lshr i32 %.0.i18, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %3, align 1
  br label %78

78:                                               ; preds = %75, %get_lower_case.exit
  %.0.idx.i = phi i64 [ 1, %75 ], [ 0, %get_lower_case.exit ]
  %79 = and i32 %.0.i18, 65280
  %.not18.i = icmp eq i32 %79, 0
  br i1 %.not18.i, label %83, label %80

80:                                               ; preds = %78
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx.i
  %81 = lshr i32 %.0.i18, 8
  %82 = trunc i32 %81 to i8
  %.0.add.i = add nuw nsw i64 %.0.idx.i, 1
  store i8 %82, ptr %.0.ptr.i, align 1
  br label %83

83:                                               ; preds = %80, %78
  %.1.idx.i = phi i64 [ %.0.add.i, %80 ], [ %.0.idx.i, %78 ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.1.idx.i
  %84 = trunc i32 %.0.i18 to i8
  %.1.add.i = add nuw nsw i64 %.1.idx.i, 1
  store i8 %84, ptr %.1.ptr.i, align 1
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %86 = load i8, ptr %3, align 1
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i64
  %91 = icmp slt i8 %89, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %83
  %93 = icmp eq i8 %89, -1
  %94 = select i1 %93, i32 1, i32 -1
  br label %code_to_mbc.exit

95:                                               ; preds = %83
  %96 = icmp samesign eq i64 %.1.idx.i, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %87
  %99 = load i32, ptr %98, align 4
  %100 = sub nsw i32 0, %99
  br label %code_to_mbc.exit

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %103 = load i8, ptr %85, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %90, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i64
  %108 = icmp slt i8 %106, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = icmp eq i8 %106, -1
  %111 = select i1 %110, i32 2, i32 -1
  br label %code_to_mbc.exit

112:                                              ; preds = %101
  %113 = icmp eq i64 %.1.add.i, 2
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %87
  %116 = load i32, ptr %115, align 4
  %117 = sub nsw i32 1, %116
  br label %code_to_mbc.exit

118:                                              ; preds = %112
  %119 = load i8, ptr %102, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %107, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = icmp eq i8 %122, -1
  %124 = select i1 %123, i32 3, i32 -1
  br label %code_to_mbc.exit

code_to_mbc.exit:                                 ; preds = %92, %97, %109, %114, %118
  %.0.i.i = phi i32 [ %94, %92 ], [ %100, %97 ], [ %111, %109 ], [ %117, %114 ], [ %124, %118 ]
  %125 = sext i32 %.0.i.i to i64
  %.not19.i = icmp eq i64 %.1.add.i, %125
  %126 = trunc nuw nsw i64 %.1.add.i to i32
  %.016.i21 = select i1 %.not19.i, i32 %126, i32 -400
  %127 = icmp eq i32 %.016.i21, -400
  %spec.store.select = select i1 %127, i32 1, i32 %.016.i21
  %128 = load ptr, ptr %1, align 8
  %129 = sext i32 %spec.store.select to i64
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  br label %131

131:                                              ; preds = %code_to_mbc.exit, %9
  %storemerge = phi ptr [ %130, %code_to_mbc.exit ], [ %14, %9 ]
  %.0 = phi i32 [ %spec.store.select, %code_to_mbc.exit ], [ 1, %9 ]
  store ptr %storemerge, ptr %1, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 83, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2) #8
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
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = icmp eq i8 %10, -1
  br i1 %14, label %mbc_to_code.exit.thread40, label %mbc_enc_len.exit.thread27.i

15:                                               ; preds = %5
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %mbc_enc_len.exit.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %19 = load i8, ptr %6, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %11, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i64
  %24 = icmp slt i8 %22, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = icmp eq i8 %22, -1
  %27 = select i1 %26, i32 2, i32 -1
  br label %mbc_enc_len.exit.thread27.i

28:                                               ; preds = %17
  %29 = icmp eq ptr %18, %2
  br i1 %29, label %mbc_enc_len.exit.i, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %18, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %23, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp eq i8 %34, -1
  %36 = select i1 %35, i32 3, i32 -1
  br label %mbc_enc_len.exit.thread27.i

mbc_enc_len.exit.thread27.i:                      ; preds = %30, %25, %13
  %.0.i.ph.i = phi i32 [ %36, %30 ], [ %27, %25 ], [ -1, %13 ]
  %37 = zext i8 %7 to i32
  br label %.preheader.i

mbc_enc_len.exit.i:                               ; preds = %28, %15
  %.sink.i = phi i32 [ 0, %15 ], [ 1, %28 ]
  %38 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %8
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %.sink.i, %39
  %41 = zext i8 %7 to i32
  %42 = icmp eq i32 %40, 1
  br i1 %42, label %mbc_to_code.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %mbc_enc_len.exit.i, %mbc_enc_len.exit.thread27.i
  %43 = phi i32 [ %37, %mbc_enc_len.exit.thread27.i ], [ %41, %mbc_enc_len.exit.i ]
  %.0.i29.i = phi i32 [ %.0.i.ph.i, %mbc_enc_len.exit.thread27.i ], [ %40, %mbc_enc_len.exit.i ]
  %44 = icmp sgt i32 %.0.i29.i, 1
  %.not22.i = icmp ult ptr %6, %2
  %or.cond23.i = select i1 %44, i1 %.not22.i, i1 false
  br i1 %or.cond23.i, label %.lr.ph.i, label %mbc_to_code.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01826.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %6, %.preheader.i ]
  %.025.i = phi i32 [ %48, %.lr.ph.i ], [ %43, %.preheader.i ]
  %.01724.i = phi i32 [ %49, %.lr.ph.i ], [ 1, %.preheader.i ]
  %45 = load i8, ptr %.01826.i, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %.025.i, 8
  %48 = or disjoint i32 %47, %46
  %49 = add nuw nsw i32 %.01724.i, 1
  %.018.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 1
  %50 = icmp slt i32 %49, %.0.i29.i
  %.not.i = icmp ult ptr %.018.i, %2
  %or.cond.i = select i1 %50, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %mbc_to_code.exit, !llvm.loop !6

mbc_to_code.exit:                                 ; preds = %.lr.ph.i, %.preheader.i
  %.016.i = phi i32 [ %43, %.preheader.i ], [ %48, %.lr.ph.i ]
  %51 = icmp ult i32 %.016.i, 128
  br i1 %51, label %55, label %57

mbc_to_code.exit.thread40:                        ; preds = %13
  %52 = zext i8 %7 to i32
  %53 = icmp sgt i8 %7, -1
  br i1 %53, label %55, label %.thread42

mbc_to_code.exit.thread:                          ; preds = %mbc_enc_len.exit.i
  %54 = icmp sgt i8 %7, -1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %mbc_to_code.exit.thread40, %mbc_to_code.exit.thread, %mbc_to_code.exit
  %56 = tail call i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8
  br label %120

57:                                               ; preds = %mbc_to_code.exit
  br i1 %12, label %.thread42, label %.thread

.thread42:                                        ; preds = %mbc_to_code.exit.thread40, %57
  %.016.i3644 = phi i32 [ %.016.i, %57 ], [ %52, %mbc_to_code.exit.thread40 ]
  %58 = icmp eq i8 %10, -1
  %59 = select i1 %58, i32 1, i32 -1
  br label %mbc_enc_len.exit

.thread:                                          ; preds = %mbc_to_code.exit.thread, %57
  %.016.i3639 = phi i32 [ %.016.i, %57 ], [ %41, %mbc_to_code.exit.thread ]
  %60 = icmp eq ptr %6, %2
  br i1 %60, label %61, label %65

61:                                               ; preds = %.thread
  %62 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %8
  %63 = load i32, ptr %62, align 4
  %64 = sub nsw i32 0, %63
  br label %mbc_enc_len.exit

65:                                               ; preds = %.thread
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %11, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = icmp slt i8 %70, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = icmp eq i8 %70, -1
  %75 = select i1 %74, i32 2, i32 -1
  br label %mbc_enc_len.exit

76:                                               ; preds = %65
  %77 = icmp eq ptr %66, %2
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %8
  %80 = load i32, ptr %79, align 4
  %81 = sub nsw i32 1, %80
  br label %mbc_enc_len.exit

82:                                               ; preds = %76
  %83 = load i8, ptr %66, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %71, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, -1
  %88 = select i1 %87, i32 3, i32 -1
  br label %mbc_enc_len.exit

mbc_enc_len.exit:                                 ; preds = %.thread42, %61, %73, %78, %82
  %.016.i3638 = phi i32 [ %.016.i3644, %.thread42 ], [ %.016.i3639, %61 ], [ %.016.i3639, %73 ], [ %.016.i3639, %78 ], [ %.016.i3639, %82 ]
  %.0.i = phi i32 [ %59, %.thread42 ], [ %64, %61 ], [ %75, %73 ], [ %81, %78 ], [ %88, %82 ]
  %89 = add i32 %.016.i3638, -41921
  %90 = icmp ult i32 %89, 26
  br i1 %90, label %91, label %93

91:                                               ; preds = %mbc_enc_len.exit
  %92 = or disjoint i32 %.016.i3638, 32
  br label %.thread48

93:                                               ; preds = %mbc_enc_len.exit
  %94 = add i32 %.016.i3638, -42657
  %95 = icmp ult i32 %94, 24
  br i1 %95, label %96, label %get_lower_case.exit

96:                                               ; preds = %93
  %97 = add nuw nsw i32 %.016.i3638, 32
  br label %.thread48

get_lower_case.exit:                              ; preds = %93
  %98 = add i32 %.016.i3638, -42913
  %99 = icmp ult i32 %98, 33
  %100 = add nuw nsw i32 %.016.i3638, 48
  %spec.select.i = select i1 %99, i32 %100, i32 %.016.i3638
  %101 = add i32 %.016.i3638, -41953
  %102 = icmp ult i32 %101, 26
  br i1 %102, label %103, label %105

103:                                              ; preds = %get_lower_case.exit
  %104 = add nsw i32 %.016.i3638, -32
  br label %get_upper_case.exit

105:                                              ; preds = %get_lower_case.exit
  %106 = add i32 %.016.i3638, -42689
  %107 = icmp ult i32 %106, 24
  br i1 %107, label %108, label %.thread48

108:                                              ; preds = %105
  %109 = add nsw i32 %.016.i3638, -32
  br label %get_upper_case.exit

.thread48:                                        ; preds = %91, %96, %105
  %.0.i324750 = phi i32 [ %spec.select.i, %105 ], [ %97, %96 ], [ %92, %91 ]
  %110 = add i32 %.016.i3638, -42961
  %111 = icmp ult i32 %110, 33
  %112 = add nsw i32 %.016.i3638, -48
  %spec.select.i33 = select i1 %111, i32 %112, i32 %.016.i3638
  br label %get_upper_case.exit

get_upper_case.exit:                              ; preds = %103, %108, %.thread48
  %.0.i3246 = phi i32 [ %spec.select.i, %103 ], [ %spec.select.i, %108 ], [ %.0.i324750, %.thread48 ]
  %.0.i34 = phi i32 [ %104, %103 ], [ %109, %108 ], [ %spec.select.i33, %.thread48 ]
  %.not = icmp eq i32 %.016.i3638, %.0.i3246
  br i1 %.not, label %116, label %113

113:                                              ; preds = %get_upper_case.exit
  store i32 %.0.i, ptr %3, align 4
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i3246, ptr %115, align 4
  br label %120

116:                                              ; preds = %get_upper_case.exit
  %.not31 = icmp eq i32 %.016.i3638, %.0.i34
  br i1 %.not31, label %120, label %117

117:                                              ; preds = %116
  store i32 %.0.i, ptr %3, align 4
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i34, ptr %119, align 4
  br label %120

120:                                              ; preds = %116, %117, %113, %55
  %.0 = phi i32 [ %56, %55 ], [ 1, %113 ], [ 1, %117 ], [ 0, %116 ]
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
  %37 = tail call i32 @onigenc_with_ascii_strnicmp(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %1, ptr noundef nonnull %36, ptr noundef nonnull %30, i32 noundef %11) #8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %7
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %onig_jis_property.exit, label %42

42:                                               ; preds = %3, %9, %23, %28, %35, %38
  %43 = tail call i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
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
  br i1 %4, label %5, label %26

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
  br label %code_to_mbclen.exit

14:                                               ; preds = %5
  %15 = icmp ne i32 %1, 12
  %16 = and i32 %1, 13
  %17 = icmp ne i32 %16, 5
  %or.cond3.not21 = and i1 %15, %17
  %18 = icmp ugt i32 %0, 16777215
  %or.cond = or i1 %18, %or.cond3.not21
  br i1 %or.cond, label %code_to_mbclen.exit, label %19

19:                                               ; preds = %14
  %20 = and i32 %0, 8421504
  %21 = icmp eq i32 %20, 8421504
  br i1 %21, label %code_to_mbclen.exit, label %22

22:                                               ; preds = %19
  %23 = and i32 %0, 16744576
  %24 = icmp eq i32 %23, 32896
  %25 = zext i1 %24 to i32
  br label %code_to_mbclen.exit

26:                                               ; preds = %3
  %27 = add i32 %1, -15
  %28 = icmp ugt i32 %27, 5
  br i1 %28, label %code_to_mbclen.exit, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr inbounds nuw [6 x ptr], ptr @PropertyList, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @onig_is_in_code_range(ptr noundef %32, i32 noundef %0) #8
  br label %code_to_mbclen.exit

code_to_mbclen.exit:                              ; preds = %22, %19, %14, %26, %29, %7
  %.0 = phi i32 [ %13, %7 ], [ %33, %29 ], [ -6, %26 ], [ 0, %14 ], [ 1, %19 ], [ %25, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal range(i32 -6, 1) i32 @get_ctype_code_range(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #7 {
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
  br i1 %.not, label %.preheader, label %60

.preheader:                                       ; preds = %4, %.preheader
  %.020 = phi ptr [ %10, %.preheader ], [ %1, %4 ]
  %5 = load i8, ptr %.020, align 1
  %6 = add i8 %5, 95
  %7 = icmp ult i8 %6, 94
  %8 = icmp ugt ptr %.020, %0
  %9 = and i1 %8, %7
  %10 = getelementptr inbounds i8, ptr %.020, i64 -1
  br i1 %9, label %.preheader, label %11, !llvm.loop !8

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %13 = zext i8 %5 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i64
  %17 = icmp slt i8 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = icmp eq i8 %15, -1
  %20 = select i1 %19, i32 1, i32 -1
  br label %mbc_enc_len.exit

21:                                               ; preds = %11
  %22 = icmp eq ptr %12, %2
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %13
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 0, %25
  br label %mbc_enc_len.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  %29 = load i8, ptr %12, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %16, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = icmp slt i8 %32, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = icmp eq i8 %32, -1
  %37 = select i1 %36, i32 2, i32 -1
  br label %mbc_enc_len.exit

38:                                               ; preds = %27
  %39 = icmp eq ptr %28, %2
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [256 x i32], ptr @EncLen_EUCJP, i64 0, i64 %13
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 1, %42
  br label %mbc_enc_len.exit

44:                                               ; preds = %38
  %45 = load i8, ptr %28, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [3 x [256 x i8]], ptr @trans, i64 0, i64 %33, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, -1
  %50 = select i1 %49, i32 3, i32 -1
  br label %mbc_enc_len.exit

mbc_enc_len.exit:                                 ; preds = %18, %23, %35, %40, %44
  %.0.i = phi i32 [ %20, %18 ], [ %26, %23 ], [ %37, %35 ], [ %43, %40 ], [ %50, %44 ]
  %51 = sext i32 %.0.i to i64
  %52 = getelementptr inbounds i8, ptr %.020, i64 %51
  %53 = icmp ugt ptr %52, %1
  br i1 %53, label %60, label %54

54:                                               ; preds = %mbc_enc_len.exit
  %55 = ptrtoint ptr %1 to i64
  %56 = ptrtoint ptr %52 to i64
  %57 = sub i64 %55, %56
  %58 = and i64 %57, -2
  %59 = getelementptr inbounds i8, ptr %52, i64 %58
  br label %60

60:                                               ; preds = %mbc_enc_len.exit, %4, %54
  %.0 = phi ptr [ %59, %54 ], [ %1, %4 ], [ %.020, %mbc_enc_len.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %0, align 1
  %5 = icmp ult i8 %4, 127
  %6 = and i8 %4, -2
  %7 = icmp eq i8 %6, -114
  %or.cond5 = or i1 %5, %7
  %. = zext i1 %or.cond5 to i32
  ret i32 %.
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
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
