; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_meth.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/x509_meth.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_new(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 22) #4
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %name, ptr noundef nonnull @.str, i32 noundef 25) #4
  store ptr %call1, ptr %call, align 8
  %cmp4 = icmp eq ptr %call1, null
  br i1 %cmp4, label %err, label %return

err:                                              ; preds = %if.then
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 33) #4
  br label %return

return:                                           ; preds = %entry, %if.then, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_LOOKUP_meth_free(ptr noundef %method) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %method, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %method, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 40) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @CRYPTO_free(ptr noundef %method, ptr noundef nonnull @.str, i32 noundef 41) #4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_new_item(ptr nocapture noundef writeonly %method, ptr noundef %new_item) local_unnamed_addr #2 {
entry:
  %new_item1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 1
  store ptr %new_item, ptr %new_item1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_new_item(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %new_item = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 1
  %0 = load ptr, ptr %new_item, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_free(ptr nocapture noundef writeonly %method, ptr noundef %free_fn) local_unnamed_addr #2 {
entry:
  %free = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 2
  store ptr %free_fn, ptr %free, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_free(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %free = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 2
  %0 = load ptr, ptr %free, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_init(ptr nocapture noundef writeonly %method, ptr noundef %init) local_unnamed_addr #2 {
entry:
  %init1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 3
  store ptr %init, ptr %init1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_init(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %init = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 3
  %0 = load ptr, ptr %init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_shutdown(ptr nocapture noundef writeonly %method, ptr noundef %shutdown) local_unnamed_addr #2 {
entry:
  %shutdown1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 4
  store ptr %shutdown, ptr %shutdown1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_shutdown(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %shutdown = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 4
  %0 = load ptr, ptr %shutdown, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_ctrl(ptr nocapture noundef writeonly %method, ptr noundef %ctrl) local_unnamed_addr #2 {
entry:
  %ctrl1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 5
  store ptr %ctrl, ptr %ctrl1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_ctrl(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %ctrl = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 5
  %0 = load ptr, ptr %ctrl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_get_by_subject(ptr nocapture noundef writeonly %method, ptr noundef %get_by_subject) local_unnamed_addr #2 {
entry:
  %get_by_subject1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 6
  store ptr %get_by_subject, ptr %get_by_subject1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_get_by_subject(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %get_by_subject = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 6
  %0 = load ptr, ptr %get_by_subject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_get_by_issuer_serial(ptr nocapture noundef writeonly %method, ptr noundef %get_by_issuer_serial) local_unnamed_addr #2 {
entry:
  %get_by_issuer_serial1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 7
  store ptr %get_by_issuer_serial, ptr %get_by_issuer_serial1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_get_by_issuer_serial(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %get_by_issuer_serial = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 7
  %0 = load ptr, ptr %get_by_issuer_serial, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_get_by_fingerprint(ptr nocapture noundef writeonly %method, ptr noundef %get_by_fingerprint) local_unnamed_addr #2 {
entry:
  %get_by_fingerprint1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 8
  store ptr %get_by_fingerprint, ptr %get_by_fingerprint1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_get_by_fingerprint(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %get_by_fingerprint = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 8
  %0 = load ptr, ptr %get_by_fingerprint, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @X509_LOOKUP_meth_set_get_by_alias(ptr nocapture noundef writeonly %method, ptr noundef %get_by_alias) local_unnamed_addr #2 {
entry:
  %get_by_alias1 = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 9
  store ptr %get_by_alias, ptr %get_by_alias1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_LOOKUP_meth_get_get_by_alias(ptr nocapture noundef readonly %method) local_unnamed_addr #3 {
entry:
  %get_by_alias = getelementptr inbounds %struct.x509_lookup_method_st, ptr %method, i64 0, i32 9
  %0 = load ptr, ptr %get_by_alias, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
