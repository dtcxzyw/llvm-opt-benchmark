; ModuleID = 'bench/libquic/original/v3_pku.c.ll'
source_filename = "bench/libquic/original/v3_pku.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@PKEY_USAGE_PERIOD_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKEY_USAGE_PERIOD_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@v3_pkey_usage_period = hidden local_unnamed_addr constant %struct.v3_ext_method { i32 84, i32 0, ptr @PKEY_USAGE_PERIOD_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @i2r_PKEY_USAGE_PERIOD, ptr null, ptr null }, align 8
@PKEY_USAGE_PERIOD_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 137, i64 0, i64 0, ptr @.str.1, ptr @ASN1_GENERALIZEDTIME_it }, %struct.ASN1_TEMPLATE_st { i64 137, i64 1, i64 8, ptr @.str.2, ptr @ASN1_GENERALIZEDTIME_it }], align 16
@.str = private unnamed_addr constant [18 x i8] c"PKEY_USAGE_PERIOD\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"notBefore\00", align 1
@ASN1_GENERALIZEDTIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"notAfter\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"Not Before: \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Not After: \00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @i2r_PKEY_USAGE_PERIOD(ptr nocapture readnone %method, ptr nocapture noundef readonly %usage, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.3, i32 noundef %indent, ptr noundef nonnull @.str.4) #2
  %0 = load ptr, ptr %usage, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.5, i32 noundef 12) #2
  %1 = load ptr, ptr %usage, align 8
  %call3 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %1) #2
  %notAfter = getelementptr inbounds i8, ptr %usage, i64 8
  %2 = load ptr, ptr %notAfter, align 8
  %tobool4.not = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.6, i32 noundef 2) #2
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then5, %entry
  %notAfter8 = getelementptr inbounds i8, ptr %usage, i64 8
  %3 = load ptr, ptr %notAfter8, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 @BIO_write(ptr noundef %out, ptr noundef nonnull @.str.7, i32 noundef 11) #2
  %4 = load ptr, ptr %notAfter8, align 8
  %call13 = tail call i32 @ASN1_GENERALIZEDTIME_print(ptr noundef %out, ptr noundef %4) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKEY_USAGE_PERIOD(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PKEY_USAGE_PERIOD_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKEY_USAGE_PERIOD(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PKEY_USAGE_PERIOD_it) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKEY_USAGE_PERIOD_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKEY_USAGE_PERIOD_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PKEY_USAGE_PERIOD_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PKEY_USAGE_PERIOD_it) #2
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_GENERALIZEDTIME_print(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
