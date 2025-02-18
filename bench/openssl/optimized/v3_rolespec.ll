; ModuleID = 'bench/openssl/original/v3_rolespec.ll'
source_filename = "bench/openssl/original/v3_rolespec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@OSSL_ROLE_SPEC_CERT_ID_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @OSSL_ROLE_SPEC_CERT_ID_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@OSSL_ROLE_SPEC_CERT_ID_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 0, ptr @.str.2, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 144, i64 1, i64 8, ptr @.str.3, ptr @GENERAL_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 2, i64 16, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 3, i64 24, ptr @.str.5, ptr @GENERAL_NAME_it }], align 16
@.str = private unnamed_addr constant [23 x i8] c"OSSL_ROLE_SPEC_CERT_ID\00", align 1
@OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_item_tt, i64 0, ptr null, i64 0, ptr @.str.1 }, align 8
@OSSL_ROLE_SPEC_CERT_ID_SYNTAX_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.1, ptr @OSSL_ROLE_SPEC_CERT_ID_it }, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"OSSL_ROLE_SPEC_CERT_ID_SYNTAX\00", align 1
@ossl_v3_role_spec_cert_identifier = local_unnamed_addr constant %struct.v3_ext_method { i32 1296, i32 4, ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_OSSL_ROLE_SPEC_CERT_ID_SYNTAX, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"roleName\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"roleCertIssuer\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"roleCertSerialNumber\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"roleCertLocator\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"%*sRole Specification Certificate Identifier #%d:\0A\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%*sRole Name: \00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"%*sRole Certificate Issuer: \00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"%*sRole Certificate Serial Number:\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"%*sRole Certificate Locator:\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ROLE_SPEC_CERT_ID_it() #0 {
  ret ptr @OSSL_ROLE_SPEC_CERT_ID_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ROLE_SPEC_CERT_ID(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ROLE_SPEC_CERT_ID_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ROLE_SPEC_CERT_ID(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ROLE_SPEC_CERT_ID_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_ROLE_SPEC_CERT_ID_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ROLE_SPEC_CERT_ID_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @OSSL_ROLE_SPEC_CERT_ID_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ROLE_SPEC_CERT_ID_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it() #0 {
  ret ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_OSSL_ROLE_SPEC_CERT_ID_SYNTAX(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_OSSL_ROLE_SPEC_CERT_ID_SYNTAX(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @OSSL_ROLE_SPEC_CERT_ID_SYNTAX_it.local_it) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @i2r_OSSL_ROLE_SPEC_CERT_ID_SYNTAX(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = add nsw i32 %3, 4
  br label %6

6:                                                ; preds = %i2r_OSSL_ROLE_SPEC_CERT_ID.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %14, %i2r_OSSL_ROLE_SPEC_CERT_ID.exit ]
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #3
  %8 = icmp slt i32 %.0, %7
  br i1 %8, label %9, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread

9:                                                ; preds = %6
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.6) #3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %13

13:                                               ; preds = %10, %9
  %14 = add nuw nsw i32 %.0, 1
  %15 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef %3, ptr noundef nonnull @.str.8, i32 noundef %14) #3
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.0) #3
  %19 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef range(i32 -2147483644, -2147483648) %5, ptr noundef nonnull @.str.8) #3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  %23 = tail call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %22) #3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.6) #3
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %28

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.10, i32 noundef range(i32 -2147483644, -2147483648) %5, ptr noundef nonnull @.str.8) #3
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = tail call i32 @GENERAL_NAME_print(ptr noundef %2, ptr noundef %33) #3
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %48, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.6) #3
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef range(i32 -2147483644, -2147483648) %5, ptr noundef nonnull @.str.8) #3
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %37, align 8, !tbaa !12
  %47 = tail call i32 @ossl_serial_number_print(ptr noundef %2, ptr noundef %46, i32 noundef range(i32 -2147483644, -2147483648) %5) #3
  %.not24.i = icmp eq i32 %47, 0
  br i1 %.not24.i, label %48, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread

48:                                               ; preds = %45, %36
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %.not25.i = icmp eq ptr %50, null
  br i1 %.not25.i, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.6) #3
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %54

54:                                               ; preds = %51
  %55 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef range(i32 -2147483644, -2147483648) %5, ptr noundef nonnull @.str.8) #3
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %49, align 8, !tbaa !13
  %59 = tail call i32 @OSSL_GENERAL_NAMES_print(ptr noundef %2, ptr noundef %58, i32 noundef range(i32 -2147483644, -2147483648) %5) #3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit

i2r_OSSL_ROLE_SPEC_CERT_ID.exit:                  ; preds = %48, %57
  %61 = tail call i32 @BIO_puts(ptr noundef %2, ptr noundef nonnull @.str.6) #3
  %.not15 = icmp eq i32 %61, 1
  br i1 %.not15, label %6, label %i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread, !llvm.loop !14

i2r_OSSL_ROLE_SPEC_CERT_ID.exit.thread:           ; preds = %57, %54, %51, %45, %42, %39, %31, %28, %25, %21, %17, %6, %i2r_OSSL_ROLE_SPEC_CERT_ID.exit, %13, %10
  %.014 = phi i32 [ 0, %10 ], [ 0, %13 ], [ 0, %i2r_OSSL_ROLE_SPEC_CERT_ID.exit ], [ 1, %6 ], [ 0, %17 ], [ 0, %21 ], [ 0, %25 ], [ 0, %28 ], [ 0, %31 ], [ 0, %39 ], [ 0, %42 ], [ 0, %45 ], [ 0, %51 ], [ 0, %54 ], [ 0, %57 ]
  ret i32 %.014
}

declare ptr @GENERAL_NAME_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @GENERAL_NAME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_serial_number_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_GENERAL_NAMES_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"OSSL_ROLE_SPEC_CERT_ID_st", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24}
!5 = !{!"p1 _ZTS15GENERAL_NAME_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!10 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !6, i64 0}
!11 = !{!4, !5, i64 8}
!12 = !{!4, !9, i64 16}
!13 = !{!4, !10, i64 24}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
