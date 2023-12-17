target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_srtm_st = type { ptr, ptr, ptr, i8 }
%struct.srtm_item_st = type { ptr, ptr, ptr, i64, %struct.QUIC_STATELESS_RESET_TOKEN, [16 x i8] }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_srtm.c\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_srtm_new(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %srtm = alloca ptr, align 8
  %key = alloca [16 x i8], align 16
  %ecb = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %srtm, align 8
  store ptr null, ptr %ecb, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call = call i32 @RAND_priv_bytes_ex(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 16, i32 noundef 128)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 119)
  store ptr %call1, ptr %srtm, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call5 = call ptr @EVP_CIPHER_fetch(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  store ptr %call5, ptr %ecb, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  %call9 = call ptr @EVP_CIPHER_CTX_new()
  %3 = load ptr, ptr %srtm, align 8
  %blind_ctx = getelementptr inbounds %struct.quic_srtm_st, ptr %3, i32 0, i32 0
  store ptr %call9, ptr %blind_ctx, align 8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %4 = load ptr, ptr %srtm, align 8
  %blind_ctx13 = getelementptr inbounds %struct.quic_srtm_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %blind_ctx13, align 8
  %6 = load ptr, ptr %ecb, align 8
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %key, i64 0, i64 0
  %call15 = call i32 @EVP_EncryptInit_ex2(ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay14, ptr noundef null, ptr noundef null)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %7 = load ptr, ptr %ecb, align 8
  call void @EVP_CIPHER_free(ptr noundef %7)
  store ptr null, ptr %ecb, align 8
  %call18 = call ptr @lh_SRTM_ITEM_new(ptr noundef @items_fwd_hash, ptr noundef @items_fwd_cmp)
  %8 = load ptr, ptr %srtm, align 8
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %8, i32 0, i32 1
  store ptr %call18, ptr %items_fwd, align 8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %call20 = call ptr @lh_SRTM_ITEM_new(ptr noundef @items_rev_hash, ptr noundef @items_rev_cmp)
  %9 = load ptr, ptr %srtm, align 8
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %9, i32 0, i32 2
  store ptr %call20, ptr %items_rev, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end17
  br label %err

if.end23:                                         ; preds = %lor.lhs.false
  %10 = load ptr, ptr %srtm, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then22, %if.then16, %if.then11, %if.then7, %if.then
  %11 = load ptr, ptr %srtm, align 8
  call void @ossl_quic_srtm_free(ptr noundef %11)
  %12 = load ptr, ptr %ecb, align 8
  call void @EVP_CIPHER_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end23, %if.then3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_EncryptInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lh_SRTM_ITEM_new(ptr noundef %hfn, ptr noundef %cfn) #0 {
entry:
  %hfn.addr = alloca ptr, align 8
  %cfn.addr = alloca ptr, align 8
  store ptr %hfn, ptr %hfn.addr, align 8
  store ptr %cfn, ptr %cfn.addr, align 8
  %0 = load ptr, ptr %hfn.addr, align 8
  %1 = load ptr, ptr %cfn.addr, align 8
  %call = call ptr @OPENSSL_LH_new(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i64 @items_fwd_hash(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %opaque = getelementptr inbounds %struct.srtm_item_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque, align 8
  %2 = ptrtoint ptr %1 to i64
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @items_fwd_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %opaque = getelementptr inbounds %struct.srtm_item_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %opaque1 = getelementptr inbounds %struct.srtm_item_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %opaque1, align 8
  %cmp = icmp ne ptr %1, %3
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i64 @items_rev_hash(ptr noundef %item) #0 {
entry:
  %item.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %srt_blinded = getelementptr inbounds %struct.srtm_item_st, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %srt_blinded, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %l, ptr align 8 %arraydecay, i64 8, i1 false)
  %1 = load i64, ptr %l, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @items_rev_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %srt_blinded = getelementptr inbounds %struct.srtm_item_st, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %srt_blinded, i64 0, i64 0
  %1 = load ptr, ptr %b.addr, align 8
  %srt_blinded1 = getelementptr inbounds %struct.srtm_item_st, ptr %1, i32 0, i32 5
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %srt_blinded1, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2, i64 noundef 16) #4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_srtm_free(ptr noundef %srtm) #0 {
entry:
  %srtm.addr = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  %0 = load ptr, ptr %srtm.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srtm.addr, align 8
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %items_rev, align 8
  call void @lh_SRTM_ITEM_free(ptr noundef %2)
  %3 = load ptr, ptr %srtm.addr, align 8
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %items_fwd, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %srtm.addr, align 8
  %items_fwd3 = getelementptr inbounds %struct.quic_srtm_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %items_fwd3, align 8
  call void @lh_SRTM_ITEM_doall(ptr noundef %6, ptr noundef @srtm_free_each)
  %7 = load ptr, ptr %srtm.addr, align 8
  %items_fwd4 = getelementptr inbounds %struct.quic_srtm_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %items_fwd4, align 8
  call void @lh_SRTM_ITEM_free(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %srtm.addr, align 8
  %blind_ctx = getelementptr inbounds %struct.quic_srtm_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %blind_ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %10)
  %11 = load ptr, ptr %srtm.addr, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 176)
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_SRTM_ITEM_free(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  call void @OPENSSL_LH_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lh_SRTM_ITEM_doall(ptr noundef %lh, ptr noundef %doall) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %doall.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %doall, ptr %doall.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %doall.addr, align 8
  call void @OPENSSL_LH_doall(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @srtm_free_each(ptr noundef %ihead) #0 {
entry:
  %ihead.addr = alloca ptr, align 8
  %inext = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %ihead, ptr %ihead.addr, align 8
  %0 = load ptr, ptr %ihead.addr, align 8
  store ptr %0, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %next_by_seq_num = getelementptr inbounds %struct.srtm_item_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %next_by_seq_num, align 8
  store ptr %2, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %item, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %item, align 8
  %next_by_seq_num1 = getelementptr inbounds %struct.srtm_item_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %next_by_seq_num1, align 8
  store ptr %5, ptr %inext, align 8
  %6 = load ptr, ptr %item, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 158)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %inext, align 8
  store ptr %7, ptr %item, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %ihead.addr, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 161)
  ret void
}

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_add(ptr noundef %srtm, ptr noundef %opaque, i64 noundef %seq_num, ptr noundef %token) #0 {
entry:
  %retval = alloca i32, align 4
  %srtm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %seq_num.addr = alloca i64, align 8
  %token.addr = alloca ptr, align 8
  %item = alloca ptr, align 8
  %head = alloca ptr, align 8
  %new_head = alloca ptr, align 8
  %r_item = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %seq_num, ptr %seq_num.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store ptr null, ptr %item, align 8
  store ptr null, ptr %head, align 8
  %0 = load ptr, ptr %srtm.addr, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srtm.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load i64, ptr %seq_num.addr, align 8
  %call = call ptr @srtm_find(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %head, ptr noundef null)
  store ptr %call, ptr %item, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef @.str, i32 noundef 294)
  store ptr %call3, ptr %item, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %4 = load ptr, ptr %opaque.addr, align 8
  %5 = load ptr, ptr %item, align 8
  %opaque7 = getelementptr inbounds %struct.srtm_item_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %opaque7, align 8
  %6 = load i64, ptr %seq_num.addr, align 8
  %7 = load ptr, ptr %item, align 8
  %seq_num8 = getelementptr inbounds %struct.srtm_item_st, ptr %7, i32 0, i32 3
  store i64 %6, ptr %seq_num8, align 8
  %8 = load ptr, ptr %item, align 8
  %srt = getelementptr inbounds %struct.srtm_item_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %token.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %srt, ptr align 1 %9, i64 16, i1 false)
  %10 = load ptr, ptr %srtm.addr, align 8
  %11 = load ptr, ptr %item, align 8
  %12 = load ptr, ptr %item, align 8
  %srt9 = getelementptr inbounds %struct.srtm_item_st, ptr %12, i32 0, i32 4
  %call10 = call i32 @srtm_compute_blinded(ptr noundef %10, ptr noundef %11, ptr noundef %srt9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end6
  %13 = load ptr, ptr %item, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 301)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %14 = load ptr, ptr %head, align 8
  %cmp14 = icmp eq ptr %14, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %15 = load ptr, ptr %srtm.addr, align 8
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %items_fwd, align 8
  %17 = load ptr, ptr %item, align 8
  %call16 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %srtm.addr, align 8
  %19 = load ptr, ptr %srtm.addr, align 8
  %items_fwd17 = getelementptr inbounds %struct.quic_srtm_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %items_fwd17, align 8
  %call18 = call i32 @srtm_check_lh(ptr noundef %18, ptr noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then15
  %21 = load ptr, ptr %item, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 310)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then15
  br label %if.end32

if.else:                                          ; preds = %if.end13
  %22 = load ptr, ptr %head, align 8
  %23 = load ptr, ptr %item, align 8
  call void @sorted_insert_seq_num(ptr noundef %22, ptr noundef %23, ptr noundef %new_head)
  %24 = load ptr, ptr %new_head, align 8
  %25 = load ptr, ptr %head, align 8
  %cmp22 = icmp ne ptr %24, %25
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.else
  %26 = load ptr, ptr %srtm.addr, align 8
  %items_fwd24 = getelementptr inbounds %struct.quic_srtm_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %items_fwd24, align 8
  %28 = load ptr, ptr %new_head, align 8
  %call25 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %srtm.addr, align 8
  %30 = load ptr, ptr %srtm.addr, align 8
  %items_fwd26 = getelementptr inbounds %struct.quic_srtm_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %items_fwd26, align 8
  %call27 = call i32 @srtm_check_lh(ptr noundef %29, ptr noundef %31)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then23
  %32 = load ptr, ptr %item, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 318)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end21
  %33 = load ptr, ptr %srtm.addr, align 8
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %items_rev, align 8
  %35 = load ptr, ptr %item, align 8
  %call33 = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %34, ptr noundef %35)
  store ptr %call33, ptr %r_item, align 8
  %36 = load ptr, ptr %r_item, align 8
  %cmp34 = icmp eq ptr %36, null
  br i1 %cmp34, label %if.then35, label %if.else43

if.then35:                                        ; preds = %if.end32
  %37 = load ptr, ptr %srtm.addr, align 8
  %items_rev36 = getelementptr inbounds %struct.quic_srtm_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %items_rev36, align 8
  %39 = load ptr, ptr %item, align 8
  %call37 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %srtm.addr, align 8
  %41 = load ptr, ptr %srtm.addr, align 8
  %items_rev38 = getelementptr inbounds %struct.quic_srtm_st, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %items_rev38, align 8
  %call39 = call i32 @srtm_check_lh(ptr noundef %40, ptr noundef %42)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then35
  br label %if.end54

if.else43:                                        ; preds = %if.end32
  %43 = load ptr, ptr %r_item, align 8
  %44 = load ptr, ptr %item, align 8
  call void @sorted_insert_srt(ptr noundef %43, ptr noundef %44, ptr noundef %new_head)
  %45 = load ptr, ptr %new_head, align 8
  %46 = load ptr, ptr %r_item, align 8
  %cmp44 = icmp ne ptr %45, %46
  br i1 %cmp44, label %if.then45, label %if.end53

if.then45:                                        ; preds = %if.else43
  %47 = load ptr, ptr %srtm.addr, align 8
  %items_rev46 = getelementptr inbounds %struct.quic_srtm_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %items_rev46, align 8
  %49 = load ptr, ptr %new_head, align 8
  %call47 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %srtm.addr, align 8
  %51 = load ptr, ptr %srtm.addr, align 8
  %items_rev48 = getelementptr inbounds %struct.quic_srtm_st, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %items_rev48, align 8
  %call49 = call i32 @srtm_check_lh(ptr noundef %50, ptr noundef %52)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then45
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.else43
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end42
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then51, %if.then41, %if.then29, %if.then20, %if.then12, %if.then5, %if.then1, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @srtm_find(ptr noundef %srtm, ptr noundef %opaque, i64 noundef %seq_num, ptr noundef %head_p, ptr noundef %prev_p) #0 {
entry:
  %srtm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %seq_num.addr = alloca i64, align 8
  %head_p.addr = alloca ptr, align 8
  %prev_p.addr = alloca ptr, align 8
  %key = alloca %struct.srtm_item_st, align 8
  %item = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %seq_num, ptr %seq_num.addr, align 8
  store ptr %head_p, ptr %head_p.addr, align 8
  store ptr %prev_p, ptr %prev_p.addr, align 8
  store ptr null, ptr %item, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %opaque1 = getelementptr inbounds %struct.srtm_item_st, ptr %key, i32 0, i32 2
  store ptr %0, ptr %opaque1, align 8
  %1 = load ptr, ptr %srtm.addr, align 8
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %items_fwd, align 8
  %call = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %2, ptr noundef %key)
  store ptr %call, ptr %item, align 8
  %3 = load ptr, ptr %head_p.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %item, align 8
  %5 = load ptr, ptr %head_p.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load ptr, ptr %item, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %item, align 8
  %seq_num3 = getelementptr inbounds %struct.srtm_item_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %seq_num3, align 8
  %9 = load i64, ptr %seq_num.addr, align 8
  %cmp4 = icmp eq i64 %8, %9
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %for.body
  br label %for.end

if.else:                                          ; preds = %for.body
  %10 = load ptr, ptr %item, align 8
  %seq_num6 = getelementptr inbounds %struct.srtm_item_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %seq_num6, align 8
  %12 = load i64, ptr %seq_num.addr, align 8
  %cmp7 = icmp ult i64 %11, %12
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else
  store ptr null, ptr %item, align 8
  br label %for.end

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load ptr, ptr %item, align 8
  store ptr %13, ptr %prev, align 8
  %14 = load ptr, ptr %item, align 8
  %next_by_seq_num = getelementptr inbounds %struct.srtm_item_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %next_by_seq_num, align 8
  store ptr %15, ptr %item, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then8, %if.then5, %for.cond
  %16 = load ptr, ptr %prev_p.addr, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  %17 = load ptr, ptr %prev, align 8
  %18 = load ptr, ptr %prev_p.addr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end
  %19 = load ptr, ptr %item, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @srtm_compute_blinded(ptr noundef %srtm, ptr noundef %item, ptr noundef %token) #0 {
entry:
  %retval = alloca i32, align 4
  %srtm.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %outl = alloca i32, align 4
  store ptr %srtm, ptr %srtm.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i32 0, ptr %outl, align 4
  %0 = load ptr, ptr %srtm.addr, align 8
  %blind_ctx = getelementptr inbounds %struct.quic_srtm_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %blind_ctx, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %srt_blinded = getelementptr inbounds %struct.srtm_item_st, ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [16 x i8], ptr %srt_blinded, i64 0, i64 0
  %3 = load ptr, ptr %token.addr, align 8
  %call = call i32 @EVP_EncryptUpdate(ptr noundef %1, ptr noundef %arraydecay, ptr noundef %outl, ptr noundef %3, i32 noundef 16)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %outl, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp eq i64 %conv, 16
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_SRTM_ITEM_insert(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_insert(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @srtm_check_lh(ptr noundef %srtm, ptr noundef %lh) #0 {
entry:
  %retval = alloca i32, align 4
  %srtm.addr = alloca ptr, align 8
  %lh.addr = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @lh_SRTM_ITEM_error(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %srtm.addr, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %1, i32 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %alloc_failed, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @sorted_insert_seq_num(ptr noundef %head, ptr noundef %item, ptr noundef %new_head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %new_head.addr = alloca ptr, align 8
  %seq_num = alloca i64, align 8
  %cur = alloca ptr, align 8
  %fixup = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %new_head, ptr %new_head.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %seq_num1 = getelementptr inbounds %struct.srtm_item_st, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %seq_num1, align 8
  store i64 %1, ptr %seq_num, align 8
  %2 = load ptr, ptr %head.addr, align 8
  store ptr %2, ptr %cur, align 8
  %3 = load ptr, ptr %new_head.addr, align 8
  store ptr %3, ptr %fixup, align 8
  %4 = load ptr, ptr %head.addr, align 8
  %5 = load ptr, ptr %new_head.addr, align 8
  store ptr %4, ptr %5, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %cur, align 8
  %seq_num2 = getelementptr inbounds %struct.srtm_item_st, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %seq_num2, align 8
  %9 = load i64, ptr %seq_num, align 8
  %cmp3 = icmp ugt i64 %8, %9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %cur, align 8
  %next_by_seq_num = getelementptr inbounds %struct.srtm_item_st, ptr %11, i32 0, i32 1
  store ptr %next_by_seq_num, ptr %fixup, align 8
  %12 = load ptr, ptr %cur, align 8
  %next_by_seq_num4 = getelementptr inbounds %struct.srtm_item_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %next_by_seq_num4, align 8
  store ptr %13, ptr %cur, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %fixup, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %next_by_seq_num5 = getelementptr inbounds %struct.srtm_item_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %next_by_seq_num5, align 8
  %17 = load ptr, ptr %item.addr, align 8
  %18 = load ptr, ptr %fixup, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_SRTM_ITEM_retrieve(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @sorted_insert_srt(ptr noundef %head, ptr noundef %item, ptr noundef %new_head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %new_head.addr = alloca ptr, align 8
  %opaque = alloca i64, align 8
  %cur = alloca ptr, align 8
  %fixup = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %new_head, ptr %new_head.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %opaque1 = getelementptr inbounds %struct.srtm_item_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  %2 = ptrtoint ptr %1 to i64
  store i64 %2, ptr %opaque, align 8
  %3 = load ptr, ptr %head.addr, align 8
  store ptr %3, ptr %cur, align 8
  %4 = load ptr, ptr %new_head.addr, align 8
  store ptr %4, ptr %fixup, align 8
  %5 = load ptr, ptr %head.addr, align 8
  %6 = load ptr, ptr %new_head.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %7 = load ptr, ptr %cur, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %8 = load ptr, ptr %cur, align 8
  %opaque2 = getelementptr inbounds %struct.srtm_item_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %opaque2, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %opaque, align 8
  %cmp3 = icmp ugt i64 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %cur, align 8
  %next_by_srt_blinded = getelementptr inbounds %struct.srtm_item_st, ptr %13, i32 0, i32 0
  store ptr %next_by_srt_blinded, ptr %fixup, align 8
  %14 = load ptr, ptr %cur, align 8
  %next_by_srt_blinded4 = getelementptr inbounds %struct.srtm_item_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next_by_srt_blinded4, align 8
  store ptr %15, ptr %cur, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %fixup, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %item.addr, align 8
  %next_by_srt_blinded5 = getelementptr inbounds %struct.srtm_item_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %next_by_srt_blinded5, align 8
  %19 = load ptr, ptr %item.addr, align 8
  %20 = load ptr, ptr %fixup, align 8
  store ptr %19, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_remove(ptr noundef %srtm, ptr noundef %opaque, i64 noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %srtm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %seq_num.addr = alloca i64, align 8
  %item = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %seq_num, ptr %seq_num.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %srtm.addr, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srtm.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load i64, ptr %seq_num.addr, align 8
  %call = call ptr @srtm_find(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef %prev)
  store ptr %call, ptr %item, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %prev, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else17

if.then4:                                         ; preds = %if.end2
  %5 = load ptr, ptr %item, align 8
  %next_by_seq_num = getelementptr inbounds %struct.srtm_item_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next_by_seq_num, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %7 = load ptr, ptr %srtm.addr, align 8
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %items_fwd, align 8
  %9 = load ptr, ptr %item, align 8
  %next_by_seq_num7 = getelementptr inbounds %struct.srtm_item_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next_by_seq_num7, align 8
  %call8 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %srtm.addr, align 8
  %12 = load ptr, ptr %srtm.addr, align 8
  %items_fwd9 = getelementptr inbounds %struct.quic_srtm_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %items_fwd9, align 8
  %call10 = call i32 @srtm_check_lh(ptr noundef %11, ptr noundef %13)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then6
  br label %if.end16

if.else:                                          ; preds = %if.then4
  %14 = load ptr, ptr %srtm.addr, align 8
  %items_fwd14 = getelementptr inbounds %struct.quic_srtm_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %items_fwd14, align 8
  %16 = load ptr, ptr %item, align 8
  %call15 = call ptr @lh_SRTM_ITEM_delete(ptr noundef %15, ptr noundef %16)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end13
  br label %if.end20

if.else17:                                        ; preds = %if.end2
  %17 = load ptr, ptr %item, align 8
  %next_by_seq_num18 = getelementptr inbounds %struct.srtm_item_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next_by_seq_num18, align 8
  %19 = load ptr, ptr %prev, align 8
  %next_by_seq_num19 = getelementptr inbounds %struct.srtm_item_st, ptr %19, i32 0, i32 1
  store ptr %18, ptr %next_by_seq_num19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %if.end16
  %20 = load ptr, ptr %srtm.addr, align 8
  %21 = load ptr, ptr %item, align 8
  %call21 = call i32 @srtm_remove_from_rev(ptr noundef %20, ptr noundef %21)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %22 = load ptr, ptr %item, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 411)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then23, %if.then12, %if.then1, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @lh_SRTM_ITEM_delete(ptr noundef %lh, ptr noundef %d) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %call = call ptr @OPENSSL_LH_delete(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @srtm_remove_from_rev(ptr noundef %srtm, ptr noundef %item) #0 {
entry:
  %retval = alloca i32, align 4
  %srtm.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %rh_item = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %srtm.addr, align 8
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %items_rev, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %call = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %rh_item, align 8
  %3 = load ptr, ptr %rh_item, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %item.addr, align 8
  %next_by_srt_blinded = getelementptr inbounds %struct.srtm_item_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next_by_srt_blinded, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %srtm.addr, align 8
  %items_rev3 = getelementptr inbounds %struct.quic_srtm_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %items_rev3, align 8
  %9 = load ptr, ptr %item.addr, align 8
  %next_by_srt_blinded4 = getelementptr inbounds %struct.srtm_item_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next_by_srt_blinded4, align 8
  %call5 = call ptr @lh_SRTM_ITEM_insert(ptr noundef %8, ptr noundef %10)
  %11 = load ptr, ptr %srtm.addr, align 8
  %12 = load ptr, ptr %srtm.addr, align 8
  %items_rev6 = getelementptr inbounds %struct.quic_srtm_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %items_rev6, align 8
  %call7 = call i32 @srtm_check_lh(ptr noundef %11, ptr noundef %13)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end11

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %srtm.addr, align 8
  %items_rev9 = getelementptr inbounds %struct.quic_srtm_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %items_rev9, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %call10 = call ptr @lh_SRTM_ITEM_delete(ptr noundef %15, ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  br label %if.end18

if.else12:                                        ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else12
  %17 = load ptr, ptr %rh_item, align 8
  %next_by_srt_blinded13 = getelementptr inbounds %struct.srtm_item_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %next_by_srt_blinded13, align 8
  %19 = load ptr, ptr %item.addr, align 8
  %cmp14 = icmp ne ptr %18, %19
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load ptr, ptr %rh_item, align 8
  %next_by_srt_blinded15 = getelementptr inbounds %struct.srtm_item_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next_by_srt_blinded15, align 8
  store ptr %21, ptr %rh_item, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %item.addr, align 8
  %next_by_srt_blinded16 = getelementptr inbounds %struct.srtm_item_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %next_by_srt_blinded16, align 8
  %24 = load ptr, ptr %rh_item, align 8
  %next_by_srt_blinded17 = getelementptr inbounds %struct.srtm_item_st, ptr %24, i32 0, i32 0
  store ptr %23, ptr %next_by_srt_blinded17, align 8
  br label %if.end18

if.end18:                                         ; preds = %for.end, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then8
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_cull(ptr noundef %srtm, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %srtm.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %key = alloca %struct.srtm_item_st, align 8
  %item = alloca ptr, align 8
  %inext = alloca ptr, align 8
  %ihead = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  %opaque1 = getelementptr inbounds %struct.srtm_item_st, ptr %key, i32 0, i32 2
  store ptr %0, ptr %opaque1, align 8
  %1 = load ptr, ptr %srtm.addr, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %1, i32 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %srtm.addr, align 8
  %items_fwd = getelementptr inbounds %struct.quic_srtm_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %items_fwd, align 8
  %call = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %3, ptr noundef %key)
  store ptr %call, ptr %ihead, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ihead, align 8
  store ptr %4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load ptr, ptr %item, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %next_by_seq_num = getelementptr inbounds %struct.srtm_item_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %next_by_seq_num, align 8
  store ptr %7, ptr %inext, align 8
  %8 = load ptr, ptr %item, align 8
  %9 = load ptr, ptr %ihead, align 8
  %cmp5 = icmp ne ptr %8, %9
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %for.body
  %10 = load ptr, ptr %srtm.addr, align 8
  %11 = load ptr, ptr %item, align 8
  %call7 = call i32 @srtm_remove_from_rev(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %item, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 431)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load ptr, ptr %inext, align 8
  store ptr %13, ptr %item, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %srtm.addr, align 8
  %items_fwd9 = getelementptr inbounds %struct.quic_srtm_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %items_fwd9, align 8
  %16 = load ptr, ptr %ihead, align 8
  %call10 = call ptr @lh_SRTM_ITEM_delete(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %srtm.addr, align 8
  %18 = load ptr, ptr %ihead, align 8
  %call11 = call i32 @srtm_remove_from_rev(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %ihead, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 437)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_srtm_lookup(ptr noundef %srtm, ptr noundef %token, i64 noundef %idx, ptr noundef %opaque, ptr noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %srtm.addr = alloca ptr, align 8
  %token.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  %key = alloca %struct.srtm_item_st, align 8
  %item = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  store ptr %token, ptr %token.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  %0 = load ptr, ptr %srtm.addr, align 8
  %alloc_failed = getelementptr inbounds %struct.quic_srtm_st, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %alloc_failed, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %srtm.addr, align 8
  %2 = load ptr, ptr %token.addr, align 8
  %call = call i32 @srtm_compute_blinded(ptr noundef %1, ptr noundef %key, ptr noundef %2)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %srtm.addr, align 8
  %items_rev = getelementptr inbounds %struct.quic_srtm_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %items_rev, align 8
  %call4 = call ptr @lh_SRTM_ITEM_retrieve(ptr noundef %4, ptr noundef %key)
  store ptr %call4, ptr %item, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load i64, ptr %idx.addr, align 8
  %cmp = icmp ugt i64 %5, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %item, align 8
  %cmp5 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp5, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %idx.addr, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %idx.addr, align 8
  %9 = load ptr, ptr %item, align 8
  %next_by_srt_blinded = getelementptr inbounds %struct.srtm_item_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next_by_srt_blinded, align 8
  store ptr %10, ptr %item, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %11 = load ptr, ptr %item, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %for.end
  %12 = load ptr, ptr %opaque.addr, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %item, align 8
  %opaque11 = getelementptr inbounds %struct.srtm_item_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %opaque11, align 8
  %15 = load ptr, ptr %opaque.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %16 = load ptr, ptr %seq_num.addr, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %item, align 8
  %seq_num15 = getelementptr inbounds %struct.srtm_item_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %seq_num15, align 8
  %19 = load ptr, ptr %seq_num.addr, align 8
  store i64 %18, ptr %19, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then7, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_srtm_check(ptr noundef %srtm) #0 {
entry:
  %srtm.addr = alloca ptr, align 8
  store ptr %srtm, ptr %srtm.addr, align 8
  ret void
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @OPENSSL_LH_free(ptr noundef) #1

declare void @OPENSSL_LH_doall(ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lh_SRTM_ITEM_error(ptr noundef %lh) #0 {
entry:
  %lh.addr = alloca ptr, align 8
  store ptr %lh, ptr %lh.addr, align 8
  %0 = load ptr, ptr %lh.addr, align 8
  %call = call i32 @OPENSSL_LH_error(ptr noundef %0)
  ret i32 %call
}

declare i32 @OPENSSL_LH_error(ptr noundef) #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
