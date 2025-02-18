; ModuleID = 'bench/openssl/original/ssl_cert_comp.ll'
source_filename = "bench/openssl/original/ssl_cert_comp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@switch.table.ossl_calculate_comp_expansion = private unnamed_addr constant [3 x i64] [i64 11, i64 5, i64 22], align 8
@switch.table.ossl_calculate_comp_expansion.1 = private unnamed_addr constant [3 x i64] [i64 14, i64 16, i64 17], align 8
@switch.table.ossl_calculate_comp_expansion.2 = private unnamed_addr constant [3 x i64] [i64 5, i64 3, i64 3], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @ossl_calculate_comp_expansion(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %0, -1
  %3 = icmp ult i32 %switch.tableidx, 3
  br i1 %3, label %switch.lookup, label %12

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i64], ptr @switch.table.ossl_calculate_comp_expansion, i64 0, i64 %4
  %switch.load = load i64, ptr %switch.gep, align 8
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep17 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.ossl_calculate_comp_expansion.1, i64 0, i64 %5
  %switch.load18 = load i64, ptr %switch.gep17, align 8
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep19 = getelementptr inbounds nuw [3 x i64], ptr @switch.table.ossl_calculate_comp_expansion.2, i64 0, i64 %6
  %switch.load20 = load i64, ptr %switch.gep19, align 8
  %7 = add i64 %1, %switch.load
  %8 = lshr i64 %1, %switch.load18
  %9 = mul nuw nsw i64 %8, %switch.load20
  %10 = add i64 %7, %9
  %11 = icmp ult i64 %10, %1
  %..0 = select i1 %11, i64 0, i64 %10
  br label %12

12:                                               ; preds = %2, %switch.lookup
  %.011 = phi i64 [ 0, %2 ], [ %..0, %switch.lookup ]
  ret i64 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @ossl_comp_has_alg(i32 noundef %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SSL_CTX_set1_cert_comp_preference(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SSL_set1_cert_comp_preference(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SSL_compress_certs(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SSL_CTX_compress_certs(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @SSL_get1_compressed_cert(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @SSL_CTX_get1_compressed_cert(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SSL_CTX_set1_compressed_cert(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @SSL_set1_compressed_cert(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
