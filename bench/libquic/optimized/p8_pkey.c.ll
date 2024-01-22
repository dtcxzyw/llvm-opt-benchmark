; ModuleID = 'bench/libquic/original/p8_pkey.c.ll'
source_filename = "bench/libquic/original/p8_pkey.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.pkcs8_priv_key_info_st = type { i32, ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@PKCS8_PRIV_KEY_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.1, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 32, ptr @.str.4, ptr @X509_ATTRIBUTE_it }], align 16
@PKCS8_PRIV_KEY_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, ptr @pkey_cb, i32 0 }, align 8
@.str = private unnamed_addr constant [20 x i8] c"PKCS8_PRIV_KEY_INFO\00", align 1
@PKCS8_PRIV_KEY_INFO_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS8_PRIV_KEY_INFO_seq_tt, i64 4, ptr @PKCS8_PRIV_KEY_INFO_aux, i64 40, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"pkeyalg\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@ASN1_ANY_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1
@X509_ATTRIBUTE_it = external constant %struct.ASN1_ITEM_st, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it) #2
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @PKCS8_PRIV_KEY_INFO_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it) #2
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it) #2
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @pkey_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #0 {
entry:
  %cmp = icmp eq i32 %operation, 2
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %pkey, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %2 = load i32, ptr %1, align 8
  %cmp2 = icmp eq i32 %2, 4
  br i1 %cmp2, label %land.lhs.true3, label %if.end11

land.lhs.true3:                                   ; preds = %land.lhs.true
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end11, label %if.then6

if.then6:                                         ; preds = %land.lhs.true3
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %data, align 8
  %5 = load i32, ptr %3, align 8
  %conv = sext i32 %5 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %conv) #2
  br label %if.end11

if.end11:                                         ; preds = %if.then, %land.lhs.true, %land.lhs.true3, %if.then6, %entry
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

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
