; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_ext.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_count(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #2
  ret i32 %call
}

declare i32 @X509v3_get_ext_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_NID(ptr nocapture noundef readonly %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #2
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_OBJ(ptr nocapture noundef readonly %x, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #2
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_critical(ptr nocapture noundef readonly %x, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #2
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_delete_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_ext_d2i(ptr nocapture noundef readonly %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #2
  ret ptr %call
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %call = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %extensions, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #2
  ret i32 %call
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 56
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %extensions, ptr noundef %ex, i32 noundef %loc) #2
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_count(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_NID(ptr nocapture noundef readonly %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_OBJ(ptr nocapture noundef readonly %x, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_critical(ptr nocapture noundef readonly %x, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_delete_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %extensions, ptr noundef %ex, i32 noundef %loc) #2
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_ext_d2i(ptr nocapture noundef readonly %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 104
  %call = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %extensions, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_count(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_count(ptr noundef %0) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_NID(ptr nocapture noundef readonly %x, i32 noundef %nid, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %0, i32 noundef %nid, i32 noundef %lastpos) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_OBJ(ptr nocapture noundef readonly %x, ptr noundef %obj, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_OBJ(ptr noundef %0, ptr noundef %obj, i32 noundef %lastpos) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_critical(ptr nocapture noundef readonly %x, i32 noundef %crit, i32 noundef %lastpos) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call i32 @X509v3_get_ext_by_critical(ptr noundef %0, i32 noundef %crit, i32 noundef %lastpos) #2
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_get_ext(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_delete_ext(ptr nocapture noundef readonly %x, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509v3_delete_ext(ptr noundef %0, i32 noundef %loc) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %call = tail call ptr @X509v3_add_ext(ptr noundef nonnull %extensions, ptr noundef %ex, i32 noundef %loc) #2
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get_ext_d2i(ptr nocapture noundef readonly %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %0 = load ptr, ptr %extensions, align 8
  %call = tail call ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #2
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %extensions = getelementptr inbounds i8, ptr %x, i64 32
  %call = tail call i32 @X509V3_add1_i2d(ptr noundef nonnull %extensions, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #2
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
