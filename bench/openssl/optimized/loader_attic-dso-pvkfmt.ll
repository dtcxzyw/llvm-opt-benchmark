; ModuleID = 'bench/openssl/original/loader_attic-dso-pvkfmt.ll'
source_filename = "bench/openssl/original/loader_attic-dso-pvkfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/pem/pvkfmt.c\00", align 1
@__func__.ossl_do_blob_header = private unnamed_addr constant [20 x i8] c"ossl_do_blob_header\00", align 1
@__func__.ossl_b2i_bio = private unnamed_addr constant [13 x i8] c"ossl_b2i_bio\00", align 1
@__func__.ossl_b2i_DSA_after_header = private unnamed_addr constant [26 x i8] c"ossl_b2i_DSA_after_header\00", align 1
@__func__.ossl_b2i_RSA_after_header = private unnamed_addr constant [26 x i8] c"ossl_b2i_RSA_after_header\00", align 1
@__func__.ossl_do_PVK_header = private unnamed_addr constant [19 x i8] c"ossl_do_PVK_header\00", align 1
@__func__.i2b_PVK_bio_ex = private unnamed_addr constant [15 x i8] c"i2b_PVK_bio_ex\00", align 1
@__func__.do_b2i_key = private unnamed_addr constant [11 x i8] c"do_b2i_key\00", align 1
@__func__.evp_pkey_new0_key = private unnamed_addr constant [18 x i8] c"evp_pkey_new0_key\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@__func__.check_bitlen_rsa = private unnamed_addr constant [17 x i8] c"check_bitlen_rsa\00", align 1
@__func__.check_bitlen_dsa = private unnamed_addr constant [17 x i8] c"check_bitlen_dsa\00", align 1
@__func__.do_PVK_key_bio = private unnamed_addr constant [15 x i8] c"do_PVK_key_bio\00", align 1
@__func__.do_PVK_body_key = private unnamed_addr constant [16 x i8] c"do_PVK_body_key\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RC4\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"PVKKDF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.i2b_PVK = private unnamed_addr constant [8 x i8] c"i2b_PVK\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_do_blob_header(ptr nocapture noundef %in, i32 noundef %length, ptr nocapture noundef %pmagic, ptr nocapture noundef writeonly %pbitlen, ptr nocapture noundef %pisdss, ptr nocapture noundef %pispub) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %in, align 8
  %cmp = icmp ult i32 %length, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %0, align 1
  switch i8 %1, label %return [
    i8 6, label %sw.bb
    i8 7, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load i32, ptr %pispub, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then3, label %sw.epilog

if.then3:                                         ; preds = %sw.bb
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 119, ptr noundef null) #6
  br label %return

sw.bb5:                                           ; preds = %if.end
  %3 = load i32, ptr %pispub, align 4
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then8, label %sw.epilog

if.then8:                                         ; preds = %sw.bb5
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 120, ptr noundef null) #6
  br label %return

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb
  %storemerge = phi i32 [ 1, %sw.bb ], [ 0, %sw.bb5 ]
  store i32 %storemerge, ptr %pispub, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp12.not = icmp eq i8 %4, 2
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.epilog
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 117, ptr noundef null) #6
  br label %return

if.end15:                                         ; preds = %sw.epilog
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i32, ptr %add.ptr, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %5, ptr %pmagic, align 4
  %6 = load i32, ptr %incdec.ptr7.i, align 1
  %incdec.ptr7.i13 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %6, ptr %pbitlen, align 4
  %7 = load i32, ptr %pmagic, align 4
  switch i32 %7, label %sw.default27 [
    i32 827544388, label %sw.bb17
    i32 826364754, label %sw.bb17
    i32 844321604, label %sw.bb22
    i32 843141970, label %sw.bb22
  ]

sw.bb17:                                          ; preds = %if.end15, %if.end15
  %8 = load i32, ptr %pispub, align 4
  %cmp18 = icmp eq i32 %8, 0
  br i1 %cmp18, label %if.then20, label %sw.epilog28

if.then20:                                        ; preds = %sw.bb17
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 119, ptr noundef null) #6
  br label %return

sw.bb22:                                          ; preds = %if.end15, %if.end15
  %9 = load i32, ptr %pispub, align 4
  %cmp23 = icmp eq i32 %9, 1
  br i1 %cmp23, label %if.then25, label %sw.epilog28

if.then25:                                        ; preds = %sw.bb22
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 120, ptr noundef null) #6
  br label %return

sw.default27:                                     ; preds = %if.end15
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null) #6
  br label %return

sw.epilog28:                                      ; preds = %sw.bb22, %sw.bb17
  switch i32 %7, label %sw.default39 [
    i32 827544388, label %sw.bb29
    i32 844321604, label %sw.bb29
    i32 826364754, label %sw.bb34
    i32 843141970, label %sw.bb34
  ]

sw.bb29:                                          ; preds = %sw.epilog28, %sw.epilog28
  %10 = load i32, ptr %pisdss, align 4
  %cmp30 = icmp eq i32 %10, 0
  br i1 %cmp30, label %if.then32, label %sw.epilog40

if.then32:                                        ; preds = %sw.bb29
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 131, ptr noundef null) #6
  br label %return

sw.bb34:                                          ; preds = %sw.epilog28, %sw.epilog28
  %11 = load i32, ptr %pisdss, align 4
  %cmp35 = icmp eq i32 %11, 1
  br i1 %cmp35, label %if.then37, label %sw.epilog40

if.then37:                                        ; preds = %sw.bb34
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 132, ptr noundef null) #6
  br label %return

sw.default39:                                     ; preds = %sw.epilog28
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.ossl_do_blob_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null) #6
  br label %return

sw.epilog40:                                      ; preds = %sw.bb34, %sw.bb29
  %storemerge12 = phi i32 [ 1, %sw.bb29 ], [ 0, %sw.bb34 ]
  store i32 %storemerge12, ptr %pisdss, align 4
  store ptr %incdec.ptr7.i13, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %sw.epilog40, %sw.default39, %if.then37, %if.then32, %sw.default27, %if.then25, %if.then20, %if.then14, %if.then8, %if.then3
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then14 ], [ -1, %sw.default27 ], [ 0, %if.then25 ], [ -1, %sw.default39 ], [ 0, %if.then37 ], [ 1, %sw.epilog40 ], [ 0, %if.then32 ], [ 0, %if.then20 ], [ 0, %if.then3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_blob_length(i32 noundef %bitlen, i32 noundef %isdss, i32 noundef %ispub) local_unnamed_addr #2 {
entry:
  %add = add i32 %bitlen, 7
  %shr = lshr i32 %add, 3
  %add1 = add i32 %bitlen, 15
  %shr2 = lshr i32 %add1, 4
  %tobool.not = icmp eq i32 %isdss, 0
  %tobool9.not = icmp eq i32 %ispub, 0
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool9.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %mul = mul nuw nsw i32 %shr, 3
  %add5 = add nuw nsw i32 %mul, 44
  br label %return

if.else:                                          ; preds = %if.then
  %mul6 = shl nuw nsw i32 %shr, 1
  %add7 = add nuw nsw i32 %mul6, 64
  br label %return

if.else8:                                         ; preds = %entry
  br i1 %tobool9.not, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.else8
  %add11 = add nuw nsw i32 %shr, 4
  br label %return

if.else12:                                        ; preds = %if.else8
  %mul13 = shl nuw nsw i32 %shr, 1
  %add14 = add nuw nsw i32 %mul13, 4
  %mul15 = mul nuw nsw i32 %shr2, 5
  %add16 = add nuw i32 %add14, %mul15
  br label %return

return:                                           ; preds = %if.else12, %if.then10, %if.else, %if.then4
  %retval.0 = phi i32 [ %add5, %if.then4 ], [ %add7, %if.else ], [ %add11, %if.then10 ], [ %add16, %if.else12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i(ptr nocapture noundef readonly %in, i32 noundef %length, ptr nocapture noundef %ispub) local_unnamed_addr #0 {
entry:
  %isdss = alloca i32, align 4
  store i32 -1, ptr %isdss, align 4
  %in.val = load ptr, ptr %in, align 8
  %call = call fastcc ptr @do_b2i_key(ptr %in.val, i32 noundef %length, ptr noundef nonnull %isdss, ptr noundef %ispub)
  %0 = load i32, ptr %isdss, align 4
  %cmp = icmp eq i32 %0, 0
  %cmp1 = icmp eq i32 %0, 1
  %cond = select i1 %cmp1, i32 116, i32 0
  %cond2 = select i1 %cmp, i32 6, i32 %cond
  %call3 = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %call, i32 noundef %cond2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_b2i_key(ptr %in.0.val, i32 noundef %length, ptr nocapture noundef %isdss, ptr nocapture noundef %ispub) unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  store ptr %in.0.val, ptr %p, align 8
  %call = call i32 @ossl_do_blob_header(ptr noundef nonnull %p, i32 noundef %length, ptr noundef nonnull %magic, ptr noundef nonnull %bitlen, ptr noundef %isdss, ptr noundef %ispub), !range !4
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %sub = add i32 %length, -16
  %0 = load i32, ptr %bitlen, align 4
  %1 = load i32, ptr %isdss, align 4
  %2 = load i32, ptr %ispub, align 4
  %add.i = add i32 %0, 7
  %shr.i = lshr i32 %add.i, 3
  %add1.i = add i32 %0, 15
  %shr2.i = lshr i32 %add1.i, 4
  %tobool.not.i = icmp eq i32 %1, 0
  %tobool9.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  br i1 %tobool9.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %mul.i = mul nuw nsw i32 %shr.i, 3
  %add5.i = add nuw nsw i32 %mul.i, 44
  br label %ossl_blob_length.exit

if.else.i:                                        ; preds = %if.then.i
  %mul6.i = shl nuw nsw i32 %shr.i, 1
  %add7.i = add nuw nsw i32 %mul6.i, 64
  br label %ossl_blob_length.exit

if.else8.i:                                       ; preds = %if.end
  br i1 %tobool9.not.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else8.i
  %add11.i = add nuw nsw i32 %shr.i, 4
  br label %ossl_blob_length.exit

if.else12.i:                                      ; preds = %if.else8.i
  %mul13.i = shl nuw nsw i32 %shr.i, 1
  %add14.i = add nuw nsw i32 %mul13.i, 4
  %mul15.i = mul nuw nsw i32 %shr2.i, 5
  %add16.i = add nuw i32 %add14.i, %mul15.i
  br label %ossl_blob_length.exit

ossl_blob_length.exit:                            ; preds = %if.then4.i, %if.else.i, %if.then10.i, %if.else12.i
  %retval.0.i = phi i32 [ %add5.i, %if.then4.i ], [ %add7.i, %if.else.i ], [ %add11.i, %if.then10.i ], [ %add16.i, %if.else12.i ]
  %cmp2 = icmp ult i32 %sub, %retval.0.i
  br i1 %cmp2, label %return.sink.split, label %if.end4

if.end4:                                          ; preds = %ossl_blob_length.exit
  br i1 %tobool.not.i, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end4
  %call6 = call ptr @ossl_b2i_RSA_after_header(ptr noundef nonnull %p, i32 noundef %0, i32 noundef %2)
  br label %if.end8

if.else:                                          ; preds = %if.end4
  %call7 = call ptr @ossl_b2i_DSA_after_header(ptr noundef nonnull %p, i32 noundef %0, i32 noundef %2)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %key.0 = phi ptr [ %call7, %if.else ], [ %call6, %if.then5 ]
  %cmp9 = icmp eq ptr %key.0, null
  br i1 %cmp9, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end8, %ossl_blob_length.exit, %entry
  %.sink1 = phi i32 [ 294, %entry ], [ 299, %ossl_blob_length.exit ], [ 310, %if.end8 ]
  %.sink = phi i32 [ 122, %entry ], [ 123, %ossl_blob_length.exit ], [ 110, %if.end8 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink1, ptr noundef nonnull @__func__.do_b2i_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink, ptr noundef null) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8
  %retval.0 = phi ptr [ %key.0, %if.end8 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evp_pkey_new0_key(ptr noundef %key, i32 noundef %evp_type) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %key, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %evp_type, label %if.then5 [
    i32 116, label %if.end6
    i32 6, label %if.end6
  ]

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 84, ptr noundef nonnull @__func__.evp_pkey_new0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 786691, ptr noundef null) #6
  br label %return

if.end6:                                          ; preds = %if.end, %if.end
  %call = tail call ptr @EVP_PKEY_new() #6
  %cmp7.not = icmp eq ptr %call, null
  br i1 %cmp7.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end6
  switch i32 %evp_type, label %return [
    i32 6, label %sw.bb
    i32 116, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.then9
  %call10 = tail call i32 @EVP_PKEY_set1_RSA(ptr noundef nonnull %call, ptr noundef nonnull %key) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %sw.bb20

if.end13:                                         ; preds = %sw.bb
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.evp_pkey_new0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #6
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #6
  br label %sw.bb20

sw.bb14:                                          ; preds = %if.then9
  %call15 = tail call i32 @EVP_PKEY_set1_DSA(ptr noundef nonnull %call, ptr noundef nonnull %key) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end18, label %sw.bb21

if.end18:                                         ; preds = %sw.bb14
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.evp_pkey_new0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #6
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call) #6
  br label %sw.bb21

if.else:                                          ; preds = %if.end6
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.evp_pkey_new0_key) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #6
  switch i32 %evp_type, label %return [
    i32 6, label %sw.bb20
    i32 116, label %sw.bb21
  ]

sw.bb20:                                          ; preds = %sw.bb, %if.end13, %if.else
  %pkey.013 = phi ptr [ null, %if.else ], [ null, %if.end13 ], [ %call, %sw.bb ]
  tail call void @RSA_free(ptr noundef nonnull %key) #6
  br label %return

sw.bb21:                                          ; preds = %sw.bb14, %if.end18, %if.else
  %pkey.018 = phi ptr [ null, %if.else ], [ null, %if.end18 ], [ %call, %sw.bb14 ]
  tail call void @DSA_free(ptr noundef nonnull %key) #6
  br label %return

return:                                           ; preds = %if.then9, %if.else, %sw.bb20, %sw.bb21, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ %pkey.018, %sw.bb21 ], [ %pkey.013, %sw.bb20 ], [ null, %if.else ], [ %call, %if.then9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_bio(ptr noundef %in, ptr nocapture noundef %ispub) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %hdr_buf = alloca [16 x i8], align 16
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %isdss = alloca i32, align 4
  store i32 -1, ptr %isdss, align 4
  %call = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %hdr_buf, i32 noundef 16) #6
  %cmp.not = icmp eq i32 %call, 16
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 335, ptr noundef nonnull @__func__.ossl_b2i_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  store ptr %hdr_buf, ptr %p, align 8
  %call2 = call i32 @ossl_do_blob_header(ptr noundef nonnull %p, i32 noundef 16, ptr noundef nonnull %magic, ptr noundef nonnull %bitlen, ptr noundef nonnull %isdss, ptr noundef %ispub), !range !4
  %cmp3 = icmp slt i32 %call2, 1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i32, ptr %bitlen, align 4
  %1 = load i32, ptr %isdss, align 4
  %2 = load i32, ptr %ispub, align 4
  %add.i = add i32 %0, 7
  %shr.i = lshr i32 %add.i, 3
  %add1.i = add i32 %0, 15
  %shr2.i = lshr i32 %add1.i, 4
  %tobool.not.i = icmp eq i32 %1, 0
  %tobool9.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.else8.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  br i1 %tobool9.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %mul.i = mul nuw nsw i32 %shr.i, 3
  %add5.i = add nuw nsw i32 %mul.i, 44
  br label %ossl_blob_length.exit

if.else.i:                                        ; preds = %if.then.i
  %mul6.i = shl nuw nsw i32 %shr.i, 1
  %add7.i = add nuw nsw i32 %mul6.i, 64
  br label %ossl_blob_length.exit

if.else8.i:                                       ; preds = %if.end5
  br i1 %tobool9.not.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else8.i
  %add11.i = add nuw nsw i32 %shr.i, 4
  br label %ossl_blob_length.exit

if.else12.i:                                      ; preds = %if.else8.i
  %mul13.i = shl nuw nsw i32 %shr.i, 1
  %add14.i = add nuw nsw i32 %mul13.i, 4
  %mul15.i = mul nuw nsw i32 %shr2.i, 5
  %add16.i = add nuw i32 %add14.i, %mul15.i
  br label %ossl_blob_length.exit

ossl_blob_length.exit:                            ; preds = %if.then4.i, %if.else.i, %if.then10.i, %if.else12.i
  %retval.0.i = phi i32 [ %add5.i, %if.then4.i ], [ %add7.i, %if.else.i ], [ %add11.i, %if.then10.i ], [ %add16.i, %if.else12.i ]
  %cmp7 = icmp ugt i32 %retval.0.i, 102400
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %ossl_blob_length.exit
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__.ossl_b2i_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null) #6
  br label %return

if.end9:                                          ; preds = %ossl_blob_length.exit
  %conv = zext nneg i32 %retval.0.i to i64
  %call10 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 347) #6
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.end9
  store ptr %call10, ptr %p, align 8
  %call15 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %call10, i32 noundef %retval.0.i) #6
  %cmp16.not = icmp eq i32 %call15, %retval.0.i
  br i1 %cmp16.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.ossl_b2i_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null) #6
  br label %err

if.end19:                                         ; preds = %if.end14
  %3 = load i32, ptr %ispub, align 4
  br i1 %tobool.not.i, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end19
  %call21 = call ptr @ossl_b2i_RSA_after_header(ptr noundef nonnull %p, i32 noundef %0, i32 noundef %3)
  br label %if.end23

if.else:                                          ; preds = %if.end19
  %call22 = call ptr @ossl_b2i_DSA_after_header(ptr noundef nonnull %p, i32 noundef %0, i32 noundef %3)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  %key.0 = phi ptr [ %call22, %if.else ], [ %call21, %if.then20 ]
  %cmp24 = icmp eq ptr %key.0, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.ossl_b2i_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 110, ptr noundef null) #6
  br label %err

if.end27:                                         ; preds = %if.end23
  %cmp30 = icmp eq i32 %1, 1
  %cond = select i1 %cmp30, i32 116, i32 0
  %cond32 = select i1 %tobool.not.i, i32 6, i32 %cond
  %call33 = call fastcc ptr @evp_pkey_new0_key(ptr noundef nonnull %key.0, i32 noundef %cond32)
  br label %err

err:                                              ; preds = %if.end9, %if.end27, %if.then26, %if.then18
  %pkey.0 = phi ptr [ null, %if.end9 ], [ null, %if.then18 ], [ null, %if.then26 ], [ %call33, %if.end27 ]
  call void @CRYPTO_free(ptr noundef %call10, ptr noundef nonnull @.str, i32 noundef 370) #6
  br label %return

return:                                           ; preds = %if.end, %err, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %pkey.0, %err ], [ null, %if.end ]
  ret ptr %retval.0
}

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_RSA_after_header(ptr nocapture noundef %in, i32 noundef %bitlen, i32 noundef %ispub) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %in, align 8
  %add = add i32 %bitlen, 7
  %shr = lshr i32 %add, 3
  %add1 = add i32 %bitlen, 15
  %shr2 = lshr i32 %add1, 4
  %call = tail call ptr @RSA_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @BN_new() #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load i32, ptr %0, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %0, i64 4
  %conv = zext i32 %1 to i64
  %call8 = tail call i32 @BN_set_word(ptr noundef nonnull %call3, i64 noundef %conv) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call.i = tail call ptr @BN_lebin2bn(ptr noundef nonnull %incdec.ptr7.i, i32 noundef %shr, ptr noundef null) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %idx.ext.i = zext nneg i32 %shr to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %incdec.ptr7.i, i64 %idx.ext.i
  %tobool15.not = icmp eq i32 %ispub, 0
  br i1 %tobool15.not, label %if.then16, label %if.end49

if.then16:                                        ; preds = %if.end14
  %call.i16 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %add.ptr.i, i32 noundef %shr2, ptr noundef null) #6
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %err, label %if.end20

if.end20:                                         ; preds = %if.then16
  %idx.ext.i19 = zext nneg i32 %shr2 to i64
  %add.ptr.i20 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i19
  %call.i23 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %add.ptr.i20, i32 noundef %shr2, ptr noundef null) #6
  %cmp.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i24, label %err, label %if.end24

if.end24:                                         ; preds = %if.end20
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 %idx.ext.i19
  %call.i30 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %add.ptr.i27, i32 noundef %shr2, ptr noundef null) #6
  %cmp.i31 = icmp eq ptr %call.i30, null
  br i1 %cmp.i31, label %err, label %if.end28

if.end28:                                         ; preds = %if.end24
  %add.ptr.i34 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 %idx.ext.i19
  %call.i37 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %add.ptr.i34, i32 noundef %shr2, ptr noundef null) #6
  %cmp.i38 = icmp eq ptr %call.i37, null
  br i1 %cmp.i38, label %err, label %if.end32

if.end32:                                         ; preds = %if.end28
  %add.ptr.i41 = getelementptr inbounds i8, ptr %add.ptr.i34, i64 %idx.ext.i19
  %call.i44 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %add.ptr.i41, i32 noundef %shr2, ptr noundef null) #6
  %cmp.i45 = icmp eq ptr %call.i44, null
  br i1 %cmp.i45, label %err, label %if.end36

if.end36:                                         ; preds = %if.end32
  %add.ptr.i48 = getelementptr inbounds i8, ptr %add.ptr.i41, i64 %idx.ext.i19
  %call.i51 = tail call ptr @BN_lebin2bn(ptr noundef %add.ptr.i48, i32 noundef %shr, ptr noundef null) #6
  %cmp.i52 = icmp eq ptr %call.i51, null
  br i1 %cmp.i52, label %err, label %if.end40

if.end40:                                         ; preds = %if.end36
  %call41 = tail call i32 @RSA_set0_factors(ptr noundef nonnull %call, ptr noundef nonnull %call.i16, ptr noundef nonnull %call.i23) #6
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %if.end40
  %add.ptr.i55 = getelementptr inbounds i8, ptr %add.ptr.i48, i64 %idx.ext.i
  %call45 = tail call i32 @RSA_set0_crt_params(ptr noundef nonnull %call, ptr noundef nonnull %call.i30, ptr noundef nonnull %call.i37, ptr noundef nonnull %call.i44) #6
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end44, %if.end14
  %pin.7 = phi ptr [ %add.ptr.i, %if.end14 ], [ %add.ptr.i55, %if.end44 ]
  %d.0 = phi ptr [ null, %if.end14 ], [ %call.i51, %if.end44 ]
  %call50 = tail call i32 @RSA_set0_key(ptr noundef nonnull %call, ptr noundef nonnull %call.i, ptr noundef nonnull %call3, ptr noundef %d.0) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %if.end53

if.end53:                                         ; preds = %if.end49
  store ptr %pin.7, ptr %in, align 8
  br label %return

err:                                              ; preds = %if.end, %if.end6, %if.end10, %if.then16, %if.end20, %if.end24, %if.end28, %if.end32, %if.end36, %entry, %if.end40, %if.end44, %if.end49
  %.sink101 = phi i32 [ 496, %if.end49 ], [ 496, %if.end44 ], [ 496, %if.end40 ], [ 496, %entry ], [ 499, %if.end36 ], [ 499, %if.end32 ], [ 499, %if.end28 ], [ 499, %if.end24 ], [ 499, %if.end20 ], [ 499, %if.then16 ], [ 499, %if.end10 ], [ 499, %if.end6 ], [ 499, %if.end ]
  %.sink = phi i32 [ 524292, %if.end49 ], [ 524292, %if.end44 ], [ 524292, %if.end40 ], [ 524292, %entry ], [ 524291, %if.end36 ], [ 524291, %if.end32 ], [ 524291, %if.end28 ], [ 524291, %if.end24 ], [ 524291, %if.end20 ], [ 524291, %if.then16 ], [ 524291, %if.end10 ], [ 524291, %if.end6 ], [ 524291, %if.end ]
  %n.2 = phi ptr [ %call.i, %if.end49 ], [ %call.i, %if.end44 ], [ %call.i, %if.end40 ], [ null, %entry ], [ %call.i, %if.end36 ], [ %call.i, %if.end32 ], [ %call.i, %if.end28 ], [ %call.i, %if.end24 ], [ %call.i, %if.end20 ], [ %call.i, %if.then16 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %if.end ]
  %d.3 = phi ptr [ %d.0, %if.end49 ], [ %call.i51, %if.end44 ], [ %call.i51, %if.end40 ], [ null, %entry ], [ null, %if.end36 ], [ null, %if.end32 ], [ null, %if.end28 ], [ null, %if.end24 ], [ null, %if.end20 ], [ null, %if.then16 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %if.end ]
  %p.3 = phi ptr [ null, %if.end49 ], [ null, %if.end44 ], [ %call.i16, %if.end40 ], [ null, %entry ], [ %call.i16, %if.end36 ], [ %call.i16, %if.end32 ], [ %call.i16, %if.end28 ], [ %call.i16, %if.end24 ], [ %call.i16, %if.end20 ], [ null, %if.then16 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %if.end ]
  %q.3 = phi ptr [ null, %if.end49 ], [ null, %if.end44 ], [ %call.i23, %if.end40 ], [ null, %entry ], [ %call.i23, %if.end36 ], [ %call.i23, %if.end32 ], [ %call.i23, %if.end28 ], [ %call.i23, %if.end24 ], [ null, %if.end20 ], [ null, %if.then16 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %if.end ]
  %dmp1.3 = phi ptr [ null, %if.end49 ], [ %call.i30, %if.end44 ], [ %call.i30, %if.end40 ], [ null, %entry ], [ %call.i30, %if.end36 ], [ %call.i30, %if.end32 ], [ %call.i30, %if.end28 ], [ null, %if.end24 ], [ null, %if.end20 ], [ null, %if.then16 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %if.end ]
  %dmq1.3 = phi ptr [ null, %if.end49 ], [ %call.i37, %if.end44 ], [ %call.i37, %if.end40 ], [ null, %entry ], [ %call.i37, %if.end36 ], [ %call.i37, %if.end32 ], [ null, %if.end28 ], [ null, %if.end24 ], [ null, %if.end20 ], [ null, %if.then16 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %if.end ]
  %iqmp.3 = phi ptr [ null, %if.end49 ], [ %call.i44, %if.end44 ], [ %call.i44, %if.end40 ], [ null, %entry ], [ %call.i44, %if.end36 ], [ null, %if.end32 ], [ null, %if.end28 ], [ null, %if.end24 ], [ null, %if.end20 ], [ null, %if.then16 ], [ null, %if.end10 ], [ null, %if.end6 ], [ null, %if.end ]
  %e.1 = phi ptr [ %call3, %if.end49 ], [ %call3, %if.end44 ], [ %call3, %if.end40 ], [ null, %entry ], [ %call3, %if.end36 ], [ %call3, %if.end32 ], [ %call3, %if.end28 ], [ %call3, %if.end24 ], [ %call3, %if.end20 ], [ %call3, %if.then16 ], [ %call3, %if.end10 ], [ %call3, %if.end6 ], [ %call3, %if.end ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink101, ptr noundef nonnull @__func__.ossl_b2i_RSA_after_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink, ptr noundef null) #6
  tail call void @BN_free(ptr noundef %e.1) #6
  tail call void @BN_free(ptr noundef %n.2) #6
  tail call void @BN_free(ptr noundef %p.3) #6
  tail call void @BN_free(ptr noundef %q.3) #6
  tail call void @BN_free(ptr noundef %dmp1.3) #6
  tail call void @BN_free(ptr noundef %dmq1.3) #6
  tail call void @BN_free(ptr noundef %iqmp.3) #6
  tail call void @BN_free(ptr noundef %d.3) #6
  tail call void @RSA_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %err, %if.end53
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end53 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_b2i_DSA_after_header(ptr nocapture noundef %in, i32 noundef %bitlen, i32 noundef %ispub) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %in, align 8
  %add = add i32 %bitlen, 7
  %shr = lshr i32 %add, 3
  %call = tail call ptr @DSA_new() #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @BN_lebin2bn(ptr noundef %0, i32 noundef %shr, ptr noundef null) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %idx.ext.i = zext nneg i32 %shr to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %call.i10 = tail call ptr @BN_lebin2bn(ptr noundef %add.ptr.i, i32 noundef 20, ptr noundef null) #6
  %cmp.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i11, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %add.ptr.i13 = getelementptr inbounds i8, ptr %add.ptr.i, i64 20
  %call.i16 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %add.ptr.i13, i32 noundef %shr, ptr noundef null) #6
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %err, label %if.end11

if.end11:                                         ; preds = %if.end7
  %add.ptr.i20 = getelementptr inbounds i8, ptr %add.ptr.i13, i64 %idx.ext.i
  %tobool12.not = icmp eq i32 %ispub, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call.i23 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %add.ptr.i20, i32 noundef %shr, ptr noundef null) #6
  %cmp.i24 = icmp eq ptr %call.i23, null
  br i1 %cmp.i24, label %err, label %read_lebn.exit29

read_lebn.exit29:                                 ; preds = %if.then13
  %add.ptr.i27 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 %idx.ext.i
  br label %if.end34

if.else:                                          ; preds = %if.end11
  %call.i30 = tail call ptr @BN_lebin2bn(ptr noundef nonnull %add.ptr.i20, i32 noundef 20, ptr noundef null) #6
  %cmp.i31 = icmp eq ptr %call.i30, null
  br i1 %cmp.i31, label %err, label %if.end21

if.end21:                                         ; preds = %if.else
  %add.ptr.i33 = getelementptr inbounds i8, ptr %add.ptr.i20, i64 20
  tail call void @BN_set_flags(ptr noundef nonnull %call.i30, i32 noundef 4) #6
  %call22 = tail call ptr @BN_new() #6
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call26 = tail call ptr @BN_CTX_new() #6
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call22, ptr noundef nonnull %call.i16, ptr noundef nonnull %call.i30, ptr noundef nonnull %call.i, ptr noundef nonnull %call26) #6
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end29
  tail call void @BN_CTX_free(ptr noundef nonnull %call26) #6
  br label %if.end34

if.end34:                                         ; preds = %read_lebn.exit29, %if.end33
  %p.5 = phi ptr [ %add.ptr.i33, %if.end33 ], [ %add.ptr.i27, %read_lebn.exit29 ]
  %priv_key.0 = phi ptr [ %call.i30, %if.end33 ], [ null, %read_lebn.exit29 ]
  %pub_key.0 = phi ptr [ %call22, %if.end33 ], [ %call.i23, %read_lebn.exit29 ]
  %call35 = tail call i32 @DSA_set0_pqg(ptr noundef nonnull %call, ptr noundef nonnull %call.i, ptr noundef nonnull %call.i10, ptr noundef nonnull %call.i16) #6
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %if.end38

if.end38:                                         ; preds = %if.end34
  %call39 = tail call i32 @DSA_set0_key(ptr noundef nonnull %call, ptr noundef nonnull %pub_key.0, ptr noundef %priv_key.0) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end38
  store ptr %p.5, ptr %in, align 8
  br label %return

err:                                              ; preds = %if.end21, %if.end25, %if.end29, %if.end, %if.end3, %if.end7, %if.then13, %if.else, %entry, %if.end34, %if.end38
  %.sink71 = phi i32 [ 431, %if.end38 ], [ 431, %if.end34 ], [ 431, %entry ], [ 434, %if.else ], [ 434, %if.then13 ], [ 434, %if.end7 ], [ 434, %if.end3 ], [ 434, %if.end ], [ 434, %if.end29 ], [ 434, %if.end25 ], [ 434, %if.end21 ]
  %.sink = phi i32 [ 524298, %if.end38 ], [ 524298, %if.end34 ], [ 524298, %entry ], [ 524291, %if.else ], [ 524291, %if.then13 ], [ 524291, %if.end7 ], [ 524291, %if.end3 ], [ 524291, %if.end ], [ 524291, %if.end29 ], [ 524291, %if.end25 ], [ 524291, %if.end21 ]
  %pbn.1 = phi ptr [ null, %if.end38 ], [ %call.i, %if.end34 ], [ null, %entry ], [ %call.i, %if.else ], [ %call.i, %if.then13 ], [ %call.i, %if.end7 ], [ %call.i, %if.end3 ], [ %call.i, %if.end ], [ %call.i, %if.end29 ], [ %call.i, %if.end25 ], [ %call.i, %if.end21 ]
  %qbn.2 = phi ptr [ null, %if.end38 ], [ %call.i10, %if.end34 ], [ null, %entry ], [ %call.i10, %if.else ], [ %call.i10, %if.then13 ], [ %call.i10, %if.end7 ], [ null, %if.end3 ], [ null, %if.end ], [ %call.i10, %if.end29 ], [ %call.i10, %if.end25 ], [ %call.i10, %if.end21 ]
  %gbn.2 = phi ptr [ null, %if.end38 ], [ %call.i16, %if.end34 ], [ null, %entry ], [ %call.i16, %if.else ], [ %call.i16, %if.then13 ], [ null, %if.end7 ], [ null, %if.end3 ], [ null, %if.end ], [ %call.i16, %if.end29 ], [ %call.i16, %if.end25 ], [ %call.i16, %if.end21 ]
  %priv_key.3 = phi ptr [ %priv_key.0, %if.end38 ], [ %priv_key.0, %if.end34 ], [ null, %entry ], [ null, %if.else ], [ null, %if.then13 ], [ null, %if.end7 ], [ null, %if.end3 ], [ null, %if.end ], [ %call.i30, %if.end29 ], [ %call.i30, %if.end25 ], [ %call.i30, %if.end21 ]
  %pub_key.3 = phi ptr [ %pub_key.0, %if.end38 ], [ %pub_key.0, %if.end34 ], [ null, %entry ], [ null, %if.else ], [ null, %if.then13 ], [ null, %if.end7 ], [ null, %if.end3 ], [ null, %if.end ], [ %call22, %if.end29 ], [ %call22, %if.end25 ], [ null, %if.end21 ]
  %ctx.3 = phi ptr [ null, %if.end38 ], [ null, %if.end34 ], [ null, %entry ], [ null, %if.else ], [ null, %if.then13 ], [ null, %if.end7 ], [ null, %if.end3 ], [ null, %if.end ], [ %call26, %if.end29 ], [ null, %if.end25 ], [ null, %if.end21 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink71, ptr noundef nonnull @__func__.ossl_b2i_DSA_after_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef %.sink, ptr noundef null) #6
  tail call void @DSA_free(ptr noundef %call) #6
  tail call void @BN_free(ptr noundef %pbn.1) #6
  tail call void @BN_free(ptr noundef %qbn.2) #6
  tail call void @BN_free(ptr noundef %gbn.2) #6
  tail call void @BN_free(ptr noundef %pub_key.3) #6
  tail call void @BN_free(ptr noundef %priv_key.3) #6
  tail call void @BN_CTX_free(ptr noundef %ctx.3) #6
  br label %return

return:                                           ; preds = %err, %if.end42
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end42 ]
  ret ptr %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @DSA_new() local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @DSA_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DSA_set0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_set0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @b2i_PrivateKey(ptr nocapture noundef readonly %in, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %isdss.i = alloca i32, align 4
  %ispub = alloca i32, align 4
  store i32 0, ptr %ispub, align 4
  %conv = trunc i64 %length to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isdss.i)
  store i32 -1, ptr %isdss.i, align 4
  %in.val.i = load ptr, ptr %in, align 8
  %call.i = call fastcc ptr @do_b2i_key(ptr %in.val.i, i32 noundef %conv, ptr noundef nonnull %isdss.i, ptr noundef nonnull %ispub)
  %0 = load i32, ptr %isdss.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %cmp1.i = icmp eq i32 %0, 1
  %cond.i = select i1 %cmp1.i, i32 116, i32 0
  %cond2.i = select i1 %cmp.i, i32 6, i32 %cond.i
  %call3.i = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %call.i, i32 noundef %cond2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isdss.i)
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PublicKey(ptr nocapture noundef readonly %in, i64 noundef %length) local_unnamed_addr #0 {
entry:
  %isdss.i = alloca i32, align 4
  %ispub = alloca i32, align 4
  store i32 1, ptr %ispub, align 4
  %conv = trunc i64 %length to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isdss.i)
  store i32 -1, ptr %isdss.i, align 4
  %in.val.i = load ptr, ptr %in, align 8
  %call.i = call fastcc ptr @do_b2i_key(ptr %in.val.i, i32 noundef %conv, ptr noundef nonnull %isdss.i, ptr noundef nonnull %ispub)
  %0 = load i32, ptr %isdss.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %cmp1.i = icmp eq i32 %0, 1
  %cond.i = select i1 %cmp1.i, i32 116, i32 0
  %cond2.i = select i1 %cmp.i, i32 6, i32 %cond.i
  %call3.i = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %call.i, i32 noundef %cond2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isdss.i)
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PrivateKey_bio(ptr noundef %in) local_unnamed_addr #0 {
entry:
  %ispub = alloca i32, align 4
  store i32 0, ptr %ispub, align 4
  %call = call ptr @ossl_b2i_bio(ptr noundef %in, ptr noundef nonnull %ispub)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PublicKey_bio(ptr noundef %in) local_unnamed_addr #0 {
entry:
  %ispub = alloca i32, align 4
  store i32 1, ptr %ispub, align 4
  %call = call ptr @ossl_b2i_bio(ptr noundef %in, ptr noundef nonnull %ispub)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PrivateKey_bio(ptr noundef %out, ptr noundef %pk) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr null, ptr %tmp.i, align 8
  %call.i = call fastcc i32 @do_i2b(ptr noundef nonnull %tmp.i, ptr noundef %pk, i32 noundef 0), !range !5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %do_i2b_bio.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %tmp.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef %out, ptr noundef %0, i32 noundef %call.i) #6
  %1 = load ptr, ptr %tmp.i, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 630) #6
  %cmp2.i = icmp eq i32 %call1.i, %call.i
  %call..i = select i1 %cmp2.i, i32 %call.i, i32 -1
  br label %do_i2b_bio.exit

do_i2b_bio.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %call..i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PublicKey_bio(ptr noundef %out, ptr noundef %pk) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  store ptr null, ptr %tmp.i, align 8
  %call.i = call fastcc i32 @do_i2b(ptr noundef nonnull %tmp.i, ptr noundef %pk, i32 noundef 1), !range !5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %do_i2b_bio.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %tmp.i, align 8
  %call1.i = call i32 @BIO_write(ptr noundef %out, ptr noundef %0, i32 noundef %call.i) #6
  %1 = load ptr, ptr %tmp.i, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 630) #6
  %cmp2.i = icmp eq i32 %call1.i, %call.i
  %call..i = select i1 %cmp2.i, i32 %call.i, i32 -1
  br label %do_i2b_bio.exit

do_i2b_bio.exit:                                  ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ -1, %entry ], [ %call..i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_do_PVK_header(ptr nocapture noundef %in, i32 noundef %length, i32 noundef %skip_magic, ptr nocapture noundef %psaltlen, ptr nocapture noundef writeonly %pkeylen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %in, align 8
  %tobool.not = icmp eq i32 %skip_magic, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ult i32 %length, 20
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.then
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 769, ptr noundef nonnull @__func__.ossl_do_PVK_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null) #6
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp ult i32 %length, 24
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.else
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 774, ptr noundef nonnull @__func__.ossl_do_PVK_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null) #6
  br label %return

if.end4:                                          ; preds = %if.else
  %1 = load i32, ptr %0, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %0, i64 4
  %cmp5.not = icmp eq i32 %1, -1330253538
  br i1 %cmp5.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 779, ptr noundef nonnull @__func__.ossl_do_PVK_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 116, ptr noundef null) #6
  br label %return

if.end9:                                          ; preds = %if.end4, %if.then
  %p.0 = phi ptr [ %incdec.ptr7.i, %if.end4 ], [ %0, %if.then ]
  %incdec.ptr7.i6 = getelementptr inbounds i8, ptr %p.0, i64 8
  %2 = load i32, ptr %incdec.ptr7.i6, align 1
  %incdec.ptr7.i7 = getelementptr inbounds i8, ptr %p.0, i64 12
  %3 = load i32, ptr %incdec.ptr7.i7, align 1
  %incdec.ptr7.i8 = getelementptr inbounds i8, ptr %p.0, i64 16
  store i32 %3, ptr %psaltlen, align 4
  %4 = load i32, ptr %incdec.ptr7.i8, align 1
  %incdec.ptr7.i9 = getelementptr inbounds i8, ptr %p.0, i64 20
  store i32 %4, ptr %pkeylen, align 4
  %cmp14 = icmp ugt i32 %4, 102400
  br i1 %cmp14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %5 = load i32, ptr %psaltlen, align 4
  %cmp16 = icmp ugt i32 %5, 10240
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %lor.lhs.false
  %tobool20.not = icmp ne i32 %2, 0
  %cmp21 = icmp eq i32 %5, 0
  %or.cond = and i1 %tobool20.not, %cmp21
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 796, ptr noundef nonnull @__func__.ossl_do_PVK_header) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 121, ptr noundef null) #6
  br label %return

if.end24:                                         ; preds = %if.end19
  store ptr %incdec.ptr7.i9, ptr %in, align 8
  br label %return

return:                                           ; preds = %if.end9, %lor.lhs.false, %if.end24, %if.then23, %if.then7, %if.then3, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 0, %if.then23 ], [ 1, %if.end24 ], [ 0, %if.then3 ], [ 0, %if.then7 ], [ 0, %lor.lhs.false ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @b2i_DSA_PVK_bio_ex(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  store i32 1, ptr %isdss, align 4
  store i32 0, ptr %ispub, align 4
  %call = call fastcc ptr @do_PVK_key_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef nonnull %isdss, ptr noundef nonnull %ispub, ptr noundef %libctx, ptr noundef %propq)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @do_PVK_key_bio(ptr noundef %in, ptr noundef readonly %cb, ptr noundef %u, ptr nocapture noundef %isdss, ptr nocapture noundef %ispub, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %keybuf.i = alloca [20 x i8], align 16
  %psbuf.i = alloca [1024 x i8], align 16
  %enctmplen.i = alloca i32, align 4
  %pvk_hdr = alloca [24 x i8], align 16
  %p = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  %call = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %pvk_hdr, i32 noundef 24) #6
  %cmp.not = icmp eq i32 %call, 24
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 943, ptr noundef nonnull @__func__.do_PVK_key_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 124, ptr noundef null) #6
  br label %return

if.end:                                           ; preds = %entry
  store ptr %pvk_hdr, ptr %p, align 8
  %call2 = call i32 @ossl_do_PVK_header(ptr noundef nonnull %p, i32 noundef 24, i32 noundef 0, ptr noundef nonnull %saltlen, ptr noundef nonnull %keylen), !range !6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load i32, ptr %keylen, align 4
  %1 = load i32, ptr %saltlen, align 4
  %add = add i32 %1, %0
  %conv = sext i32 %add to i64
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 951) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  store ptr %call5, ptr %p, align 8
  %call10 = call i32 @BIO_read(ptr noundef %in, ptr noundef nonnull %call5, i32 noundef %add) #6
  %cmp11.not = icmp eq i32 %call10, %add
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.do_PVK_key_bio) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 124, ptr noundef null) #6
  br label %err

if.end14:                                         ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %keybuf.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %psbuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enctmplen.i)
  %call.i = call ptr @EVP_CIPHER_CTX_new() #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end14
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 853, ptr noundef nonnull @__func__.do_PVK_body_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 524294, ptr noundef null) #6
  br label %err.i

if.end.i:                                         ; preds = %if.end14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end85.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %tobool2.not.i = icmp eq ptr %cb, null
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then1.i
  %call4.i = call i32 %cb(ptr noundef nonnull %psbuf.i, i32 noundef 1024, i32 noundef 0, ptr noundef %u) #6
  br label %if.end7.i

if.else.i:                                        ; preds = %if.then1.i
  %call6.i = call i32 @PEM_def_callback(ptr noundef nonnull %psbuf.i, i32 noundef 1024, i32 noundef 0, ptr noundef %u) #6
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then3.i
  %inlen.0.i = phi i32 [ %call4.i, %if.then3.i ], [ %call6.i, %if.else.i ]
  %cmp8.i = icmp slt i32 %inlen.0.i, 0
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end7.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 869, ptr noundef nonnull @__func__.do_PVK_body_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #6
  br label %err.i

if.end10.i:                                       ; preds = %if.end7.i
  %add.i = add i32 %0, 8
  %conv.i = zext i32 %add.i to i64
  %call11.i = call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 872) #6
  %cmp12.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.i, label %err.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end10.i
  %call18.i = call fastcc i32 @derive_pvk_key(ptr noundef nonnull %keybuf.i, ptr noundef nonnull %call5, i32 noundef %1, ptr noundef nonnull %psbuf.i, i32 noundef %inlen.0.i, ptr noundef %libctx, ptr noundef %propq)
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %err.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.end15.i
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %call5, i64 %idx.ext.i
  %2 = load i64, ptr %add.ptr.i, align 1
  store i64 %2, ptr %call11.i, align 1
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %cmp23.i = icmp ult i32 %0, 8
  br i1 %cmp23.i, label %if.then25.i, label %if.end26.i

if.then25.i:                                      ; preds = %if.end21.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 883, ptr noundef nonnull @__func__.do_PVK_body_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 125, ptr noundef null) #6
  br label %err.i

if.end26.i:                                       ; preds = %if.end21.i
  %sub.i = add i32 %0, -8
  %add.ptr27.i = getelementptr inbounds i8, ptr %call11.i, i64 8
  %call28.i = call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.3, ptr noundef %propq) #6
  %cmp29.i = icmp eq ptr %call28.i, null
  br i1 %cmp29.i, label %err.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.end26.i
  %call34.i = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %call28.i, ptr noundef null, ptr noundef nonnull %keybuf.i, ptr noundef null) #6
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %err.i, label %if.end37.i

if.end37.i:                                       ; preds = %if.end32.i
  %call38.i = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr27.i, ptr noundef nonnull %enctmplen.i, ptr noundef nonnull %add.ptr22.i, i32 noundef %sub.i) #6
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %err.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.end37.i
  %3 = load i32, ptr %enctmplen.i, align 4
  %idx.ext42.i = sext i32 %3 to i64
  %add.ptr43.i = getelementptr inbounds i8, ptr %add.ptr27.i, i64 %idx.ext42.i
  %call44.i = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr43.i, ptr noundef nonnull %enctmplen.i) #6
  %tobool45.not.i = icmp eq i32 %call44.i, 0
  br i1 %tobool45.not.i, label %err.i, label %if.end47.i

if.end47.i:                                       ; preds = %if.end41.i
  %4 = load i32, ptr %add.ptr27.i, align 1
  switch i32 %4, label %if.then55.i [
    i32 844321604, label %if.end85.i
    i32 843141970, label %if.end85.i
  ]

if.then55.i:                                      ; preds = %if.end47.i
  %add.ptr58.i = getelementptr inbounds i8, ptr %keybuf.i, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr58.i, i8 0, i64 11, i1 false)
  %call60.i = call i32 @EVP_DecryptInit_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %call28.i, ptr noundef null, ptr noundef nonnull %keybuf.i, ptr noundef null) #6
  %tobool61.not.i = icmp eq i32 %call60.i, 0
  br i1 %tobool61.not.i, label %err.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.then55.i
  %call64.i = call i32 @EVP_DecryptUpdate(ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr27.i, ptr noundef nonnull %enctmplen.i, ptr noundef nonnull %add.ptr22.i, i32 noundef %sub.i) #6
  %tobool65.not.i = icmp eq i32 %call64.i, 0
  br i1 %tobool65.not.i, label %err.i, label %if.end67.i

if.end67.i:                                       ; preds = %if.end63.i
  %5 = load i32, ptr %enctmplen.i, align 4
  %idx.ext68.i = sext i32 %5 to i64
  %add.ptr69.i = getelementptr inbounds i8, ptr %add.ptr27.i, i64 %idx.ext68.i
  %call70.i = call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %call.i, ptr noundef nonnull %add.ptr69.i, ptr noundef nonnull %enctmplen.i) #6
  %tobool71.not.i = icmp eq i32 %call70.i, 0
  br i1 %tobool71.not.i, label %err.i, label %if.end73.i

if.end73.i:                                       ; preds = %if.end67.i
  %6 = load i32, ptr %add.ptr27.i, align 1
  switch i32 %6, label %if.then82.i [
    i32 844321604, label %if.end85.i
    i32 843141970, label %if.end85.i
  ]

if.then82.i:                                      ; preds = %if.end73.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 908, ptr noundef nonnull @__func__.do_PVK_body_key) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 101, ptr noundef null) #6
  br label %err.i

if.end85.i:                                       ; preds = %if.end73.i, %if.end73.i, %if.end47.i, %if.end47.i, %if.end.i
  %p.0.i = phi ptr [ %call5, %if.end.i ], [ %call11.i, %if.end73.i ], [ %call11.i, %if.end73.i ], [ %call11.i, %if.end47.i ], [ %call11.i, %if.end47.i ]
  %rc4.0.i = phi ptr [ null, %if.end.i ], [ %call28.i, %if.end73.i ], [ %call28.i, %if.end73.i ], [ %call28.i, %if.end47.i ], [ %call28.i, %if.end47.i ]
  %enctmp.0.i = phi ptr [ null, %if.end.i ], [ %call11.i, %if.end73.i ], [ %call11.i, %if.end73.i ], [ %call11.i, %if.end47.i ], [ %call11.i, %if.end47.i ]
  %call86.i = call fastcc ptr @do_b2i_key(ptr nonnull %p.0.i, i32 noundef %0, ptr noundef %isdss, ptr noundef %ispub)
  br label %err.i

err.i:                                            ; preds = %if.end85.i, %if.then82.i, %if.end67.i, %if.end63.i, %if.then55.i, %if.end41.i, %if.end37.i, %if.end32.i, %if.end26.i, %if.then25.i, %if.end15.i, %if.end10.i, %if.then9.i, %if.then.i
  %key.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then9.i ], [ null, %if.end10.i ], [ null, %if.then25.i ], [ null, %if.end26.i ], [ null, %if.then82.i ], [ %call86.i, %if.end85.i ], [ null, %if.end67.i ], [ null, %if.end63.i ], [ null, %if.then55.i ], [ null, %if.end41.i ], [ null, %if.end37.i ], [ null, %if.end32.i ], [ null, %if.end15.i ]
  %rc4.1.i = phi ptr [ null, %if.then.i ], [ null, %if.then9.i ], [ null, %if.end10.i ], [ null, %if.then25.i ], [ null, %if.end26.i ], [ %call28.i, %if.then82.i ], [ %rc4.0.i, %if.end85.i ], [ %call28.i, %if.end67.i ], [ %call28.i, %if.end63.i ], [ %call28.i, %if.then55.i ], [ %call28.i, %if.end41.i ], [ %call28.i, %if.end37.i ], [ %call28.i, %if.end32.i ], [ null, %if.end15.i ]
  %enctmp.1.i = phi ptr [ null, %if.then.i ], [ null, %if.then9.i ], [ null, %if.end10.i ], [ %call11.i, %if.then25.i ], [ %call11.i, %if.end26.i ], [ %call11.i, %if.then82.i ], [ %enctmp.0.i, %if.end85.i ], [ %call11.i, %if.end67.i ], [ %call11.i, %if.end63.i ], [ %call11.i, %if.then55.i ], [ %call11.i, %if.end41.i ], [ %call11.i, %if.end37.i ], [ %call11.i, %if.end32.i ], [ %call11.i, %if.end15.i ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call.i) #6
  call void @EVP_CIPHER_free(ptr noundef %rc4.1.i) #6
  %cmp87.not.i = icmp eq ptr %enctmp.1.i, null
  br i1 %cmp87.not.i, label %do_PVK_body_key.exit, label %if.then89.i

if.then89.i:                                      ; preds = %err.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %keybuf.i, i64 noundef 20) #6
  call void @CRYPTO_free(ptr noundef nonnull %enctmp.1.i, ptr noundef nonnull @.str, i32 noundef 927) #6
  br label %do_PVK_body_key.exit

do_PVK_body_key.exit:                             ; preds = %err.i, %if.then89.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %keybuf.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %psbuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enctmplen.i)
  br label %err

err:                                              ; preds = %do_PVK_body_key.exit, %if.then13
  %key.0 = phi ptr [ null, %if.then13 ], [ %key.0.i, %do_PVK_body_key.exit ]
  call void @CRYPTO_clear_free(ptr noundef nonnull %call5, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 962) #6
  br label %return

return:                                           ; preds = %if.end4, %if.end, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %key.0, %err ], [ null, %if.end ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @b2i_DSA_PVK_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %isdss.i = alloca i32, align 4
  %ispub.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ispub.i)
  store i32 1, ptr %isdss.i, align 4
  store i32 0, ptr %ispub.i, align 4
  %call.i = call fastcc ptr @do_PVK_key_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef nonnull %isdss.i, ptr noundef nonnull %ispub.i, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ispub.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @b2i_RSA_PVK_bio_ex(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  store i32 0, ptr %isdss, align 4
  store i32 0, ptr %ispub, align 4
  %call = call fastcc ptr @do_PVK_key_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef nonnull %isdss, ptr noundef nonnull %ispub, ptr noundef %libctx, ptr noundef %propq)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @b2i_RSA_PVK_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %isdss.i = alloca i32, align 4
  %ispub.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ispub.i)
  store i32 0, ptr %isdss.i, align 4
  store i32 0, ptr %ispub.i, align 4
  %call.i = call fastcc ptr @do_PVK_key_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef nonnull %isdss.i, ptr noundef nonnull %ispub.i, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ispub.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PVK_bio_ex(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr nocapture noundef readnone %libctx, ptr nocapture noundef readnone %propq) local_unnamed_addr #0 {
entry:
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  store i32 -1, ptr %isdss, align 4
  store i32 -1, ptr %ispub, align 4
  %call = call fastcc ptr @do_PVK_key_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef nonnull %isdss, ptr noundef nonnull %ispub, ptr noundef null, ptr noundef null)
  %0 = load i32, ptr %isdss, align 4
  %cmp = icmp eq i32 %0, 0
  %cmp1 = icmp eq i32 %0, 1
  %cond = select i1 %cmp1, i32 116, i32 0
  %cond2 = select i1 %cmp, i32 6, i32 %cond
  %call3 = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %call, i32 noundef %cond2)
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define ptr @b2i_PVK_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %isdss.i = alloca i32, align 4
  %ispub.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ispub.i)
  store i32 -1, ptr %isdss.i, align 4
  store i32 -1, ptr %ispub.i, align 4
  %call.i = call fastcc ptr @do_PVK_key_bio(ptr noundef %in, ptr noundef %cb, ptr noundef %u, ptr noundef nonnull %isdss.i, ptr noundef nonnull %ispub.i, ptr noundef null, ptr noundef null)
  %0 = load i32, ptr %isdss.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  %cmp1.i = icmp eq i32 %0, 1
  %cond.i = select i1 %cmp1.i, i32 116, i32 0
  %cond2.i = select i1 %cmp.i, i32 6, i32 %cond.i
  %call3.i = tail call fastcc ptr @evp_pkey_new0_key(ptr noundef %call.i, i32 noundef %cond2.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %isdss.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ispub.i)
  ret ptr %call3.i
}

; Function Attrs: nounwind uwtable
define i32 @i2b_PVK_bio_ex(ptr noundef %out, ptr noundef %pk, i32 noundef %enclevel, ptr noundef readonly %cb, ptr noundef %u, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %p.i = alloca ptr, align 8
  %psbuf.i = alloca [1024 x i8], align 16
  %keybuf.i = alloca [20 x i8], align 16
  %enctmplen.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %psbuf.i)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %keybuf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enctmplen.i)
  %tobool.not.i = icmp ne i32 %enclevel, 0
  %call.i = tail call fastcc i32 @do_i2b(ptr noundef null, ptr noundef %pk, i32 noundef 0), !range !5
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %i2b_PVK.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %entry
  %spec.select.i = select i1 %tobool.not.i, i32 40, i32 24
  %add3.i = add nuw nsw i32 %call.i, %spec.select.i
  %conv.i = zext nneg i32 %add3.i to i64
  %call9.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv.i, ptr noundef nonnull @.str, i32 noundef 1035) #6
  store ptr %call9.i, ptr %p.i, align 8
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %i2b_PVK.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %if.else.i
  %call15.i = tail call ptr @EVP_CIPHER_CTX_new() #6
  %cmp16.i = icmp eq ptr %call15.i, null
  br i1 %cmp16.i, label %error.i, label %if.end19.i

if.end19.i:                                       ; preds = %if.end14.i
  %incdec.ptr11.i.i = getelementptr inbounds i8, ptr %call9.i, i64 4
  store <4 x i8> <i8 30, i8 -15, i8 -75, i8 -80>, ptr %call9.i, align 1
  %incdec.ptr11.i36.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  store i32 0, ptr %incdec.ptr11.i.i, align 1
  %call20.i = tail call i32 @EVP_PKEY_get_id(ptr noundef %pk) #6
  %cmp21.i = icmp eq i32 %call20.i, 6
  %incdec.ptr.i37.i = getelementptr inbounds i8, ptr %call9.i, i64 9
  %incdec.ptr3.i38.i = getelementptr inbounds i8, ptr %call9.i, i64 10
  %incdec.ptr7.i39.i = getelementptr inbounds i8, ptr %call9.i, i64 11
  %..i = select i1 %cmp21.i, i8 1, i8 2
  store i8 %..i, ptr %incdec.ptr11.i36.i, align 1
  store i8 0, ptr %incdec.ptr.i37.i, align 1
  store i8 0, ptr %incdec.ptr3.i38.i, align 1
  store i8 0, ptr %incdec.ptr7.i39.i, align 1
  %storemerge.i = getelementptr inbounds i8, ptr %call9.i, i64 12
  %conv.i.i = zext i1 %tobool.not.i to i8
  %incdec.ptr.i45.i = getelementptr inbounds i8, ptr %call9.i, i64 13
  store i8 %conv.i.i, ptr %storemerge.i, align 1
  %incdec.ptr3.i46.i = getelementptr inbounds i8, ptr %call9.i, i64 14
  store i8 0, ptr %incdec.ptr.i45.i, align 1
  %incdec.ptr7.i47.i = getelementptr inbounds i8, ptr %call9.i, i64 15
  store i8 0, ptr %incdec.ptr3.i46.i, align 1
  %incdec.ptr11.i48.i = getelementptr inbounds i8, ptr %call9.i, i64 16
  store i8 0, ptr %incdec.ptr7.i47.i, align 1
  %conv.i49.i = select i1 %tobool.not.i, i8 16, i8 0
  %incdec.ptr.i50.i = getelementptr inbounds i8, ptr %call9.i, i64 17
  store i8 %conv.i49.i, ptr %incdec.ptr11.i48.i, align 1
  %incdec.ptr3.i51.i = getelementptr inbounds i8, ptr %call9.i, i64 18
  store i8 0, ptr %incdec.ptr.i50.i, align 1
  %incdec.ptr7.i52.i = getelementptr inbounds i8, ptr %call9.i, i64 19
  store i8 0, ptr %incdec.ptr3.i51.i, align 1
  %incdec.ptr11.i53.i = getelementptr inbounds i8, ptr %call9.i, i64 20
  store i8 0, ptr %incdec.ptr7.i52.i, align 1
  %conv.i54.i = trunc i32 %call.i to i8
  %incdec.ptr.i55.i = getelementptr inbounds i8, ptr %call9.i, i64 21
  store i8 %conv.i54.i, ptr %incdec.ptr11.i53.i, align 1
  %shr.i56.i = lshr i32 %call.i, 8
  %conv2.i57.i = trunc i32 %shr.i56.i to i8
  %incdec.ptr3.i58.i = getelementptr inbounds i8, ptr %call9.i, i64 22
  store i8 %conv2.i57.i, ptr %incdec.ptr.i55.i, align 1
  %shr4.i59.i = lshr i32 %call.i, 16
  %conv6.i60.i = trunc i32 %shr4.i59.i to i8
  %incdec.ptr7.i61.i = getelementptr inbounds i8, ptr %call9.i, i64 23
  store i8 %conv6.i60.i, ptr %incdec.ptr3.i58.i, align 1
  %shr8.i62.i = lshr i32 %call.i, 24
  %conv10.i63.i = trunc i32 %shr8.i62.i to i8
  %incdec.ptr11.i64.i = getelementptr inbounds i8, ptr %call9.i, i64 24
  store i8 %conv10.i63.i, ptr %incdec.ptr7.i61.i, align 1
  store ptr %incdec.ptr11.i64.i, ptr %p.i, align 8
  br i1 %tobool.not.i, label %if.then30.i, label %if.end36.i

if.then30.i:                                      ; preds = %if.end19.i
  %call31.i = tail call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %incdec.ptr11.i64.i, i64 noundef 16, i32 noundef 0) #6
  %cmp32.i = icmp slt i32 %call31.i, 1
  br i1 %cmp32.i, label %error.i, label %if.then40.i

if.end36.i:                                       ; preds = %if.end19.i
  %call37.i = call fastcc i32 @do_i2b(ptr noundef nonnull %p.i, ptr noundef %pk, i32 noundef 0), !range !5
  br label %error.i

if.then40.i:                                      ; preds = %if.then30.i
  %add.ptr.i = getelementptr inbounds i8, ptr %call9.i, i64 40
  store ptr %add.ptr.i, ptr %p.i, align 8
  %call3766.i = call fastcc i32 @do_i2b(ptr noundef nonnull %p.i, ptr noundef %pk, i32 noundef 0), !range !5
  %tobool41.not.i = icmp eq ptr %cb, null
  br i1 %tobool41.not.i, label %if.else44.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.then40.i
  %call43.i = call i32 %cb(ptr noundef nonnull %psbuf.i, i32 noundef 1024, i32 noundef 1, ptr noundef %u) #6
  br label %if.end47.i

if.else44.i:                                      ; preds = %if.then40.i
  %call46.i = call i32 @PEM_def_callback(ptr noundef nonnull %psbuf.i, i32 noundef 1024, i32 noundef 1, ptr noundef %u) #6
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.else44.i, %if.then42.i
  %inlen.0.i = phi i32 [ %call43.i, %if.then42.i ], [ %call46.i, %if.else44.i ]
  %cmp48.i = icmp slt i32 %inlen.0.i, 1
  br i1 %cmp48.i, label %if.then50.i, label %if.end51.i

if.then50.i:                                      ; preds = %if.end47.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1074, ptr noundef nonnull @__func__.i2b_PVK) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 104, ptr noundef null) #6
  br label %error.i

if.end51.i:                                       ; preds = %if.end47.i
  %call54.i = call fastcc i32 @derive_pvk_key(ptr noundef nonnull %keybuf.i, ptr noundef nonnull %incdec.ptr11.i64.i, i32 noundef 16, ptr noundef nonnull %psbuf.i, i32 noundef %inlen.0.i, ptr noundef %libctx, ptr noundef %propq)
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %error.i, label %if.end57.i

if.end57.i:                                       ; preds = %if.end51.i
  %call58.i = call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.3, ptr noundef %propq) #6
  %cmp59.i = icmp eq ptr %call58.i, null
  br i1 %cmp59.i, label %error.i, label %if.end62.i

if.end62.i:                                       ; preds = %if.end57.i
  %cmp63.i = icmp eq i32 %enclevel, 1
  br i1 %cmp63.i, label %if.then65.i, label %if.end68.i

if.then65.i:                                      ; preds = %if.end62.i
  %add.ptr67.i = getelementptr inbounds i8, ptr %keybuf.i, i64 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %add.ptr67.i, i8 0, i64 11, i1 false)
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.then65.i, %if.end62.i
  %add.ptr70.i = getelementptr inbounds i8, ptr %call9.i, i64 48
  store ptr %add.ptr70.i, ptr %p.i, align 8
  %call72.i = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %call15.i, ptr noundef nonnull %call58.i, ptr noundef null, ptr noundef nonnull %keybuf.i, ptr noundef null) #6
  %tobool73.not.i = icmp eq i32 %call72.i, 0
  br i1 %tobool73.not.i, label %error.i, label %if.end75.i

if.end75.i:                                       ; preds = %if.end68.i
  call void @OPENSSL_cleanse(ptr noundef nonnull %keybuf.i, i64 noundef 20) #6
  %0 = load ptr, ptr %p.i, align 8
  %sub.i = add nsw i32 %call.i, -8
  %call77.i = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %call15.i, ptr noundef %0, ptr noundef nonnull %enctmplen.i, ptr noundef %0, i32 noundef %sub.i) #6
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %error.i, label %if.end80.i

if.end80.i:                                       ; preds = %if.end75.i
  %1 = load ptr, ptr %p.i, align 8
  %2 = load i32, ptr %enctmplen.i, align 4
  %idx.ext.i = sext i32 %2 to i64
  %add.ptr81.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i
  %call82.i = call i32 @EVP_EncryptFinal_ex(ptr noundef nonnull %call15.i, ptr noundef %add.ptr81.i, ptr noundef nonnull %enctmplen.i) #6
  %tobool83.not.i = icmp eq i32 %call82.i, 0
  %spec.select = select i1 %tobool83.not.i, ptr null, ptr %call9.i
  %spec.select12 = select i1 %tobool83.not.i, i32 -1, i32 %add3.i
  br label %error.i

error.i:                                          ; preds = %if.end80.i, %if.end36.i, %if.end75.i, %if.end68.i, %if.end57.i, %if.end51.i, %if.then50.i, %if.then30.i, %if.end14.i
  %tmp.0 = phi ptr [ null, %if.end14.i ], [ null, %if.then30.i ], [ null, %if.then50.i ], [ null, %if.end51.i ], [ null, %if.end57.i ], [ null, %if.end68.i ], [ null, %if.end75.i ], [ %call9.i, %if.end36.i ], [ %spec.select, %if.end80.i ]
  %ret.0.i = phi i32 [ -1, %if.end14.i ], [ -1, %if.then30.i ], [ -1, %if.then50.i ], [ -1, %if.end51.i ], [ -1, %if.end57.i ], [ -1, %if.end68.i ], [ -1, %if.end75.i ], [ %add3.i, %if.end36.i ], [ %spec.select12, %if.end80.i ]
  %rc4.1.i = phi ptr [ null, %if.end14.i ], [ null, %if.then30.i ], [ null, %if.then50.i ], [ null, %if.end51.i ], [ null, %if.end57.i ], [ %call58.i, %if.end68.i ], [ %call58.i, %if.end75.i ], [ null, %if.end36.i ], [ %call58.i, %if.end80.i ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call15.i) #6
  call void @EVP_CIPHER_free(ptr noundef %rc4.1.i) #6
  %cmp91.i = icmp eq ptr %tmp.0, null
  br i1 %cmp91.i, label %if.then93.i, label %i2b_PVK.exit

if.then93.i:                                      ; preds = %error.i
  call void @CRYPTO_free(ptr noundef nonnull %call9.i, ptr noundef nonnull @.str, i32 noundef 1107) #6
  br label %i2b_PVK.exit

i2b_PVK.exit.thread:                              ; preds = %entry, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %psbuf.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %keybuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enctmplen.i)
  br label %return

i2b_PVK.exit:                                     ; preds = %error.i, %if.then93.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %psbuf.i)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %keybuf.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enctmplen.i)
  %cmp = icmp slt i32 %ret.0.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %i2b_PVK.exit
  %call1 = call i32 @BIO_write(ptr noundef %out, ptr noundef %tmp.0, i32 noundef %ret.0.i) #6
  call void @CRYPTO_free(ptr noundef %tmp.0, ptr noundef nonnull @.str, i32 noundef 1123) #6
  %cmp2 = icmp eq i32 %call1, %ret.0.i
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1127, ptr noundef nonnull @__func__.i2b_PVK_bio_ex) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 118, ptr noundef null) #6
  br label %return

return:                                           ; preds = %i2b_PVK.exit.thread, %if.end, %i2b_PVK.exit, %if.end4
  %retval.0 = phi i32 [ -1, %if.end4 ], [ -1, %i2b_PVK.exit ], [ %ret.0.i, %if.end ], [ -1, %i2b_PVK.exit.thread ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2b_PVK_bio(ptr noundef %out, ptr noundef %pk, i32 noundef %enclevel, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @i2b_PVK_bio_ex(ptr noundef %out, ptr noundef %pk, i32 noundef %enclevel, ptr noundef %cb, ptr noundef %u, ptr noundef null, ptr noundef null), !range !7
  ret i32 %call
}

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_RSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_lebin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_i2b(ptr noundef %out, ptr noundef %pk, i32 noundef %ispub) unnamed_addr #0 {
entry:
  %p.i71 = alloca ptr, align 8
  %q.i72 = alloca ptr, align 8
  %g.i73 = alloca ptr, align 8
  %pub_key.i74 = alloca ptr, align 8
  %priv_key.i75 = alloca ptr, align 8
  %n.i = alloca ptr, align 8
  %d.i58 = alloca ptr, align 8
  %e.i59 = alloca ptr, align 8
  %p.i60 = alloca ptr, align 8
  %q.i61 = alloca ptr, align 8
  %iqmp.i62 = alloca ptr, align 8
  %dmp1.i63 = alloca ptr, align 8
  %dmq1.i64 = alloca ptr, align 8
  %p.i21 = alloca ptr, align 8
  %q.i22 = alloca ptr, align 8
  %g.i = alloca ptr, align 8
  %pub_key.i = alloca ptr, align 8
  %priv_key.i = alloca ptr, align 8
  %e.i = alloca ptr, align 8
  %d.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %q.i = alloca ptr, align 8
  %iqmp.i = alloca ptr, align 8
  %dmp1.i = alloca ptr, align 8
  %dmq1.i = alloca ptr, align 8
  %call = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef nonnull @.str.1) #6
  %tobool.not.not.not = icmp eq i32 %call, 0
  br i1 %tobool.not.not.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef %pk) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iqmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dmp1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dmq1.i)
  call void @RSA_get0_key(ptr noundef %call1, ptr noundef null, ptr noundef nonnull %e.i, ptr noundef null) #6
  %0 = load ptr, ptr %e.i, align 8
  %call.i = call i32 @BN_num_bits(ptr noundef %0) #6
  %cmp.i = icmp sgt i32 %call.i, 32
  br i1 %cmp.i, label %if.end8.thread.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = call i32 @RSA_bits(ptr noundef %call1) #6
  %call2.i = call i32 @RSA_size(ptr noundef %call1) #6
  %add.i = add nsw i32 %call1.i, 15
  %shr.i = ashr i32 %add.i, 4
  %tobool.not.i = icmp eq i32 %ispub, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end8.thread

if.else.i:                                        ; preds = %if.end.i
  call void @RSA_get0_key(ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef nonnull %d.i) #6
  %1 = load ptr, ptr %d.i, align 8
  %call4.i = call i32 @BN_num_bits(ptr noundef %1) #6
  %add5.i = add nsw i32 %call4.i, 7
  %div.i = sdiv i32 %add5.i, 8
  %cmp6.i = icmp sgt i32 %div.i, %call2.i
  br i1 %cmp6.i, label %if.end8.thread.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i
  call void @RSA_get0_factors(ptr noundef %call1, ptr noundef nonnull %p.i, ptr noundef nonnull %q.i) #6
  call void @RSA_get0_crt_params(ptr noundef %call1, ptr noundef nonnull %dmp1.i, ptr noundef nonnull %dmq1.i, ptr noundef nonnull %iqmp.i) #6
  %2 = load ptr, ptr %iqmp.i, align 8
  %call9.i = call i32 @BN_num_bits(ptr noundef %2) #6
  %add10.i = add nsw i32 %call9.i, 7
  %div11.i = sdiv i32 %add10.i, 8
  %cmp12.i = icmp sgt i32 %div11.i, %shr.i
  br i1 %cmp12.i, label %if.end8.thread.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %3 = load ptr, ptr %p.i, align 8
  %call13.i = call i32 @BN_num_bits(ptr noundef %3) #6
  %add14.i = add nsw i32 %call13.i, 7
  %div15.i = sdiv i32 %add14.i, 8
  %cmp16.i = icmp sgt i32 %div15.i, %shr.i
  br i1 %cmp16.i, label %if.end8.thread.thread, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %q.i, align 8
  %call18.i = call i32 @BN_num_bits(ptr noundef %4) #6
  %add19.i = add nsw i32 %call18.i, 7
  %div20.i = sdiv i32 %add19.i, 8
  %cmp21.i = icmp sgt i32 %div20.i, %shr.i
  br i1 %cmp21.i, label %if.end8.thread.thread, label %lor.lhs.false22.i

lor.lhs.false22.i:                                ; preds = %lor.lhs.false17.i
  %5 = load ptr, ptr %dmp1.i, align 8
  %call23.i = call i32 @BN_num_bits(ptr noundef %5) #6
  %add24.i = add nsw i32 %call23.i, 7
  %div25.i = sdiv i32 %add24.i, 8
  %cmp26.i = icmp sgt i32 %div25.i, %shr.i
  br i1 %cmp26.i, label %if.end8.thread.thread, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false22.i
  %6 = load ptr, ptr %dmq1.i, align 8
  %call28.i = call i32 @BN_num_bits(ptr noundef %6) #6
  %add29.i = add nsw i32 %call28.i, 7
  %div30.i = sdiv i32 %add29.i, 8
  %cmp31.i = icmp sgt i32 %div30.i, %shr.i
  br i1 %cmp31.i, label %if.end8.thread.thread, label %if.end8.thread.thread157

if.end8.thread.thread:                            ; preds = %if.then, %if.else.i, %if.end8.i, %lor.lhs.false.i, %lor.lhs.false17.i, %lor.lhs.false22.i, %lor.lhs.false27.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 672, ptr noundef nonnull @__func__.check_bitlen_rsa) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iqmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmq1.i)
  br label %end

if.else:                                          ; preds = %entry
  %call3 = tail call i32 @EVP_PKEY_is_a(ptr noundef %pk, ptr noundef nonnull @.str.2) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %if.then5

if.then5:                                         ; preds = %if.else
  %call6 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef %pk) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %g.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pub_key.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %priv_key.i)
  store ptr null, ptr %p.i21, align 8
  store ptr null, ptr %q.i22, align 8
  store ptr null, ptr %g.i, align 8
  store ptr null, ptr %pub_key.i, align 8
  store ptr null, ptr %priv_key.i, align 8
  call void @DSA_get0_pqg(ptr noundef %call6, ptr noundef nonnull %p.i21, ptr noundef nonnull %q.i22, ptr noundef nonnull %g.i) #6
  call void @DSA_get0_key(ptr noundef %call6, ptr noundef nonnull %pub_key.i, ptr noundef nonnull %priv_key.i) #6
  %7 = load ptr, ptr %p.i21, align 8
  %call.i23 = call i32 @BN_num_bits(ptr noundef %7) #6
  %and.i = and i32 %call.i23, 7
  %tobool.not.i24 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i24, label %lor.lhs.false.i27, label %if.end8.thread150

lor.lhs.false.i27:                                ; preds = %if.then5
  %8 = load ptr, ptr %q.i22, align 8
  %call1.i28 = call i32 @BN_num_bits(ptr noundef %8) #6
  %cmp.not.i = icmp eq i32 %call1.i28, 160
  br i1 %cmp.not.i, label %lor.lhs.false2.i, label %if.end8.thread150

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i27
  %9 = load ptr, ptr %g.i, align 8
  %call3.i = call i32 @BN_num_bits(ptr noundef %9) #6
  %cmp4.i = icmp sgt i32 %call3.i, %call.i23
  br i1 %cmp4.i, label %if.end8.thread150, label %if.end.i29

if.end.i29:                                       ; preds = %lor.lhs.false2.i
  %tobool5.not.i = icmp eq i32 %ispub, 0
  br i1 %tobool5.not.i, label %if.else.i30, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i29
  %10 = load ptr, ptr %pub_key.i, align 8
  %call7.i = call i32 @BN_num_bits(ptr noundef %10) #6
  %cmp8.i = icmp sgt i32 %call7.i, %call.i23
  br i1 %cmp8.i, label %if.end8.thread150, label %if.end8

if.else.i30:                                      ; preds = %if.end.i29
  %11 = load ptr, ptr %priv_key.i, align 8
  %call11.i = call i32 @BN_num_bits(ptr noundef %11) #6
  %cmp12.i31 = icmp sgt i32 %call11.i, 160
  br i1 %cmp12.i31, label %if.end8.thread150, label %if.end8.thread169

if.end8.thread150:                                ; preds = %if.then5, %lor.lhs.false.i27, %lor.lhs.false2.i, %if.then6.i, %if.else.i30
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 723, ptr noundef nonnull @__func__.check_bitlen_dsa) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 126, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %g.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub_key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priv_key.i)
  br label %end

if.end8:                                          ; preds = %if.then6.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %g.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub_key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priv_key.i)
  %cmp = icmp eq i32 %call.i23, 0
  br i1 %cmp, label %end, label %if.then4.i

if.end8.thread169:                                ; preds = %if.else.i30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %g.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub_key.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priv_key.i)
  %cmp172 = icmp eq i32 %call.i23, 0
  br i1 %cmp172, label %end, label %if.else.i37

if.end8.thread:                                   ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iqmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmq1.i)
  %cmp117 = icmp eq i32 %call1.i, 0
  br i1 %cmp117, label %end, label %if.then10.i

if.end8.thread.thread157:                         ; preds = %lor.lhs.false27.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iqmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmp1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmq1.i)
  %cmp117160 = icmp eq i32 %call1.i, 0
  br i1 %cmp117160, label %end, label %if.else12.i

if.then4.i:                                       ; preds = %if.end8
  %shr.i33 = lshr exact i32 %call.i23, 3
  %mul.i = mul nuw nsw i32 %shr.i33, 3
  %add5.i35 = add nuw nsw i32 %mul.i, 44
  br label %ossl_blob_length.exit

if.else.i37:                                      ; preds = %if.end8.thread169
  %shr.i33176 = lshr exact i32 %call.i23, 2
  %add7.i = add nuw nsw i32 %shr.i33176, 64
  br label %ossl_blob_length.exit

if.then10.i:                                      ; preds = %if.end8.thread
  %add.i32124 = add i32 %call1.i, 7
  %shr.i33125 = lshr i32 %add.i32124, 3
  %add11.i = add nuw nsw i32 %shr.i33125, 4
  br label %ossl_blob_length.exit

if.else12.i:                                      ; preds = %if.end8.thread.thread157
  %add.i32124164 = add i32 %call1.i, 7
  %add1.i126166 = add i32 %call1.i, 15
  %shr2.i127167 = lshr i32 %add1.i126166, 4
  %12 = lshr i32 %add.i32124164, 2
  %mul13.i = and i32 %12, 1073741822
  %add14.i38 = add nuw nsw i32 %mul13.i, 4
  %mul15.i = mul nuw nsw i32 %shr2.i127167, 5
  %add16.i = add nuw i32 %add14.i38, %mul15.i
  br label %ossl_blob_length.exit

ossl_blob_length.exit:                            ; preds = %if.then4.i, %if.else.i37, %if.then10.i, %if.else12.i
  %tobool9.not.i138 = phi i1 [ false, %if.then4.i ], [ true, %if.else.i37 ], [ false, %if.then10.i ], [ true, %if.else12.i ]
  %magic.3118133 = phi i32 [ 827544388, %if.then4.i ], [ 844321604, %if.else.i37 ], [ 826364754, %if.then10.i ], [ 843141970, %if.else12.i ]
  %bitlen.0119131 = phi i32 [ %call.i23, %if.then4.i ], [ %call.i23, %if.else.i37 ], [ %call1.i, %if.then10.i ], [ %call1.i, %if.else12.i ]
  %keyalg.0120129 = phi i8 [ 34, %if.then4.i ], [ 34, %if.else.i37 ], [ -92, %if.then10.i ], [ -92, %if.else12.i ]
  %retval.0.i36 = phi i32 [ %add5.i35, %if.then4.i ], [ %add7.i, %if.else.i37 ], [ %add11.i, %if.then10.i ], [ %add16.i, %if.else12.i ]
  %add = add nuw i32 %retval.0.i36, 16
  %cmp13 = icmp eq ptr %out, null
  br i1 %cmp13, label %end, label %if.end15

if.end15:                                         ; preds = %ossl_blob_length.exit
  %13 = load ptr, ptr %out, align 8
  %tobool16.not.not = icmp eq ptr %13, null
  br i1 %tobool16.not.not, label %if.else18, label %if.end24

if.else18:                                        ; preds = %if.end15
  %conv = sext i32 %add to i64
  %call19 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 592) #6
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %end, label %if.end23

if.end23:                                         ; preds = %if.else18
  store ptr %call19, ptr %out, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end15, %if.end23
  %p.0 = phi ptr [ %call19, %if.end23 ], [ %13, %if.end15 ]
  %. = select i1 %tobool9.not.i138, i8 7, i8 6
  %p.1 = getelementptr inbounds i8, ptr %p.0, i64 1
  store i8 %., ptr %p.0, align 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.0, i64 5
  store <4 x i8> <i8 2, i8 0, i8 0, i8 0>, ptr %p.1, align 1
  %incdec.ptr3.i = getelementptr inbounds i8, ptr %p.0, i64 6
  store i8 %keyalg.0120129, ptr %incdec.ptr.i, align 1
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %p.0, i64 7
  store i8 0, ptr %incdec.ptr3.i, align 1
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %p.0, i64 8
  store i8 0, ptr %incdec.ptr7.i, align 1
  %conv.i40 = trunc i32 %magic.3118133 to i8
  %incdec.ptr.i41 = getelementptr inbounds i8, ptr %p.0, i64 9
  store i8 %conv.i40, ptr %incdec.ptr11.i, align 1
  %incdec.ptr3.i44 = getelementptr inbounds i8, ptr %p.0, i64 10
  store i8 83, ptr %incdec.ptr.i41, align 1
  %shr4.i = lshr i32 %magic.3118133, 16
  %conv6.i = trunc i32 %shr4.i to i8
  %incdec.ptr7.i45 = getelementptr inbounds i8, ptr %p.0, i64 11
  store i8 %conv6.i, ptr %incdec.ptr3.i44, align 1
  %shr8.i = lshr i32 %magic.3118133, 24
  %conv10.i = trunc i32 %shr8.i to i8
  %incdec.ptr11.i46 = getelementptr inbounds i8, ptr %p.0, i64 12
  store i8 %conv10.i, ptr %incdec.ptr7.i45, align 1
  %conv.i47 = trunc i32 %bitlen.0119131 to i8
  %incdec.ptr.i48 = getelementptr inbounds i8, ptr %p.0, i64 13
  store i8 %conv.i47, ptr %incdec.ptr11.i46, align 1
  %shr.i49 = lshr i32 %bitlen.0119131, 8
  %conv2.i50 = trunc i32 %shr.i49 to i8
  %incdec.ptr3.i51 = getelementptr inbounds i8, ptr %p.0, i64 14
  store i8 %conv2.i50, ptr %incdec.ptr.i48, align 1
  %shr4.i52 = lshr i32 %bitlen.0119131, 16
  %conv6.i53 = trunc i32 %shr4.i52 to i8
  %incdec.ptr7.i54 = getelementptr inbounds i8, ptr %p.0, i64 15
  store i8 %conv6.i53, ptr %incdec.ptr3.i51, align 1
  %shr8.i55 = lshr i32 %bitlen.0119131, 24
  %conv10.i56 = trunc i32 %shr8.i55 to i8
  %incdec.ptr11.i57 = getelementptr inbounds i8, ptr %p.0, i64 16
  store i8 %conv10.i56, ptr %incdec.ptr7.i54, align 1
  br i1 %tobool.not.not.not, label %if.else37, label %if.then35

if.then35:                                        ; preds = %if.end24
  %call36 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %pk) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i58)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i60)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iqmp.i62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dmp1.i63)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dmq1.i64)
  %call.i65 = call i32 @RSA_size(ptr noundef %call36) #6
  %call1.i66 = call i32 @RSA_bits(ptr noundef %call36) #6
  call void @RSA_get0_key(ptr noundef %call36, ptr noundef nonnull %n.i, ptr noundef nonnull %e.i59, ptr noundef nonnull %d.i58) #6
  %14 = load ptr, ptr %e.i59, align 8
  %call.i.i = call i32 @BN_bn2lebinpad(ptr noundef %14, ptr noundef nonnull %incdec.ptr11.i57, i32 noundef 4) #6
  %add.ptr.i.i = getelementptr inbounds i8, ptr %p.0, i64 20
  %15 = load ptr, ptr %n.i, align 8
  %call.i17.i = call i32 @BN_bn2lebinpad(ptr noundef %15, ptr noundef nonnull %add.ptr.i.i, i32 noundef %call.i65) #6
  br i1 %tobool9.not.i138, label %if.end.i68, label %write_rsa.exit

if.end.i68:                                       ; preds = %if.then35
  %idx.ext.i.i = sext i32 %call.i65 to i64
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i.i
  %add.i69 = add nsw i32 %call1.i66, 15
  %shr.i70 = ashr i32 %add.i69, 4
  call void @RSA_get0_factors(ptr noundef %call36, ptr noundef nonnull %p.i60, ptr noundef nonnull %q.i61) #6
  call void @RSA_get0_crt_params(ptr noundef %call36, ptr noundef nonnull %dmp1.i63, ptr noundef nonnull %dmq1.i64, ptr noundef nonnull %iqmp.i62) #6
  %16 = load ptr, ptr %p.i60, align 8
  %call.i19.i = call i32 @BN_bn2lebinpad(ptr noundef %16, ptr noundef nonnull %add.ptr.i18.i, i32 noundef %shr.i70) #6
  %idx.ext.i20.i = sext i32 %shr.i70 to i64
  %add.ptr.i21.i = getelementptr inbounds i8, ptr %add.ptr.i18.i, i64 %idx.ext.i20.i
  %17 = load ptr, ptr %q.i61, align 8
  %call.i22.i = call i32 @BN_bn2lebinpad(ptr noundef %17, ptr noundef nonnull %add.ptr.i21.i, i32 noundef %shr.i70) #6
  %add.ptr.i24.i = getelementptr inbounds i8, ptr %add.ptr.i21.i, i64 %idx.ext.i20.i
  %18 = load ptr, ptr %dmp1.i63, align 8
  %call.i25.i = call i32 @BN_bn2lebinpad(ptr noundef %18, ptr noundef nonnull %add.ptr.i24.i, i32 noundef %shr.i70) #6
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %add.ptr.i24.i, i64 %idx.ext.i20.i
  %19 = load ptr, ptr %dmq1.i64, align 8
  %call.i28.i = call i32 @BN_bn2lebinpad(ptr noundef %19, ptr noundef nonnull %add.ptr.i27.i, i32 noundef %shr.i70) #6
  %add.ptr.i30.i = getelementptr inbounds i8, ptr %add.ptr.i27.i, i64 %idx.ext.i20.i
  %20 = load ptr, ptr %iqmp.i62, align 8
  %call.i31.i = call i32 @BN_bn2lebinpad(ptr noundef %20, ptr noundef nonnull %add.ptr.i30.i, i32 noundef %shr.i70) #6
  %add.ptr.i33.i = getelementptr inbounds i8, ptr %add.ptr.i30.i, i64 %idx.ext.i20.i
  %21 = load ptr, ptr %d.i58, align 8
  %call.i34.i = call i32 @BN_bn2lebinpad(ptr noundef %21, ptr noundef %add.ptr.i33.i, i32 noundef %call.i65) #6
  br label %write_rsa.exit

write_rsa.exit:                                   ; preds = %if.then35, %if.end.i68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i58)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iqmp.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmp1.i63)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dmq1.i64)
  br label %if.end39

if.else37:                                        ; preds = %if.end24
  %call38 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %pk) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i71)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %q.i72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %g.i73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pub_key.i74)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %priv_key.i75)
  store ptr null, ptr %p.i71, align 8
  store ptr null, ptr %q.i72, align 8
  store ptr null, ptr %g.i73, align 8
  store ptr null, ptr %pub_key.i74, align 8
  store ptr null, ptr %priv_key.i75, align 8
  call void @DSA_get0_pqg(ptr noundef %call38, ptr noundef nonnull %p.i71, ptr noundef nonnull %q.i72, ptr noundef nonnull %g.i73) #6
  call void @DSA_get0_key(ptr noundef %call38, ptr noundef nonnull %pub_key.i74, ptr noundef nonnull %priv_key.i75) #6
  %22 = load ptr, ptr %p.i71, align 8
  %call.i76 = call i32 @BN_num_bits(ptr noundef %22) #6
  %add.i77 = add nsw i32 %call.i76, 7
  %div.i78 = sdiv i32 %add.i77, 8
  %23 = load ptr, ptr %p.i71, align 8
  %call.i.i79 = call i32 @BN_bn2lebinpad(ptr noundef %23, ptr noundef nonnull %incdec.ptr11.i57, i32 noundef %div.i78) #6
  %idx.ext.i.i80 = sext i32 %div.i78 to i64
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %incdec.ptr11.i57, i64 %idx.ext.i.i80
  %24 = load ptr, ptr %q.i72, align 8
  %call.i10.i = call i32 @BN_bn2lebinpad(ptr noundef %24, ptr noundef nonnull %add.ptr.i.i81, i32 noundef 20) #6
  %add.ptr.i11.i = getelementptr inbounds i8, ptr %add.ptr.i.i81, i64 20
  %25 = load ptr, ptr %g.i73, align 8
  %call.i12.i = call i32 @BN_bn2lebinpad(ptr noundef %25, ptr noundef nonnull %add.ptr.i11.i, i32 noundef %div.i78) #6
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %add.ptr.i11.i, i64 %idx.ext.i.i80
  br i1 %tobool9.not.i138, label %if.else.i85, label %if.then.i83

if.then.i83:                                      ; preds = %if.else37
  %26 = load ptr, ptr %pub_key.i74, align 8
  %call.i15.i = call i32 @BN_bn2lebinpad(ptr noundef %26, ptr noundef nonnull %add.ptr.i14.i, i32 noundef %div.i78) #6
  br label %write_dsa.exit

if.else.i85:                                      ; preds = %if.else37
  %27 = load ptr, ptr %priv_key.i75, align 8
  %call.i18.i = call i32 @BN_bn2lebinpad(ptr noundef %27, ptr noundef nonnull %add.ptr.i14.i, i32 noundef 20) #6
  br label %write_dsa.exit

write_dsa.exit:                                   ; preds = %if.then.i83, %if.else.i85
  %.sink20.i = phi i64 [ 20, %if.else.i85 ], [ %idx.ext.i.i80, %if.then.i83 ]
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %add.ptr.i14.i, i64 %.sink20.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %add.ptr.i19.i, i8 -1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i71)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %q.i72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %g.i73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pub_key.i74)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %priv_key.i75)
  br label %if.end39

if.end39:                                         ; preds = %write_dsa.exit, %write_rsa.exit
  br i1 %tobool16.not.not, label %end, label %if.then41

if.then41:                                        ; preds = %if.end39
  %28 = load ptr, ptr %out, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  store ptr %add.ptr, ptr %out, align 8
  br label %end

end:                                              ; preds = %if.end8.thread169, %if.end8.thread.thread157, %if.end8.thread.thread, %if.end8.thread150, %if.end8.thread, %if.else, %if.else18, %if.end39, %if.then41, %ossl_blob_length.exit, %if.end8
  %outlen.0 = phi i32 [ -1, %if.end8 ], [ %add, %ossl_blob_length.exit ], [ %add, %if.end39 ], [ %add, %if.then41 ], [ -1, %if.else18 ], [ -1, %if.else ], [ -1, %if.end8.thread ], [ -1, %if.end8.thread150 ], [ -1, %if.end8.thread.thread ], [ -1, %if.end8.thread.thread157 ], [ -1, %if.end8.thread169 ]
  ret i32 %outlen.0
}

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #1

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare void @RSA_get0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_get0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2lebinpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @PEM_def_callback(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @derive_pvk_key(ptr noundef %key, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %pass, i32 noundef %passlen, ptr noundef %libctx, ptr noundef %propq) unnamed_addr #0 {
entry:
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp9 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.4, ptr noundef %propq) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call) #6
  tail call void @EVP_KDF_free(ptr noundef nonnull %call) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  %conv = zext i32 %saltlen to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.5, ptr noundef %salt, i64 noundef %conv) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  %conv7 = zext nneg i32 %passlen to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.6, ptr noundef %pass, i64 noundef %conv7) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %incdec.ptr8 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp9, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr5, ptr noundef nonnull align 8 dereferenceable(40) %tmp9, i64 40, i1 false)
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.9, ptr noundef %propq, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr8, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr10, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %call14 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call1, ptr noundef %key, i64 noundef 20, ptr noundef nonnull %params) #6
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call1) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call14, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = !{i32 -1, i32 -1879048178}
!6 = !{i32 0, i32 2}
!7 = !{i32 -1, i32 -2147483648}
