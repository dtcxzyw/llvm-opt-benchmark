; ModuleID = 'bench/openssl/original/libcrypto-lib-x509rset.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509rset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_version(ptr noundef %x, i64 noundef %version) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %x, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  %version2 = getelementptr inbounds %struct.X509_req_info_st, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %version2, align 8
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %version) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_subject_name(ptr noundef %x, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %x, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %x, i64 0, i32 2
  %call = tail call i32 @X509_NAME_set(ptr noundef nonnull %subject, ptr noundef %name) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_REQ_set_pubkey(ptr noundef %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %x, i64 0, i32 2
  store i32 1, ptr %modified, align 8
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %x, i64 0, i32 3
  %call = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %pubkey, ptr noundef %pkey) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
