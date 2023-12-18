; ModuleID = 'bench/openssl/original/libcrypto-shlib-v3_bitst.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-v3_bitst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BIT_STRING_BITNAME_st = type { i32, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }

@ns_cert_type_table = internal global [9 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.2, ptr @.str.3 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.4, ptr @.str.5 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.6, ptr @.str.7 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.8, ptr @.str.9 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.10, ptr @.str.11 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.12, ptr @.str.13 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.14, ptr @.str.15 }, %struct.BIT_STRING_BITNAME_st { i32 7, ptr @.str.16, ptr @.str.17 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@ossl_v3_nscert = local_unnamed_addr constant %struct.v3_ext_method { i32 71, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @ns_cert_type_table }, align 8
@key_usage_type_table = internal global [10 x %struct.BIT_STRING_BITNAME_st] [%struct.BIT_STRING_BITNAME_st { i32 0, ptr @.str.18, ptr @.str.19 }, %struct.BIT_STRING_BITNAME_st { i32 1, ptr @.str.20, ptr @.str.21 }, %struct.BIT_STRING_BITNAME_st { i32 2, ptr @.str.22, ptr @.str.23 }, %struct.BIT_STRING_BITNAME_st { i32 3, ptr @.str.24, ptr @.str.25 }, %struct.BIT_STRING_BITNAME_st { i32 4, ptr @.str.26, ptr @.str.27 }, %struct.BIT_STRING_BITNAME_st { i32 5, ptr @.str.28, ptr @.str.29 }, %struct.BIT_STRING_BITNAME_st { i32 6, ptr @.str.30, ptr @.str.31 }, %struct.BIT_STRING_BITNAME_st { i32 7, ptr @.str.32, ptr @.str.33 }, %struct.BIT_STRING_BITNAME_st { i32 8, ptr @.str.34, ptr @.str.35 }, %struct.BIT_STRING_BITNAME_st { i32 -1, ptr null, ptr null }], align 16
@ossl_v3_key_usage = local_unnamed_addr constant %struct.v3_ext_method { i32 83, i32 0, ptr @ASN1_BIT_STRING_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2v_ASN1_BIT_STRING, ptr @v2i_ASN1_BIT_STRING, ptr null, ptr null, ptr @key_usage_type_table }, align 8
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/v3_bitst.c\00", align 1
@__func__.v2i_ASN1_BIT_STRING = private unnamed_addr constant [20 x i8] c"v2i_ASN1_BIT_STRING\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"SSL Client\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"SSL Server\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"S/MIME\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Object Signing\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"objsign\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SSL CA\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sslCA\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"S/MIME CA\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"emailCA\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Object Signing CA\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"objCA\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Digital Signature\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"digitalSignature\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"Non Repudiation\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"nonRepudiation\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"Key Encipherment\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"keyEncipherment\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"Data Encipherment\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"dataEncipherment\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"Key Agreement\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"keyAgreement\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Certificate Sign\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"keyCertSign\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"CRL Sign\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"cRLSign\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Encipher Only\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"encipherOnly\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Decipher Only\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"decipherOnly\00", align 1

declare ptr @ASN1_BIT_STRING_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2v_ASN1_BIT_STRING(ptr nocapture noundef readonly %method, ptr noundef %bits, ptr noundef %ret) #1 {
entry:
  %ret.addr = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %usr_data = getelementptr inbounds %struct.v3_ext_method, ptr %method, i64 0, i32 13
  %0 = load ptr, ptr %usr_data, align 8
  %lname4 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %lname4, align 8
  %tobool.not5 = icmp eq ptr %1, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %lname7 = phi ptr [ %lname, %for.inc ], [ %lname4, %entry ]
  %bnam.06 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  %2 = load i32, ptr %bnam.06, align 8
  %call = call i32 @ASN1_BIT_STRING_get_bit(ptr noundef %bits, i32 noundef %2) #3
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %lname7, align 8
  %call3 = call i32 @X509V3_add_value(ptr noundef %3, ptr noundef null, ptr noundef nonnull %ret.addr) #3
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %bnam.06, i64 1
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %bnam.06, i64 1, i32 1
  %4 = load ptr, ptr %lname, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !4

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %ret.addr, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %ret, %entry ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @v2i_ASN1_BIT_STRING(ptr nocapture noundef readonly %method, ptr nocapture readnone %ctx, ptr noundef %nval) #1 {
entry:
  %call = tail call ptr @ASN1_BIT_STRING_new() #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call225 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #3
  %cmp326 = icmp sgt i32 %call225, 0
  br i1 %cmp326, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %usr_data = getelementptr inbounds %struct.v3_ext_method, ptr %method, i64 0, i32 13
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 67, ptr noundef nonnull @__func__.v2i_ASN1_BIT_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  br label %return

for.cond:                                         ; preds = %for.end
  %inc = add nuw nsw i32 %i.027, 1
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef %nval) #3
  %cmp3 = icmp slt i32 %inc, %call2
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.027 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %nval, i32 noundef %i.027) #3
  %0 = load ptr, ptr %usr_data, align 8
  %lname21 = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %lname21, align 8
  %tobool.not22 = icmp eq ptr %1, null
  br i1 %tobool.not22, label %if.then22, label %for.body7.lr.ph

for.body7.lr.ph:                                  ; preds = %for.body
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %2 = load ptr, ptr %name, align 8
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %3 = phi ptr [ %1, %for.body7.lr.ph ], [ %6, %for.inc ]
  %bnam.023 = phi ptr [ %0, %for.body7.lr.ph ], [ %incdec.ptr, %for.inc ]
  %sname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %bnam.023, i64 0, i32 2
  %4 = load ptr, ptr %sname, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %2) #4
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body7
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %2) #4
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %lor.lhs.false, %for.body7
  %5 = load i32, ptr %bnam.023, align 8
  %call15 = tail call i32 @ASN1_BIT_STRING_set_bit(ptr noundef nonnull %call, i32 noundef %5, i32 noundef 1) #3
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %for.end

if.then17:                                        ; preds = %if.then14
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.v2i_ASN1_BIT_STRING) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null) #3
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call) #3
  br label %return

for.inc:                                          ; preds = %lor.lhs.false
  %incdec.ptr = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %bnam.023, i64 1
  %lname = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %bnam.023, i64 1, i32 1
  %6 = load ptr, ptr %lname, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %if.then22, label %for.body7, !llvm.loop !7

for.end:                                          ; preds = %if.then14
  %lname.le = getelementptr inbounds %struct.BIT_STRING_BITNAME_st, ptr %bnam.023, i64 0, i32 1
  %.pr = load ptr, ptr %lname.le, align 8
  %tobool21.not = icmp eq ptr %.pr, null
  br i1 %tobool21.not, label %if.then22, label %for.cond

if.then22:                                        ; preds = %for.end, %for.body, %for.inc
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.v2i_ASN1_BIT_STRING) #3
  %name23 = getelementptr inbounds %struct.CONF_VALUE, ptr %call5, i64 0, i32 1
  %7 = load ptr, ptr %name23, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 111, ptr noundef nonnull @.str.1, ptr noundef %7) #3
  tail call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call) #3
  br label %return

return:                                           ; preds = %for.cond, %for.cond.preheader, %if.then22, %if.then17, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then22 ], [ null, %if.then17 ], [ %call, %for.cond.preheader ], [ %call, %for.cond ]
  ret ptr %retval.0
}

declare i32 @ASN1_BIT_STRING_get_bit(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @X509V3_add_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #0

declare void @ERR_new() local_unnamed_addr #0

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #0

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set_bit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
