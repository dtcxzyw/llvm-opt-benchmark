; ModuleID = 'bench/openssl/original/libcrypto-lib-tasn_scn.ll'
source_filename = "bench/openssl/original/libcrypto-lib-tasn_scn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/tasn_scn.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @ASN1_SCTX_new(ptr noundef %scan_cb) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 27) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %scan_cb1 = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %scan_cb, ptr %scan_cb1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ASN1_SCTX_free(ptr noundef %p) local_unnamed_addr #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %p, ptr noundef nonnull @.str, i32 noundef 37) #4
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASN1_SCTX_get_item(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASN1_SCTX_get_template(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %tt = getelementptr inbounds i8, ptr %p, i64 8
  %0 = load ptr, ptr %tt, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ASN1_SCTX_get_flags(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %flags = getelementptr inbounds i8, ptr %p, i64 16
  %0 = load i64, ptr %flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ASN1_SCTX_set_app_data(ptr nocapture noundef writeonly %p, ptr noundef %data) local_unnamed_addr #3 {
entry:
  %app_data = getelementptr inbounds i8, ptr %p, i64 72
  store ptr %data, ptr %app_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ASN1_SCTX_get_app_data(ptr nocapture noundef readonly %p) local_unnamed_addr #2 {
entry:
  %app_data = getelementptr inbounds i8, ptr %p, i64 72
  %0 = load ptr, ptr %app_data, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
