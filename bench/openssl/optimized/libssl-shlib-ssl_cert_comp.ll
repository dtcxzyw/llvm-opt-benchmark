; ModuleID = 'bench/openssl/original/libssl-shlib-ssl_cert_comp.ll'
source_filename = "bench/openssl/original/libssl-shlib-ssl_cert_comp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@switch.table.ossl_calculate_comp_expansion = private unnamed_addr constant [3 x i64] [i64 11, i64 5, i64 22], align 8
@switch.table.ossl_calculate_comp_expansion.1 = private unnamed_addr constant [3 x i64] [i64 14, i64 16, i64 17], align 8
@switch.table.ossl_calculate_comp_expansion.2 = private unnamed_addr constant [3 x i64] [i64 5, i64 3, i64 3], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ossl_calculate_comp_expansion(i32 noundef %alg, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %switch.tableidx = add i32 %alg, -1
  %0 = icmp ult i32 %switch.tableidx, 3
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x i64], ptr @switch.table.ossl_calculate_comp_expansion, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep10 = getelementptr inbounds [3 x i64], ptr @switch.table.ossl_calculate_comp_expansion.1, i64 0, i64 %2
  %switch.load11 = load i64, ptr %switch.gep10, align 8
  %3 = zext nneg i32 %switch.tableidx to i64
  %switch.gep12 = getelementptr inbounds [3 x i64], ptr @switch.table.ossl_calculate_comp_expansion.2, i64 0, i64 %3
  %switch.load13 = load i64, ptr %switch.gep12, align 8
  %add8 = add i64 %switch.load, %length
  %shr9 = lshr i64 %length, %switch.load11
  %mul10 = mul nuw nsw i64 %shr9, %switch.load13
  %add11 = add i64 %add8, %mul10
  %cmp = icmp ult i64 %add11, %length
  %.ret.0 = select i1 %cmp, i64 0, i64 %add11
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i64 [ 0, %entry ], [ %.ret.0, %switch.lookup ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_comp_has_alg(i32 noundef %a) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @SSL_CTX_set1_cert_comp_preference(ptr nocapture noundef readnone %ctx, ptr nocapture noundef readnone %algs, i64 noundef %len) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @SSL_set1_cert_comp_preference(ptr nocapture noundef readnone %ssl, ptr nocapture noundef readnone %algs, i64 noundef %len) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @SSL_compress_certs(ptr nocapture noundef readnone %ssl, i32 noundef %alg) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @SSL_CTX_compress_certs(ptr nocapture noundef readnone %ctx, i32 noundef %alg) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @SSL_get1_compressed_cert(ptr nocapture noundef readnone %ssl, i32 noundef %alg, ptr nocapture noundef readnone %data, ptr nocapture noundef readnone %orig_len) local_unnamed_addr #0 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @SSL_CTX_get1_compressed_cert(ptr nocapture noundef readnone %ctx, i32 noundef %alg, ptr nocapture noundef readnone %data, ptr nocapture noundef readnone %orig_len) local_unnamed_addr #0 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @SSL_CTX_set1_compressed_cert(ptr nocapture noundef readnone %ctx, i32 noundef %algorithm, ptr nocapture noundef readnone %comp_data, i64 noundef %comp_length, i64 noundef %orig_length) local_unnamed_addr #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @SSL_set1_compressed_cert(ptr nocapture noundef readnone %ssl, i32 noundef %algorithm, ptr nocapture noundef readnone %comp_data, i64 noundef %comp_length, i64 noundef %orig_length) local_unnamed_addr #0 {
entry:
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
