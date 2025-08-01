; ModuleID = 'bench/openssl/original/v3_authattid.ll'
source_filename = "bench/openssl/original/v3_authattid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str }, align 8
@OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str, ptr @OSSL_ISSUER_SERIAL_it }, align 8
@.str = private unnamed_addr constant [35 x i8] c"OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX\00", align 1
@ossl_v3_authority_attribute_identifier = local_unnamed_addr constant %struct.v3_ext_method { i32 1295, i32 4, ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_auth_attr_id, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"%*sIssuer-Serials:\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"%*sIssuer Names:\0A\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%*sIssuer Names: <none>\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"%*sIssuer Serial: \00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%*sIssuer UID: \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"%*sIssuer UID: <none>\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it() #0 {
  ret ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_AUTHORITY_ATTRIBUTE_ID_SYNTAX_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_auth_attr_id(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %i2r_ISSUER_SERIAL.exit.thread

.lr.ph:                                           ; preds = %4
  %7 = add nsw i32 %3, 4
  br label %12

8:                                                ; preds = %i2r_ISSUER_SERIAL.exit
  %9 = add nuw nsw i32 %.01215, 1
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %i2r_ISSUER_SERIAL.exit.thread, !llvm.loop !3

12:                                               ; preds = %.lr.ph, %8
  %.01215 = phi i32 [ 0, %.lr.ph ], [ %9, %8 ]
  %13 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef %3, ptr noundef nonnull @.str.2) #3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %i2r_ISSUER_SERIAL.exit.thread, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.01215) #3
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %23, label %18

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.4, i32 noundef range(i32 -2147483644, -2147483648) %7, ptr noundef nonnull @.str.2) #3
  %20 = load ptr, ptr %16, align 8, !tbaa !5
  %21 = tail call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %2, ptr noundef %20, i32 noundef range(i32 -2147483644, -2147483648) %7) #3
  %22 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  br label %25

23:                                               ; preds = %15
  %24 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef range(i32 -2147483644, -2147483648) %7, ptr noundef nonnull @.str.2) #3
  br label %25

25:                                               ; preds = %23, %18
  %26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef range(i32 -2147483644, -2147483648) %7, ptr noundef nonnull @.str.2) #3
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = tail call i32 @i2a_ASN1_INTEGER(ptr noundef %2, ptr noundef nonnull %27) #3
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %i2r_ISSUER_SERIAL.exit.thread, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %41, label %34

34:                                               ; preds = %30
  %35 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef range(i32 -2147483644, -2147483648) %7, ptr noundef nonnull @.str.2) #3
  %36 = load ptr, ptr %32, align 8, !tbaa !16
  %37 = tail call i32 @i2a_ASN1_STRING(ptr noundef %2, ptr noundef %36, i32 noundef 3) #3
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %i2r_ISSUER_SERIAL.exit.thread, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  br label %i2r_ISSUER_SERIAL.exit

41:                                               ; preds = %30
  %42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.8, i32 noundef range(i32 -2147483644, -2147483648) %7, ptr noundef nonnull @.str.2) #3
  br label %i2r_ISSUER_SERIAL.exit

i2r_ISSUER_SERIAL.exit:                           ; preds = %41, %39
  %43 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.3) #3
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %i2r_ISSUER_SERIAL.exit.thread, label %8

i2r_ISSUER_SERIAL.exit.thread:                    ; preds = %12, %i2r_ISSUER_SERIAL.exit, %8, %25, %34, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %34 ], [ 0, %25 ], [ 1, %8 ], [ 0, %i2r_ISSUER_SERIAL.exit ], [ 0, %12 ]
  ret i32 %.0
}

declare ptr @OSSL_ISSUER_SERIAL_it() #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2a_ASN1_STRING(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!6 = !{!"ossl_issuer_serial_st", !7, i64 0, !11, i64 8, !15, i64 32}
!7 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !13, i64 8, !14, i64 16}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!16 = !{!6, !15, i64 32}
