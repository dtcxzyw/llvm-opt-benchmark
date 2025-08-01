; ModuleID = 'bench/openssl/original/rsa_schemes.ll'
source_filename = "bench/openssl/original/rsa_schemes.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }

@.str = private unnamed_addr constant [5 x i8] c"MGF1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1
@oaeppss_name_nid_map = internal unnamed_addr constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 675, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 672, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 673, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 674, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 1094, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1095, [4 x i8] zeroinitializer, ptr @.str.7 }], align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_oaeppss_md2nid(ptr noundef %0) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %meth2nid.exit, label %.preheader.i

2:                                                ; preds = %.preheader.i
  %3 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %3, 7
  br i1 %exitcond.not.i, label %meth2nid.exit, label %.preheader.i, !llvm.loop !3

.preheader.i:                                     ; preds = %1, %2
  %.01.i = phi i64 [ %3, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw %struct.ossl_item_st, ptr @oaeppss_name_nid_map, i64 %.01.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %0, ptr noundef %6) #4
  %.not12.i = icmp eq i32 %7, 0
  br i1 %.not12.i, label %2, label %8

8:                                                ; preds = %.preheader.i
  %9 = load i32, ptr %4, align 8, !tbaa !11
  br label %meth2nid.exit

meth2nid.exit:                                    ; preds = %2, %1, %8
  %.010.i = phi i32 [ %9, %8 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.010.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define ptr @ossl_rsa_oaeppss_nid2name(i32 noundef %0) local_unnamed_addr #1 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i = icmp eq i64 %3, 7
  br i1 %exitcond.not.i, label %nid2name.exit, label %4, !llvm.loop !12

4:                                                ; preds = %2, %1
  %.01.i = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw %struct.ossl_item_st, ptr @oaeppss_name_nid_map, i64 %.01.i
  %6 = load i32, ptr %5, align 16, !tbaa !11
  %7 = icmp eq i32 %0, %6
  br i1 %7, label %8, label %2

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  br label %nid2name.exit

nid2name.exit:                                    ; preds = %2, %8
  %.08.i = phi ptr [ %10, %8 ], [ null, %2 ]
  ret ptr %.08.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @ossl_rsa_mgf_nid2name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq i32 %0, 911
  %.str. = select i1 %2, ptr @.str, ptr null
  ret ptr %.str.
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !10, i64 8}
!6 = !{!"ossl_item_st", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = distinct !{!12, !4}
