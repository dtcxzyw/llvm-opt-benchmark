; ModuleID = 'bench/openssl/original/libcrypto-lib-p8_pkey.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p8_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.pkcs8_priv_key_info_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@PKCS8_PRIV_KEY_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS8_PRIV_KEY_INFO_seq_tt, i64 4, ptr @PKCS8_PRIV_KEY_INFO_aux, i64 32, ptr @.str }, align 8
@PKCS8_PRIV_KEY_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.4, ptr @X509_ATTRIBUTE_it }], align 16
@PKCS8_PRIV_KEY_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @pkey_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"PKCS8_PRIV_KEY_INFO\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pkeyalg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @PKCS8_PRIV_KEY_INFO_it() local_unnamed_addr #0 {
entry:
  ret ptr @PKCS8_PRIV_KEY_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS8_PRIV_KEY_INFO_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PKCS8_PRIV_KEY_INFO_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_set0(ptr nocapture noundef readonly %priv, ptr noundef %aobj, i32 noundef %version, i32 noundef %ptype, ptr noundef %pval, ptr noundef %penc, i32 noundef %penclen) local_unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %version, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %priv, align 8
  %conv = zext nneg i32 %version to i64
  %call = tail call i32 @ASN1_INTEGER_set(ptr noundef %0, i64 noundef %conv) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %pkeyalg = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %priv, i64 0, i32 1
  %1 = load ptr, ptr %pkeyalg, align 8
  %call4 = tail call i32 @X509_ALGOR_set0(ptr noundef %1, ptr noundef %aobj, i32 noundef %ptype, ptr noundef %pval) #4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %tobool8.not = icmp eq ptr %penc, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %priv, i64 0, i32 2
  %2 = load ptr, ptr %pkey, align 8
  tail call void @ASN1_STRING_set0(ptr noundef %2, ptr noundef nonnull %penc, i32 noundef %penclen) #4
  br label %return

return:                                           ; preds = %if.end7, %if.then9, %if.end3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end3 ], [ 1, %if.then9 ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_get0(ptr noundef writeonly %ppkalg, ptr noundef writeonly %pk, ptr nocapture noundef writeonly %ppklen, ptr noundef writeonly %pa, ptr nocapture noundef readonly %p8) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %ppkalg, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %pkeyalg = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %p8, i64 0, i32 1
  %0 = load ptr, ptr %pkeyalg, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %ppkalg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %pk, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %p8, i64 0, i32 2
  %2 = load ptr, ptr %pkey, align 8
  %call = tail call ptr @ASN1_STRING_get0_data(ptr noundef %2) #4
  store ptr %call, ptr %pk, align 8
  %3 = load ptr, ptr %pkey, align 8
  %call4 = tail call i32 @ASN1_STRING_length(ptr noundef %3) #4
  store i32 %call4, ptr %ppklen, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %tobool6.not = icmp eq ptr %pa, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %pkeyalg8 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %p8, i64 0, i32 1
  %4 = load ptr, ptr %pkeyalg8, align 8
  store ptr %4, ptr %pa, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret i32 1
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PKCS8_pkey_get0_attrs(ptr nocapture noundef readonly %p8) local_unnamed_addr #3 {
entry:
  %attributes = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %p8, i64 0, i32 3
  %0 = load ptr, ptr %attributes, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef %p8, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %attributes = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %p8, i64 0, i32 3
  %call = tail call ptr @X509at_add1_attr_by_NID(ptr noundef nonnull %attributes, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #4
  %cmp.not = icmp ne ptr %call, null
  %. = zext i1 %cmp.not to i32
  ret i32 %.
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr_by_OBJ(ptr noundef %p8, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) local_unnamed_addr #1 {
entry:
  %attributes = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %p8, i64 0, i32 3
  %call = tail call ptr @X509at_add1_attr_by_OBJ(ptr noundef nonnull %attributes, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #4
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr(ptr noundef %p8, ptr noundef %attr) local_unnamed_addr #1 {
entry:
  %attributes = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %p8, i64 0, i32 3
  %call = tail call ptr @X509at_add1_attr(ptr noundef nonnull %attributes, ptr noundef %attr) #4
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_cb(i32 noundef %operation, ptr nocapture noundef readonly %pval, ptr nocapture readnone %it, ptr nocapture readnone %exarg) #1 {
entry:
  %cmp = icmp eq i32 %operation, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %pval, align 8
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %pkey, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.then
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %1, align 8
  %conv = sext i32 %3 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %2, i64 noundef %conv) #4
  br label %if.end4

if.end4:                                          ; preds = %if.then, %if.then1, %entry
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
