target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoEncodeContext = type { %struct.QCryptoDerEncodeNode, ptr, ptr }
%struct.QCryptoDerEncodeNode = type { i8, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"../qemu/crypto/der.c\00", align 1
@__func__.qcrypto_der_decode_tlv = private unnamed_addr constant [23 x i8] c"qcrypto_der_decode_tlv\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"Need more data\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Unexpected tag: expected: %u, actual: %u\00", align 1
@__func__.qcrypto_der_extract_data = private unnamed_addr constant [25 x i8] c"qcrypto_der_extract_data\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Only definite length format is allowed\00", align 1
@__func__.qcrypto_der_extract_definite_data = private unnamed_addr constant [34 x i8] c"qcrypto_der_extract_definite_data\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Invalid content length: %u\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"Invalid byte count of content length: %u\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid content length: %zu\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_int(ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 2, ptr %tag, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %dlen.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_der_decode_tlv(i8 noundef zeroext 2, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_der_decode_tlv(i8 noundef zeroext %expected_tag, ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %expected_tag.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %saved_data = alloca ptr, align 8
  %saved_dlen = alloca i64, align 8
  %tag = alloca i8, align 1
  %data_length = alloca i32, align 4
  store i8 %expected_tag, ptr %expected_tag.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %saved_data, align 8
  %2 = load ptr, ptr %dlen.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %saved_dlen, align 8
  %4 = load ptr, ptr %dlen.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp ult i64 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 237, ptr noundef @__func__.qcrypto_der_decode_tlv, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %dlen.addr, align 8
  %call = call zeroext i8 @qcrypto_der_cut_byte(ptr noundef %7, ptr noundef %8)
  store i8 %call, ptr %tag, align 1
  %9 = load i8, ptr %tag, align 1
  %conv = zext i8 %9 to i32
  %10 = load i8, ptr %expected_tag.addr, align 1
  %conv1 = zext i8 %10 to i32
  %cmp2 = icmp ne i32 %conv, %conv1
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i8, ptr %expected_tag.addr, align 1
  %conv5 = zext i8 %12 to i32
  %13 = load i8, ptr %tag, align 1
  %conv6 = zext i8 %13 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 243, ptr noundef @__func__.qcrypto_der_decode_tlv, ptr noundef @.str.2, i32 noundef %conv5, i32 noundef %conv6)
  br label %error

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %dlen.addr, align 8
  %16 = load ptr, ptr %cb.addr, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @qcrypto_der_extract_data(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call8, ptr %data_length, align 4
  %19 = load i32, ptr %data_length, align 4
  %cmp9 = icmp slt i32 %19, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %error

if.end12:                                         ; preds = %if.end7
  %20 = load i32, ptr %data_length, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then11, %if.then4
  %21 = load ptr, ptr %saved_data, align 8
  %22 = load ptr, ptr %data.addr, align 8
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %saved_dlen, align 8
  %24 = load ptr, ptr %dlen.addr, align 8
  store i64 %23, ptr %24, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.end12, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_seq(ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 48, ptr %tag, align 1
  %0 = load i8, ptr %tag, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %dlen.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_der_decode_tlv(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_octet_str(ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 4, ptr %tag, align 1
  %0 = load i8, ptr %tag, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %dlen.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_der_decode_tlv(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_bit_str(ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 3, ptr %tag, align 1
  %0 = load i8, ptr %tag, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %dlen.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_der_decode_tlv(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_oid(ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 6, ptr %tag, align 1
  %0 = load i8, ptr %tag, align 1
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %dlen.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_der_decode_tlv(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_der_decode_ctx_tag(ptr noundef %data, ptr noundef %dlen, i32 noundef %tag_id, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %tag_id.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store i32 %tag_id, ptr %tag_id.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %tag_id.addr, align 4
  %or = or i32 160, %0
  %conv = trunc i32 %or to i8
  store i8 %conv, ptr %tag, align 1
  %1 = load i8, ptr %tag, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %dlen.addr, align 8
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_der_decode_tlv(i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_der_encode_ctx_new() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #4
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %root = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  %current_parent = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %1, i32 0, i32 1
  store ptr %root, ptr %current_parent, align 8
  %2 = load ptr, ptr %ctx, align 8
  %root1 = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx, align 8
  %tail = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %3, i32 0, i32 2
  store ptr %root1, ptr %tail, align 8
  %4 = load ptr, ptr %ctx, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_seq_begin(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 48, ptr %tag, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %tag, align 1
  call void @qcrypto_der_encode_cons_begin(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_der_encode_cons_begin(ptr noundef %ctx, i8 noundef zeroext %tag) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca i8, align 1
  %node = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 %tag, ptr %tag.addr, align 1
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #4
  store ptr %call, ptr %node, align 8
  %0 = load i8, ptr %tag.addr, align 1
  %1 = load ptr, ptr %node, align 8
  %tag1 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %1, i32 0, i32 0
  store i8 %0, ptr %tag1, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %current_parent = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %current_parent, align 8
  %4 = load ptr, ptr %node, align 8
  %parent = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %4, i32 0, i32 1
  store ptr %3, ptr %parent, align 8
  %5 = load ptr, ptr %node, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %current_parent2 = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %6, i32 0, i32 1
  store ptr %5, ptr %current_parent2, align 8
  %7 = load ptr, ptr %node, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %tail = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %tail, align 8
  %next = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %9, i32 0, i32 2
  store ptr %7, ptr %next, align 8
  %10 = load ptr, ptr %node, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %tail3 = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %11, i32 0, i32 2
  store ptr %10, ptr %tail3, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_seq_end(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @qcrypto_der_encode_cons_end(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_der_encode_cons_end(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cons_node = alloca ptr, align 8
  %nbytes_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %current_parent = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %current_parent, align 8
  store ptr %1, ptr %cons_node, align 8
  %2 = load ptr, ptr %cons_node, align 8
  %dlen = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %dlen, align 8
  call void @qcrypto_der_encode_length(i64 noundef %3, ptr noundef null, ptr noundef %nbytes_len)
  %4 = load i64, ptr %nbytes_len, align 8
  %add = add i64 1, %4
  %5 = load ptr, ptr %cons_node, align 8
  %dlen1 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %dlen1, align 8
  %add2 = add i64 %add, %6
  %7 = load ptr, ptr %cons_node, align 8
  %parent = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent, align 8
  %dlen3 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %dlen3, align 8
  %add4 = add i64 %9, %add2
  store i64 %add4, ptr %dlen3, align 8
  %10 = load ptr, ptr %cons_node, align 8
  %parent5 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %parent5, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %current_parent6 = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %12, i32 0, i32 1
  store ptr %11, ptr %current_parent6, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_oid(ptr noundef %ctx, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %tag = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store i8 6, ptr %tag, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %tag, align 1
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %src_len.addr, align 8
  call void @qcrypto_der_encode_prim(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_der_encode_prim(ptr noundef %ctx, i8 noundef zeroext %tag, ptr noundef %data, i64 noundef %dlen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag.addr = alloca i8, align 1
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca i64, align 8
  %node = alloca ptr, align 8
  %nbytes_len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 %tag, ptr %tag.addr, align 1
  store ptr %data, ptr %data.addr, align 8
  store i64 %dlen, ptr %dlen.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #4
  store ptr %call, ptr %node, align 8
  %0 = load i8, ptr %tag.addr, align 1
  %1 = load ptr, ptr %node, align 8
  %tag1 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %1, i32 0, i32 0
  store i8 %0, ptr %tag1, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %node, align 8
  %data2 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %3, i32 0, i32 3
  store ptr %2, ptr %data2, align 8
  %4 = load i64, ptr %dlen.addr, align 8
  %5 = load ptr, ptr %node, align 8
  %dlen3 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %5, i32 0, i32 4
  store i64 %4, ptr %dlen3, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %current_parent = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %current_parent, align 8
  %8 = load ptr, ptr %node, align 8
  %parent = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %8, i32 0, i32 1
  store ptr %7, ptr %parent, align 8
  %9 = load i64, ptr %dlen.addr, align 8
  call void @qcrypto_der_encode_length(i64 noundef %9, ptr noundef null, ptr noundef %nbytes_len)
  %10 = load i64, ptr %nbytes_len, align 8
  %add = add i64 1, %10
  %11 = load i64, ptr %dlen.addr, align 8
  %add4 = add i64 %add, %11
  %12 = load ptr, ptr %node, align 8
  %parent5 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %parent5, align 8
  %dlen6 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %dlen6, align 8
  %add7 = add i64 %14, %add4
  store i64 %add7, ptr %dlen6, align 8
  %15 = load ptr, ptr %node, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %tail = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %tail, align 8
  %next = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %17, i32 0, i32 2
  store ptr %15, ptr %next, align 8
  %18 = load ptr, ptr %node, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %tail8 = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %19, i32 0, i32 2
  store ptr %18, ptr %tail8, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_int(ptr noundef %ctx, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %tag = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store i8 2, ptr %tag, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %tag, align 1
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %src_len.addr, align 8
  call void @qcrypto_der_encode_prim(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_null(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 5, ptr %tag, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %tag, align 1
  call void @qcrypto_der_encode_prim(ptr noundef %0, i8 noundef zeroext %1, ptr noundef null, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_octet_str(ptr noundef %ctx, ptr noundef %src, i64 noundef %src_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %tag = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store i8 4, ptr %tag, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %tag, align 1
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %src_len.addr, align 8
  call void @qcrypto_der_encode_prim(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_octet_str_begin(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %tag = alloca i8, align 1
  store ptr %ctx, ptr %ctx.addr, align 8
  store i8 4, ptr %tag, align 1
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i8, ptr %tag, align 1
  call void @qcrypto_der_encode_cons_begin(ptr noundef %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_octet_str_end(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @qcrypto_der_encode_cons_end(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_der_encode_ctx_buffer_len(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %root = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %0, i32 0, i32 0
  %dlen = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %root, i32 0, i32 4
  %1 = load i64, ptr %dlen, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_der_encode_ctx_flush_and_free(ptr noundef %ctx, ptr noundef %dst) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %root = getelementptr inbounds %struct.QCryptoEncodeContext, ptr %0, i32 0, i32 0
  store ptr %root, ptr %prev, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %1 = load ptr, ptr %prev, align 8
  %next = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %node, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %node, align 8
  %next1 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %next1, align 8
  %5 = load ptr, ptr %prev, align 8
  %next2 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %5, i32 0, i32 2
  store ptr %4, ptr %next2, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load ptr, ptr %node, align 8
  %tag = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %tag, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %node, align 8
  %dlen = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %10, i32 0, i32 4
  %11 = load i64, ptr %dlen, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  call void @qcrypto_der_encode_length(i64 noundef %11, ptr noundef %12, ptr noundef %len)
  %13 = load i64, ptr %len, align 8
  %14 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %dst.addr, align 8
  %15 = load ptr, ptr %node, align 8
  %data = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %data, align 8
  %tobool3 = icmp ne ptr %16, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %dst.addr, align 8
  %18 = load ptr, ptr %node, align 8
  %data4 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %data4, align 8
  %20 = load ptr, ptr %node, align 8
  %dlen5 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %dlen5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %21, i1 false)
  %22 = load ptr, ptr %node, align 8
  %dlen6 = getelementptr inbounds %struct.QCryptoDerEncodeNode, ptr %22, i32 0, i32 4
  %23 = load i64, ptr %dlen6, align 8
  %24 = load ptr, ptr %dst.addr, align 8
  %add.ptr7 = getelementptr i8, ptr %24, i64 %23
  store ptr %add.ptr7, ptr %dst.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %25 = load ptr, ptr %node, align 8
  call void @g_free(ptr noundef %25)
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %26 = load ptr, ptr %ctx.addr, align 8
  call void @g_free(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_der_encode_length(i64 noundef %src_len, ptr noundef %dst, ptr noundef %dst_len) #0 {
entry:
  %src_len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_len.addr = alloca ptr, align 8
  %max_length = alloca i64, align 8
  %length_bytes = alloca i8, align 1
  %header_byte = alloca i8, align 1
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dst_len, ptr %dst_len.addr, align 8
  store i64 255, ptr %max_length, align 8
  store i8 0, ptr %length_bytes, align 1
  %0 = load i64, ptr %src_len.addr, align 8
  %cmp = icmp ult i64 %0, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %src_len.addr, align 8
  %conv = trunc i64 %1 to i8
  store i8 %conv, ptr %header_byte, align 1
  %2 = load ptr, ptr %dst_len.addr, align 8
  store i64 1, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i8 1, ptr %length_bytes, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %3 = load i64, ptr %max_length, align 8
  %4 = load i64, ptr %src_len.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %max_length, align 8
  %shl = shl i64 %5, 8
  %6 = load i64, ptr %max_length, align 8
  %add = add i64 %shl, %6
  store i64 %add, ptr %max_length, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i8, ptr %length_bytes, align 1
  %inc = add i8 %7, 1
  store i8 %inc, ptr %length_bytes, align 1
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %8 = load i8, ptr %length_bytes, align 1
  store i8 %8, ptr %header_byte, align 1
  %9 = load i8, ptr %header_byte, align 1
  %conv3 = zext i8 %9 to i32
  %or = or i32 %conv3, 128
  %conv4 = trunc i32 %or to i8
  store i8 %conv4, ptr %header_byte, align 1
  %10 = load i8, ptr %length_bytes, align 1
  %conv5 = zext i8 %10 to i32
  %add6 = add i32 %conv5, 1
  %conv7 = sext i32 %add6 to i64
  %11 = load ptr, ptr %dst_len.addr, align 8
  store i64 %conv7, ptr %11, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %12 = load ptr, ptr %dst.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  br label %for.end19

if.end9:                                          ; preds = %if.end
  %13 = load i8, ptr %header_byte, align 1
  %14 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  store i8 %13, ptr %14, align 1
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc18, %if.end9
  %15 = load i8, ptr %length_bytes, align 1
  %conv11 = zext i8 %15 to i32
  %cmp12 = icmp sgt i32 %conv11, 0
  br i1 %cmp12, label %for.body14, label %for.end19

for.body14:                                       ; preds = %for.cond10
  %16 = load i64, ptr %src_len.addr, align 8
  %17 = load i8, ptr %length_bytes, align 1
  %conv15 = zext i8 %17 to i32
  %sub = sub i32 %conv15, 1
  %mul = mul i32 %sub, 8
  %sh_prom = zext i32 %mul to i64
  %shr = lshr i64 %16, %sh_prom
  %and = and i64 %shr, 255
  %conv16 = trunc i64 %and to i8
  %18 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr17 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %dst.addr, align 8
  store i8 %conv16, ptr %18, align 1
  br label %for.inc18

for.inc18:                                        ; preds = %for.body14
  %19 = load i8, ptr %length_bytes, align 1
  %dec = add i8 %19, -1
  store i8 %dec, ptr %length_bytes, align 1
  br label %for.cond10, !llvm.loop !8

for.end19:                                        ; preds = %for.cond10, %if.then8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @g_free(ptr noundef) #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qcrypto_der_cut_byte(ptr noundef %data, ptr noundef %dlen) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %dlen.addr, align 8
  %call = call zeroext i8 @qcrypto_der_peek_byte(ptr noundef %0, ptr noundef %1)
  store i8 %call, ptr %val, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %dlen.addr, align 8
  call void @qcrypto_der_cut_nbytes(ptr noundef %2, ptr noundef %3, i64 noundef 1)
  %4 = load i8, ptr %val, align 1
  ret i8 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_der_extract_data(ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %val = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dlen.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.qcrypto_der_extract_data, ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %dlen.addr, align 8
  %call = call zeroext i8 @qcrypto_der_peek_byte(ptr noundef %3, ptr noundef %4)
  store i8 %call, ptr %val, align 1
  %5 = load i8, ptr %val, align 1
  %conv = zext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 128
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.qcrypto_der_extract_data, ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %dlen.addr, align 8
  %9 = load ptr, ptr %cb.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @qcrypto_der_extract_definite_data(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @qcrypto_der_peek_byte(ptr noundef %data, ptr noundef %dlen) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i8, ptr %1, align 1
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_der_cut_nbytes(ptr noundef %data, ptr noundef %dlen, i64 noundef %nbytes) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load i64, ptr %nbytes.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  %3 = load i64, ptr %nbytes.addr, align 8
  %4 = load ptr, ptr %dlen.addr, align 8
  %5 = load i64, ptr %4, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_der_extract_definite_data(ptr noundef %data, ptr noundef %dlen, ptr noundef %cb, ptr noundef %ctx, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %dlen.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %vlen = alloca i64, align 8
  %byte_count = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %dlen, ptr %dlen.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %vlen, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %dlen.addr, align 8
  %call = call zeroext i8 @qcrypto_der_cut_byte(ptr noundef %0, ptr noundef %1)
  store i8 %call, ptr %byte_count, align 1
  %2 = load i8, ptr %byte_count, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %byte_count, align 1
  %conv1 = zext i8 %3 to i64
  %4 = load ptr, ptr %dlen.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp ugt i64 %conv1, %5
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i8, ptr %byte_count, align 1
  %conv4 = zext i8 %7 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 156, ptr noundef @__func__.qcrypto_der_extract_definite_data, ptr noundef @.str.4, i32 noundef %conv4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %value, align 8
  %10 = load i8, ptr %byte_count, align 1
  %conv5 = zext i8 %10 to i64
  store i64 %conv5, ptr %vlen, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %dlen.addr, align 8
  %13 = load i64, ptr %vlen, align 8
  call void @qcrypto_der_cut_nbytes(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %value, align 8
  %17 = load i64, ptr %vlen, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call6 = call i32 @qcrypto_der_invoke_callback(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %19 = load i64, ptr %vlen, align 8
  %conv11 = trunc i64 %19 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %entry
  %20 = load i8, ptr %byte_count, align 1
  %conv13 = zext i8 %20 to i32
  %and14 = and i32 %conv13, -129
  %conv15 = trunc i32 %and14 to i8
  store i8 %conv15, ptr %byte_count, align 1
  %21 = load i8, ptr %byte_count, align 1
  %conv16 = zext i8 %21 to i64
  %cmp17 = icmp ugt i64 %conv16, 8
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end12
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load i8, ptr %byte_count, align 1
  %conv20 = zext i8 %23 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 179, ptr noundef @__func__.qcrypto_der_extract_definite_data, ptr noundef @.str.5, i32 noundef %conv20)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end12
  %24 = load i8, ptr %byte_count, align 1
  %conv22 = zext i8 %24 to i64
  %25 = load ptr, ptr %dlen.addr, align 8
  %26 = load i64, ptr %25, align 8
  %cmp23 = icmp ugt i64 %conv22, %26
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load i8, ptr %byte_count, align 1
  %conv26 = zext i8 %28 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 184, ptr noundef @__func__.qcrypto_der_extract_definite_data, ptr noundef @.str.4, i32 noundef %conv26)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end27
  %29 = load i8, ptr %byte_count, align 1
  %dec = add i8 %29, -1
  store i8 %dec, ptr %byte_count, align 1
  %tobool28 = icmp ne i8 %29, 0
  br i1 %tobool28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i64, ptr %vlen, align 8
  %shl = shl i64 %30, 8
  store i64 %shl, ptr %vlen, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %dlen.addr, align 8
  %call29 = call zeroext i8 @qcrypto_der_cut_byte(ptr noundef %31, ptr noundef %32)
  %conv30 = zext i8 %call29 to i64
  %33 = load i64, ptr %vlen, align 8
  %add = add i64 %33, %conv30
  store i64 %add, ptr %vlen, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %34 = load i64, ptr %vlen, align 8
  %35 = load ptr, ptr %dlen.addr, align 8
  %36 = load i64, ptr %35, align 8
  %cmp31 = icmp ugt i64 %34, %36
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.end
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load i64, ptr %vlen, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.qcrypto_der_extract_definite_data, ptr noundef @.str.6, i64 noundef %38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %while.end
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %value, align 8
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load ptr, ptr %dlen.addr, align 8
  %43 = load i64, ptr %vlen, align 8
  call void @qcrypto_der_cut_nbytes(ptr noundef %41, ptr noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %cb.addr, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %value, align 8
  %47 = load i64, ptr %vlen, align 8
  %48 = load ptr, ptr %errp.addr, align 8
  %call35 = call i32 @qcrypto_der_invoke_callback(ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %49 = load i64, ptr %vlen, align 8
  %conv40 = trunc i64 %49 to i32
  store i32 %conv40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then38, %if.then33, %if.then25, %if.then19, %if.end10, %if.then9, %if.then3
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_der_invoke_callback(ptr noundef %cb, ptr noundef %ctx, ptr noundef %value, i64 noundef %vlen, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vlen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %vlen, ptr %vlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i64, ptr %vlen.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
