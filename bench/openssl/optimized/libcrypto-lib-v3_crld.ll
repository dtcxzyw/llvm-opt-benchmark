; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_crld.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_crld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@ossl_v3_crld = local_unnamed_addr constant %struct.v3_ext_method { i32 103, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@ossl_v3_freshest_crl = local_unnamed_addr constant %struct.v3_ext_method { i32 857, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@DIST_POINT_NAME_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @DIST_POINT_NAME_ch_tt, i64 2, ptr @DIST_POINT_NAME_aux, i64 24, ptr @.str }, align 8
@DIST_POINT_NAME_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 140, i64 0, i64 8, ptr @.str.27, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 138, i64 1, i64 8, ptr @.str.28, ptr @X509_NAME_ENTRY_it }], align 16
@DIST_POINT_NAME_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @dpn_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"DIST_POINT_NAME\00", align 1
@DIST_POINT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DIST_POINT_seq_tt, i64 3, ptr null, i64 32, ptr @.str.1 }, align 8
@DIST_POINT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.29, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 2, i64 16, ptr @.str.6, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"DIST_POINT\00", align 1
@CRL_DIST_POINTS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @CRL_DIST_POINTS_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@CRL_DIST_POINTS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.30, ptr @DIST_POINT_it }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"CRL_DIST_POINTS\00", align 1
@ISSUING_DIST_POINT_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ISSUING_DIST_POINT_seq_tt, i64 6, ptr null, i64 32, ptr @.str.3 }, align 8
@ISSUING_DIST_POINT_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.29, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.31, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 12, ptr @.str.32, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 16, ptr @.str.33, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 24, ptr @.str.34, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 5, i64 28, ptr @.str.35, ptr @ASN1_FBOOLEAN_it }], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"ISSUING_DIST_POINT\00", align 1
@ossl_v3_idp = local_unnamed_addr constant %struct.v3_ext_method { i32 770, i32 4, ptr @ISSUING_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_idp, ptr @i2r_idp, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_crld.c\00", align 1
@__func__.v2i_crld = private unnamed_addr constant [9 x i8] c"v2i_crld\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"reasons\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CRLissuer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"relativename\00", align 1
@__func__.set_dist_point_name = private unnamed_addr constant [20 x i8] c"set_dist_point_name\00", align 1
@reason_flags = internal unnamed_addr constant [10 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.9, ptr @.str.10 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.11, ptr @.str.12 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.13, ptr @.str.14 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.15, ptr @.str.16 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.17, ptr @.str.18 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.19, ptr @.str.20 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.21, ptr @.str.22 }, %struct.BIT_STRING_BITNAME_st { i32 7, ptr @.str.23, ptr @.str.24 }, %struct.BIT_STRING_BITNAME_st { i32 8, ptr @.str.25, ptr @.str.26 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1
@__func__.gnames_from_sectname = private unnamed_addr constant [21 x i8] c"gnames_from_sectname\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"name.fullname\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"name.relativename\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"distpoint\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"CRLDistributionPoints\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"onlyuser\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"onlyCA\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"onlysomereasons\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"indirectCRL\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"onlyattr\00", align 1
@__func__.v2i_idp = private unnamed_addr constant [8 x i8] c"v2i_idp\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"onlyAA\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"%*sOnly User Certificates\0A\00", align 1
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"%*sOnly CA Certificates\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"%*sIndirect CRL\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Only Some Reasons\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"%*sOnly Attribute Certificates\0A\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"%*sFull Name:\0A\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"%*sRelative Name:\0A%*s\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"%*s%s:\0A%*s\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"Reasons\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"%*sCRL Issuer:\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @CRL_DIST_POINTS_it() #0 {
entry:
  ret ptr @CRL_DIST_POINTS_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_crld(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %call3 = tail call ptr @OPENSSL_sk_new_reserve(ptr noundef null, i32 noundef %call1) #4
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp442 = icmp sgt i32 %call1, 0
  br i1 %cmp442, label %for.body, label %return

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 248, ptr noundef nonnull @__func__.v2i_crld) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.043 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.043) #4
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %0 = load ptr, ptr %value, align 8
  %cmp7 = icmp eq ptr %0, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call9 = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef %1) #4
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.then8
  %call1.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it.local_it) #4
  %cmp.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i, label %crldp_from_section.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %call216.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call9) #4
  %cmp317.i = icmp sgt i32 %call216.i, 0
  br i1 %cmp317.i, label %for.body.lr.ph.i, label %if.end15

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %CRLissuer.i = getelementptr inbounds %struct.DIST_POINT_st, ptr %call1.i.i, i64 0, i32 2
  %reasons.i = getelementptr inbounds %struct.DIST_POINT_st, ptr %call1.i.i, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.018.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call5.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call9, i32 noundef %i.018.i) #4
  %call6.i = tail call fastcc i32 @set_dist_point_name(ptr noundef nonnull %call1.i.i, ptr noundef %ctx, ptr noundef %call5.i), !range !4
  %cmp7.i = icmp sgt i32 %call6.i, 0
  br i1 %cmp7.i, label %for.inc.i, label %if.end9.i

if.end9.i:                                        ; preds = %for.body.i
  %cmp10.i = icmp slt i32 %call6.i, 0
  br i1 %cmp10.i, label %crldp_from_section.exit.thread, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i
  %name.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 1
  %2 = load ptr, ptr %name.i, align 8
  %call13.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.5) #5
  %cmp14.i = icmp eq i32 %call13.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end12.i
  %value.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 2
  %3 = load ptr, ptr %value.i, align 8
  %call16.i = tail call fastcc i32 @set_reasons(ptr noundef nonnull %reasons.i, ptr noundef %3), !range !5
  %tobool.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i, label %crldp_from_section.exit.thread, label %for.inc.i

if.else.i:                                        ; preds = %if.end12.i
  %call20.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.6) #5
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.then22.i, label %for.inc.i

if.then22.i:                                      ; preds = %if.else.i
  %value23.i = getelementptr inbounds %struct.CONF_VALUE, ptr %call5.i, i64 0, i32 2
  %4 = load ptr, ptr %value23.i, align 8
  %call24.i = tail call fastcc ptr @gnames_from_sectname(ptr noundef %ctx, ptr noundef %4)
  store ptr %call24.i, ptr %CRLissuer.i, align 8
  %cmp26.i = icmp eq ptr %call24.i, null
  br i1 %cmp26.i, label %crldp_from_section.exit.thread, label %for.inc.i

for.inc.i:                                        ; preds = %if.then22.i, %if.else.i, %if.then15.i, %for.body.i
  %inc.i = add nuw nsw i32 %i.018.i, 1
  %call2.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call9) #4
  %cmp3.i = icmp slt i32 %inc.i, %call2.i
  br i1 %cmp3.i, label %for.body.i, label %if.end15, !llvm.loop !6

crldp_from_section.exit.thread:                   ; preds = %if.end11, %if.end9.i, %if.then15.i, %if.then22.i
  tail call void @ASN1_item_free(ptr noundef %call1.i.i, ptr noundef nonnull @DIST_POINT_it.local_it) #4
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call9) #4
  br label %err

if.end15:                                         ; preds = %for.inc.i, %for.cond.preheader.i
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call9) #4
  %call18 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call1.i.i) #4
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call19 = tail call ptr @v2i_GENERAL_NAME(ptr noundef %method, ptr noundef %ctx, ptr noundef nonnull %call6) #4
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %err, label %if.end22

if.end22:                                         ; preds = %if.else
  %call23 = tail call ptr @GENERAL_NAMES_new() #4
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 269, ptr noundef nonnull @__func__.v2i_crld) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end26:                                         ; preds = %if.end22
  %call29 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call23, ptr noundef nonnull %call19) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 273, ptr noundef nonnull @__func__.v2i_crld) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #4
  br label %err

if.end32:                                         ; preds = %if.end26
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it.local_it) #4
  %cmp34 = icmp eq ptr %call1.i, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 278, ptr noundef nonnull @__func__.v2i_crld) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end36:                                         ; preds = %if.end32
  %call39 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call3, ptr noundef nonnull %call1.i) #4
  %call1.i24 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #4
  store ptr %call1.i24, ptr %call1.i, align 8
  %cmp41 = icmp eq ptr %call1.i24, null
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 283, ptr noundef nonnull @__func__.v2i_crld) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end43:                                         ; preds = %if.end36
  %name45 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %call1.i24, i64 0, i32 1
  store ptr %call23, ptr %name45, align 8
  %5 = load ptr, ptr %call1.i, align 8
  store i32 0, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15, %if.end43
  %inc = add nuw nsw i32 %i.043, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !8

err:                                              ; preds = %if.else, %if.then8, %crldp_from_section.exit.thread, %if.then42, %if.then35, %if.then31, %if.then25, %if.then
  %gen.2 = phi ptr [ null, %if.then ], [ %call19, %if.then25 ], [ null, %if.then35 ], [ null, %if.then42 ], [ %call19, %if.then31 ], [ null, %crldp_from_section.exit.thread ], [ null, %if.then8 ], [ null, %if.else ]
  %gens.2 = phi ptr [ null, %if.then ], [ null, %if.then25 ], [ %call23, %if.then35 ], [ %call23, %if.then42 ], [ %call23, %if.then31 ], [ null, %crldp_from_section.exit.thread ], [ null, %if.then8 ], [ null, %if.else ]
  tail call void @GENERAL_NAME_free(ptr noundef %gen.2) #4
  tail call void @GENERAL_NAMES_free(ptr noundef %gens.2) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call3, ptr noundef nonnull @DIST_POINT_free) #4
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err
  %retval.0 = phi ptr [ null, %err ], [ %call3, %for.cond.preheader ], [ %call3, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_crldp(ptr nocapture readnone %method, ptr noundef %pcrldp, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %call131 = tail call i32 @OPENSSL_sk_num(ptr noundef %pcrldp) #4
  %cmp32 = icmp sgt i32 %call131, 0
  br i1 %cmp32, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %add.i = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.033 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp2.not = icmp eq i32 %i.033, 0
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call3 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.48) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %pcrldp, i32 noundef %i.033) #4
  %0 = load ptr, ptr %call5, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call fastcc void @print_distpoint(ptr noundef %out, ptr noundef nonnull %0, i32 noundef %indent)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %call5, i64 0, i32 1
  %1 = load ptr, ptr %reasons, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.50, i32 noundef %indent, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.53, i32 noundef %add.i, ptr noundef nonnull @.str.40) #4
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %for.inc.thread.i, %if.then11
  %.ph.i = phi ptr [ %5, %for.inc.thread.i ], [ @.str.9, %if.then11 ]
  %pbn.011.ph.i = phi ptr [ %incdec.ptr13.i, %for.inc.thread.i ], [ @reason_flags, %if.then11 ]
  %tobool3.not.i = phi i1 [ true, %for.inc.thread.i ], [ false, %if.then11 ]
  %2 = load i32, ptr %pbn.011.ph.i, align 8
  %call1.i27 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %1, i32 noundef %2) #4
  %tobool2.not.i28 = icmp eq i32 %call1.i27, 0
  br i1 %tobool2.not.i28, label %for.inc.i, label %if.then.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.011.i29, i64 1
  %3 = load i32, ptr %incdec.ptr.i, align 8
  %call1.i = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %1, i32 noundef %3) #4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i, !llvm.loop !9

if.then.i:                                        ; preds = %for.body.i, %for.body.outer.i
  %.lcssa = phi ptr [ %.ph.i, %for.body.outer.i ], [ %4, %for.body.i ]
  %pbn.011.i.lcssa = phi ptr [ %pbn.011.ph.i, %for.body.outer.i ], [ %incdec.ptr.i, %for.body.i ]
  br i1 %tobool3.not.i, label %if.else.i, label %for.inc.thread.i

if.else.i:                                        ; preds = %if.then.i
  %call5.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.51) #4
  br label %for.inc.thread.i

for.inc.i:                                        ; preds = %for.body.outer.i, %for.body.i
  %pbn.011.i29 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pbn.011.ph.i, %for.body.outer.i ]
  %lname.i = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.011.i29, i64 1, i32 1
  %4 = load ptr, ptr %lname.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.inc.thread.i:                                 ; preds = %if.else.i, %if.then.i
  %call7.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.lcssa) #4
  %incdec.ptr13.i = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.011.i.lcssa, i64 1
  %lname14.i = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.011.i.lcssa, i64 1, i32 1
  %5 = load ptr, ptr %lname14.i, align 8
  %tobool.not15.i = icmp eq ptr %5, null
  br i1 %tobool.not15.i, label %if.else12.i, label %for.body.outer.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  br i1 %tobool3.not.i, label %if.else12.i, label %print_reasons.exit

if.else12.i:                                      ; preds = %for.inc.thread.i, %for.end.i
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %for.end.i, %if.else12.i
  %.str.48.sink.i = phi ptr [ @.str.48, %if.else12.i ], [ @.str.52, %for.end.i ]
  %call13.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.str.48.sink.i) #4
  br label %if.end14

if.end14:                                         ; preds = %print_reasons.exit, %if.end9
  %CRLissuer = getelementptr inbounds %struct.DIST_POINT_st, ptr %call5, i64 0, i32 2
  %6 = load ptr, ptr %CRLissuer, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.54, i32 noundef %indent, ptr noundef nonnull @.str.40) #4
  %7 = load ptr, ptr %CRLissuer, align 8
  %call17.i = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #4
  %cmp8.i = icmp sgt i32 %call17.i, 0
  br i1 %cmp8.i, label %for.body.i20, label %for.inc

for.body.i20:                                     ; preds = %if.then16, %if.end.i
  %i.09.i = phi i32 [ %inc.i, %if.end.i ], [ 0, %if.then16 ]
  %cmp2.not.i = icmp eq i32 %i.09.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i21

if.then.i21:                                      ; preds = %for.body.i20
  %call3.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.48) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i21, %for.body.i20
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.49, i32 noundef %add.i, ptr noundef nonnull @.str.40) #4
  %call6.i = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %i.09.i) #4
  %call7.i22 = tail call i32 @GENERAL_NAME_print(ptr noundef %out, ptr noundef %call6.i) #4
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %call1.i23 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #4
  %cmp.i = icmp slt i32 %inc.i, %call1.i23
  br i1 %cmp.i, label %for.body.i20, label %for.inc, !llvm.loop !10

for.inc:                                          ; preds = %if.end.i, %if.then16, %if.end14
  %inc = add nuw nsw i32 %i.033, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %pcrldp) #4
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @DIST_POINT_NAME_it() #0 {
entry:
  ret ptr @DIST_POINT_NAME_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DIST_POINT_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_DIST_POINT_NAME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_NAME_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @DIST_POINT_NAME_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @DIST_POINT_it() #0 {
entry:
  ret ptr @DIST_POINT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DIST_POINT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DIST_POINT_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_DIST_POINT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DIST_POINT_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @DIST_POINT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @DIST_POINT_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @DIST_POINT_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_CRL_DIST_POINTS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @CRL_DIST_POINTS_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_CRL_DIST_POINTS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @CRL_DIST_POINTS_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @CRL_DIST_POINTS_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @CRL_DIST_POINTS_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @CRL_DIST_POINTS_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @CRL_DIST_POINTS_it.local_it) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ISSUING_DIST_POINT_it() #0 {
entry:
  ret ptr @ISSUING_DIST_POINT_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ISSUING_DIST_POINT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ISSUING_DIST_POINT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ISSUING_DIST_POINT_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ISSUING_DIST_POINT_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_idp(ptr nocapture readnone %method, ptr noundef %ctx, ptr noundef %nval) #1 {
entry:
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #4
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call228 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %cmp329 = icmp sgt i32 %call228, 0
  br i1 %cmp329, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %onlysomereasons = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %call1.i, i64 0, i32 3
  %indirectCRL = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %call1.i, i64 0, i32 4
  %onlyattr = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %call1.i, i64 0, i32 5
  %onlyCA = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %call1.i, i64 0, i32 2
  %onlyuser = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %call1.i, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 376, ptr noundef nonnull @__func__.v2i_idp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.030 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.030) #4
  %name6 = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %0 = load ptr, ptr %name6, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %call7 = tail call fastcc i32 @set_dist_point_name(ptr noundef nonnull %call1.i, ptr noundef %ctx, ptr noundef %call5), !range !4
  %cmp8 = icmp sgt i32 %call7, 0
  br i1 %cmp8, label %for.inc, label %if.end10

if.end10:                                         ; preds = %for.body
  %cmp11 = icmp slt i32 %call7, 0
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.31) #5
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call5, ptr noundef nonnull %onlyuser) #4
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %err, label %for.inc

if.else:                                          ; preds = %if.end13
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.32) #5
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  %call23 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call5, ptr noundef nonnull %onlyCA) #4
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %for.inc

if.else27:                                        ; preds = %if.else
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.36) #5
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else35

if.then30:                                        ; preds = %if.else27
  %call31 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call5, ptr noundef nonnull %onlyattr) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %for.inc

if.else35:                                        ; preds = %if.else27
  %call36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.34) #5
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.else43

if.then38:                                        ; preds = %if.else35
  %call39 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call5, ptr noundef nonnull %indirectCRL) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %for.inc

if.else43:                                        ; preds = %if.else35
  %call44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.33) #5
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else43
  %call47 = tail call fastcc i32 @set_reasons(ptr noundef nonnull %onlysomereasons, ptr noundef %1), !range !5
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %for.inc

if.else51:                                        ; preds = %if.else43
  %name6.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %value.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 404, ptr noundef nonnull @__func__.v2i_idp) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 106, ptr noundef null) #4
  %2 = load ptr, ptr %name6.le, align 8
  %3 = load ptr, ptr %value.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef %3) #4
  br label %err

for.inc:                                          ; preds = %if.then16, %if.then30, %if.then46, %if.then38, %if.then22, %for.body
  %inc = add nuw nsw i32 %i.030, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !12

err:                                              ; preds = %if.then46, %if.then38, %if.then30, %if.then22, %if.then16, %if.end10, %if.else51, %if.then
  tail call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @ISSUING_DIST_POINT_it.local_it) #4
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err
  %retval.0 = phi ptr [ null, %err ], [ %call1.i, %for.cond.preheader ], [ %call1.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_idp(ptr nocapture readnone %method, ptr nocapture noundef readonly %pidp, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %0 = load ptr, ptr %pidp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @print_distpoint(ptr noundef %out, ptr noundef nonnull %0, i32 noundef %indent)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %onlyuser = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %pidp, i64 0, i32 1
  %1 = load i32, ptr %onlyuser, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.39, i32 noundef %indent, ptr noundef nonnull @.str.40) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %onlyCA = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %pidp, i64 0, i32 2
  %2 = load i32, ptr %onlyCA, align 4
  %cmp5 = icmp sgt i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.41, i32 noundef %indent, ptr noundef nonnull @.str.40) #4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %indirectCRL = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %pidp, i64 0, i32 4
  %3 = load i32, ptr %indirectCRL, align 8
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.42, i32 noundef %indent, ptr noundef nonnull @.str.40) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %onlysomereasons = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %pidp, i64 0, i32 3
  %4 = load ptr, ptr %onlysomereasons, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %add.i = add nsw i32 %indent, 2
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.50, i32 noundef %indent, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.43, i32 noundef %add.i, ptr noundef nonnull @.str.40) #4
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %for.inc.thread.i, %if.then14
  %.ph.i = phi ptr [ %8, %for.inc.thread.i ], [ @.str.9, %if.then14 ]
  %pbn.011.ph.i = phi ptr [ %incdec.ptr13.i, %for.inc.thread.i ], [ @reason_flags, %if.then14 ]
  %tobool3.not.i = phi i1 [ true, %for.inc.thread.i ], [ false, %if.then14 ]
  %5 = load i32, ptr %pbn.011.ph.i, align 8
  %call1.i30 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %4, i32 noundef %5) #4
  %tobool2.not.i31 = icmp eq i32 %call1.i30, 0
  br i1 %tobool2.not.i31, label %for.inc.i, label %if.then.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.011.i32, i64 1
  %6 = load i32, ptr %incdec.ptr.i, align 8
  %call1.i = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %4, i32 noundef %6) #4
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i, !llvm.loop !9

if.then.i:                                        ; preds = %for.body.i, %for.body.outer.i
  %.lcssa = phi ptr [ %.ph.i, %for.body.outer.i ], [ %7, %for.body.i ]
  %pbn.011.i.lcssa = phi ptr [ %pbn.011.ph.i, %for.body.outer.i ], [ %incdec.ptr.i, %for.body.i ]
  br i1 %tobool3.not.i, label %if.else.i, label %for.inc.thread.i

if.else.i:                                        ; preds = %if.then.i
  %call5.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.51) #4
  br label %for.inc.thread.i

for.inc.i:                                        ; preds = %for.body.outer.i, %for.body.i
  %pbn.011.i32 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pbn.011.ph.i, %for.body.outer.i ]
  %lname.i = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.011.i32, i64 1, i32 1
  %7 = load ptr, ptr %lname.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.inc.thread.i:                                 ; preds = %if.else.i, %if.then.i
  %call7.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.lcssa) #4
  %incdec.ptr13.i = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.011.i.lcssa, i64 1
  %lname14.i = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.011.i.lcssa, i64 1, i32 1
  %8 = load ptr, ptr %lname14.i, align 8
  %tobool.not15.i = icmp eq ptr %8, null
  br i1 %tobool.not15.i, label %if.else12.i, label %for.body.outer.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i
  br i1 %tobool3.not.i, label %if.else12.i, label %print_reasons.exit

if.else12.i:                                      ; preds = %for.inc.thread.i, %for.end.i
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %for.end.i, %if.else12.i
  %.str.48.sink.i = phi ptr [ @.str.48, %if.else12.i ], [ @.str.52, %for.end.i ]
  %call13.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.str.48.sink.i) #4
  br label %if.end17

if.end17:                                         ; preds = %print_reasons.exit, %if.end12
  %onlyattr = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %pidp, i64 0, i32 5
  %9 = load i32, ptr %onlyattr, align 4
  %cmp18 = icmp sgt i32 %9, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.44, i32 noundef %indent, ptr noundef nonnull @.str.40) #4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end17
  %10 = load ptr, ptr %pidp, align 8
  %tobool23.not = icmp eq ptr %10, null
  br i1 %tobool23.not, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end21
  %11 = load i32, ptr %onlyuser, align 8
  %cmp25 = icmp slt i32 %11, 1
  br i1 %cmp25, label %land.lhs.true26, label %if.end40

land.lhs.true26:                                  ; preds = %land.lhs.true
  %12 = load i32, ptr %onlyCA, align 4
  %cmp28 = icmp slt i32 %12, 1
  br i1 %cmp28, label %land.lhs.true29, label %if.end40

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %13 = load i32, ptr %indirectCRL, align 8
  %cmp31 = icmp slt i32 %13, 1
  br i1 %cmp31, label %land.lhs.true32, label %if.end40

land.lhs.true32:                                  ; preds = %land.lhs.true29
  %14 = load ptr, ptr %onlysomereasons, align 8
  %tobool34.not = icmp eq ptr %14, null
  br i1 %tobool34.not, label %land.lhs.true35, label %if.end40

land.lhs.true35:                                  ; preds = %land.lhs.true32
  %15 = load i32, ptr %onlyattr, align 4
  %cmp37 = icmp slt i32 %15, 1
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true35
  %call39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.45, i32 noundef %indent, ptr noundef nonnull @.str.40) #4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %land.lhs.true26, %land.lhs.true, %if.end21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @DIST_POINT_set_dpname(ptr noundef %dpn, ptr noundef %iname) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %dpn, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %dpn, align 8
  %cmp1.not = icmp eq i32 %0, 1
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %name = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %dpn, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %dpname = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %dpn, i64 0, i32 2
  %2 = load ptr, ptr %dpname, align 8
  tail call void @X509_NAME_free(ptr noundef %2) #4
  %call = tail call ptr @X509_NAME_dup(ptr noundef %iname) #4
  store ptr %call, ptr %dpname, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call814 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %cmp915 = icmp sgt i32 %call814, 0
  br i1 %cmp915, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.016, 1
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %cmp9 = icmp slt i32 %inc, %call8
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !13

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.016 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call11 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.016) #4
  %3 = load ptr, ptr %dpname, align 8
  %tobool.not = icmp eq i32 %i.016, 0
  %cond = zext i1 %tobool.not to i32
  %call13 = tail call i32 @X509_NAME_add_entry(ptr noundef %3, ptr noundef %call11, i32 noundef -1, i32 noundef %cond) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %4 = load ptr, ptr %dpname, align 8
  %call18 = tail call i32 @i2d_X509_NAME(ptr noundef %4, ptr noundef null) #4
  %cmp19 = icmp sgt i32 %call18, -1
  br i1 %cmp19, label %return, label %err

err:                                              ; preds = %for.body, %for.end
  %5 = load ptr, ptr %dpname, align 8
  tail call void @X509_NAME_free(ptr noundef %5) #4
  store ptr null, ptr %dpname, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end, %entry, %lor.lhs.false, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 1, %for.end ]
  ret i32 %retval.0
}

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_reserve(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @v2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAMES_new() local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) #2

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_dist_point_name(ptr nocapture noundef %pdp, ptr noundef %ctx, ptr nocapture noundef readonly %cnf) unnamed_addr #1 {
entry:
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %cnf, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 8) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %cnf, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %call1 = tail call fastcc ptr @gnames_from_sectname(ptr noundef %ctx, ptr noundef %1)
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %err, label %if.end33

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.8) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.else
  %call7 = tail call ptr @X509_NAME_new() #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.then6
  %value11 = getelementptr inbounds %struct.CONF_VALUE, ptr %cnf, i64 0, i32 2
  %2 = load ptr, ptr %value11, align 8
  %call12 = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef %2) #4
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  tail call void @X509_NAME_free(ptr noundef nonnull %call7) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 87, ptr noundef nonnull @__func__.set_dist_point_name) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end15:                                         ; preds = %if.end10
  %call16 = tail call i32 @X509V3_NAME_from_section(ptr noundef nonnull %call7, ptr noundef nonnull %call12, i64 noundef 4097) #4
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call12) #4
  %3 = load ptr, ptr %call7, align 8
  store ptr null, ptr %call7, align 8
  tail call void @X509_NAME_free(ptr noundef nonnull %call7) #4
  %tobool18.not = icmp eq i32 %call16, 0
  br i1 %tobool18.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %call20 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #4
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %err, label %if.end23

if.end23:                                         ; preds = %lor.lhs.false
  %call26 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #4
  %sub = add nsw i32 %call26, -1
  %call27 = tail call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %sub) #4
  %set = getelementptr inbounds %struct.X509_name_entry_st, ptr %call27, i64 0, i32 2
  %4 = load i32, ptr %set, align 8
  %tobool28.not = icmp eq i32 %4, 0
  br i1 %tobool28.not, label %if.end33, label %err.sink.split

if.end33:                                         ; preds = %if.end23, %if.then
  %rnm.0 = phi ptr [ null, %if.then ], [ %3, %if.end23 ]
  %fnm.0 = phi ptr [ %call1, %if.then ], [ null, %if.end23 ]
  %5 = load ptr, ptr %pdp, align 8
  %tobool34.not = icmp eq ptr %5, null
  br i1 %tobool34.not, label %if.end36, label %err.sink.split

if.end36:                                         ; preds = %if.end33
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it.local_it) #4
  store ptr %call1.i, ptr %pdp, align 8
  %cmp38 = icmp eq ptr %call1.i, null
  br i1 %cmp38, label %err, label %if.end40

if.end40:                                         ; preds = %if.end36
  %tobool41.not = icmp eq ptr %fnm.0, null
  br i1 %tobool41.not, label %if.else44, label %if.then42

if.then42:                                        ; preds = %if.end40
  store i32 0, ptr %call1.i, align 8
  %6 = load ptr, ptr %pdp, align 8
  %name43 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %6, i64 0, i32 1
  store ptr %fnm.0, ptr %name43, align 8
  br label %return

if.else44:                                        ; preds = %if.end40
  store i32 1, ptr %call1.i, align 8
  %7 = load ptr, ptr %pdp, align 8
  %name46 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %7, i64 0, i32 1
  store ptr %rnm.0, ptr %name46, align 8
  br label %return

err.sink.split:                                   ; preds = %if.end33, %if.end23
  %.sink26 = phi i32 [ 102, %if.end23 ], [ 109, %if.end33 ]
  %.sink = phi i32 [ 161, %if.end23 ], [ 160, %if.end33 ]
  %rnm.1.ph = phi ptr [ %3, %if.end23 ], [ %rnm.0, %if.end33 ]
  %fnm.1.ph = phi ptr [ null, %if.end23 ], [ %fnm.0, %if.end33 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef %.sink26, ptr noundef nonnull @__func__.set_dist_point_name) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #4
  br label %err

err:                                              ; preds = %err.sink.split, %if.end36, %if.end15, %lor.lhs.false, %if.then
  %rnm.1 = phi ptr [ %rnm.0, %if.end36 ], [ null, %if.then ], [ %3, %lor.lhs.false ], [ %3, %if.end15 ], [ %rnm.1.ph, %err.sink.split ]
  %fnm.1 = phi ptr [ %fnm.0, %if.end36 ], [ null, %if.then ], [ null, %lor.lhs.false ], [ null, %if.end15 ], [ %fnm.1.ph, %err.sink.split ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef %fnm.1, ptr noundef nonnull @GENERAL_NAME_free) #4
  tail call void @OPENSSL_sk_pop_free(ptr noundef %rnm.1, ptr noundef nonnull @X509_NAME_ENTRY_free) #4
  br label %return

return:                                           ; preds = %if.then42, %if.else44, %if.else, %if.then6, %err, %if.then14
  %retval.0 = phi i32 [ -1, %err ], [ -1, %if.then14 ], [ -1, %if.then6 ], [ 0, %if.else ], [ 1, %if.else44 ], [ 1, %if.then42 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_reasons(ptr nocapture noundef %preas, ptr noundef %value) unnamed_addr #1 {
entry:
  %call = tail call ptr @X509V3_parse_list(ptr noundef %value) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %preas, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %for.cond.preheader, label %err

for.cond.preheader:                               ; preds = %if.end
  %call517 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #4
  %cmp618 = icmp sgt i32 %call517, 0
  br i1 %cmp618, label %for.body, label %err

for.cond:                                         ; preds = %if.then20
  %inc = add nuw nsw i32 %i.019, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call) #4
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %err, !llvm.loop !14

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.019 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call, i32 noundef %i.019) #4
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call8, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %preas, align 8
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.body
  %call11 = tail call ptr @ASN1_BIT_STRING_new() #4
  store ptr %call11, ptr %preas, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end15

if.end15:                                         ; preds = %if.then10, %for.body
  %3 = phi ptr [ %call11, %if.then10 ], [ %2, %for.body ]
  br label %for.body17

for.body17:                                       ; preds = %if.end15, %for.inc
  %pbn.016 = phi ptr [ @reason_flags, %if.end15 ], [ %incdec.ptr, %for.inc ]
  %sname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.016, i64 0, i32 2
  %4 = load ptr, ptr %sname, align 8
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #5
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %for.inc

if.then20:                                        ; preds = %for.body17
  %5 = load i32, ptr %pbn.016, align 8
  %call21 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 1) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %for.cond

for.inc:                                          ; preds = %for.body17
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.016, i64 1
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %pbn.016, i64 1, i32 1
  %6 = load ptr, ptr %lname, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %err, label %for.body17, !llvm.loop !15

err:                                              ; preds = %if.then10, %if.then20, %for.cond, %for.inc, %for.cond.preheader, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 0, %for.inc ], [ 0, %if.then10 ], [ 0, %if.then20 ], [ 1, %for.cond ]
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509V3_conf_free) #4
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gnames_from_sectname(ptr noundef %ctx, ptr noundef %sect) unnamed_addr #1 {
entry:
  %0 = load i8, ptr %sect, align 1
  %cmp = icmp eq i8 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %sect, i64 1
  %call = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %add.ptr) #4
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %sect) #4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %gnsect.0 = phi ptr [ %call, %if.then ], [ %call2, %if.else ]
  %tobool.not = icmp eq ptr %gnsect.0, null
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.4, i32 noundef 56, ptr noundef nonnull @__func__.gnames_from_sectname) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 150, ptr noundef null) #4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @v2i_GENERAL_NAMES(ptr noundef null, ptr noundef %ctx, ptr noundef nonnull %gnsect.0) #4
  %1 = load i8, ptr %sect, align 1
  %cmp7 = icmp eq i8 %1, 64
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end4
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %gnsect.0) #4
  br label %return

if.else10:                                        ; preds = %if.end4
  tail call void @OPENSSL_sk_pop_free(ptr noundef nonnull %gnsect.0, ptr noundef nonnull @X509V3_conf_free) #4
  br label %return

return:                                           ; preds = %if.then9, %if.else10, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call5, %if.else10 ], [ %call5, %if.then9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @X509_NAME_ENTRY_free(ptr noundef) #2

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @X509V3_conf_free(ptr noundef) #2

declare ptr @v2i_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_it() #2

declare ptr @X509_NAME_ENTRY_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @dpn_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %dpname = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %0, i64 0, i32 2
  store ptr null, ptr %dpname, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %dpname2 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %dpname2, align 8
  tail call void @X509_NAME_free(ptr noundef %1) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  ret i32 1
}

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @ASN1_FBOOLEAN_it() #2

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @print_distpoint(ptr noundef %out, ptr nocapture noundef readonly %dpn, i32 noundef %indent) unnamed_addr #1 {
entry:
  %ntmp = alloca %struct.X509_name_st, align 8
  %0 = load i32, ptr %dpn, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.46, i32 noundef %indent, ptr noundef nonnull @.str.40) #4
  %name = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %dpn, i64 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %call17.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %cmp8.i = icmp sgt i32 %call17.i, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %if.end

for.body.lr.ph.i:                                 ; preds = %if.then
  %add.i = add nsw i32 %indent, 2
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %i.09.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end.i ]
  %cmp2.not.i = icmp eq i32 %i.09.i, 0
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %call3.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.48) #4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.49, i32 noundef %add.i, ptr noundef nonnull @.str.40) #4
  %call6.i = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %i.09.i) #4
  %call7.i = tail call i32 @GENERAL_NAME_print(ptr noundef %out, ptr noundef %call6.i) #4
  %inc.i = add nuw nsw i32 %i.09.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #4
  %cmp.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !10

if.else:                                          ; preds = %entry
  %name2 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %dpn, i64 0, i32 1
  %2 = load ptr, ptr %name2, align 8
  store ptr %2, ptr %ntmp, align 8
  %add = add nsw i32 %indent, 2
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.47, i32 noundef %indent, ptr noundef nonnull @.str.40, i32 noundef %add, ptr noundef nonnull @.str.40) #4
  %call4 = call i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef nonnull %ntmp, i32 noundef 0, i64 noundef 8520479) #4
  %call5 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.48) #4
  br label %if.end

if.end:                                           ; preds = %if.end.i, %if.then, %if.else
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
