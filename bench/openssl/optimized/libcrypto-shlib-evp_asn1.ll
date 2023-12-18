; ModuleID = 'bench/openssl/original/libcrypto-shlib-evp_asn1.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-evp_asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_int_oct = type { i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.asn1_oct_int = type { ptr, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/evp_asn1.c\00", align 1
@__func__.ASN1_TYPE_get_octetstring = private unnamed_addr constant [26 x i8] c"ASN1_TYPE_get_octetstring\00", align 1
@__func__.ASN1_TYPE_get_int_octetstring = private unnamed_addr constant [30 x i8] c"ASN1_TYPE_get_int_octetstring\00", align 1
@__func__.ossl_asn1_type_get_octetstring_int = private unnamed_addr constant [35 x i8] c"ossl_asn1_type_get_octetstring_int\00", align 1
@asn1_int_oct_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @asn1_int_oct_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@asn1_int_oct_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 0, ptr @.str.2, ptr @INT32_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"asn1_int_oct\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"oct\00", align 1
@asn1_oct_int_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @asn1_oct_int_seq_tt, i64 2, ptr null, i64 16, ptr @.str.4 }, align 8
@asn1_oct_int_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 4096, i64 0, i64 8, ptr @.str.2, ptr @INT32_it }], align 16
@.str.4 = private unnamed_addr constant [13 x i8] c"asn1_oct_int\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set_octetstring(ptr noundef %a, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_OCTET_STRING_new() #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %call, ptr noundef %data, i32 noundef %len) #4
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ASN1_OCTET_STRING_free(ptr noundef nonnull %call) #4
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @ASN1_TYPE_set(ptr noundef %a, i32 noundef 4, ptr noundef nonnull %call) #4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %if.then2 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_octetstring(ptr nocapture noundef readonly %a, ptr noundef writeonly %data, i32 noundef %max_len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.not = icmp eq i32 %0, 4
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 40, ptr noundef nonnull @__func__.ASN1_TYPE_get_octetstring) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call ptr @ASN1_STRING_get0_data(ptr noundef nonnull %1) #4
  %2 = load ptr, ptr %value, align 8
  %call4 = tail call i32 @ASN1_STRING_length(ptr noundef %2) #4
  %call4.max_len = tail call i32 @llvm.smin.i32(i32 %call4, i32 %max_len)
  %cmp8 = icmp sgt i32 %call4.max_len, 0
  %cmp9 = icmp ne ptr %data, null
  %or.cond = and i1 %cmp9, %cmp8
  br i1 %or.cond, label %if.then10, label %return

if.then10:                                        ; preds = %if.end
  %conv = zext nneg i32 %call4.max_len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data, ptr align 1 %call, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call4, %if.then10 ], [ %call4, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_set_int_octetstring(ptr noundef %a, i64 noundef %num, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %a.addr = alloca ptr, align 8
  %atmp = alloca %struct.asn1_int_oct, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  store ptr %a, ptr %a.addr, align 8
  %conv = trunc i64 %num to i32
  store i32 %conv, ptr %atmp, align 8
  %oct2 = getelementptr inbounds %struct.asn1_int_oct, ptr %atmp, i64 0, i32 1
  store ptr %oct, ptr %oct2, align 8
  %data1.i = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  store ptr %data, ptr %data1.i, align 8
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 1
  store i32 4, ptr %type.i, align 4
  store i32 %len, ptr %oct, align 8
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 3
  store i64 0, ptr %flags.i, align 8
  %call3 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @asn1_int_oct_it.local_it, ptr noundef nonnull %atmp, ptr noundef nonnull %a.addr) #4
  %tobool.not = icmp ne ptr %call3, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ASN1_TYPE_get_int_octetstring(ptr noundef %a, ptr noundef writeonly %num, ptr noundef writeonly %data, i32 noundef %max_len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.not = icmp eq i32 %0, 16
  br i1 %cmp.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %entry
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef nonnull @asn1_int_oct_it.local_it, ptr noundef nonnull %a) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %oct = getelementptr inbounds %struct.asn1_int_oct, ptr %call2, i64 0, i32 1
  %2 = load ptr, ptr %oct, align 8
  %3 = load i32, ptr %call2, align 8
  %call.i = tail call i32 @ASN1_STRING_length(ptr noundef %2) #4
  %cmp.not.i = icmp eq ptr %num, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %conv.i = sext i32 %3 to i64
  store i64 %conv.i, ptr %num, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end5
  %cmp5.not.i = icmp eq ptr %data, null
  br i1 %cmp5.not.i, label %asn1_type_get_int_oct.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %call.max_len.i = tail call i32 @llvm.smin.i32(i32 %call.i, i32 %max_len)
  %call8.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef %2) #4
  %conv9.i = sext i32 %call.max_len.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data, ptr align 1 %call8.i, i64 %conv9.i, i1 false)
  br label %asn1_type_get_int_oct.exit

asn1_type_get_int_oct.exit:                       ; preds = %if.end.i, %if.then7.i
  %cmp8 = icmp eq i32 %call.i, -1
  br i1 %cmp8, label %err, label %if.end10

err:                                              ; preds = %asn1_type_get_int_oct.exit, %if.end, %entry, %lor.lhs.false
  %atmp.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call2, %asn1_type_get_int_oct.exit ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @__func__.ASN1_TYPE_get_int_octetstring) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null) #4
  br label %if.end10

if.end10:                                         ; preds = %err, %asn1_type_get_int_oct.exit
  %atmp.1 = phi ptr [ %atmp.0, %err ], [ %call2, %asn1_type_get_int_oct.exit ]
  %ret.1 = phi i32 [ -1, %err ], [ %call.i, %asn1_type_get_int_oct.exit ]
  tail call void @ASN1_item_free(ptr noundef %atmp.1, ptr noundef nonnull @asn1_int_oct_it.local_it) #4
  ret i32 %ret.1
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_type_set_octetstring_int(ptr noundef %a, i64 noundef %num, ptr noundef %data, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %a.addr = alloca ptr, align 8
  %atmp = alloca %struct.asn1_oct_int, align 8
  %oct = alloca %struct.asn1_string_st, align 8
  store ptr %a, ptr %a.addr, align 8
  %conv = trunc i64 %num to i32
  %num1 = getelementptr inbounds %struct.asn1_oct_int, ptr %atmp, i64 0, i32 1
  store i32 %conv, ptr %num1, align 8
  store ptr %oct, ptr %atmp, align 8
  %data1.i = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 2
  store ptr %data, ptr %data1.i, align 8
  %type.i = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 1
  store i32 4, ptr %type.i, align 4
  store i32 %len, ptr %oct, align 8
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %oct, i64 0, i32 3
  store i64 0, ptr %flags.i, align 8
  %call3 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @asn1_oct_int_it.local_it, ptr noundef nonnull %atmp, ptr noundef nonnull %a.addr) #4
  %tobool.not = icmp ne ptr %call3, null
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define i32 @ossl_asn1_type_get_octetstring_int(ptr noundef %a, ptr noundef writeonly %num, ptr noundef writeonly %data, i32 noundef %max_len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %a, align 8
  %cmp.not = icmp eq i32 %0, 16
  br i1 %cmp.not, label %lor.lhs.false, label %err

lor.lhs.false:                                    ; preds = %entry
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef nonnull @asn1_oct_int_it.local_it, ptr noundef nonnull %a) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %call2, align 8
  %num6 = getelementptr inbounds %struct.asn1_oct_int, ptr %call2, i64 0, i32 1
  %3 = load i32, ptr %num6, align 8
  %call.i = tail call i32 @ASN1_STRING_length(ptr noundef %2) #4
  %cmp.not.i = icmp eq ptr %num, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %conv.i = sext i32 %3 to i64
  store i64 %conv.i, ptr %num, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end5
  %cmp5.not.i = icmp eq ptr %data, null
  br i1 %cmp5.not.i, label %asn1_type_get_int_oct.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %call.max_len.i = tail call i32 @llvm.smin.i32(i32 %call.i, i32 %max_len)
  %call8.i = tail call ptr @ASN1_STRING_get0_data(ptr noundef %2) #4
  %conv9.i = sext i32 %call.max_len.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data, ptr align 1 %call8.i, i64 %conv9.i, i1 false)
  br label %asn1_type_get_int_oct.exit

asn1_type_get_int_oct.exit:                       ; preds = %if.end.i, %if.then7.i
  %cmp8 = icmp eq i32 %call.i, -1
  br i1 %cmp8, label %err, label %if.end10

err:                                              ; preds = %asn1_type_get_int_oct.exit, %if.end, %entry, %lor.lhs.false
  %atmp.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ], [ %call2, %asn1_type_get_int_oct.exit ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ossl_asn1_type_get_octetstring_int) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 109, ptr noundef null) #4
  br label %if.end10

if.end10:                                         ; preds = %err, %asn1_type_get_int_oct.exit
  %atmp.1 = phi ptr [ %atmp.0, %err ], [ %call2, %asn1_type_get_int_oct.exit ]
  %ret.1 = phi i32 [ -1, %err ], [ %call.i, %asn1_type_get_int_oct.exit ]
  tail call void @ASN1_item_free(ptr noundef %atmp.1, ptr noundef nonnull @asn1_oct_int_it.local_it) #4
  ret i32 %ret.1
}

declare ptr @INT32_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
