; ModuleID = 'bench/openssl/original/v3_cpols.ll'
source_filename = "bench/openssl/original/v3_cpols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

@ossl_v3_cpols = local_unnamed_addr constant %struct.v3_ext_method { i32 89, i32 0, ptr @CERTIFICATEPOLICIES_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_certpol, ptr @r2i_certpol, ptr null }, align 8
@CERTIFICATEPOLICIES_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @CERTIFICATEPOLICIES_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@CERTIFICATEPOLICIES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @POLICYINFO_it }, align 8
@.str = private unnamed_addr constant [20 x i8] c"CERTIFICATEPOLICIES\00", align 1
@POLICYINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @POLICYINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@POLICYINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.12, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 8, ptr @.str.13, ptr @POLICYQUALINFO_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"POLICYINFO\00", align 1
@POLICYQUALINFO_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @POLICYQUALINFO_seq_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@POLICYQUALINFO_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.14, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.2, ptr @POLICYQUALINFO_adb }], align 16
@.str.2 = private unnamed_addr constant [15 x i8] c"POLICYQUALINFO\00", align 1
@USERNOTICE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @USERNOTICE_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@USERNOTICE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.18, ptr @NOTICEREF_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.19, ptr @DISPLAYTEXT_it }], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"USERNOTICE\00", align 1
@NOTICEREF_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @NOTICEREF_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@NOTICEREF_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.20, ptr @DISPLAYTEXT_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.21, ptr @ASN1_INTEGER_it }], align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"NOTICEREF\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%*sPolicy: \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Non Critical\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%*sNo Qualifiers\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"policyid\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"qualifiers\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"pqualid\00", align 1
@POLICYQUALINFO_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @POLICYQUALINFO_adbtbl, i64 2, ptr @policydefault_tt, ptr null }, align 8
@POLICYQUALINFO_adbtbl = internal constant [2 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 164, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.15, ptr @ASN1_IA5STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 165, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.16, ptr @USERNOTICE_it } }], align 16
@policydefault_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.17, ptr @ASN1_ANY_it }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"d.cpsuri\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"d.usernotice\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"d.other\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"noticeref\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"exptext\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"organization\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"noticenos\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_cpols.c\00", align 1
@__func__.r2i_certpol = private unnamed_addr constant [12 x i8] c"r2i_certpol\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ia5org\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.policy_section = private unnamed_addr constant [15 x i8] c"policy_section\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"policyIdentifier\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"CPS\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"userNotice\00", align 1
@__func__.notice_section = private unnamed_addr constant [15 x i8] c"notice_section\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"explicitText\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"noticeNumbers\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"BMPSTRING\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"VISIBLE\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"VISIBLESTRING\00", align 1
@__func__.nref_nos = private unnamed_addr constant [9 x i8] c"nref_nos\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"%*sCPS: %.*s\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"%*sUser Notice:\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"%*sUnknown Qualifier: \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"%*sOrganization: %.*s\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"%*sNumber%s: \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"%*sExplicit Text: %.*s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @CERTIFICATEPOLICIES_it() #0 {
  ret ptr @CERTIFICATEPOLICIES_it.local_it
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_certpol(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %3, 2
  br label %8

8:                                                ; preds = %.lr.ph, %21
  %.016 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %.not = icmp eq i32 %.016, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.7) #4
  br label %11

11:                                               ; preds = %9, %8
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.016) #4
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef %3, ptr noundef nonnull @.str.6) #4
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %2, ptr noundef %14) #4
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not15 = icmp eq ptr %17, null
  br i1 %.not15, label %21, label %18

18:                                               ; preds = %11
  %19 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.7) #4
  %20 = load ptr, ptr %16, align 8, !tbaa !10
  tail call fastcc void @print_qualifiers(ptr noundef %2, ptr noundef %20, i32 noundef %7)
  br label %21

21:                                               ; preds = %11, %18
  %22 = add nuw nsw i32 %.016, 1
  %23 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %21, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @r2i_certpol(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = tail call ptr @X509V3_parse_list(ptr noundef %2) #4
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %4) #4
  %6 = icmp eq ptr %4, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 102, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #4
  br label %281

8:                                                ; preds = %3
  %9 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %5) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %.preheader

.preheader:                                       ; preds = %8
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 108, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %279
  %.042330 = phi i32 [ %.1, %279 ], [ 0, %.preheader ]
  %.043329 = phi i32 [ %280, %279 ], [ 0, %.preheader ]
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %4, i32 noundef %.043329) #4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 116, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 134, ptr noundef null) #4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %21, align 8, !tbaa !13
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %23, ptr noundef nonnull @.str.24, ptr noundef %24) #4
  br label %.thread

25:                                               ; preds = %16
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(7) @.str.25) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %279, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr %18, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 64
  br i1 %30, label %31, label %265

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %33 = tail call ptr @X509V3_get_section(ptr noundef %1, ptr noundef nonnull %32) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 129, ptr noundef nonnull @__func__.r2i_certpol) #4
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef nonnull @.str.26, ptr noundef %37) #4
  br label %.thread

38:                                               ; preds = %31
  %39 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it.local_it) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %.preheader.i

.preheader.i:                                     ; preds = %38
  %41 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %33) #4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not74.i.i = icmp eq i32 %.042330, 0
  %..i.i = select i1 %.not74.i.i, i32 26, i32 22
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br label %45

44:                                               ; preds = %38
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 175, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %select.unfold

45:                                               ; preds = %258, %.lr.ph.i
  %.052198.i = phi i32 [ 0, %.lr.ph.i ], [ %259, %258 ]
  %46 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %33, i32 noundef %.052198.i) #4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(17) @.str.27) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = tail call ptr @OBJ_txt2obj(ptr noundef %53, i32 noundef 0) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %.thread.i

.thread.i:                                        ; preds = %51
  store ptr %54, ptr %39, align 8, !tbaa !3
  br label %258

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 184, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef null) #4
  %58 = load ptr, ptr %46, align 8, !tbaa !18
  %59 = load ptr, ptr %47, align 8, !tbaa !16
  %60 = load ptr, ptr %57, align 8, !tbaa !13
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef %58, ptr noundef nonnull @.str.29, ptr noundef %59, ptr noundef nonnull @.str.30, ptr noundef %60) #4
  br label %select.unfold

61:                                               ; preds = %45
  %62 = tail call i32 @ossl_v3_name_cmp(ptr noundef nonnull %48, ptr noundef nonnull @.str.31) #4
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %63, label %92

63:                                               ; preds = %61
  %64 = load ptr, ptr %43, align 8, !tbaa !10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %67, ptr %43, align 8, !tbaa !10
  br label %68

68:                                               ; preds = %66, %63
  %69 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 194, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %select.unfold

72:                                               ; preds = %68
  %73 = load ptr, ptr %43, align 8, !tbaa !10
  %74 = tail call i32 @OPENSSL_sk_push(ptr noundef %73, ptr noundef nonnull %69) #4
  %.not59.i = icmp eq i32 %74, 0
  br i1 %.not59.i, label %75, label %76

75:                                               ; preds = %72
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 198, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %select.unfold

76:                                               ; preds = %72
  %77 = tail call ptr @OBJ_nid2obj(i32 noundef 164) #4
  store ptr %77, ptr %69, align 8, !tbaa !19
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 202, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786691, ptr noundef null) #4
  br label %select.unfold

80:                                               ; preds = %76
  %81 = tail call ptr @ASN1_IA5STRING_new() #4
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !17
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 206, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %select.unfold

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #5
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %81, ptr noundef nonnull %87, i32 noundef %89) #4
  %.not60.i = icmp eq i32 %90, 0
  br i1 %.not60.i, label %91, label %258

91:                                               ; preds = %85
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 211, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %select.unfold

92:                                               ; preds = %61
  %93 = load ptr, ptr %47, align 8, !tbaa !16
  %94 = tail call i32 @ossl_v3_name_cmp(ptr noundef %93, ptr noundef nonnull @.str.32) #4
  %.not61.i = icmp eq i32 %94, 0
  br i1 %.not61.i, label %95, label %253

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !13
  %98 = load i8, ptr %97, align 1, !tbaa !17
  %.not62.i = icmp eq i8 %98, 64
  br i1 %.not62.i, label %104, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 217, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 137, ptr noundef null) #4
  %101 = load ptr, ptr %46, align 8, !tbaa !18
  %102 = load ptr, ptr %47, align 8, !tbaa !16
  %103 = load ptr, ptr %100, align 8, !tbaa !13
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef %101, ptr noundef nonnull @.str.29, ptr noundef %102, ptr noundef nonnull @.str.30, ptr noundef %103) #4
  br label %select.unfold

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 1
  %106 = tail call ptr @X509V3_get_section(ptr noundef %1, ptr noundef nonnull %105) #4
  %.not63.i = icmp eq ptr %106, null
  br i1 %.not63.i, label %107, label %112

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 223, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 135, ptr noundef null) #4
  %109 = load ptr, ptr %46, align 8, !tbaa !18
  %110 = load ptr, ptr %47, align 8, !tbaa !16
  %111 = load ptr, ptr %108, align 8, !tbaa !13
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef %109, ptr noundef nonnull @.str.29, ptr noundef %110, ptr noundef nonnull @.str.30, ptr noundef %111) #4
  br label %select.unfold

112:                                              ; preds = %104
  %113 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 300, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

116:                                              ; preds = %112
  %117 = tail call ptr @OBJ_nid2obj(i32 noundef 165) #4
  store ptr %117, ptr %113, align 8, !tbaa !19
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 304, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 786691, ptr noundef null) #4
  br label %notice_section.exit.thread.i

120:                                              ; preds = %116
  %121 = tail call ptr @ASN1_item_new(ptr noundef nonnull @USERNOTICE_it.local_it) #4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 308, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %121, ptr %125, align 8, !tbaa !17
  %126 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %106) #4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 8
  br label %129

129:                                              ; preds = %234, %.lr.ph.i.i
  %.05735.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %235, %234 ]
  %130 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %106, i32 noundef %.05735.i.i) #4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(13) @.str.33) #5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %176

137:                                              ; preds = %129
  %138 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %132, i32 noundef 58) #5
  %139 = icmp eq ptr %138, null
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %132 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  %144 = icmp eq i32 %143, -1
  %145 = or i1 %139, %144
  br i1 %145, label %displaytext_str2tag.exit.i.i, label %146

146:                                              ; preds = %137
  switch i32 %143, label %.tail.thread.i.i.i [
    i32 4, label %147
    i32 10, label %150
    i32 3, label %sub_0.i.i.i
    i32 9, label %159
    i32 7, label %162
    i32 13, label %165
  ]

147:                                              ; preds = %146
  %148 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(5) @.str.35, i64 noundef 4) #5
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %displaytext_str2tag.exit.i.i, label %.tail.thread.i.i.i

150:                                              ; preds = %146
  %151 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(11) @.str.36, i64 noundef 10) #5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %displaytext_str2tag.exit.i.i, label %.tail.thread.i.i.i

sub_0.i.i.i:                                      ; preds = %146
  %153 = load i8, ptr %132, align 1
  %.not.i.i.i = icmp eq i8 %153, 66
  br i1 %.not.i.i.i, label %sub_1.i.i.i, label %.tail.thread.i.i.i

sub_1.i.i.i:                                      ; preds = %sub_0.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %155 = load i8, ptr %154, align 1
  %.not19.i.i.i = icmp eq i8 %155, 77
  br i1 %.not19.i.i.i, label %.tail.i.i.i, label %.tail.thread.i.i.i

.tail.i.i.i:                                      ; preds = %sub_1.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %157 = load i8, ptr %156, align 1
  %158 = icmp eq i8 %157, 80
  br i1 %158, label %displaytext_str2tag.exit.i.i, label %.tail.thread.i.i.i

159:                                              ; preds = %146
  %160 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(10) @.str.38, i64 noundef 9) #5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %displaytext_str2tag.exit.i.i, label %.tail.thread.i.i.i

162:                                              ; preds = %146
  %163 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(8) @.str.39, i64 noundef 7) #5
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %displaytext_str2tag.exit.i.i, label %.tail.thread.i.i.i

165:                                              ; preds = %146
  %166 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(14) @.str.40, i64 noundef 13) #5
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %displaytext_str2tag.exit.i.i, label %.tail.thread.i.i.i

.tail.thread.i.i.i:                               ; preds = %165, %162, %159, %.tail.i.i.i, %sub_1.i.i.i, %sub_0.i.i.i, %150, %147, %146
  br label %displaytext_str2tag.exit.i.i

displaytext_str2tag.exit.i.i:                     ; preds = %.tail.thread.i.i.i, %165, %162, %159, %.tail.i.i.i, %150, %147, %137
  %.not76.i.i = phi i64 [ 0, %137 ], [ 0, %.tail.thread.i.i.i ], [ 5, %147 ], [ 11, %150 ], [ 4, %.tail.i.i.i ], [ 10, %159 ], [ 8, %162 ], [ 14, %165 ]
  %.0.i.i.i = phi i32 [ 26, %137 ], [ 26, %.tail.thread.i.i.i ], [ 12, %147 ], [ 12, %150 ], [ 30, %.tail.i.i.i ], [ 30, %159 ], [ 26, %162 ], [ 26, %165 ]
  %168 = tail call ptr @ASN1_STRING_type_new(i32 noundef %.0.i.i.i) #4
  store ptr %168, ptr %128, align 8, !tbaa !21
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %displaytext_str2tag.exit.i.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 319, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

171:                                              ; preds = %displaytext_str2tag.exit.i.i
  %.056.i.i = getelementptr inbounds nuw i8, ptr %132, i64 %.not76.i.i
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.056.i.i) #5
  %173 = trunc i64 %172 to i32
  %174 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %168, ptr noundef nonnull %.056.i.i, i32 noundef %173) #4
  %.not77.i.i = icmp eq i32 %174, 0
  br i1 %.not77.i.i, label %175, label %234

175:                                              ; preds = %171
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 326, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

176:                                              ; preds = %129
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(13) @.str.20) #5
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load ptr, ptr %121, align 8, !tbaa !25
  %.not73.i.i = icmp eq ptr %180, null
  br i1 %.not73.i.i, label %181, label %186

181:                                              ; preds = %179
  %182 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it.local_it) #4
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %181
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 334, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

185:                                              ; preds = %181
  store ptr %182, ptr %121, align 8, !tbaa !25
  %.pre.i = load ptr, ptr %131, align 8, !tbaa !13
  br label %186

186:                                              ; preds = %185, %179
  %187 = phi ptr [ %.pre.i, %185 ], [ %132, %179 ]
  %.055.i.i = phi ptr [ %182, %185 ], [ %180, %179 ]
  %188 = load ptr, ptr %.055.i.i, align 8, !tbaa !26
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  store i32 %..i.i, ptr %189, align 4, !tbaa !29
  %190 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %187) #5
  %191 = trunc i64 %190 to i32
  %192 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %188, ptr noundef nonnull %187, i32 noundef %191) #4
  %.not75.i.i = icmp eq i32 %192, 0
  br i1 %.not75.i.i, label %193, label %234

193:                                              ; preds = %186
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 346, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

194:                                              ; preds = %176
  %195 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull dereferenceable(14) @.str.34) #5
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %230

197:                                              ; preds = %194
  %198 = load ptr, ptr %121, align 8, !tbaa !25
  %.not69.i.i = icmp eq ptr %198, null
  br i1 %.not69.i.i, label %199, label %204

199:                                              ; preds = %197
  %200 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it.local_it) #4
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 355, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %notice_section.exit.thread.i

203:                                              ; preds = %199
  store ptr %200, ptr %121, align 8, !tbaa !25
  %.pre.i.i = load ptr, ptr %131, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi ptr [ %.pre.i.i, %203 ], [ %132, %197 ]
  %.053.i.i = phi ptr [ %200, %203 ], [ %198, %197 ]
  %206 = tail call ptr @X509V3_parse_list(ptr noundef %205) #4
  %.not70.i.i = icmp eq ptr %206, null
  br i1 %.not70.i.i, label %209, label %207

207:                                              ; preds = %204
  %208 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %206) #4
  %.not71.i.i = icmp eq i32 %208, 0
  br i1 %.not71.i.i, label %209, label %213

209:                                              ; preds = %207, %204
  %210 = getelementptr inbounds nuw i8, ptr %130, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 363, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 141, ptr noundef null) #4
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = load ptr, ptr %131, align 8, !tbaa !13
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %211, ptr noundef nonnull @.str.24, ptr noundef %212) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %206, ptr noundef nonnull @X509V3_conf_free) #4
  br label %notice_section.exit.thread.i

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %.053.i.i, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !33
  %216 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %206) #4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph.i.i.i, label %.loopexit10.i.i

218:                                              ; preds = %227
  %219 = add nuw nsw i32 %.012.i.i.i, 1
  %220 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %206) #4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %.lr.ph.i.i.i, label %.loopexit10.i.i, !llvm.loop !34

.lr.ph.i.i.i:                                     ; preds = %213, %218
  %.012.i.i.i = phi i32 [ %219, %218 ], [ 0, %213 ]
  %222 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %206, i32 noundef %.012.i.i.i) #4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = tail call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %224) #4
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.loopexit.i.i, label %227

227:                                              ; preds = %.lr.ph.i.i.i
  %228 = tail call i32 @OPENSSL_sk_push(ptr noundef %215, ptr noundef nonnull %225) #4
  %.not.i82.i.i = icmp eq i32 %228, 0
  br i1 %.not.i82.i.i, label %229, label %218

229:                                              ; preds = %227
  tail call void @ASN1_INTEGER_free(ptr noundef nonnull %225) #4
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i, %229
  %.sink18.i.i.i = phi i32 [ 407, %229 ], [ 402, %.lr.ph.i.i.i ]
  %.sink.i.i.i = phi i32 [ 524303, %229 ], [ 140, %.lr.ph.i.i.i ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef %.sink18.i.i.i, ptr noundef nonnull @__func__.nref_nos) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink.i.i.i, ptr noundef null) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %206, ptr noundef nonnull @X509V3_conf_free) #4
  br label %notice_section.exit.thread.i

.loopexit10.i.i:                                  ; preds = %218, %213
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %206, ptr noundef nonnull @X509V3_conf_free) #4
  br label %234

230:                                              ; preds = %194
  %231 = getelementptr inbounds nuw i8, ptr %130, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 373, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 138, ptr noundef null) #4
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = load ptr, ptr %131, align 8, !tbaa !13
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.23, ptr noundef %232, ptr noundef nonnull @.str.24, ptr noundef %233) #4
  br label %notice_section.exit.thread.i

234:                                              ; preds = %.loopexit10.i.i, %186, %171
  %235 = add nuw nsw i32 %.05735.i.i, 1
  %236 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %106) #4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %129, label %._crit_edge.i.i, !llvm.loop !35

._crit_edge.i.i:                                  ; preds = %234, %124
  %238 = load ptr, ptr %121, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i, label %notice_section.exit.i, label %239

239:                                              ; preds = %._crit_edge.i.i
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !33
  %.not67.i.i = icmp eq ptr %241, null
  br i1 %.not67.i.i, label %244, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %238, align 8, !tbaa !26
  %.not68.i.i = icmp eq ptr %243, null
  br i1 %.not68.i.i, label %244, label %notice_section.exit.i

244:                                              ; preds = %242, %239
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 381, ptr noundef nonnull @__func__.notice_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 142, ptr noundef null) #4
  br label %notice_section.exit.thread.i

notice_section.exit.thread.i:                     ; preds = %244, %230, %.loopexit.i.i, %209, %202, %193, %184, %175, %170, %123, %119, %115
  tail call void @ASN1_item_free(ptr noundef %113, ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %106) #4
  br label %select.unfold

notice_section.exit.i:                            ; preds = %242, %._crit_edge.i.i
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %106) #4
  %245 = load ptr, ptr %43, align 8, !tbaa !10
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %249

247:                                              ; preds = %notice_section.exit.i
  %248 = tail call ptr @OPENSSL_sk_new_null() #4
  store ptr %248, ptr %43, align 8, !tbaa !10
  br label %249

249:                                              ; preds = %247, %notice_section.exit.i
  %250 = phi ptr [ %248, %247 ], [ %245, %notice_section.exit.i ]
  %251 = tail call i32 @OPENSSL_sk_push(ptr noundef %250, ptr noundef nonnull %113) #4
  %.not65.i = icmp eq i32 %251, 0
  br i1 %.not65.i, label %252, label %258

252:                                              ; preds = %249
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 235, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %select.unfold

253:                                              ; preds = %92
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 239, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 138, ptr noundef null) #4
  %254 = load ptr, ptr %46, align 8, !tbaa !18
  %255 = load ptr, ptr %47, align 8, !tbaa !16
  %256 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !13
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.28, ptr noundef %254, ptr noundef nonnull @.str.29, ptr noundef %255, ptr noundef nonnull @.str.30, ptr noundef %257) #4
  br label %select.unfold

258:                                              ; preds = %249, %85, %.thread.i
  %259 = add nuw nsw i32 %.052198.i, 1
  %260 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %33) #4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %45, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %258, %.preheader.i
  %262 = load ptr, ptr %39, align 8, !tbaa !3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %policy_section.exit

264:                                              ; preds = %._crit_edge.i
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 245, ptr noundef nonnull @__func__.policy_section) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 139, ptr noundef null) #4
  br label %select.unfold

policy_section.exit:                              ; preds = %._crit_edge.i
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %33) #4
  br label %276

select.unfold:                                    ; preds = %44, %56, %71, %75, %79, %84, %91, %99, %107, %notice_section.exit.thread.i, %252, %253, %264
  tail call void @ASN1_item_free(ptr noundef %39, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  tail call void @X509V3_section_free(ptr noundef %1, ptr noundef nonnull %33) #4
  br label %.thread

265:                                              ; preds = %28
  %266 = tail call ptr @OBJ_txt2obj(ptr noundef nonnull %18, i32 noundef 0) #4
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 139, ptr noundef nonnull @__func__.r2i_certpol) #4
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 110, ptr noundef nonnull @.str.26, ptr noundef %270) #4
  br label %.thread

271:                                              ; preds = %265
  %272 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it.local_it) #4
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  tail call void @ASN1_OBJECT_free(ptr noundef nonnull %266) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 147, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %.thread

275:                                              ; preds = %271
  store ptr %266, ptr %272, align 8, !tbaa !3
  br label %276

276:                                              ; preds = %policy_section.exit, %275
  %.3 = phi ptr [ %272, %275 ], [ %39, %policy_section.exit ]
  %277 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %9, ptr noundef nonnull %.3) #4
  %.not54 = icmp eq i32 %277, 0
  br i1 %.not54, label %278, label %279

278:                                              ; preds = %276
  tail call void @ASN1_item_free(ptr noundef nonnull %.3, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.22, i32 noundef 154, ptr noundef nonnull @__func__.r2i_certpol) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %.thread

279:                                              ; preds = %25, %276
  %.1 = phi i32 [ %.042330, %276 ], [ 1, %25 ]
  %280 = add nuw nsw i32 %.043329, 1
  %exitcond.not = icmp eq i32 %280, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %279, %.preheader
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %4, ptr noundef nonnull @X509V3_conf_free) #4
  br label %281

.thread:                                          ; preds = %select.unfold, %35, %278, %274, %268, %20, %12
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %4, ptr noundef nonnull @X509V3_conf_free) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %9, ptr noundef nonnull @POLICYINFO_free) #4
  br label %281

281:                                              ; preds = %.thread, %._crit_edge, %7
  %.0 = phi ptr [ null, %7 ], [ null, %.thread ], [ %9, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @d2i_CERTIFICATEPOLICIES(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @CERTIFICATEPOLICIES_it.local_it) #4
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_CERTIFICATEPOLICIES(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @CERTIFICATEPOLICIES_it.local_it) #4
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @CERTIFICATEPOLICIES_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @CERTIFICATEPOLICIES_it.local_it) #4
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @CERTIFICATEPOLICIES_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @CERTIFICATEPOLICIES_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @POLICYINFO_it() #0 {
  ret ptr @POLICYINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_POLICYINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_POLICYINFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @POLICYINFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYINFO_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @POLICYINFO_free(ptr noundef %0) #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @POLICYINFO_it.local_it) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @POLICYQUALINFO_it() #0 {
  ret ptr @POLICYQUALINFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_POLICYQUALINFO(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_POLICYQUALINFO(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @POLICYQUALINFO_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @POLICYQUALINFO_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @POLICYQUALINFO_it.local_it) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @USERNOTICE_it() #0 {
  ret ptr @USERNOTICE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_USERNOTICE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @USERNOTICE_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_USERNOTICE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @USERNOTICE_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @USERNOTICE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @USERNOTICE_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @USERNOTICE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @USERNOTICE_it.local_it) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @NOTICEREF_it() #0 {
  ret ptr @NOTICEREF_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_NOTICEREF(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @NOTICEREF_it.local_it) #4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_NOTICEREF(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @NOTICEREF_it.local_it) #4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @NOTICEREF_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @NOTICEREF_it.local_it) #4
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @NOTICEREF_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @NOTICEREF_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_POLICY_NODE_print(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = load ptr, ptr %1, align 8, !tbaa !38
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %2, ptr noundef nonnull @.str.6) #4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %7) #4
  %9 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  %10 = add nsw i32 %2, 2
  %11 = load i32, ptr %4, align 8, !tbaa !45
  %12 = and i32 %11, 16
  %.not = icmp eq i32 %12, 0
  %13 = select i1 %.not, ptr @.str.10, ptr @.str.9
  %14 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %3
  tail call fastcc void @print_qualifiers(ptr noundef %0, ptr noundef nonnull %16, i32 noundef %10)
  %18 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br label %21

19:                                               ; preds = %3
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %10, ptr noundef nonnull @.str.6) #4
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_qualifiers(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483646, -2147483648) %2) unnamed_addr #1 {
  %4 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = add nsw i32 %2, 2
  br label %7

7:                                                ; preds = %.lr.ph, %print_notice.exit
  %.020 = phi i32 [ 0, %.lr.ph ], [ %72, %print_notice.exit ]
  %.not = icmp eq i32 %.020, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br label %10

10:                                               ; preds = %8, %7
  %11 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.020) #4
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call i32 @OBJ_obj2nid(ptr noundef %12) #4
  switch i32 %13, label %68 [
    i32 164, label %14
    i32 165, label %21
  ]

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.41, i32 noundef %2, ptr noundef nonnull @.str.6, i32 noundef %17, ptr noundef %19) #4
  br label %print_notice.exit

21:                                               ; preds = %10
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %2, ptr noundef nonnull @.str.6) #4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.critedge.thread.i, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %25, align 8, !tbaa !26
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.44, i32 noundef range(i32 -2147483644, -2147483648) %6, ptr noundef nonnull @.str.6, i32 noundef %28, ptr noundef %30) #4
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef %33) #4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, ptr @.str.46, ptr @.str.6
  %37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.45, i32 noundef range(i32 -2147483644, -2147483648) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull %36) #4
  %38 = load ptr, ptr %32, align 8, !tbaa !33
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %38) #4
  %.not3941.i = icmp sgt i32 %39, 0
  br i1 %.not3941.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %26, %53
  %.03242.i = phi i32 [ %54, %53 ], [ 0, %26 ]
  %40 = load ptr, ptr %32, align 8, !tbaa !33
  %41 = tail call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %.03242.i) #4
  %.not38.i = icmp eq i32 %.03242.i, 0
  br i1 %.not38.i, label %44, label %42

42:                                               ; preds = %.lr.ph.i
  %43 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.47) #4
  br label %44

44:                                               ; preds = %42, %.lr.ph.i
  %45 = icmp eq ptr %41, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.48) #4
  br label %53

48:                                               ; preds = %44
  %49 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef nonnull %41) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %print_notice.exit, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull %49) #4
  tail call void @CRYPTO_free(ptr noundef nonnull %49, ptr noundef nonnull @.str.22, i32 noundef 488) #4
  br label %53

53:                                               ; preds = %51, %46
  %54 = add nuw nsw i32 %.03242.i, 1
  %55 = load ptr, ptr %32, align 8, !tbaa !33
  %56 = tail call i32 @OPENSSL_sk_num(ptr noundef %55) #4
  %.not39.i = icmp slt i32 %54, %56
  br i1 %.not39.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !49

._crit_edge.i:                                    ; preds = %53, %26
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %.not37.i = icmp eq ptr %58, null
  br i1 %.not37.i, label %.critedge.thread.i, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = tail call i32 @BIO_puts(ptr noundef %0, ptr noundef nonnull @.str.7) #4
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %59, %._crit_edge.i, %21
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %.not40.i = icmp eq ptr %62, null
  br i1 %.not40.i, label %print_notice.exit, label %63

63:                                               ; preds = %.critedge.thread.i
  %64 = load i32, ptr %62, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !48
  %67 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.49, i32 noundef range(i32 -2147483644, -2147483648) %6, ptr noundef nonnull @.str.6, i32 noundef %64, ptr noundef %66) #4
  br label %print_notice.exit

68:                                               ; preds = %10
  %69 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %6, ptr noundef nonnull @.str.6) #4
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %71 = tail call i32 @i2a_ASN1_OBJECT(ptr noundef %0, ptr noundef %70) #4
  br label %print_notice.exit

print_notice.exit:                                ; preds = %48, %63, %.critedge.thread.i, %14, %68
  %72 = add nuw nsw i32 %.020, 1
  %73 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %7, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %print_notice.exit, %3
  ret void
}

declare ptr @ASN1_OBJECT_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @POLICYQUALINFO_adb() #0 {
  ret ptr @POLICYQUALINFO_adb.internal_adb
}

declare ptr @ASN1_IA5STRING_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @DISPLAYTEXT_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_conf_free(ptr noundef) #2

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_IA5STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"POLICYINFO_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS23stack_st_POLICYQUALINFO", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 16}
!14 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!7, !7, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !5, i64 0}
!20 = !{!"POLICYQUALINFO_st", !5, i64 0, !7, i64 8}
!21 = !{!22, !24, i64 8}
!22 = !{!"USERNOTICE_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS12NOTICEREF_st", !6, i64 0}
!24 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!25 = !{!22, !23, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"NOTICEREF_st", !24, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS21stack_st_ASN1_INTEGER", !6, i64 0}
!29 = !{!30, !31, i64 4}
!30 = !{!"asn1_string_st", !31, i64 0, !31, i64 4, !15, i64 8, !32, i64 16}
!31 = !{!"int", !7, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!27, !28, i64 8}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = !{!39, !40, i64 0}
!39 = !{!"X509_POLICY_NODE_st", !40, i64 0, !41, i64 8, !31, i64 16}
!40 = !{!"p1 _ZTS19X509_POLICY_DATA_st", !6, i64 0}
!41 = !{!"p1 _ZTS19X509_POLICY_NODE_st", !6, i64 0}
!42 = !{!43, !5, i64 8}
!43 = !{!"X509_POLICY_DATA_st", !31, i64 0, !5, i64 8, !9, i64 16, !44, i64 24}
!44 = !{!"p1 _ZTS20stack_st_ASN1_OBJECT", !6, i64 0}
!45 = !{!43, !31, i64 0}
!46 = !{!43, !9, i64 16}
!47 = !{!30, !31, i64 0}
!48 = !{!30, !15, i64 8}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
