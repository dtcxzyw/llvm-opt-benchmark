; ModuleID = 'bench/libquic/original/v3_crld.c.ll'
source_filename = "bench/libquic/original/v3_crld.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }

@CRL_DIST_POINTS_it = hidden constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @CRL_DIST_POINTS_item_tt, i64 0, ptr null, i64 0, ptr @.str.2 }, align 8
@v3_crld = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 103, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@v3_freshest_crl = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 857, i32 0, ptr @CRL_DIST_POINTS_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_crld, ptr @i2r_crldp, ptr null, ptr null }, align 8
@DIST_POINT_NAME_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 140, i64 0, i64 8, ptr @.str.27, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 138, i64 1, i64 8, ptr @.str.28, ptr @X509_NAME_ENTRY_it }], align 16
@DIST_POINT_NAME_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, ptr @dpn_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [16 x i8] c"DIST_POINT_NAME\00", align 1
@DIST_POINT_NAME_it = hidden constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @DIST_POINT_NAME_ch_tt, i64 2, ptr @DIST_POINT_NAME_aux, i64 24, ptr @.str }, align 8
@DIST_POINT_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.29, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 2, i64 16, ptr @.str.6, ptr @GENERAL_NAME_it }], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"DIST_POINT\00", align 1
@DIST_POINT_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DIST_POINT_seq_tt, i64 3, ptr null, i64 32, ptr @.str.1 }, align 8
@CRL_DIST_POINTS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.30, ptr @DIST_POINT_it }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"CRL_DIST_POINTS\00", align 1
@ISSUING_DIST_POINT_seq_tt = internal constant [6 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.29, ptr @DIST_POINT_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.31, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 12, ptr @.str.32, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 3, i64 16, ptr @.str.33, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 4, i64 24, ptr @.str.34, ptr @ASN1_FBOOLEAN_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 5, i64 28, ptr @.str.35, ptr @ASN1_FBOOLEAN_it }], align 16
@.str.3 = private unnamed_addr constant [19 x i8] c"ISSUING_DIST_POINT\00", align 1
@ISSUING_DIST_POINT_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ISSUING_DIST_POINT_seq_tt, i64 6, ptr null, i64 32, ptr @.str.3 }, align 8
@v3_idp = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 770, i32 4, ptr @ISSUING_DIST_POINT_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_idp, ptr @i2r_idp, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_crld.c\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"reasons\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"CRLissuer\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"fullname\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"relativename\00", align 1
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
@.str.27 = private unnamed_addr constant [14 x i8] c"name.fullname\00", align 1
@GENERAL_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"name.relativename\00", align 1
@X509_NAME_ENTRY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"distpoint\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.30 = private unnamed_addr constant [22 x i8] c"CRLDistributionPoints\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"onlyuser\00", align 1
@ASN1_FBOOLEAN_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.32 = private unnamed_addr constant [7 x i8] c"onlyCA\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"onlysomereasons\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"indirectCRL\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"onlyattr\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"onlyAA\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"section:\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c",name:\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c",value:\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"%*sOnly User Certificates\0A\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"%*sOnly CA Certificates\0A\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"%*sIndirect CRL\0A\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Only Some Reasons\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"%*sOnly Attribute Certificates\0A\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"%*s<EMPTY>\0A\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"%*sFull Name:\0A\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"%*sRelative Name:\0A%*s\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"%*s%s:\0A%*s\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"<EMPTY>\0A\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Reasons\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"%*sCRL Issuer:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @v2i_crld(ptr noundef %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %call = tail call ptr @sk_new_null() #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %merr, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call133 = tail call i64 @sk_num(ptr noundef %nval) #3
  %cmp34.not = icmp eq i64 %call133, 0
  br i1 %cmp34.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.035 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call2 = tail call ptr @sk_value(ptr noundef %nval, i64 noundef %i.035) #3
  %value = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %0 = load ptr, ptr %value, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %for.body
  %name = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %1 = load ptr, ptr %name, align 8
  %call5 = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef %1) #3
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %err, label %if.end8

if.end8:                                          ; preds = %if.then4
  %call.i.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it) #3
  %tobool.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i, label %crldp_from_section.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end8
  %call117.i = tail call i64 @sk_num(ptr noundef nonnull %call5) #3
  %cmp18.not.i = icmp eq i64 %call117.i, 0
  br i1 %cmp18.not.i, label %if.end12, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %CRLissuer.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %reasons.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %i.019.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call2.i = tail call ptr @sk_value(ptr noundef nonnull %call5, i64 noundef %i.019.i) #3
  %call3.i = tail call fastcc i32 @set_dist_point_name(ptr noundef %call.i.i, ptr noundef %ctx, ptr noundef %call2.i)
  %cmp4.i = icmp sgt i32 %call3.i, 0
  br i1 %cmp4.i, label %for.inc.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %cmp7.i = icmp slt i32 %call3.i, 0
  br i1 %cmp7.i, label %if.then30.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end6.i
  %name.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %2 = load ptr, ptr %name.i, align 8
  %call10.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.5) #4
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  %value.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %3 = load ptr, ptr %value.i, align 8
  %call13.i = tail call fastcc i32 @set_reasons(ptr noundef %reasons.i, ptr noundef %3)
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %if.then30.i, label %for.inc.i

if.else.i:                                        ; preds = %if.end9.i
  %call18.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(10) @.str.6) #4
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.then20.i, label %for.inc.i

if.then20.i:                                      ; preds = %if.else.i
  %value21.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %4 = load ptr, ptr %value21.i, align 8
  %call22.i = tail call fastcc ptr @gnames_from_sectname(ptr noundef %ctx, ptr noundef %4)
  store ptr %call22.i, ptr %CRLissuer.i, align 8
  %tobool24.not.i = icmp eq ptr %call22.i, null
  br i1 %tobool24.not.i, label %if.then30.i, label %for.inc.i

for.inc.i:                                        ; preds = %if.then20.i, %if.else.i, %if.then12.i, %for.body.i
  %inc.i = add nuw i64 %i.019.i, 1
  %call1.i = tail call i64 @sk_num(ptr noundef nonnull %call5) #3
  %cmp.i = icmp ult i64 %inc.i, %call1.i
  br i1 %cmp.i, label %for.body.i, label %if.end12, !llvm.loop !7

if.then30.i:                                      ; preds = %if.then20.i, %if.then12.i, %if.end6.i
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @DIST_POINT_it) #3
  br label %crldp_from_section.exit.thread

crldp_from_section.exit.thread:                   ; preds = %if.end8, %if.then30.i
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call5) #3
  br label %err

if.end12:                                         ; preds = %for.inc.i, %for.cond.preheader.i
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call5) #3
  %call13 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call.i.i) #3
  %tobool14.not = icmp eq i64 %call13, 0
  br i1 %tobool14.not, label %merr.sink.split, label %for.inc

if.else:                                          ; preds = %for.body
  %call17 = tail call ptr @v2i_GENERAL_NAME(ptr noundef %method, ptr noundef %ctx, ptr noundef nonnull %call2) #3
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.else
  %call21 = tail call ptr @GENERAL_NAMES_new() #3
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %merr, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = tail call i64 @sk_push(ptr noundef nonnull %call21, ptr noundef nonnull %call17) #3
  %tobool26.not = icmp eq i64 %call25, 0
  br i1 %tobool26.not, label %merr, label %if.end28

if.end28:                                         ; preds = %if.end24
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it) #3
  %tobool30.not = icmp eq ptr %call.i, null
  br i1 %tobool30.not, label %merr, label %if.end32

if.end32:                                         ; preds = %if.end28
  %call33 = tail call i64 @sk_push(ptr noundef nonnull %call, ptr noundef nonnull %call.i) #3
  %tobool34.not = icmp eq i64 %call33, 0
  br i1 %tobool34.not, label %merr.sink.split, label %if.end36

if.end36:                                         ; preds = %if.end32
  %call.i24 = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it) #3
  store ptr %call.i24, ptr %call.i, align 8
  %tobool38.not = icmp eq ptr %call.i24, null
  br i1 %tobool38.not, label %merr, label %if.end40

if.end40:                                         ; preds = %if.end36
  %name42 = getelementptr inbounds nuw i8, ptr %call.i24, i64 8
  store ptr %call21, ptr %name42, align 8
  %5 = load ptr, ptr %call.i, align 8
  store i32 0, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.end12
  %inc = add nuw i64 %i.035, 1
  %call1 = tail call i64 @sk_num(ptr noundef %nval) #3
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

merr.sink.split:                                  ; preds = %if.end32, %if.end12
  %call.i.lcssa.sink = phi ptr [ %call.i.i, %if.end12 ], [ %call.i, %if.end32 ]
  %gens.0.ph = phi ptr [ null, %if.end12 ], [ %call21, %if.end32 ]
  tail call void @ASN1_item_free(ptr noundef nonnull %call.i.lcssa.sink, ptr noundef nonnull @DIST_POINT_it) #3
  br label %merr

merr:                                             ; preds = %if.end36, %if.end28, %if.end24, %if.end20, %merr.sink.split, %entry
  %gens.0 = phi ptr [ null, %entry ], [ %gens.0.ph, %merr.sink.split ], [ null, %if.end20 ], [ %call21, %if.end24 ], [ %call21, %if.end28 ], [ %call21, %if.end36 ]
  %gen.0 = phi ptr [ null, %entry ], [ null, %merr.sink.split ], [ %call17, %if.end20 ], [ %call17, %if.end24 ], [ null, %if.end28 ], [ null, %if.end36 ]
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 336) #3
  br label %err

err:                                              ; preds = %if.else, %if.then4, %crldp_from_section.exit.thread, %merr
  %gens.2 = phi ptr [ %gens.0, %merr ], [ null, %crldp_from_section.exit.thread ], [ null, %if.then4 ], [ null, %if.else ]
  %gen.2 = phi ptr [ %gen.0, %merr ], [ null, %crldp_from_section.exit.thread ], [ null, %if.then4 ], [ null, %if.else ]
  tail call void @GENERAL_NAME_free(ptr noundef %gen.2) #3
  tail call void @GENERAL_NAMES_free(ptr noundef %gens.2) #3
  tail call void @sk_pop_free(ptr noundef %call, ptr noundef nonnull @DIST_POINT_free) #3
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %for.cond.preheader ], [ %call, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_crldp(ptr readnone captures(none) %method, ptr noundef %pcrldp, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %call29 = tail call i64 @sk_num(ptr noundef %pcrldp) #3
  %cmp30.not = icmp eq i64 %call29, 0
  br i1 %cmp30.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.i = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.031 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call1 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.49) #3
  %call2 = tail call ptr @sk_value(ptr noundef %pcrldp, i64 noundef %i.031) #3
  %0 = load ptr, ptr %call2, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call fastcc void @print_distpoint(ptr noundef %out, ptr noundef %0, i32 noundef %indent)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %reasons = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %1 = load ptr, ptr %reasons, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.51, i32 noundef %indent, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.54, i32 noundef %add.i, ptr noundef nonnull @.str.41) #3
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %for.inc.thread.i, %if.then6
  %.ph.i = phi ptr [ %5, %for.inc.thread.i ], [ @.str.9, %if.then6 ]
  %pbn.011.ph.i = phi ptr [ %incdec.ptr13.i, %for.inc.thread.i ], [ @reason_flags, %if.then6 ]
  %tobool3.not.i = phi i1 [ true, %for.inc.thread.i ], [ false, %if.then6 ]
  %2 = load i32, ptr %pbn.011.ph.i, align 8
  %call1.i25 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %1, i32 noundef %2) #3
  %tobool2.not.i26 = icmp eq i32 %call1.i25, 0
  br i1 %tobool2.not.i26, label %for.inc.i, label %if.then.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pbn.011.i27, i64 24
  %3 = load i32, ptr %incdec.ptr.i, align 8
  %call1.i = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %1, i32 noundef %3) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i, %for.body.outer.i
  %.lcssa = phi ptr [ %.ph.i, %for.body.outer.i ], [ %4, %for.body.i ]
  %pbn.011.i.lcssa = phi ptr [ %pbn.011.ph.i, %for.body.outer.i ], [ %incdec.ptr.i, %for.body.i ]
  br i1 %tobool3.not.i, label %if.else.i, label %for.inc.thread.i

if.else.i:                                        ; preds = %if.then.i
  %call5.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.52) #3
  br label %for.inc.thread.i

for.inc.i:                                        ; preds = %for.body.outer.i, %for.body.i
  %pbn.011.i27 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pbn.011.ph.i, %for.body.outer.i ]
  %lname.i = getelementptr inbounds nuw i8, ptr %pbn.011.i27, i64 32
  %4 = load ptr, ptr %lname.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.inc.thread.i:                                 ; preds = %if.else.i, %if.then.i
  %call7.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.lcssa) #3
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %pbn.011.i.lcssa, i64 24
  %lname14.i = getelementptr inbounds nuw i8, ptr %pbn.011.i.lcssa, i64 32
  %5 = load ptr, ptr %lname14.i, align 8
  %tobool.not15.i = icmp eq ptr %5, null
  br i1 %tobool.not15.i, label %if.else12.i, label %for.body.outer.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  br i1 %tobool3.not.i, label %if.else12.i, label %print_reasons.exit

if.else12.i:                                      ; preds = %for.inc.thread.i, %for.end.i
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %for.end.i, %if.else12.i
  %.str.49.sink.i = phi ptr [ @.str.49, %if.else12.i ], [ @.str.53, %for.end.i ]
  %call13.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.str.49.sink.i) #3
  br label %if.end9

if.end9:                                          ; preds = %print_reasons.exit, %if.end
  %CRLissuer = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %6 = load ptr, ptr %CRLissuer, align 8
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.55, i32 noundef %indent, ptr noundef nonnull @.str.41) #3
  %7 = load ptr, ptr %CRLissuer, align 8
  %call6.i = tail call i64 @sk_num(ptr noundef %7) #3
  %cmp7.not.i = icmp eq i64 %call6.i, 0
  br i1 %cmp7.not.i, label %for.inc, label %for.body.i18

for.body.i18:                                     ; preds = %if.then11, %for.body.i18
  %i.08.i = phi i64 [ %inc.i, %for.body.i18 ], [ 0, %if.then11 ]
  %call1.i19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.50, i32 noundef %add.i, ptr noundef nonnull @.str.41) #3
  %call2.i = tail call ptr @sk_value(ptr noundef %7, i64 noundef %i.08.i) #3
  %call3.i = tail call i32 @GENERAL_NAME_print(ptr noundef %out, ptr noundef %call2.i) #3
  %call4.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.49) #3
  %inc.i = add nuw i64 %i.08.i, 1
  %call.i20 = tail call i64 @sk_num(ptr noundef %7) #3
  %cmp.i = icmp ult i64 %inc.i, %call.i20
  br i1 %cmp.i, label %for.body.i18, label %for.inc, !llvm.loop !11

for.inc:                                          ; preds = %for.body.i18, %if.then11, %if.end9
  %inc = add nuw i64 %i.031, 1
  %call = tail call i64 @sk_num(ptr noundef %pcrldp) #3
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DIST_POINT_NAME(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DIST_POINT_NAME_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DIST_POINT_NAME(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DIST_POINT_NAME_it) #3
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DIST_POINT_NAME_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @DIST_POINT_NAME_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @DIST_POINT_NAME_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DIST_POINT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DIST_POINT_it) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DIST_POINT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DIST_POINT_it) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @DIST_POINT_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_it) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @DIST_POINT_free(ptr noundef %a) #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @DIST_POINT_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_CRL_DIST_POINTS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @CRL_DIST_POINTS_it) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_CRL_DIST_POINTS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @CRL_DIST_POINTS_it) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @CRL_DIST_POINTS_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @CRL_DIST_POINTS_it) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @CRL_DIST_POINTS_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @CRL_DIST_POINTS_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_ISSUING_DIST_POINT(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ISSUING_DIST_POINT_it) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_ISSUING_DIST_POINT(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ISSUING_DIST_POINT_it) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @ISSUING_DIST_POINT_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUING_DIST_POINT_it) #3
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @ISSUING_DIST_POINT_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ISSUING_DIST_POINT_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_idp(ptr readnone captures(none) %method, ptr noundef %ctx, ptr noundef %nval) #0 {
entry:
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUING_DIST_POINT_it) #3
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %merr, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call130 = tail call i64 @sk_num(ptr noundef %nval) #3
  %cmp31.not = icmp eq i64 %call130, 0
  br i1 %cmp31.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %onlysomereasons = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  %indirectCRL = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %onlyattr = getelementptr inbounds nuw i8, ptr %call.i, i64 28
  %onlyCA = getelementptr inbounds nuw i8, ptr %call.i, i64 12
  %onlyuser = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.032 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call2 = tail call ptr @sk_value(ptr noundef %nval, i64 noundef %i.032) #3
  %name3 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %0 = load ptr, ptr %name3, align 8
  %value = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %1 = load ptr, ptr %value, align 8
  %call4 = tail call fastcc i32 @set_dist_point_name(ptr noundef %call.i, ptr noundef %ctx, ptr noundef %call2)
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %for.inc, label %if.end7

if.end7:                                          ; preds = %for.body
  %cmp8 = icmp slt i32 %call4, 0
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.31) #4
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call2, ptr noundef nonnull %onlyuser) #3
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %for.inc

if.else:                                          ; preds = %if.end10
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.32) #4
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.else25

if.then20:                                        ; preds = %if.else
  %call21 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call2, ptr noundef nonnull %onlyCA) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %for.inc

if.else25:                                        ; preds = %if.else
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.36) #4
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.else33

if.then28:                                        ; preds = %if.else25
  %call29 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call2, ptr noundef nonnull %onlyattr) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %for.inc

if.else33:                                        ; preds = %if.else25
  %call34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @.str.34) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.else33
  %call37 = tail call i32 @X509V3_get_value_bool(ptr noundef nonnull %call2, ptr noundef nonnull %indirectCRL) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %for.inc

if.else41:                                        ; preds = %if.else33
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(16) @.str.33) #4
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.else41
  %call45 = tail call fastcc i32 @set_reasons(ptr noundef %onlysomereasons, ptr noundef %1)
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %for.inc

if.else49:                                        ; preds = %if.else41
  %name3.le = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %value.le = getelementptr inbounds nuw i8, ptr %call2, i64 16
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str.4, i32 noundef 450) #3
  %2 = load ptr, ptr %call2, align 8
  %3 = load ptr, ptr %name3.le, align 8
  %4 = load ptr, ptr %value.le, align 8
  tail call void (i32, ...) @ERR_add_error_data(i32 noundef 6, ptr noundef nonnull @.str.37, ptr noundef %2, ptr noundef nonnull @.str.38, ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef %4) #3
  br label %err

for.inc:                                          ; preds = %if.then13, %if.then28, %if.then44, %if.then36, %if.then20, %for.body
  %inc = add nuw i64 %i.032, 1
  %call1 = tail call i64 @sk_num(ptr noundef %nval) #3
  %cmp = icmp ult i64 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !13

merr:                                             ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str.4, i32 noundef 458) #3
  br label %err

err:                                              ; preds = %if.then44, %if.then36, %if.then28, %if.then20, %if.then13, %if.end7, %merr, %if.else49
  tail call void @ASN1_item_free(ptr noundef %call.i, ptr noundef nonnull @ISSUING_DIST_POINT_it) #3
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err
  %retval.0 = phi ptr [ null, %err ], [ %call.i, %for.cond.preheader ], [ %call.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_idp(ptr readnone captures(none) %method, ptr noundef readonly captures(none) %pidp, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %0 = load ptr, ptr %pidp, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @print_distpoint(ptr noundef %out, ptr noundef %0, i32 noundef %indent)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %onlyuser = getelementptr inbounds nuw i8, ptr %pidp, i64 8
  %1 = load i32, ptr %onlyuser, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.40, i32 noundef %indent, ptr noundef nonnull @.str.41) #3
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %onlyCA = getelementptr inbounds nuw i8, ptr %pidp, i64 12
  %2 = load i32, ptr %onlyCA, align 4
  %cmp5 = icmp sgt i32 %2, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end4
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.42, i32 noundef %indent, ptr noundef nonnull @.str.41) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %indirectCRL = getelementptr inbounds nuw i8, ptr %pidp, i64 24
  %3 = load i32, ptr %indirectCRL, align 8
  %cmp9 = icmp sgt i32 %3, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.43, i32 noundef %indent, ptr noundef nonnull @.str.41) #3
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %onlysomereasons = getelementptr inbounds nuw i8, ptr %pidp, i64 16
  %4 = load ptr, ptr %onlysomereasons, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %add.i = add nsw i32 %indent, 2
  %call.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.51, i32 noundef %indent, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.44, i32 noundef %add.i, ptr noundef nonnull @.str.41) #3
  br label %for.body.outer.i

for.body.outer.i:                                 ; preds = %for.inc.thread.i, %if.then14
  %.ph.i = phi ptr [ %8, %for.inc.thread.i ], [ @.str.9, %if.then14 ]
  %pbn.011.ph.i = phi ptr [ %incdec.ptr13.i, %for.inc.thread.i ], [ @reason_flags, %if.then14 ]
  %tobool3.not.i = phi i1 [ true, %for.inc.thread.i ], [ false, %if.then14 ]
  %5 = load i32, ptr %pbn.011.ph.i, align 8
  %call1.i30 = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %4, i32 noundef %5) #3
  %tobool2.not.i31 = icmp eq i32 %call1.i30, 0
  br i1 %tobool2.not.i31, label %for.inc.i, label %if.then.i

for.body.i:                                       ; preds = %for.inc.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %pbn.011.i32, i64 24
  %6 = load i32, ptr %incdec.ptr.i, align 8
  %call1.i = tail call i32 @ASN1_BIT_STRING_get_bit(ptr noundef nonnull %4, i32 noundef %6) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %for.inc.i, label %if.then.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i, %for.body.outer.i
  %.lcssa = phi ptr [ %.ph.i, %for.body.outer.i ], [ %7, %for.body.i ]
  %pbn.011.i.lcssa = phi ptr [ %pbn.011.ph.i, %for.body.outer.i ], [ %incdec.ptr.i, %for.body.i ]
  br i1 %tobool3.not.i, label %if.else.i, label %for.inc.thread.i

if.else.i:                                        ; preds = %if.then.i
  %call5.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.52) #3
  br label %for.inc.thread.i

for.inc.i:                                        ; preds = %for.body.outer.i, %for.body.i
  %pbn.011.i32 = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %pbn.011.ph.i, %for.body.outer.i ]
  %lname.i = getelementptr inbounds nuw i8, ptr %pbn.011.i32, i64 32
  %7 = load ptr, ptr %lname.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.inc.thread.i:                                 ; preds = %if.else.i, %if.then.i
  %call7.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.lcssa) #3
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %pbn.011.i.lcssa, i64 24
  %lname14.i = getelementptr inbounds nuw i8, ptr %pbn.011.i.lcssa, i64 32
  %8 = load ptr, ptr %lname14.i, align 8
  %tobool.not15.i = icmp eq ptr %8, null
  br i1 %tobool.not15.i, label %if.else12.i, label %for.body.outer.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i
  br i1 %tobool3.not.i, label %if.else12.i, label %print_reasons.exit

if.else12.i:                                      ; preds = %for.inc.thread.i, %for.end.i
  br label %print_reasons.exit

print_reasons.exit:                               ; preds = %for.end.i, %if.else12.i
  %.str.49.sink.i = phi ptr [ @.str.49, %if.else12.i ], [ @.str.53, %for.end.i ]
  %call13.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull %.str.49.sink.i) #3
  br label %if.end17

if.end17:                                         ; preds = %print_reasons.exit, %if.end12
  %onlyattr = getelementptr inbounds nuw i8, ptr %pidp, i64 28
  %9 = load i32, ptr %onlyattr, align 4
  %cmp18 = icmp sgt i32 %9, 0
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end17
  %call20 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.45, i32 noundef %indent, ptr noundef nonnull @.str.41) #3
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
  %call39 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.46, i32 noundef %indent, ptr noundef nonnull @.str.41) #3
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true35, %land.lhs.true32, %land.lhs.true29, %land.lhs.true26, %land.lhs.true, %if.end21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DIST_POINT_set_dpname(ptr noundef %dpn, ptr noundef %iname) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %dpn, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %dpn, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %name = getelementptr inbounds nuw i8, ptr %dpn, i64 8
  %1 = load ptr, ptr %name, align 8
  %call = tail call ptr @X509_NAME_dup(ptr noundef %iname) #3
  %dpname = getelementptr inbounds nuw i8, ptr %dpn, i64 16
  store ptr %call, ptr %dpname, align 8
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call515 = tail call i64 @sk_num(ptr noundef %1) #3
  %cmp616.not = icmp eq i64 %call515, 0
  br i1 %cmp616.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.017, 1
  %call5 = tail call i64 @sk_num(ptr noundef %1) #3
  %cmp6 = icmp ult i64 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !14

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.017 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call7 = tail call ptr @sk_value(ptr noundef %1, i64 noundef %i.017) #3
  %2 = load ptr, ptr %dpname, align 8
  %tobool9.not = icmp eq i64 %i.017, 0
  %cond = zext i1 %tobool9.not to i32
  %call10 = tail call i32 @X509_NAME_add_entry(ptr noundef %2, ptr noundef %call7, i32 noundef -1, i32 noundef %cond) #3
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return.sink.split, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %3 = load ptr, ptr %dpname, align 8
  %call17 = tail call i32 @i2d_X509_NAME(ptr noundef %3, ptr noundef null) #3
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return.sink.split, label %return

return.sink.split:                                ; preds = %for.body, %for.end
  %4 = load ptr, ptr %dpname, align 8
  tail call void @X509_NAME_free(ptr noundef %4) #3
  store ptr null, ptr %dpname, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %for.end, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ 0, %if.end ], [ 1, %for.end ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_NAME_add_entry(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare ptr @X509V3_get_section(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509V3_section_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @v2i_GENERAL_NAME(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @GENERAL_NAMES_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @set_dist_point_name(ptr noundef nonnull captures(none) %pdp, ptr noundef %ctx, ptr noundef readonly captures(none) %cnf) unnamed_addr #0 {
entry:
  %name = getelementptr inbounds nuw i8, ptr %cnf, i64 8
  %0 = load ptr, ptr %name, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.7, i64 noundef 9) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds nuw i8, ptr %cnf, i64 16
  %1 = load ptr, ptr %value, align 8
  %call1 = tail call fastcc ptr @gnames_from_sectname(ptr noundef %ctx, ptr noundef %1)
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end30

if.else:                                          ; preds = %entry
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.8) #4
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  %call8 = tail call ptr @X509_NAME_new() #3
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.then7
  %value12 = getelementptr inbounds nuw i8, ptr %cnf, i64 16
  %2 = load ptr, ptr %value12, align 8
  %call13 = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef %2) #3
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str.4, i32 noundef 133) #3
  br label %return

if.end16:                                         ; preds = %if.end11
  %call17 = tail call i32 @X509V3_NAME_from_section(ptr noundef nonnull %call8, ptr noundef nonnull %call13, i64 noundef 4097) #3
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %call13) #3
  %3 = load ptr, ptr %call8, align 8
  store ptr null, ptr %call8, align 8
  tail call void @X509_NAME_free(ptr noundef nonnull %call8) #3
  %tobool19.not = icmp eq i32 %call17, 0
  br i1 %tobool19.not, label %if.end47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %call20 = tail call i64 @sk_num(ptr noundef %3) #3
  %cmp = icmp eq i64 %call20, 0
  br i1 %cmp, label %if.end47, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false
  %call23 = tail call i64 @sk_num(ptr noundef %3) #3
  %sub = add i64 %call23, -1
  %call24 = tail call ptr @sk_value(ptr noundef %3, i64 noundef %sub) #3
  %set = getelementptr inbounds nuw i8, ptr %call24, i64 16
  %4 = load i32, ptr %set, align 8
  %tobool25.not = icmp eq i32 %4, 0
  br i1 %tobool25.not, label %if.end30, label %if.then26

if.then26:                                        ; preds = %if.end22
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 122, ptr noundef nonnull @.str.4, i32 noundef 148) #3
  br label %if.end47

if.end30:                                         ; preds = %if.end22, %if.then
  %rnm.1 = phi ptr [ %3, %if.end22 ], [ null, %if.then ]
  %fnm.1 = phi ptr [ null, %if.end22 ], [ %call1, %if.then ]
  %5 = load ptr, ptr %pdp, align 8
  %tobool31.not = icmp eq ptr %5, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str.4, i32 noundef 155) #3
  br label %err

if.end33:                                         ; preds = %if.end30
  %call.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @DIST_POINT_NAME_it) #3
  store ptr %call.i, ptr %pdp, align 8
  %tobool35.not = icmp eq ptr %call.i, null
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end33
  %tobool38.not = icmp eq ptr %fnm.1, null
  br i1 %tobool38.not, label %if.else41, label %if.then39

if.then39:                                        ; preds = %if.end37
  store i32 0, ptr %call.i, align 8
  %6 = load ptr, ptr %pdp, align 8
  %name40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %fnm.1, ptr %name40, align 8
  br label %return

if.else41:                                        ; preds = %if.end37
  store i32 1, ptr %call.i, align 8
  %7 = load ptr, ptr %pdp, align 8
  %name43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %rnm.1, ptr %name43, align 8
  br label %return

err:                                              ; preds = %if.end33, %if.then32
  %tobool45.not = icmp eq ptr %fnm.1, null
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %err
  tail call void @sk_pop_free(ptr noundef nonnull %fnm.1, ptr noundef nonnull @GENERAL_NAME_free) #3
  br label %if.end47

if.end47:                                         ; preds = %if.end16, %if.then26, %lor.lhs.false, %if.then46, %err
  %rnm.030 = phi ptr [ %rnm.1, %if.then46 ], [ %rnm.1, %err ], [ %3, %if.end16 ], [ %3, %if.then26 ], [ %3, %lor.lhs.false ]
  %tobool48.not = icmp eq ptr %rnm.030, null
  br i1 %tobool48.not, label %return, label %if.then49

if.then49:                                        ; preds = %if.end47
  tail call void @sk_pop_free(ptr noundef nonnull %rnm.030, ptr noundef nonnull @X509_NAME_ENTRY_free) #3
  br label %return

return:                                           ; preds = %if.then, %if.end47, %if.then49, %if.then39, %if.else41, %if.else, %if.then7, %if.then15
  %retval.0 = phi i32 [ -1, %if.then15 ], [ -1, %if.then7 ], [ 0, %if.else ], [ 1, %if.else41 ], [ 1, %if.then39 ], [ -1, %if.then49 ], [ -1, %if.end47 ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_reasons(ptr noundef nonnull captures(none) %preas, ptr noundef %value) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509V3_parse_list(ptr noundef %value) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %preas, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %call417 = tail call i64 @sk_num(ptr noundef nonnull %call) #3
  %cmp18.not = icmp eq i64 %call417, 0
  br i1 %cmp18.not, label %err, label %for.body

for.cond:                                         ; preds = %if.then18
  %inc = add nuw i64 %i.019, 1
  %call4 = tail call i64 @sk_num(ptr noundef nonnull %call) #3
  %cmp = icmp ult i64 %inc, %call4
  br i1 %cmp, label %for.body, label %err, !llvm.loop !15

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.019 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call5 = tail call ptr @sk_value(ptr noundef nonnull %call, i64 noundef %i.019) #3
  %name = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %1 = load ptr, ptr %name, align 8
  %2 = load ptr, ptr %preas, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.body
  %call8 = tail call ptr @ASN1_BIT_STRING_new() #3
  store ptr %call8, ptr %preas, align 8
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.then7, %for.body
  %3 = phi ptr [ %call8, %if.then7 ], [ %2, %for.body ]
  br label %for.body15

for.body15:                                       ; preds = %if.end12, %for.inc
  %pbn.016 = phi ptr [ @reason_flags, %if.end12 ], [ %incdec.ptr, %for.inc ]
  %sname = getelementptr inbounds nuw i8, ptr %pbn.016, i64 16
  %4 = load ptr, ptr %sname, align 8
  %call16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body15
  %5 = load i32, ptr %pbn.016, align 8
  %call19 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %3, i32 noundef %5, i32 noundef 1) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %for.cond

for.inc:                                          ; preds = %for.body15
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %pbn.016, i64 24
  %lname = getelementptr inbounds nuw i8, ptr %pbn.016, i64 32
  %6 = load ptr, ptr %lname, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %err, label %for.body15, !llvm.loop !16

err:                                              ; preds = %if.then7, %if.then18, %for.cond, %for.inc, %for.cond.preheader
  %ret.0 = phi i32 [ 1, %for.cond.preheader ], [ 0, %for.inc ], [ 0, %if.then7 ], [ 0, %if.then18 ], [ 1, %for.cond ]
  tail call void @sk_pop_free(ptr noundef nonnull %call, ptr noundef nonnull @X509V3_conf_free) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gnames_from_sectname(ptr noundef %ctx, ptr noundef %sect) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %sect, align 1
  %cmp = icmp eq i8 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %sect, i64 1
  %call = tail call ptr @X509V3_get_section(ptr noundef %ctx, ptr noundef nonnull %add.ptr) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @X509V3_parse_list(ptr noundef nonnull %sect) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %gnsect.0 = phi ptr [ %call, %if.then ], [ %call2, %if.else ]
  %tobool.not = icmp eq ptr %gnsect.0, null
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 153, ptr noundef nonnull @.str.4, i32 noundef 104) #3
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @v2i_GENERAL_NAMES(ptr noundef null, ptr noundef %ctx, ptr noundef nonnull %gnsect.0) #3
  %1 = load i8, ptr %sect, align 1
  %cmp7 = icmp eq i8 %1, 64
  br i1 %cmp7, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end4
  tail call void @X509V3_section_free(ptr noundef %ctx, ptr noundef nonnull %gnsect.0) #3
  br label %return

if.else10:                                        ; preds = %if.end4
  tail call void @sk_pop_free(ptr noundef nonnull %gnsect.0, ptr noundef nonnull @X509V3_conf_free) #3
  br label %return

return:                                           ; preds = %if.then9, %if.else10, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call5, %if.else10 ], [ %call5, %if.then9 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @X509_NAME_new() local_unnamed_addr #1

declare i32 @X509V3_NAME_from_section(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_NAME_ENTRY_free(ptr noundef) #1

declare ptr @X509V3_parse_list(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @X509V3_conf_free(ptr noundef) #1

declare ptr @v2i_GENERAL_NAMES(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dpn_cb(i32 noundef %operation, ptr noundef readonly captures(none) %pval, ptr readnone captures(none) %it, ptr readnone captures(none) %exarg) #0 {
entry:
  %0 = load ptr, ptr %pval, align 8
  switch i32 %operation, label %sw.epilog [
    i32 1, label %sw.bb
    i32 3, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %dpname = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %dpname, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %dpname2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load ptr, ptr %dpname2, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %sw.bb1
  tail call void @X509_NAME_free(ptr noundef nonnull %1) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %if.then, %sw.bb, %entry
  ret i32 1
}

declare i32 @X509V3_get_value_bool(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @print_distpoint(ptr noundef %out, ptr noundef nonnull readonly captures(none) %dpn, i32 noundef %indent) unnamed_addr #0 {
entry:
  %ntmp = alloca %struct.X509_name_st, align 8
  %0 = load i32, ptr %dpn, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.47, i32 noundef %indent, ptr noundef nonnull @.str.41) #3
  %name = getelementptr inbounds nuw i8, ptr %dpn, i64 8
  %1 = load ptr, ptr %name, align 8
  %call6.i = tail call i64 @sk_num(ptr noundef %1) #3
  %cmp7.not.i = icmp eq i64 %call6.i, 0
  br i1 %cmp7.not.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %add.i = add nsw i32 %indent, 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.08.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %call1.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.50, i32 noundef %add.i, ptr noundef nonnull @.str.41) #3
  %call2.i = tail call ptr @sk_value(ptr noundef %1, i64 noundef %i.08.i) #3
  %call3.i = tail call i32 @GENERAL_NAME_print(ptr noundef %out, ptr noundef %call2.i) #3
  %call4.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.49) #3
  %inc.i = add nuw i64 %i.08.i, 1
  %call.i = tail call i64 @sk_num(ptr noundef %1) #3
  %cmp.i = icmp ult i64 %inc.i, %call.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !11

if.else:                                          ; preds = %entry
  %name2 = getelementptr inbounds nuw i8, ptr %dpn, i64 8
  %2 = load ptr, ptr %name2, align 8
  store ptr %2, ptr %ntmp, align 8
  %add = add nsw i32 %indent, 2
  %call3 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.48, i32 noundef %indent, ptr noundef nonnull @.str.41, i32 noundef %add, ptr noundef nonnull @.str.41) #3
  %call4 = call i32 @X509_NAME_print_ex(ptr noundef %out, ptr noundef nonnull %ntmp, i32 noundef 0, i64 noundef 8520479) #3
  %call5 = call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.49) #3
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then, %if.else
  ret void
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @X509_NAME_print_ex(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
