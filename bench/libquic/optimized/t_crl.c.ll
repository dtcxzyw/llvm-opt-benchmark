; ModuleID = 'bench/libquic/original/t_crl.c.ll'
source_filename = "bench/libquic/original/t_crl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/t_crl.c\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Certificate Revocation List (CRL):\0A\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"%8sVersion %lu (0x%lx)\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%8sIssuer: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%8sLast Update: \00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"\0A%8sNext Update: \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CRL extensions\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Revoked Certificates:\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"No Revoked Certificates.\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"    Serial Number: \00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\0A        Revocation Date: \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"CRL entry extensions\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_CRL_print_fp(ptr noundef %fp, ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_s_file() #3
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 7, ptr noundef nonnull @.str, i32 noundef 71) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BIO_set_fp(ptr noundef nonnull %call1, ptr noundef %fp, i32 noundef 0) #3
  %call3 = tail call i32 @X509_CRL_print(ptr noundef nonnull %call1, ptr noundef %x)
  %call4 = tail call i32 @BIO_free(ptr noundef nonnull %call1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_file() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_set_fp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_CRL_print(ptr noundef %out, ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.1) #3
  %0 = load ptr, ptr %x, align 8
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call i64 @ASN1_INTEGER_get(ptr noundef %1) #3
  %add = add nsw i64 %call1, 1
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef %add, i64 noundef %call1) #3
  %sig_alg = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 1
  %2 = load ptr, ptr %sig_alg, align 8
  %call3 = tail call i32 @X509_signature_print(ptr noundef %out, ptr noundef %2, ptr noundef null) #3
  %3 = load ptr, ptr %x, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %issuer, align 8
  %call5 = tail call ptr @X509_NAME_oneline(ptr noundef %4, ptr noundef null, i32 noundef 0) #3
  %call6 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef %call5) #3
  tail call void @free(ptr noundef %call5) #3
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #3
  %5 = load ptr, ptr %x, align 8
  %lastUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %lastUpdate, align 8
  %call9 = tail call i32 @ASN1_TIME_print(ptr noundef %out, ptr noundef %6) #3
  %call10 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #3
  %7 = load ptr, ptr %x, align 8
  %nextUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %7, i64 0, i32 4
  %8 = load ptr, ptr %nextUpdate, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call14 = tail call i32 @ASN1_TIME_print(ptr noundef %out, ptr noundef nonnull %8) #3
  br label %if.end

if.else:                                          ; preds = %entry
  %call15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.7) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call16 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8) #3
  %9 = load ptr, ptr %x, align 8
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %extensions, align 8
  %call18 = tail call i32 @X509V3_extensions_print(ptr noundef %out, ptr noundef nonnull @.str.9, ptr noundef %10, i64 noundef 0, i32 noundef 8) #3
  %11 = load ptr, ptr %x, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %revoked, align 8
  %call20 = tail call i64 @sk_num(ptr noundef %12) #3
  %cmp.not = icmp eq i64 %call20, 0
  %.str.11..str.10 = select i1 %cmp.not, ptr @.str.11, ptr @.str.10
  %call24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull %.str.11..str.10) #3
  %call2637 = tail call i64 @sk_num(ptr noundef %12) #3
  %cmp2738.not = icmp eq i64 %call2637, 0
  br i1 %cmp2738.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.039 = phi i64 [ %inc, %for.body ], [ 0, %if.end ]
  %call28 = tail call ptr @sk_value(ptr noundef %12, i64 noundef %i.039) #3
  %call29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.12) #3
  %13 = load ptr, ptr %call28, align 8
  %call30 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %out, ptr noundef %13) #3
  %call31 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.13) #3
  %revocationDate = getelementptr inbounds %struct.x509_revoked_st, ptr %call28, i64 0, i32 1
  %14 = load ptr, ptr %revocationDate, align 8
  %call32 = tail call i32 @ASN1_TIME_print(ptr noundef %out, ptr noundef %14) #3
  %call33 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.8) #3
  %extensions34 = getelementptr inbounds %struct.x509_revoked_st, ptr %call28, i64 0, i32 2
  %15 = load ptr, ptr %extensions34, align 8
  %call35 = tail call i32 @X509V3_extensions_print(ptr noundef %out, ptr noundef nonnull @.str.14, ptr noundef %15, i64 noundef 0, i32 noundef 8) #3
  %inc = add nuw i64 %i.039, 1
  %call26 = tail call i64 @sk_num(ptr noundef %12) #3
  %cmp27 = icmp ult i64 %inc, %call26
  br i1 %cmp27, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  %16 = load ptr, ptr %sig_alg, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %x, i64 0, i32 2
  %17 = load ptr, ptr %signature, align 8
  %call37 = tail call i32 @X509_signature_print(ptr noundef %out, ptr noundef %16, ptr noundef %17) #3
  ret i32 1
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @X509_signature_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @ASN1_TIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509V3_extensions_print(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
