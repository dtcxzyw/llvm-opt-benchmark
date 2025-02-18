; ModuleID = 'bench/openssl/original/v3_pku.ll'
source_filename = "bench/openssl/original/v3_pku.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@ossl_v3_pkey_usage_period = local_unnamed_addr constant %struct.v3_ext_method { i32 84, i32 0, ptr @PKEY_USAGE_PERIOD_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_PKEY_USAGE_PERIOD, ptr null, ptr null }, align 8
@PKEY_USAGE_PERIOD_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKEY_USAGE_PERIOD_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PKEY_USAGE_PERIOD_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.1, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.2, ptr @ASN1_GENERALIZEDTIME_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"PKEY_USAGE_PERIOD\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Not Before: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Not After: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKEY_USAGE_PERIOD_it() #0 {
  ret ptr @PKEY_USAGE_PERIOD_it.local_it
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_PKEY_USAGE_PERIOD(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %2, ptr noundef nonnull @.str.3, i32 noundef %3, ptr noundef nonnull @.str.4) #3
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull @.str.5, i32 noundef 12) #3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %2, ptr noundef %9) #3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef 2) #3
  br label %15

15:                                               ; preds = %7, %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %22, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @BIO_write(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 11) #3
  %20 = load ptr, ptr %16, align 8, !tbaa !9
  %21 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %2, ptr noundef %20) #3
  br label %22

22:                                               ; preds = %18, %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKEY_USAGE_PERIOD(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKEY_USAGE_PERIOD_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKEY_USAGE_PERIOD(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKEY_USAGE_PERIOD_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKEY_USAGE_PERIOD_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKEY_USAGE_PERIOD_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PKEY_USAGE_PERIOD_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKEY_USAGE_PERIOD_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_GENERALIZEDTIME_it() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"PKEY_USAGE_PERIOD_st", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
