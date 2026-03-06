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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_euc_jp() local_unnamed_addr #0 {
  %1 = tail call i32 @rb_enc_register(ptr noundef nonnull @.str, ptr noundef nonnull @encoding_EUC_JP) #8
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
  br label %46

14:                                               ; preds = %3
  %15 = icmp eq ptr %4, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = sub nsw i32 0, %18
  br label %46

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
  br label %46

32:                                               ; preds = %20
  %33 = icmp eq ptr %22, %1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %6
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = sub nsw i32 1, %36
  br label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %27
  %40 = load i8, ptr %22, align 1, !tbaa !6
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !6
  %44 = icmp eq i8 %43, -1
  %45 = select i1 %44, i32 3, i32 -1
  br label %46

46:                                               ; preds = %38, %34, %29, %16, %11
  %.0 = phi i32 [ %13, %11 ], [ %19, %16 ], [ %31, %29 ], [ %37, %34 ], [ %45, %38 ]
  ret i32 %.0
}

declare i32 @onigenc_is_mbc_newline_0x0a(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal i32 @mbc_to_code(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %0, align 1, !tbaa !6
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr @trans, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !6
  %9 = sext i8 %8 to i64
  %10 = icmp slt i8 %8, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, -1
  br i1 %12, label %mbc_enc_len.exit.thread, label %mbc_enc_len.exit.thread32

13:                                               ; preds = %3
  %14 = icmp eq ptr %4, %1
  br i1 %14, label %mbc_enc_len.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i8, ptr %4, align 1, !tbaa !6
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !6
  %22 = sext i8 %21 to i64
  %23 = icmp slt i8 %21, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = icmp eq i8 %21, -1
  %26 = select i1 %25, i32 2, i32 -1
  br label %mbc_enc_len.exit.thread32

27:                                               ; preds = %15
  %28 = icmp eq ptr %17, %1
  br i1 %28, label %mbc_enc_len.exit, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %22
  %31 = load i8, ptr %17, align 1, !tbaa !6
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !6
  %35 = icmp eq i8 %34, -1
  %36 = select i1 %35, i32 3, i32 -1
  br label %mbc_enc_len.exit.thread32

mbc_enc_len.exit.thread:                          ; preds = %11
  %37 = zext i8 %5 to i32
  br label %.loopexit

mbc_enc_len.exit.thread32:                        ; preds = %11, %24, %29
  %.0.i.ph = phi i32 [ %36, %29 ], [ %26, %24 ], [ -1, %11 ]
  %38 = zext i8 %5 to i32
  br label %.preheader

mbc_enc_len.exit:                                 ; preds = %27, %13
  %.sink = phi i32 [ 0, %13 ], [ 1, %27 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %6
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = sub nsw i32 %.sink, %40
  %42 = zext i8 %5 to i32
  %43 = icmp eq i32 %41, 1
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %mbc_enc_len.exit.thread32, %mbc_enc_len.exit
  %44 = phi i32 [ %38, %mbc_enc_len.exit.thread32 ], [ %42, %mbc_enc_len.exit ]
  %.0.i34 = phi i32 [ %.0.i.ph, %mbc_enc_len.exit.thread32 ], [ %41, %mbc_enc_len.exit ]
  %45 = icmp sgt i32 %.0.i34, 1
  %.not22 = icmp ult ptr %4, %1
  %or.cond23 = select i1 %45, i1 %.not22, i1 false
  br i1 %or.cond23, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01826 = phi ptr [ %.018, %.lr.ph ], [ %4, %.preheader ]
  %.025 = phi i32 [ %49, %.lr.ph ], [ %44, %.preheader ]
  %.01724 = phi i32 [ %50, %.lr.ph ], [ 1, %.preheader ]
  %46 = load i8, ptr %.01826, align 1, !tbaa !6
  %47 = zext i8 %46 to i32
  %48 = shl i32 %.025, 8
  %49 = or disjoint i32 %48, %47
  %50 = add nuw nsw i32 %.01724, 1
  %.018 = getelementptr inbounds nuw i8, ptr %.01826, i64 1
  %51 = icmp slt i32 %50, %.0.i34
  %.not = icmp ult ptr %.018, %1
  %or.cond = select i1 %51, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %mbc_enc_len.exit.thread, %mbc_enc_len.exit
  %.016 = phi i32 [ %42, %mbc_enc_len.exit ], [ %37, %mbc_enc_len.exit.thread ], [ %44, %.preheader ], [ %49, %.lr.ph ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
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
  %.0 = phi i32 [ 3, %6 ], [ 1, %2 ], [ -401, %4 ], [ %., %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal range(i32 -400, 4) i32 @code_to_mbc(i32 noundef %0, ptr noundef captures(none) %1, ptr readnone captures(none) %2) #5 {
  %4 = and i32 %0, 16711680
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = lshr i32 %0, 16
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %1, align 1, !tbaa !6
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
  store i8 %12, ptr %.0.ptr, align 1, !tbaa !6
  br label %13

13:                                               ; preds = %10, %8
  %.1.idx = phi i64 [ %.0.add, %10 ], [ %.0.idx, %8 ]
  %.1.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.1.idx
  %14 = trunc i32 %0 to i8
  %.1.add = add nuw nsw i64 %.1.idx, 1
  store i8 %14, ptr %.1.ptr, align 1, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = load i8, ptr %1, align 1, !tbaa !6
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @trans, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !6
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
  %28 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %17
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = sub nsw i32 0, %29
  br label %mbc_enc_len.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %34 = load i8, ptr %15, align 1, !tbaa !6
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !6
  %38 = sext i8 %37 to i64
  %39 = icmp slt i8 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = icmp eq i8 %37, -1
  %42 = select i1 %41, i32 2, i32 -1
  br label %mbc_enc_len.exit

43:                                               ; preds = %31
  %44 = icmp eq i64 %.1.add, 2
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %17
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = sub nsw i32 1, %47
  br label %mbc_enc_len.exit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %38
  %51 = load i8, ptr %33, align 1, !tbaa !6
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !6
  %55 = icmp eq i8 %54, -1
  %56 = select i1 %55, i32 3, i32 -1
  br label %mbc_enc_len.exit

mbc_enc_len.exit:                                 ; preds = %22, %27, %40, %45, %49
  %.0.i = phi i32 [ %24, %22 ], [ %30, %27 ], [ %42, %40 ], [ %48, %45 ], [ %56, %49 ]
  %57 = sext i32 %.0.i to i64
  %.not19 = icmp eq i64 %.1.add, %57
  %58 = trunc nuw nsw i64 %.1.add to i32
  %.016 = select i1 %.not19, i32 %58, i32 -400
  ret i32 %.016
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -400, 4) i32 @mbc_case_fold(i32 %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address) %2, ptr noundef captures(none) %3, ptr readnone captures(none) %4) #6 {
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = load i8, ptr %6, align 1, !tbaa !6
  %8 = icmp sgt i8 %7, -1
  br i1 %8, label %9, label %15

9:                                                ; preds = %5
  %10 = zext nneg i8 %7 to i64
  %11 = getelementptr inbounds nuw i8, ptr @OnigEncAsciiToLowerCaseTable, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !6
  store i8 %12, ptr %3, align 1, !tbaa !6
  %13 = load ptr, ptr %1, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1
  br label %135

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %17 = zext i8 %7 to i64
  %18 = getelementptr inbounds nuw i8, ptr @trans, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = sext i8 %19 to i64
  %21 = icmp slt i8 %19, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = icmp eq ptr %16, %2
  br i1 %23, label %mbc_enc_len.exit.i, label %26

24:                                               ; preds = %15
  %25 = icmp eq i8 %19, -1
  br i1 %25, label %mbc_enc_len.exit.thread.i, label %mbc_enc_len.exit.thread32.i

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %29 = load i8, ptr %16, align 1, !tbaa !6
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !6
  %33 = sext i8 %32 to i64
  %34 = icmp slt i8 %32, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %26
  %36 = icmp eq i8 %32, -1
  %37 = select i1 %36, i32 2, i32 -1
  br label %mbc_enc_len.exit.thread32.i

38:                                               ; preds = %26
  %39 = icmp eq ptr %28, %2
  br i1 %39, label %mbc_enc_len.exit.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %33
  %42 = load i8, ptr %28, align 1, !tbaa !6
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !6
  %46 = icmp eq i8 %45, -1
  %47 = select i1 %46, i32 3, i32 -1
  br label %mbc_enc_len.exit.thread32.i

mbc_enc_len.exit.thread.i:                        ; preds = %24
  %48 = zext i8 %7 to i32
  br label %mbc_to_code.exit

mbc_enc_len.exit.thread32.i:                      ; preds = %40, %35, %24
  %.0.i.ph.i = phi i32 [ %47, %40 ], [ %37, %35 ], [ -1, %24 ]
  %49 = zext i8 %7 to i32
  br label %.preheader.i

mbc_enc_len.exit.i:                               ; preds = %38, %22
  %.sink.i = phi i32 [ 0, %22 ], [ 1, %38 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %17
  %51 = load i32, ptr %50, align 4, !tbaa !9
  %52 = sub nsw i32 %.sink.i, %51
  %53 = zext i8 %7 to i32
  %54 = icmp eq i32 %52, 1
  br i1 %54, label %mbc_to_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %mbc_enc_len.exit.i, %mbc_enc_len.exit.thread32.i
  %55 = phi i32 [ %49, %mbc_enc_len.exit.thread32.i ], [ %53, %mbc_enc_len.exit.i ]
  %.0.i34.i = phi i32 [ %.0.i.ph.i, %mbc_enc_len.exit.thread32.i ], [ %52, %mbc_enc_len.exit.i ]
  %56 = icmp sgt i32 %.0.i34.i, 1
  %.not22.i = icmp ult ptr %16, %2
  %or.cond23.i = select i1 %56, i1 %.not22.i, i1 false
  br i1 %or.cond23.i, label %.lr.ph.i, label %mbc_to_code.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01826.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %16, %.preheader.i ]
  %.025.i = phi i32 [ %60, %.lr.ph.i ], [ %55, %.preheader.i ]
  %.01724.i = phi i32 [ %61, %.lr.ph.i ], [ 1, %.preheader.i ]
  %57 = load i8, ptr %.01826.i, align 1, !tbaa !6
  %58 = zext i8 %57 to i32
  %59 = shl i32 %.025.i, 8
  %60 = or disjoint i32 %59, %58
  %61 = add nuw nsw i32 %.01724.i, 1
  %.018.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 1
  %62 = icmp slt i32 %61, %.0.i34.i
  %.not.i = icmp ult ptr %.018.i, %2
  %or.cond.i = select i1 %62, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %mbc_to_code.exit, !llvm.loop !11

mbc_to_code.exit:                                 ; preds = %.lr.ph.i, %mbc_enc_len.exit.thread.i, %mbc_enc_len.exit.i, %.preheader.i
  %.016.i = phi i32 [ %53, %mbc_enc_len.exit.i ], [ %48, %mbc_enc_len.exit.thread.i ], [ %55, %.preheader.i ], [ %60, %.lr.ph.i ]
  %63 = add i32 %.016.i, -41921
  %64 = icmp ult i32 %63, 26
  br i1 %64, label %65, label %67

65:                                               ; preds = %mbc_to_code.exit
  %66 = or disjoint i32 %.016.i, 32
  br label %get_lower_case.exit

67:                                               ; preds = %mbc_to_code.exit
  %68 = add i32 %.016.i, -42657
  %69 = icmp ult i32 %68, 24
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %.016.i, 32
  br label %get_lower_case.exit

72:                                               ; preds = %67
  %73 = add i32 %.016.i, -42913
  %74 = icmp ult i32 %73, 33
  %75 = add nuw nsw i32 %.016.i, 48
  %spec.select.i = select i1 %74, i32 %75, i32 %.016.i
  br label %get_lower_case.exit

get_lower_case.exit:                              ; preds = %65, %70, %72
  %.0.i18 = phi i32 [ %66, %65 ], [ %71, %70 ], [ %spec.select.i, %72 ]
  %76 = and i32 %.0.i18, 16711680
  %.not.i19 = icmp eq i32 %76, 0
  br i1 %.not.i19, label %80, label %77

77:                                               ; preds = %get_lower_case.exit
  %78 = lshr i32 %.0.i18, 16
  %79 = trunc i32 %78 to i8
  store i8 %79, ptr %3, align 1, !tbaa !6
  br label %80

80:                                               ; preds = %77, %get_lower_case.exit
  %.0.idx.i = phi i64 [ 1, %77 ], [ 0, %get_lower_case.exit ]
  %81 = and i32 %.0.i18, 65280
  %.not18.i = icmp eq i32 %81, 0
  br i1 %.not18.i, label %85, label %82

82:                                               ; preds = %80
  %.0.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.0.idx.i
  %83 = lshr i32 %.0.i18, 8
  %84 = trunc i32 %83 to i8
  %.0.add.i = add nuw nsw i64 %.0.idx.i, 1
  store i8 %84, ptr %.0.ptr.i, align 1, !tbaa !6
  br label %85

85:                                               ; preds = %82, %80
  %.1.idx.i = phi i64 [ %.0.add.i, %82 ], [ %.0.idx.i, %80 ]
  %.1.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.1.idx.i
  %86 = trunc i32 %.0.i18 to i8
  %.1.add.i = add nuw nsw i64 %.1.idx.i, 1
  store i8 %86, ptr %.1.ptr.i, align 1, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %88 = load i8, ptr %3, align 1, !tbaa !6
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @trans, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !6
  %92 = sext i8 %91 to i64
  %93 = icmp slt i8 %91, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %85
  %95 = icmp eq i8 %91, -1
  %96 = select i1 %95, i32 1, i32 -1
  br label %code_to_mbc.exit

97:                                               ; preds = %85
  %98 = icmp samesign eq i64 %.1.idx.i, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %89
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = sub nsw i32 0, %101
  br label %code_to_mbc.exit

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %92
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %106 = load i8, ptr %87, align 1, !tbaa !6
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !6
  %110 = sext i8 %109 to i64
  %111 = icmp slt i8 %109, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = icmp eq i8 %109, -1
  %114 = select i1 %113, i32 2, i32 -1
  br label %code_to_mbc.exit

115:                                              ; preds = %103
  %116 = icmp eq i64 %.1.add.i, 2
  br i1 %116, label %117, label %121

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %89
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = sub nsw i32 1, %119
  br label %code_to_mbc.exit

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %110
  %123 = load i8, ptr %105, align 1, !tbaa !6
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load i8, ptr %125, align 1, !tbaa !6
  %127 = icmp eq i8 %126, -1
  %128 = select i1 %127, i32 3, i32 -1
  br label %code_to_mbc.exit

code_to_mbc.exit:                                 ; preds = %94, %99, %112, %117, %121
  %.0.i.i = phi i32 [ %96, %94 ], [ %102, %99 ], [ %114, %112 ], [ %120, %117 ], [ %128, %121 ]
  %129 = sext i32 %.0.i.i to i64
  %.not19.i = icmp eq i64 %.1.add.i, %129
  %130 = trunc nuw nsw i64 %.1.add.i to i32
  %.016.i21 = select i1 %.not19.i, i32 %130, i32 -400
  %131 = icmp eq i32 %.016.i21, -400
  %spec.store.select = select i1 %131, i32 1, i32 %.016.i21
  %132 = load ptr, ptr %1, align 8, !tbaa !13
  %133 = sext i32 %spec.store.select to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  br label %135

135:                                              ; preds = %code_to_mbc.exit, %9
  %storemerge = phi ptr [ %134, %code_to_mbc.exit ], [ %14, %9 ]
  %.0 = phi i32 [ %spec.store.select, %code_to_mbc.exit ], [ 1, %9 ]
  store ptr %storemerge, ptr %1, align 8, !tbaa !13
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @apply_all_case_fold(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @onigenc_apply_all_case_fold_with_map(i32 noundef 83, ptr noundef nonnull @CaseFoldMap, i32 noundef 0, i32 noundef %0, ptr noundef %1, ptr noundef %2) #8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_case_fold_codes_by_str(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %1, align 1, !tbaa !6
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr @trans, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !6
  %11 = sext i8 %10 to i64
  %12 = icmp slt i8 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = icmp eq i8 %10, -1
  br i1 %14, label %mbc_to_code.exit.thread40, label %mbc_enc_len.exit.thread32.i

15:                                               ; preds = %5
  %16 = icmp eq ptr %6, %2
  br i1 %16, label %mbc_enc_len.exit.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %20 = load i8, ptr %6, align 1, !tbaa !6
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !6
  %24 = sext i8 %23 to i64
  %25 = icmp slt i8 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = icmp eq i8 %23, -1
  %28 = select i1 %27, i32 2, i32 -1
  br label %mbc_enc_len.exit.thread32.i

29:                                               ; preds = %17
  %30 = icmp eq ptr %19, %2
  br i1 %30, label %mbc_enc_len.exit.i, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %24
  %33 = load i8, ptr %19, align 1, !tbaa !6
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !6
  %37 = icmp eq i8 %36, -1
  %38 = select i1 %37, i32 3, i32 -1
  br label %mbc_enc_len.exit.thread32.i

mbc_enc_len.exit.thread32.i:                      ; preds = %31, %26, %13
  %.0.i.ph.i = phi i32 [ %38, %31 ], [ %28, %26 ], [ -1, %13 ]
  %39 = zext i8 %7 to i32
  br label %.preheader.i

mbc_enc_len.exit.i:                               ; preds = %29, %15
  %.sink.i = phi i32 [ 0, %15 ], [ 1, %29 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %8
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = sub nsw i32 %.sink.i, %41
  %43 = zext i8 %7 to i32
  %44 = icmp eq i32 %42, 1
  br i1 %44, label %mbc_to_code.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %mbc_enc_len.exit.i, %mbc_enc_len.exit.thread32.i
  %45 = phi i32 [ %39, %mbc_enc_len.exit.thread32.i ], [ %43, %mbc_enc_len.exit.i ]
  %.0.i34.i = phi i32 [ %.0.i.ph.i, %mbc_enc_len.exit.thread32.i ], [ %42, %mbc_enc_len.exit.i ]
  %46 = icmp sgt i32 %.0.i34.i, 1
  %.not22.i = icmp ult ptr %6, %2
  %or.cond23.i = select i1 %46, i1 %.not22.i, i1 false
  br i1 %or.cond23.i, label %.lr.ph.i, label %mbc_to_code.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.01826.i = phi ptr [ %.018.i, %.lr.ph.i ], [ %6, %.preheader.i ]
  %.025.i = phi i32 [ %50, %.lr.ph.i ], [ %45, %.preheader.i ]
  %.01724.i = phi i32 [ %51, %.lr.ph.i ], [ 1, %.preheader.i ]
  %47 = load i8, ptr %.01826.i, align 1, !tbaa !6
  %48 = zext i8 %47 to i32
  %49 = shl i32 %.025.i, 8
  %50 = or disjoint i32 %49, %48
  %51 = add nuw nsw i32 %.01724.i, 1
  %.018.i = getelementptr inbounds nuw i8, ptr %.01826.i, i64 1
  %52 = icmp slt i32 %51, %.0.i34.i
  %.not.i = icmp ult ptr %.018.i, %2
  %or.cond.i = select i1 %52, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %mbc_to_code.exit, !llvm.loop !11

mbc_to_code.exit:                                 ; preds = %.lr.ph.i, %.preheader.i
  %.016.i = phi i32 [ %45, %.preheader.i ], [ %50, %.lr.ph.i ]
  %53 = icmp ult i32 %.016.i, 128
  br i1 %53, label %57, label %59

mbc_to_code.exit.thread40:                        ; preds = %13
  %54 = zext i8 %7 to i32
  %55 = icmp sgt i8 %7, -1
  br i1 %55, label %57, label %.thread42

mbc_to_code.exit.thread:                          ; preds = %mbc_enc_len.exit.i
  %56 = icmp sgt i8 %7, -1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %mbc_to_code.exit.thread40, %mbc_to_code.exit.thread, %mbc_to_code.exit
  %58 = tail call i32 @onigenc_ascii_get_case_fold_codes_by_str(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8
  br label %124

59:                                               ; preds = %mbc_to_code.exit
  br i1 %12, label %.thread42, label %.thread

.thread42:                                        ; preds = %mbc_to_code.exit.thread40, %59
  %.016.i3644 = phi i32 [ %.016.i, %59 ], [ %54, %mbc_to_code.exit.thread40 ]
  %60 = icmp eq i8 %10, -1
  %61 = select i1 %60, i32 1, i32 -1
  br label %mbc_enc_len.exit

.thread:                                          ; preds = %mbc_to_code.exit.thread, %59
  %.016.i3639 = phi i32 [ %.016.i, %59 ], [ %43, %mbc_to_code.exit.thread ]
  %62 = icmp eq ptr %6, %2
  br i1 %62, label %63, label %67

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %8
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = sub nsw i32 0, %65
  br label %mbc_enc_len.exit

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %11
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %70 = load i8, ptr %6, align 1, !tbaa !6
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !6
  %74 = sext i8 %73 to i64
  %75 = icmp slt i8 %73, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = icmp eq i8 %73, -1
  %78 = select i1 %77, i32 2, i32 -1
  br label %mbc_enc_len.exit

79:                                               ; preds = %67
  %80 = icmp eq ptr %69, %2
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %8
  %83 = load i32, ptr %82, align 4, !tbaa !9
  %84 = sub nsw i32 1, %83
  br label %mbc_enc_len.exit

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %74
  %87 = load i8, ptr %69, align 1, !tbaa !6
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !6
  %91 = icmp eq i8 %90, -1
  %92 = select i1 %91, i32 3, i32 -1
  br label %mbc_enc_len.exit

mbc_enc_len.exit:                                 ; preds = %.thread42, %63, %76, %81, %85
  %.016.i3638 = phi i32 [ %.016.i3644, %.thread42 ], [ %.016.i3639, %63 ], [ %.016.i3639, %76 ], [ %.016.i3639, %81 ], [ %.016.i3639, %85 ]
  %.0.i = phi i32 [ %61, %.thread42 ], [ %66, %63 ], [ %78, %76 ], [ %84, %81 ], [ %92, %85 ]
  %93 = add i32 %.016.i3638, -41921
  %94 = icmp ult i32 %93, 26
  br i1 %94, label %95, label %97

95:                                               ; preds = %mbc_enc_len.exit
  %96 = or disjoint i32 %.016.i3638, 32
  br label %.thread48

97:                                               ; preds = %mbc_enc_len.exit
  %98 = add i32 %.016.i3638, -42657
  %99 = icmp ult i32 %98, 24
  br i1 %99, label %100, label %get_lower_case.exit

100:                                              ; preds = %97
  %101 = add nuw nsw i32 %.016.i3638, 32
  br label %.thread48

get_lower_case.exit:                              ; preds = %97
  %102 = add i32 %.016.i3638, -42913
  %103 = icmp ult i32 %102, 33
  %104 = add nuw nsw i32 %.016.i3638, 48
  %spec.select.i = select i1 %103, i32 %104, i32 %.016.i3638
  %105 = add i32 %.016.i3638, -41953
  %106 = icmp ult i32 %105, 26
  br i1 %106, label %107, label %109

107:                                              ; preds = %get_lower_case.exit
  %108 = add nsw i32 %.016.i3638, -32
  br label %get_upper_case.exit

109:                                              ; preds = %get_lower_case.exit
  %110 = add i32 %.016.i3638, -42689
  %111 = icmp ult i32 %110, 24
  br i1 %111, label %112, label %.thread48

112:                                              ; preds = %109
  %113 = add nsw i32 %.016.i3638, -32
  br label %get_upper_case.exit

.thread48:                                        ; preds = %95, %100, %109
  %.0.i324750 = phi i32 [ %spec.select.i, %109 ], [ %101, %100 ], [ %96, %95 ]
  %114 = add i32 %.016.i3638, -42961
  %115 = icmp ult i32 %114, 33
  %116 = add nsw i32 %.016.i3638, -48
  %spec.select.i33 = select i1 %115, i32 %116, i32 %.016.i3638
  br label %get_upper_case.exit

get_upper_case.exit:                              ; preds = %107, %112, %.thread48
  %.0.i3246 = phi i32 [ %spec.select.i, %107 ], [ %spec.select.i, %112 ], [ %.0.i324750, %.thread48 ]
  %.0.i34 = phi i32 [ %108, %107 ], [ %113, %112 ], [ %spec.select.i33, %.thread48 ]
  %.not = icmp eq i32 %.016.i3638, %.0.i3246
  br i1 %.not, label %120, label %117

117:                                              ; preds = %get_upper_case.exit
  store i32 %.0.i, ptr %3, align 4, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %118, align 4, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i3246, ptr %119, align 4, !tbaa !9
  br label %124

120:                                              ; preds = %get_upper_case.exit
  %.not31 = icmp eq i32 %.016.i3638, %.0.i34
  br i1 %.not31, label %124, label %121

121:                                              ; preds = %120
  store i32 %.0.i, ptr %3, align 4, !tbaa !16
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %122, align 4, !tbaa !18
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.0.i34, ptr %123, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %120, %121, %117, %57
  %.0 = phi i32 [ %58, %57 ], [ 1, %117 ], [ 1, %121 ], [ 0, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = and i64 %6, 4294967295
  %8 = add nsw i64 %7, -3
  %or.cond.i = icmp ult i64 %8, 6
  br i1 %or.cond.i, label %9, label %.critedge29.thread.i

9:                                                ; preds = %3
  %.val.i = load i8, ptr %1, align 1, !tbaa !6
  %10 = getelementptr i8, ptr %1, i64 2
  %.val30.i = load i8, ptr %10, align 1, !tbaa !6
  %11 = trunc i64 %6 to i32
  %12 = zext i8 %.val30.i to i64
  %13 = getelementptr inbounds nuw i8, ptr @onig_jis_property_hash.asso_values, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !6
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, %11
  %17 = zext i8 %.val.i to i64
  %18 = getelementptr inbounds nuw i8, ptr @onig_jis_property_hash.asso_values, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !6
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %16, %20
  %22 = icmp samesign ult i32 %21, 13
  br i1 %22, label %23, label %.critedge29.thread.i

23:                                               ; preds = %9
  %24 = zext nneg i32 %21 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr @onig_jis_property.wordlist, i64 %24
  %26 = shl nuw nsw i64 1, %24
  %27 = and i64 %26, 7584
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %.critedge29.thread.i, label %28

28:                                               ; preds = %23
  %29 = load i8, ptr %25, align 2, !tbaa !19
  %30 = sext i8 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = getelementptr inbounds nuw i8, ptr @onig_jis_property_pool_contents, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !6
  %34 = xor i8 %33, %.val.i
  %35 = and i8 %34, -33
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %.critedge29.thread.i

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %39 = tail call i32 @onigenc_with_ascii_strnicmp(ptr noundef nonnull @OnigEncodingASCII, ptr noundef nonnull %1, ptr noundef nonnull %38, ptr noundef nonnull %32, i32 noundef %11) #8
  %.not27.i = icmp eq i32 %39, 0
  br i1 %.not27.i, label %40, label %.critedge29.thread.i

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %7
  %42 = load i8, ptr %41, align 1, !tbaa !6
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %onig_jis_property.exit, label %.critedge29.thread.i

.critedge29.thread.i:                             ; preds = %9, %23, %28, %37, %40, %3
  %44 = tail call i32 @onigenc_minimum_property_name_to_ctype(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %48

onig_jis_property.exit:                           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = zext i8 %46 to i32
  br label %48

48:                                               ; preds = %onig_jis_property.exit, %.critedge29.thread.i
  %.0 = phi i32 [ %47, %onig_jis_property.exit ], [ %44, %.critedge29.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_code_ctype(i32 noundef %0, i32 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp ult i32 %1, 15
  br i1 %4, label %5, label %26

5:                                                ; preds = %3
  %6 = icmp ult i32 %0, 128
  br i1 %6, label %7, label %14

7:                                                ; preds = %5
  %8 = zext nneg i32 %0 to i64
  %9 = getelementptr inbounds nuw [2 x i8], ptr @OnigEncAsciiCtypeTable, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !22
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr @PropertyList, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = tail call i32 @onig_is_in_code_range(ptr noundef %32, i32 noundef %0) #8
  br label %code_to_mbclen.exit

code_to_mbclen.exit:                              ; preds = %22, %19, %14, %26, %29, %7
  %.0 = phi i32 [ %13, %7 ], [ 0, %14 ], [ -6, %26 ], [ %33, %29 ], [ 1, %19 ], [ %25, %22 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal range(i32 -6, 1) i32 @get_ctype_code_range(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3) #7 {
  %5 = icmp ult i32 %0, 15
  br i1 %5, label %13, label %6

6:                                                ; preds = %4
  store i32 128, ptr %1, align 4, !tbaa !9
  %7 = add i32 %0, -15
  %8 = icmp ugt i32 %7, 5
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @PropertyList, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %2, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ 0, %9 ], [ -2, %4 ], [ -6, %6 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal ptr @left_adjust_char_head(ptr noundef readnone captures(address) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr readnone captures(none) %3) #3 {
  %.not = icmp ugt ptr %1, %0
  br i1 %.not, label %.preheader, label %62

.preheader:                                       ; preds = %4, %.preheader
  %.020 = phi ptr [ %10, %.preheader ], [ %1, %4 ]
  %5 = load i8, ptr %.020, align 1, !tbaa !6
  %6 = add i8 %5, 95
  %7 = icmp ult i8 %6, 94
  %8 = icmp ugt ptr %.020, %0
  %9 = and i1 %8, %7
  %10 = getelementptr inbounds i8, ptr %.020, i64 -1
  br i1 %9, label %.preheader, label %11, !llvm.loop !26

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %.020, i64 1
  %13 = zext i8 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr @trans, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !6
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %13
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = sub nsw i32 0, %25
  br label %mbc_enc_len.exit

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %16
  %29 = getelementptr inbounds nuw i8, ptr %.020, i64 2
  %30 = load i8, ptr %12, align 1, !tbaa !6
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !6
  %34 = sext i8 %33 to i64
  %35 = icmp slt i8 %33, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = icmp eq i8 %33, -1
  %38 = select i1 %37, i32 2, i32 -1
  br label %mbc_enc_len.exit

39:                                               ; preds = %27
  %40 = icmp eq ptr %29, %2
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw [4 x i8], ptr @EncLen_EUCJP, i64 %13
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = sub nsw i32 1, %43
  br label %mbc_enc_len.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw [256 x i8], ptr @trans, i64 %34
  %47 = load i8, ptr %29, align 1, !tbaa !6
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !6
  %51 = icmp eq i8 %50, -1
  %52 = select i1 %51, i32 3, i32 -1
  br label %mbc_enc_len.exit

mbc_enc_len.exit:                                 ; preds = %18, %23, %36, %41, %45
  %.0.i = phi i32 [ %20, %18 ], [ %26, %23 ], [ %38, %36 ], [ %44, %41 ], [ %52, %45 ]
  %53 = sext i32 %.0.i to i64
  %54 = getelementptr inbounds i8, ptr %.020, i64 %53
  %55 = icmp ugt ptr %54, %1
  br i1 %55, label %62, label %56

56:                                               ; preds = %mbc_enc_len.exit
  %57 = ptrtoint ptr %1 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  %60 = and i64 %59, -2
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  br label %62

62:                                               ; preds = %mbc_enc_len.exit, %4, %56
  %.0 = phi ptr [ %61, %56 ], [ %1, %4 ], [ %.020, %mbc_enc_len.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @is_allowed_reverse_match(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 {
  %4 = load i8, ptr %0, align 1, !tbaa !6
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

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"", !10, i64 0, !10, i64 4, !7, i64 8}
!18 = !{!17, !10, i64 4}
!19 = !{!20, !7, i64 0}
!20 = !{!"enc_property", !7, i64 0, !7, i64 1}
!21 = !{!20, !7, i64 1}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !15, i64 0}
!26 = distinct !{!26, !12}
