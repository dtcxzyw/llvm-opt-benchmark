; ModuleID = 'bench/openssl/original/digest_to_nid.ll'
source_filename = "bench/openssl/original/digest_to_nid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }

@ossl_digest_get_approved_nid.name_to_nid = internal unnamed_addr constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 675, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 672, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 673, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 674, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 1094, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 1095, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 1096, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1097, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 1098, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 1099, [4 x i8] zeroinitializer, ptr @.str.10 }], align 16
@.str = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-224\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"SHA2-384\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"SHA2-512\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"SHA2-512/224\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"SHA2-512/256\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"SHA3-224\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"SHA3-256\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SHA3-384\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"SHA3-512\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_md_to_nid(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne i64 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %.lr.ph, label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %7, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !3

.lr.ph:                                           ; preds = %3, %6
  %.011 = phi i64 [ %7, %6 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %1, i64 %.011
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %0, ptr noundef %10) #2
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %6, label %12

12:                                               ; preds = %.lr.ph
  %13 = load i32, ptr %8, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %6, %3, %12
  %.09 = phi i32 [ %13, %12 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.09
}

declare i32 @EVP_MD_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_get_approved_nid(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ossl_digest_md_to_nid.exit, label %.lr.ph.i

2:                                                ; preds = %.lr.ph.i
  %3 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %3, 11
  br i1 %exitcond.not.i, label %ossl_digest_md_to_nid.exit, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %1, %2
  %.011.i = phi i64 [ %3, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw %struct.ossl_item_st, ptr @ossl_digest_get_approved_nid.name_to_nid, i64 %.011.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call i32 @EVP_MD_is_a(ptr noundef nonnull %0, ptr noundef %6) #2
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %2, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = load i32, ptr %4, align 8, !tbaa !11
  br label %ossl_digest_md_to_nid.exit

ossl_digest_md_to_nid.exit:                       ; preds = %2, %1, %8
  %.09.i = phi i32 [ %9, %8 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.09.i
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
