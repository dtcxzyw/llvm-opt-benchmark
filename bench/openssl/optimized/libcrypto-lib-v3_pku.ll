; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_pku.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_pku.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.PKEY_USAGE_PERIOD_st = type { ptr, ptr }

@ossl_v3_pkey_usage_period = local_unnamed_addr constant %struct.v3_ext_method { i32 84, i32 0, ptr @PKEY_USAGE_PERIOD_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_PKEY_USAGE_PERIOD, ptr null, ptr null }, align 8
@PKEY_USAGE_PERIOD_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKEY_USAGE_PERIOD_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
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
define nonnull ptr @PKEY_USAGE_PERIOD_it() #0 {
entry:
  ret ptr @PKEY_USAGE_PERIOD_it.local_it
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_PKEY_USAGE_PERIOD(ptr nocapture readnone %method, ptr nocapture noundef readonly %usage, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3, i32 noundef %indent, ptr noundef nonnull @.str.4) #3
  %0 = load ptr, ptr %usage, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef 12) #3
  %1 = load ptr, ptr %usage, align 8
  %call3 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %1) #3
  %notAfter = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, ptr %usage, i64 0, i32 1
  %2 = load ptr, ptr %notAfter, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef 2) #3
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then5, %entry
  %notAfter8 = getelementptr inbounds %struct.PKEY_USAGE_PERIOD_st, ptr %usage, i64 0, i32 1
  %3 = load ptr, ptr %notAfter8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef 11) #3
  %4 = load ptr, ptr %notAfter8, align 8
  %call13 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %4) #3
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKEY_USAGE_PERIOD(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PKEY_USAGE_PERIOD_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKEY_USAGE_PERIOD(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PKEY_USAGE_PERIOD_it.local_it) #3
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKEY_USAGE_PERIOD_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKEY_USAGE_PERIOD_it.local_it) #3
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PKEY_USAGE_PERIOD_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PKEY_USAGE_PERIOD_it.local_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_GENERALIZEDTIME_it() #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
