; ModuleID = 'bench/libquic/original/x509_r2x.c.ll'
source_filename = "bench/libquic/original/x509_r2x.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_r2x.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_to_X509(ptr noundef %r, i32 noundef %days, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 73) #2
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %r, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %attributes, align 8
  %call1 = tail call i64 @sk_num(ptr noundef %2) #2
  %cmp2.not = icmp eq i64 %call1, 0
  br i1 %cmp2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #2
  store ptr %call4, ptr %0, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.then3
  %call9 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call4, i64 noundef 2) #2
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end7, %if.end
  %3 = load ptr, ptr %r, align 8
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %subject, align 8
  %call14 = tail call ptr @X509_NAME_dup(ptr noundef %4) #2
  %call15 = tail call i32 @X509_set_subject_name(ptr noundef nonnull %call, ptr noundef %call14) #2
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %err, label %if.end18

if.end18:                                         ; preds = %if.end12
  %call19 = tail call ptr @X509_NAME_dup(ptr noundef %4) #2
  %call20 = tail call i32 @X509_set_issuer_name(ptr noundef nonnull %call, ptr noundef %call19) #2
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %err, label %if.end23

if.end23:                                         ; preds = %if.end18
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %validity, align 8
  %6 = load ptr, ptr %5, align 8
  %call24 = tail call ptr @X509_gmtime_adj(ptr noundef %6, i64 noundef 0) #2
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %7 = load ptr, ptr %validity, align 8
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %notAfter, align 8
  %conv = sext i32 %days to i64
  %mul = mul nsw i64 %conv, 86400
  %call29 = tail call ptr @X509_gmtime_adj(ptr noundef %8, i64 noundef %mul) #2
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %err, label %if.end33

if.end33:                                         ; preds = %if.end27
  %call34 = tail call ptr @X509_REQ_get_pubkey(ptr noundef nonnull %r) #2
  %call35 = tail call i32 @X509_set_pubkey(ptr noundef nonnull %call, ptr noundef %call34) #2
  %call36 = tail call ptr @EVP_md5() #2
  %call37 = tail call i32 @X509_sign(ptr noundef nonnull %call, ptr noundef %pkey, ptr noundef %call36) #2
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end42

err:                                              ; preds = %if.end33, %if.end27, %if.end23, %if.end18, %if.end12, %if.end7, %if.then3, %if.then
  tail call void @X509_free(ptr noundef %call) #2
  br label %if.end42

if.end42:                                         ; preds = %if.end33, %err
  %ret.0 = phi ptr [ null, %err ], [ %call, %if.end33 ]
  ret ptr %ret.0
}

declare ptr @X509_new() local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
