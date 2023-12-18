; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_ist.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_ist.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ISSUER_SIGN_TOOL_st = type { ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@ISSUER_SIGN_TOOL_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ISSUER_SIGN_TOOL_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@ISSUER_SIGN_TOOL_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.4, ptr @ASN1_UTF8STRING_it }], align 16
@.str = private unnamed_addr constant [17 x i8] c"ISSUER_SIGN_TOOL\00", align 1
@ossl_v3_issuer_sign_tool = local_unnamed_addr constant %struct.v3_ext_method { i32 1008, i32 4, ptr @ISSUER_SIGN_TOOL_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_issuer_sign_tool, ptr @i2r_issuer_sign_tool, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"signTool\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"cATool\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"signToolCert\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"cAToolCert\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_ist.c\00", align 1
@__func__.v2i_issuer_sign_tool = private unnamed_addr constant [21 x i8] c"v2i_issuer_sign_tool\00", align 1
@__func__.i2r_issuer_sign_tool = private unnamed_addr constant [21 x i8] c"i2r_issuer_sign_tool\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%*ssignTool    : \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%*scATool      : \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%*ssignToolCert: \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"%*scAToolCert  : \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @ISSUER_SIGN_TOOL_it() #0 {
entry:
  ret ptr @ISSUER_SIGN_TOOL_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ISSUER_SIGN_TOOL(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_ISSUER_SIGN_TOOL(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ISSUER_SIGN_TOOL_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ISSUER_SIGN_TOOL_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @v2i_issuer_sign_tool(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %nval) #1 {
entry:
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call230 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %cmp331 = icmp sgt i32 %call230, 0
  br i1 %cmp331, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cAToolCert = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %call1.i, i64 0, i32 3
  %signToolCert = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %call1.i, i64 0, i32 2
  %cATool = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %call1.i, i64 0, i32 1
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 42, ptr noundef nonnull @__func__.v2i_issuer_sign_tool) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.032 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.032) #4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.1) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %call12, ptr %call1.i, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %1 = load ptr, ptr %value, align 8
  %call17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #5
  %conv = trunc i64 %call17 to i32
  %call18 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call12, ptr noundef %1, i32 noundef %conv) #4
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %err, label %for.inc

if.else:                                          ; preds = %if.end8
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.2) #5
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.else40

if.then25:                                        ; preds = %if.else
  %call26 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %call26, ptr %cATool, align 8
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then25
  %value32 = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %2 = load ptr, ptr %value32, align 8
  %call34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %conv35 = trunc i64 %call34 to i32
  %call36 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call26, ptr noundef %2, i32 noundef %conv35) #4
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %for.inc

if.else40:                                        ; preds = %if.else
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(13) @.str.3) #5
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else60

if.then45:                                        ; preds = %if.else40
  %call46 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %call46, ptr %signToolCert, align 8
  %cmp48 = icmp eq ptr %call46, null
  br i1 %cmp48, label %err, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.then45
  %value52 = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %3 = load ptr, ptr %value52, align 8
  %call54 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5
  %conv55 = trunc i64 %call54 to i32
  %call56 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call46, ptr noundef %3, i32 noundef %conv55) #4
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %err, label %for.inc

if.else60:                                        ; preds = %if.else40
  %call62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.4) #5
  %cmp63 = icmp eq i32 %call62, 0
  br i1 %cmp63, label %if.then65, label %err

if.then65:                                        ; preds = %if.else60
  %call66 = tail call ptr @ASN1_UTF8STRING_new() #4
  store ptr %call66, ptr %cAToolCert, align 8
  %cmp68 = icmp eq ptr %call66, null
  br i1 %cmp68, label %err, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then65
  %value72 = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 2
  %4 = load ptr, ptr %value72, align 8
  %call74 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #5
  %conv75 = trunc i64 %call74 to i32
  %call76 = tail call i32 @ASN1_STRING_set(ptr noundef nonnull %call66, ptr noundef %4, i32 noundef %conv75) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %lor.lhs.false50, %lor.lhs.false70, %lor.lhs.false30, %for.body
  %inc = add nuw nsw i32 %i.032, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #4
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !4

err:                                              ; preds = %if.else60, %if.then65, %lor.lhs.false70, %if.then45, %lor.lhs.false50, %if.then25, %lor.lhs.false30, %if.then11, %lor.lhs.false
  %.sink33 = phi i32 [ 54, %lor.lhs.false ], [ 54, %if.then11 ], [ 60, %lor.lhs.false30 ], [ 60, %if.then25 ], [ 66, %lor.lhs.false50 ], [ 66, %if.then45 ], [ 72, %lor.lhs.false70 ], [ 72, %if.then65 ], [ 76, %if.else60 ]
  %.sink = phi i32 [ 524301, %lor.lhs.false ], [ 524301, %if.then11 ], [ 524301, %lor.lhs.false30 ], [ 524301, %if.then25 ], [ 524301, %lor.lhs.false50 ], [ 524301, %if.then45 ], [ 524301, %lor.lhs.false70 ], [ 524301, %if.then65 ], [ 524550, %if.else60 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef %.sink33, ptr noundef nonnull @__func__.v2i_issuer_sign_tool) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #4
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @ISSUER_SIGN_TOOL_it.local_it) #4
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call1.i, %for.cond.preheader ], [ %call1.i, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_issuer_sign_tool(ptr nocapture readnone %method, ptr noundef readonly %ist, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %cmp = icmp eq ptr %ist, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.5, i32 noundef 94, ptr noundef nonnull @__func__.i2r_issuer_sign_tool) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524550, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ist, align 8
  %cmp1.not.not = icmp eq ptr %0, null
  br i1 %cmp1.not.not, label %if.end10, label %if.end10.thread

if.end10:                                         ; preds = %if.end
  %cATool = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %ist, i64 0, i32 1
  %1 = load ptr, ptr %cATool, align 8
  %cmp11.not = icmp eq ptr %1, null
  br i1 %cmp11.not, label %if.end23.thread, label %if.end16

if.end10.thread:                                  ; preds = %if.end
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef %indent, ptr noundef nonnull @.str.8) #4
  %2 = load ptr, ptr %ist, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %2, align 8
  %call9 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef %3, i32 noundef %4) #4
  %cATool31 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %ist, i64 0, i32 1
  %5 = load ptr, ptr %cATool31, align 8
  %cmp11.not32 = icmp eq ptr %5, null
  br i1 %cmp11.not32, label %if.end23, label %if.then14

if.then14:                                        ; preds = %if.end10.thread
  %call15 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef 1) #4
  br label %if.end16

if.end16:                                         ; preds = %if.end10, %if.then14
  %cATool3336 = phi ptr [ %cATool31, %if.then14 ], [ %cATool, %if.end10 ]
  %call17 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.9, i32 noundef %indent, ptr noundef nonnull @.str.8) #4
  %6 = load ptr, ptr %cATool3336, align 8
  %data19 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %data19, align 8
  %8 = load i32, ptr %6, align 8
  %call22 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef %7, i32 noundef %8) #4
  br label %if.end23

if.end23:                                         ; preds = %if.end10.thread, %if.end16
  %signToolCert = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %ist, i64 0, i32 2
  %9 = load ptr, ptr %signToolCert, align 8
  %cmp24.not = icmp eq ptr %9, null
  br i1 %cmp24.not, label %if.end36, label %if.then27

if.end23.thread:                                  ; preds = %if.end10
  %signToolCert38 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %ist, i64 0, i32 2
  %10 = load ptr, ptr %signToolCert38, align 8
  %cmp24.not39 = icmp eq ptr %10, null
  br i1 %cmp24.not39, label %if.end36.thread, label %if.end29

if.then27:                                        ; preds = %if.end23
  %call28 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef 1) #4
  br label %if.end29

if.end29:                                         ; preds = %if.end23.thread, %if.then27
  %signToolCert4145 = phi ptr [ %signToolCert, %if.then27 ], [ %signToolCert38, %if.end23.thread ]
  %call30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.10, i32 noundef %indent, ptr noundef nonnull @.str.8) #4
  %11 = load ptr, ptr %signToolCert4145, align 8
  %data32 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %data32, align 8
  %13 = load i32, ptr %11, align 8
  %call35 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef %12, i32 noundef %13) #4
  br label %if.end36

if.end36:                                         ; preds = %if.end29, %if.end23
  %cAToolCert = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %ist, i64 0, i32 3
  %14 = load ptr, ptr %cAToolCert, align 8
  %cmp37.not = icmp eq ptr %14, null
  br i1 %cmp37.not, label %return, label %if.then40

if.end36.thread:                                  ; preds = %if.end23.thread
  %cAToolCert47 = getelementptr inbounds %struct.ISSUER_SIGN_TOOL_st, ptr %ist, i64 0, i32 3
  %15 = load ptr, ptr %cAToolCert47, align 8
  %cmp37.not48 = icmp eq ptr %15, null
  br i1 %cmp37.not48, label %return, label %if.end42

if.then40:                                        ; preds = %if.end36
  %call41 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef 1) #4
  br label %if.end42

if.end42:                                         ; preds = %if.end36.thread, %if.then40
  %cAToolCert5054 = phi ptr [ %cAToolCert, %if.then40 ], [ %cAToolCert47, %if.end36.thread ]
  %call43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.11, i32 noundef %indent, ptr noundef nonnull @.str.8) #4
  %16 = load ptr, ptr %cAToolCert5054, align 8
  %data45 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i64 0, i32 2
  %17 = load ptr, ptr %data45, align 8
  %18 = load i32, ptr %16, align 8
  %call48 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef %17, i32 noundef %18) #4
  br label %return

return:                                           ; preds = %if.end36.thread, %if.end36, %if.end42, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end42 ], [ 1, %if.end36 ], [ 1, %if.end36.thread ]
  ret i32 %retval.0
}

declare ptr @ASN1_UTF8STRING_it() #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @ASN1_UTF8STRING_new() local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
