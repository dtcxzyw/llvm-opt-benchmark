; ModuleID = 'bench/openssl/original/v3_usernotice.ll'
source_filename = "bench/openssl/original/v3_usernotice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_USER_NOTICE_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_USER_NOTICE_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@OSSL_USER_NOTICE_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @USERNOTICE_it }, align 8
@.str = private unnamed_addr constant [24 x i8] c"OSSL_USER_NOTICE_SYNTAX\00", align 1
@ossl_v3_user_notice = local_unnamed_addr constant %struct.v3_ext_method { i32 1301, i32 0, ptr @OSSL_USER_NOTICE_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_USER_NOTICE_SYNTAX, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"%*sUser Notices:\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"%*sOrganization: %.*s\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"%*sNumber%s: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/x509/v3_usernotice.c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%*sExplicit Text: %.*s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_USER_NOTICE_SYNTAX_it() #0 {
  ret ptr @OSSL_USER_NOTICE_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_USER_NOTICE_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_USER_NOTICE_SYNTAX_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_USER_NOTICE_SYNTAX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_USER_NOTICE_SYNTAX_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_USER_NOTICE_SYNTAX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_USER_NOTICE_SYNTAX_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_USER_NOTICE_SYNTAX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_USER_NOTICE_SYNTAX_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_USER_NOTICE_SYNTAX(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %3, ptr noundef nonnull @.str.2) #3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %print_notice.exit.thread, label %.preheader

.preheader:                                       ; preds = %4
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %print_notice.exit.thread

.lr.ph:                                           ; preds = %.preheader
  %9 = add nsw i32 %3, 4
  br label %14

10:                                               ; preds = %print_notice.exit.thread14
  %11 = add nuw nsw i32 %.01119, 1
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %print_notice.exit.thread, !llvm.loop !3

14:                                               ; preds = %.lr.ph, %10
  %.01119 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %15 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01119) #3
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %62, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef range(i32 -2147483644, -2147483648) %9, ptr noundef nonnull @.str.2, i32 noundef %19, ptr noundef %21) #3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %print_notice.exit.thread, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = tail call i32 @OPENSSL_sk_num(ptr noundef %26) #3
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %28, ptr @.str.6, ptr @.str.2
  %30 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef range(i32 -2147483644, -2147483648) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %29) #3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %print_notice.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %32 = load ptr, ptr %25, align 8, !tbaa !21
  %33 = tail call i32 @OPENSSL_sk_num(ptr noundef %32) #3
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %52
  %.03339.i = phi i32 [ %53, %52 ], [ 0, %.preheader.i ]
  %35 = load ptr, ptr %25, align 8, !tbaa !21
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %.03339.i) #3
  %.not38.i = icmp eq i32 %.03339.i, 0
  br i1 %.not38.i, label %40, label %37

37:                                               ; preds = %.lr.ph.i
  %38 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.7) #3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %print_notice.exit.thread, label %40

40:                                               ; preds = %37, %.lr.ph.i
  %41 = icmp eq ptr %36, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.8) #3
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %print_notice.exit.thread, label %45

45:                                               ; preds = %42, %40
  %46 = tail call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %36) #3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %print_notice.exit.thread, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull %46) #3
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @CRYPTO_free(ptr noundef nonnull %46, ptr noundef nonnull @.str.9, i32 noundef 47) #3
  br label %print_notice.exit.thread

52:                                               ; preds = %48
  tail call void @CRYPTO_free(ptr noundef nonnull %46, ptr noundef nonnull @.str.9, i32 noundef 50) #3
  %53 = add nuw nsw i32 %.03339.i, 1
  %54 = load ptr, ptr %25, align 8, !tbaa !21
  %55 = tail call i32 @OPENSSL_sk_num(ptr noundef %54) #3
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !22

._crit_edge.i:                                    ; preds = %52, %.preheader.i
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %.not37.i = icmp eq ptr %58, null
  br i1 %.not37.i, label %62, label %59

59:                                               ; preds = %._crit_edge.i
  %60 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.10) #3
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %print_notice.exit.thread, label %62

62:                                               ; preds = %59, %._crit_edge.i, %14
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %print_notice.exit.thread14, label %print_notice.exit

print_notice.exit:                                ; preds = %62
  %66 = load i32, ptr %64, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef range(i32 -2147483644, -2147483648) %9, ptr noundef nonnull @.str.2, i32 noundef %66, ptr noundef %68) #3
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %print_notice.exit.thread, label %print_notice.exit.thread14

print_notice.exit.thread14:                       ; preds = %62, %print_notice.exit
  %71 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %print_notice.exit.thread, label %10

print_notice.exit.thread:                         ; preds = %print_notice.exit, %print_notice.exit.thread14, %10, %59, %24, %17, %37, %42, %45, %.preheader, %51, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %51 ], [ 1, %.preheader ], [ 0, %45 ], [ 0, %42 ], [ 0, %37 ], [ 0, %print_notice.exit ], [ 0, %print_notice.exit.thread14 ], [ 1, %10 ], [ 0, %59 ], [ 0, %24 ], [ 0, %17 ]
  ret i32 %.0
}

declare ptr @USERNOTICE_it() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !7, i64 0}
!6 = !{!"USERNOTICE_st", !7, i64 0, !11, i64 8}
!7 = !{!"p1 _ZTS12NOTICEREF_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"NOTICEREF_st", !11, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS21stack_st_ASN1_INTEGER", !8, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"asn1_string_st", !17, i64 0, !17, i64 4, !18, i64 8, !19, i64 16}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!16, !18, i64 8}
!21 = !{!13, !14, i64 8}
!22 = distinct !{!22, !4}
!23 = !{!6, !11, i64 8}
