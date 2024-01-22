target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/asn1/tasn_utl.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_get_choice_selector(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %sel = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %sel, align 8
  %4 = load ptr, ptr %sel, align 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_set_choice_selector(ptr noundef %pval, i32 noundef %value, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %sel = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %it.addr, align 8
  %utype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %utype, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %add.ptr, ptr %sel, align 8
  %4 = load ptr, ptr %sel, align 8
  %5 = load i32, ptr %4, align 4
  store i32 %5, ptr %ret, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load ptr, ptr %sel, align 8
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @asn1_refcount_set_one(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %references = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_references(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %references, align 8
  %2 = load ptr, ptr %references, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %references, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_get_references(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %itype = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %itype, align 8
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %it.addr, align 8
  %itype2 = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %itype2, align 8
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 6
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %funcs, align 8
  store ptr %5, ptr %aux, align 8
  %6 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags, align 8
  %and = and i32 %8, 1
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %aux, align 8
  %ref_offset = getelementptr inbounds %struct.ASN1_AUX_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %ref_offset, align 4
  %idx.ext = sext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_refcount_dec_and_test_zero(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %references = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_references(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %references, align 8
  %2 = load ptr, ptr %references, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %references, align 8
  %call1 = call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @asn1_enc_init(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_enc_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %enc1 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %3, i32 0, i32 0
  store ptr null, ptr %enc1, align 8
  %4 = load ptr, ptr %enc, align 8
  %len = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %4, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %5 = load ptr, ptr %enc, align 8
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %5, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @asn1_get_enc_ptr(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %aux = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %it.addr, align 8
  %funcs = getelementptr inbounds %struct.ASN1_ITEM_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %funcs, align 8
  store ptr %4, ptr %aux, align 8
  %5 = load ptr, ptr %aux, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %if.end
  %6 = load ptr, ptr %aux, align 8
  %flags = getelementptr inbounds %struct.ASN1_AUX_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 2
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %pval.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %aux, align 8
  %enc_offset = getelementptr inbounds %struct.ASN1_AUX_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %enc_offset, align 8
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @asn1_enc_free(ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_enc_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %enc1 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %enc1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %enc, align 8
  %enc4 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %enc4, align 8
  call void @free(ptr noundef %6) #5
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %enc, align 8
  %enc5 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %7, i32 0, i32 0
  store ptr null, ptr %enc5, align 8
  %8 = load ptr, ptr %enc, align 8
  %len = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %8, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %9 = load ptr, ptr %enc, align 8
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %9, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_enc_save(ptr noundef %pval, ptr noundef %in, i32 noundef %inlen, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i32, align 4
  %it.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inlen, ptr %inlen.addr, align 4
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_enc_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %enc1 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %enc1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %enc, align 8
  %enc4 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %enc4, align 8
  call void @free(ptr noundef %6) #5
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %inlen.addr, align 4
  %conv = sext i32 %7 to i64
  %call6 = call noalias ptr @malloc(i64 noundef %conv) #6
  %8 = load ptr, ptr %enc, align 8
  %enc7 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %8, i32 0, i32 0
  store ptr %call6, ptr %enc7, align 8
  %9 = load ptr, ptr %enc, align 8
  %enc8 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %enc8, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %11 = load ptr, ptr %enc, align 8
  %enc12 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %enc12, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i32, ptr %inlen.addr, align 4
  %conv13 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %conv13, i1 false)
  %15 = load i32, ptr %inlen.addr, align 4
  %conv14 = sext i32 %15 to i64
  %16 = load ptr, ptr %enc, align 8
  %len = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %16, i32 0, i32 1
  store i64 %conv14, ptr %len, align 8
  %17 = load ptr, ptr %enc, align 8
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %17, i32 0, i32 2
  store i32 0, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @asn1_enc_restore(ptr noundef %len, ptr noundef %out, ptr noundef %pval, ptr noundef %it) #0 {
entry:
  %retval = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %enc = alloca ptr, align 8
  store ptr %len, ptr %len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %it.addr, align 8
  %call = call ptr @asn1_get_enc_ptr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %enc, align 8
  %2 = load ptr, ptr %enc, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %enc, align 8
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %modified, align 8
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %out.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %enc, align 8
  %enc4 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %enc4, align 8
  %10 = load ptr, ptr %enc, align 8
  %len5 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %11, i1 false)
  %12 = load ptr, ptr %enc, align 8
  %len6 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len6, align 8
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %13
  store ptr %add.ptr, ptr %14, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %16 = load ptr, ptr %len.addr, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %enc, align 8
  %len10 = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %len10, align 8
  %conv = trunc i64 %18 to i32
  %19 = load ptr, ptr %len.addr, align 8
  store i32 %conv, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @asn1_get_field_ptr(ptr noundef %pval, ptr noundef %tt) #0 {
entry:
  %retval = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %pvaltmp = alloca ptr, align 8
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  %0 = load ptr, ptr %tt.addr, align 8
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 1024
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pval.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pval.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %tt.addr, align 8
  %offset = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %6
  store ptr %add.ptr, ptr %pvaltmp, align 8
  %7 = load ptr, ptr %pvaltmp, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @asn1_do_adb(ptr noundef %pval, ptr noundef %tt, i32 noundef %nullerr) #0 {
entry:
  %retval = alloca ptr, align 8
  %pval.addr = alloca ptr, align 8
  %tt.addr = alloca ptr, align 8
  %nullerr.addr = alloca i32, align 4
  %adb = alloca ptr, align 8
  %atbl = alloca ptr, align 8
  %selector = alloca i64, align 8
  %sfld = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %tt, ptr %tt.addr, align 8
  store i32 %nullerr, ptr %nullerr.addr, align 4
  %0 = load ptr, ptr %tt.addr, align 8
  %flags = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %flags, align 8
  %and = and i64 %1, 768
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tt.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tt.addr, align 8
  %item = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %item, align 8
  store ptr %4, ptr %adb, align 8
  %5 = load ptr, ptr %pval.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %adb, align 8
  %offset = getelementptr inbounds %struct.ASN1_ADB_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr, ptr %sfld, align 8
  %9 = load ptr, ptr %sfld, align 8
  %tobool1 = icmp ne ptr %9, null
  br i1 %tobool1, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %adb, align 8
  %null_tt = getelementptr inbounds %struct.ASN1_ADB_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %null_tt, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  br label %err

if.end5:                                          ; preds = %if.then2
  %12 = load ptr, ptr %adb, align 8
  %null_tt6 = getelementptr inbounds %struct.ASN1_ADB_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %null_tt6, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %tt.addr, align 8
  %flags8 = getelementptr inbounds %struct.ASN1_TEMPLATE_st, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %flags8, align 8
  %and9 = and i64 %15, 256
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %16 = load ptr, ptr %sfld, align 8
  %17 = load ptr, ptr %16, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %17)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %selector, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %18 = load ptr, ptr %sfld, align 8
  %19 = load ptr, ptr %18, align 8
  %call12 = call i64 @ASN1_INTEGER_get(ptr noundef %19)
  store i64 %call12, ptr %selector, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then11
  %20 = load ptr, ptr %adb, align 8
  %tbl = getelementptr inbounds %struct.ASN1_ADB_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %tbl, align 8
  store ptr %21, ptr %atbl, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %22 = load i32, ptr %i, align 4
  %conv14 = sext i32 %22 to i64
  %23 = load ptr, ptr %adb, align 8
  %tblcount = getelementptr inbounds %struct.ASN1_ADB_st, ptr %23, i32 0, i32 4
  %24 = load i64, ptr %tblcount, align 8
  %cmp = icmp slt i64 %conv14, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %atbl, align 8
  %value = getelementptr inbounds %struct.ASN1_ADB_TABLE_st, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %value, align 8
  %27 = load i64, ptr %selector, align 8
  %cmp16 = icmp eq i64 %26, %27
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.body
  %28 = load ptr, ptr %atbl, align 8
  %tt19 = getelementptr inbounds %struct.ASN1_ADB_TABLE_st, ptr %28, i32 0, i32 1
  store ptr %tt19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  %30 = load ptr, ptr %atbl, align 8
  %incdec.ptr = getelementptr inbounds %struct.ASN1_ADB_TABLE_st, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %atbl, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %adb, align 8
  %default_tt = getelementptr inbounds %struct.ASN1_ADB_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %default_tt, align 8
  %tobool21 = icmp ne ptr %32, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.end
  br label %err

if.end23:                                         ; preds = %for.end
  %33 = load ptr, ptr %adb, align 8
  %default_tt24 = getelementptr inbounds %struct.ASN1_ADB_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %default_tt24, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then22, %if.then4
  %35 = load i32, ptr %nullerr.addr, align 4
  %tobool25 = icmp ne i32 %35, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %err
  call void @ERR_put_error(i32 noundef 12, i32 noundef 0, i32 noundef 186, ptr noundef @.str, i32 noundef 263)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %err
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.end23, %if.then18, %if.end5, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
