; ModuleID = 'bench/libquic/original/dh_asn1.c.ll'
source_filename = "bench/libquic/original/dh_asn1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@DHparams_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.3, ptr @ZLONG_it }], align 16
@DHparams_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, ptr @dh_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@DHparams_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DHparams_seq_tt, i64 3, ptr @DHparams_aux, i64 160, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@BIGNUM_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"priv_length\00", align 1
@ZLONG_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_DHparams(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @DHparams_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_DHparams(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @DHparams_it) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_cb(i32 noundef %operation, ptr nocapture noundef %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #0 {
entry:
  switch i32 %operation, label %return [
    i32 0, label %if.then
    i32 2, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @DH_new() #2
  store ptr %call, ptr %pval, align 8
  %tobool.not = icmp eq ptr %call, null
  %. = select i1 %tobool.not, i32 0, i32 2
  br label %return

if.then3:                                         ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  tail call void @DH_free(ptr noundef %0) #2
  store ptr null, ptr %pval, align 8
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then3
  %retval.0 = phi i32 [ 2, %if.then3 ], [ %., %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @DH_new() local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

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
