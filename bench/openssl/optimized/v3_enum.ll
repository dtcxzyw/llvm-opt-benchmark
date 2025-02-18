; ModuleID = 'bench/openssl/original/v3_enum.ll'
source_filename = "bench/openssl/original/v3_enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_v3_crl_reason = local_unnamed_addr constant %struct.v3_ext_method { i32 141, i32 0, ptr @ASN1_ENUMERATED_it, ptr null, ptr null, ptr null, ptr null, ptr @i2s_ASN1_ENUMERATED_TABLE, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @crl_reasons }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_enum.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"Key Compromise\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"keyCompromise\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CA Compromise\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"CACompromise\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Affiliation Changed\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"affiliationChanged\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Superseded\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"superseded\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Cessation Of Operation\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cessationOfOperation\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Certificate Hold\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"certificateHold\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Remove From CRL\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"removeFromCRL\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Privilege Withdrawn\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"privilegeWithdrawn\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"AA Compromise\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"AACompromise\00", align 1
@crl_reasons = internal global [11 x { i32, [4 x i8], ptr, ptr }] [{ i32, [4 x i8], ptr, ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1, ptr @.str.2 }, { i32, [4 x i8], ptr, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.3, ptr @.str.4 }, { i32, [4 x i8], ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5, ptr @.str.6 }, { i32, [4 x i8], ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.7, ptr @.str.8 }, { i32, [4 x i8], ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.9, ptr @.str.10 }, { i32, [4 x i8], ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.12 }, { i32, [4 x i8], ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.14 }, { i32, [4 x i8], ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.15, ptr @.str.16 }, { i32, [4 x i8], ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.18 }, { i32, [4 x i8], ptr, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.19, ptr @.str.20 }, { i32, [4 x i8], ptr, ptr } { i32 -1, [4 x i8] zeroinitializer, ptr null, ptr null }], align 16

declare ptr @ASN1_ENUMERATED_it() #0

; Function Attrs: nounwind uwtable
define ptr @i2s_ASN1_ENUMERATED_TABLE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i64 @ASN1_ENUMERATED_get(ptr noundef %1) #2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = load i32, ptr %5, align 8, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = icmp eq i64 %3, %9
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph18

.lr.ph18:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.091317 = phi ptr [ %13, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw i8, ptr %.091317, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph18
  %13 = getelementptr inbounds nuw i8, ptr %.091317, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = icmp eq i64 %3, %15
  br i1 %16, label %.lr.ph._crit_edge, label %.lr.ph18, !llvm.loop !13

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi ptr [ %7, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %.lcssa, ptr noundef nonnull @.str, i32 noundef 50) #2
  br label %19

._crit_edge:                                      ; preds = %.lr.ph18, %2
  %18 = tail call ptr @i2s_ASN1_ENUMERATED(ptr noundef %0, ptr noundef %1) #2
  br label %19

19:                                               ; preds = %._crit_edge, %.lr.ph._crit_edge
  %.0 = phi ptr [ %17, %.lr.ph._crit_edge ], [ %18, %._crit_edge ]
  ret ptr %.0
}

declare i64 @ASN1_ENUMERATED_get(ptr noundef) local_unnamed_addr #0

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @i2s_ASN1_ENUMERATED(ptr noundef, ptr noundef) local_unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 96}
!4 = !{!"v3_ext_method", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!10, !11, i64 8}
!10 = !{!"BIT_STRING_BITNAME_st", !5, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 omnipotent char", !8, i64 0}
!12 = !{!10, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
