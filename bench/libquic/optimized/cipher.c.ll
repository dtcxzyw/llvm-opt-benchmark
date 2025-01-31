; ModuleID = 'bench/libquic/original/cipher.c.ll'
source_filename = "bench/libquic/original/cipher.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/cipher/cipher.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rc4\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"des-cbc\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"des-ede3-cbc\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3des\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"aes-128-cbc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"aes-256-cbc\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"aes-128-ctr\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"aes-256-ctr\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"aes-128-ecb\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"aes-256-ecb\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_cipherbynid(i32 noundef %nid) local_unnamed_addr #0 {
entry:
  switch i32 %nid, label %return [
    i32 37, label %sw.bb
    i32 98, label %sw.bb1
    i32 44, label %sw.bb3
    i32 43, label %sw.bb5
    i32 419, label %sw.bb7
    i32 423, label %sw.bb9
    i32 427, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call ptr @EVP_rc2_cbc() #13
  br label %return

sw.bb1:                                           ; preds = %entry
  %call2 = tail call ptr @EVP_rc2_40_cbc() #13
  br label %return

sw.bb3:                                           ; preds = %entry
  %call4 = tail call ptr @EVP_des_ede3_cbc() #13
  br label %return

sw.bb5:                                           ; preds = %entry
  %call6 = tail call ptr @EVP_des_cbc() #13
  br label %return

sw.bb7:                                           ; preds = %entry
  %call8 = tail call ptr @EVP_aes_128_cbc() #13
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call ptr @EVP_aes_192_cbc() #13
  br label %return

sw.bb11:                                          ; preds = %entry
  %call12 = tail call ptr @EVP_aes_256_cbc() #13
  br label %return

return:                                           ; preds = %entry, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %call12, %sw.bb11 ], [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @EVP_rc2_cbc() local_unnamed_addr #1

declare ptr @EVP_rc2_40_cbc() local_unnamed_addr #1

declare ptr @EVP_des_ede3_cbc() local_unnamed_addr #1

declare ptr @EVP_des_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_128_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_192_cbc() local_unnamed_addr #1

declare ptr @EVP_aes_256_cbc() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_CIPHER_CTX_init(ptr noundef writeonly captures(none) initializes((0, 152)) %ctx) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %ctx, i8 0, i64 152, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #4 {
entry:
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  ret ptr %calloc
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noundef i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %c, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cleanup = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %cleanup, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void %1(ptr noundef nonnull %c) #13
  %.pre = load ptr, ptr %c, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %2 = phi ptr [ %.pre, %if.then2 ], [ %0, %if.then ]
  %cipher_data = getelementptr inbounds nuw i8, ptr %c, i64 16
  %3 = load ptr, ptr %cipher_data, align 8
  %ctx_size = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %ctx_size, align 8
  %conv = zext i32 %4 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef %conv) #13
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %cipher_data7 = getelementptr inbounds nuw i8, ptr %c, i64 16
  %5 = load ptr, ptr %cipher_data7, align 8
  tail call void @free(ptr noundef %5) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %c, i8 0, i64 152, i1 false)
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @EVP_CIPHER_CTX_free(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %EVP_CIPHER_CTX_cleanup.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cleanup.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %1 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void %1(ptr noundef nonnull %ctx) #13
  %.pre.i = load ptr, ptr %ctx, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then2.i ], [ %0, %if.then.i ]
  %cipher_data.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %3 = load ptr, ptr %cipher_data.i, align 8
  %ctx_size.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %ctx_size.i, align 8
  %conv.i = zext i32 %4 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %3, i64 noundef %conv.i) #13
  br label %EVP_CIPHER_CTX_cleanup.exit

EVP_CIPHER_CTX_cleanup.exit:                      ; preds = %if.then, %if.end.i
  %cipher_data7.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %5 = load ptr, ptr %cipher_data7.i, align 8
  tail call void @free(ptr noundef %5) #13
  tail call void @free(ptr noundef nonnull %ctx) #13
  br label %if.end

if.end:                                           ; preds = %EVP_CIPHER_CTX_cleanup.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CIPHER_CTX_copy(ptr noundef %out, ptr noundef %in) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %in, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 124) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %1 = load ptr, ptr %out, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %EVP_CIPHER_CTX_cleanup.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cleanup.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void %2(ptr noundef nonnull %out) #13
  %.pre.i = load ptr, ptr %out, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  %3 = phi ptr [ %.pre.i, %if.then2.i ], [ %1, %if.then.i ]
  %cipher_data.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %4 = load ptr, ptr %cipher_data.i, align 8
  %ctx_size.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %ctx_size.i, align 8
  %conv.i = zext i32 %5 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %conv.i) #13
  br label %EVP_CIPHER_CTX_cleanup.exit

EVP_CIPHER_CTX_cleanup.exit:                      ; preds = %if.end, %if.end.i
  %cipher_data7.i = getelementptr inbounds nuw i8, ptr %out, i64 16
  %6 = load ptr, ptr %cipher_data7.i, align 8
  tail call void @free(ptr noundef %6) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %out, i8 0, i64 152, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %out, ptr noundef nonnull align 8 dereferenceable(152) %in, i64 152, i1 false)
  %cipher_data = getelementptr inbounds nuw i8, ptr %in, i64 16
  %7 = load ptr, ptr %cipher_data, align 8
  %tobool.not = icmp eq ptr %7, null
  %.pre = load ptr, ptr %in, align 8
  br i1 %tobool.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %EVP_CIPHER_CTX_cleanup.exit
  %ctx_size = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %8 = load i32, ptr %ctx_size, align 8
  %tobool3.not = icmp eq i32 %8, 0
  br i1 %tobool3.not, label %if.end18, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %conv = zext i32 %8 to i64
  %call7 = tail call noalias ptr @malloc(i64 noundef %conv) #14
  store ptr %call7, ptr %cipher_data7.i, align 8
  %tobool10.not = icmp eq ptr %call7, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then4
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 134) #13
  br label %return

if.end12:                                         ; preds = %if.then4
  %9 = load ptr, ptr %cipher_data, align 8
  %10 = load ptr, ptr %in, align 8
  %ctx_size16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %11 = load i32, ptr %ctx_size16, align 8
  %conv17 = zext i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call7, ptr align 1 %9, i64 %conv17, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.end12, %land.lhs.true, %EVP_CIPHER_CTX_cleanup.exit
  %12 = phi ptr [ %10, %if.end12 ], [ %.pre, %land.lhs.true ], [ %.pre, %EVP_CIPHER_CTX_cleanup.exit ]
  %flags = getelementptr inbounds nuw i8, ptr %12, i64 20
  %13 = load i32, ptr %flags, align 4
  %and = and i32 %13, 4096
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end18
  %ctrl = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %ctrl, align 8
  %call23 = tail call i32 %14(ptr noundef nonnull %in, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %out) #13
  br label %return

return:                                           ; preds = %if.end18, %if.then21, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call23, %if.then21 ], [ 0, %if.then11 ], [ 1, %if.end18 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr readnone captures(none) %engine, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %enc, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %encrypt = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %0 = load i32, ptr %encrypt, align 4
  br label %if.end3

if.else:                                          ; preds = %entry
  %tobool.not = icmp ne i32 %enc, 0
  %spec.store.select = zext i1 %tobool.not to i32
  %encrypt2 = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %spec.store.select, ptr %encrypt2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then
  %enc.addr.0 = phi i32 [ %0, %if.then ], [ %spec.store.select, %if.else ]
  %tobool4.not = icmp eq ptr %cipher, null
  %1 = load ptr, ptr %ctx, align 8
  %tobool39.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.else37, label %if.then5

if.then5:                                         ; preds = %if.end3
  br i1 %tobool39.not, label %if.end10, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  %cleanup.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %cleanup.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %EVP_CIPHER_CTX_cleanup.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void %2(ptr noundef nonnull %ctx) #13
  %.pre.i = load ptr, ptr %ctx, align 8
  br label %EVP_CIPHER_CTX_cleanup.exit

EVP_CIPHER_CTX_cleanup.exit:                      ; preds = %if.then.i, %if.then2.i
  %3 = phi ptr [ %.pre.i, %if.then2.i ], [ %1, %if.then.i ]
  %cipher_data.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %4 = load ptr, ptr %cipher_data.i, align 8
  %ctx_size.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %ctx_size.i, align 8
  %conv.i = zext i32 %5 to i64
  tail call void @OPENSSL_cleanse(ptr noundef %4, i64 noundef %conv.i) #13
  %6 = load ptr, ptr %cipher_data.i, align 8
  tail call void @free(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 144, i1 false)
  %encrypt9 = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  store i32 %enc.addr.0, ptr %encrypt9, align 4
  br label %if.end10

if.end10:                                         ; preds = %EVP_CIPHER_CTX_cleanup.exit, %if.then5
  store ptr %cipher, ptr %ctx, align 8
  %ctx_size = getelementptr inbounds nuw i8, ptr %cipher, i64 16
  %8 = load i32, ptr %ctx_size, align 8
  %tobool13.not = icmp eq i32 %8, 0
  br i1 %tobool13.not, label %if.else23, label %if.then14

if.then14:                                        ; preds = %if.end10
  %conv = zext i32 %8 to i64
  %call17 = tail call noalias ptr @malloc(i64 noundef %conv) #14
  %cipher_data = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr %call17, ptr %cipher_data, align 8
  %tobool19.not = icmp eq ptr %call17, null
  br i1 %tobool19.not, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.then14
  store ptr null, ptr %ctx, align 8
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 174) #13
  br label %return

if.else23:                                        ; preds = %if.end10
  %cipher_data24 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store ptr null, ptr %cipher_data24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then14, %if.else23
  %key_len = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %9 = load i32, ptr %key_len, align 8
  %key_len26 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  store i32 %9, ptr %key_len26, align 8
  %flags = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store i32 0, ptr %flags, align 8
  %flags28 = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %10 = load i32, ptr %flags28, align 4
  %and = and i32 %10, 512
  %tobool29.not = icmp eq i32 %and, 0
  br i1 %tobool29.not, label %if.end42, label %if.end.i48

if.end.i48:                                       ; preds = %if.end25
  %ctrl.i = getelementptr inbounds nuw i8, ptr %cipher, i64 56
  %11 = load ptr, ptr %ctrl.i, align 8
  %tobool2.not.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i48
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 549) #13
  br label %if.then33

if.end4.i:                                        ; preds = %if.end.i48
  %call.i = tail call i32 %11(ptr noundef nonnull %ctx, i32 noundef 0, i32 noundef 0, ptr noundef null) #13
  switch i32 %call.i, label %if.end4.i.if.end42_crit_edge [
    i32 -1, label %if.then7.i
    i32 0, label %if.then33
  ]

if.end4.i.if.end42_crit_edge:                     ; preds = %if.end4.i
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end42

if.then7.i:                                       ; preds = %if.end4.i
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 555) #13
  br label %if.then33

if.then33:                                        ; preds = %if.end4.i, %if.then3.i, %if.then7.i
  store ptr null, ptr %ctx, align 8
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 187) #13
  br label %return

if.else37:                                        ; preds = %if.end3
  br i1 %tobool39.not, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.else37
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 192) #13
  br label %return

if.end42:                                         ; preds = %if.end4.i.if.end42_crit_edge, %if.else37, %if.end25
  %12 = phi ptr [ %.pre, %if.end4.i.if.end42_crit_edge ], [ %1, %if.else37 ], [ %cipher, %if.end25 ]
  %flags.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  %13 = load i32, ptr %flags.i, align 4
  %and44 = and i32 %13, 256
  %tobool45.not = icmp eq i32 %and44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end70

if.then46:                                        ; preds = %if.end42
  %and.i51 = and i32 %13, 63
  switch i32 %and.i51, label %return [
    i32 0, label %if.end70
    i32 1, label %if.end70
    i32 3, label %sw.bb48
    i32 2, label %sw.bb49
    i32 5, label %sw.bb61
    i32 4, label %sw.bb61
  ]

sw.bb48:                                          ; preds = %if.then46
  %num = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store i32 0, ptr %num, align 8
  br label %sw.bb49

sw.bb49:                                          ; preds = %sw.bb48, %if.then46
  %tobool50.not = icmp eq ptr %iv, null
  br i1 %tobool50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %sw.bb49
  %oiv = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %iv_len.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = load i32, ptr %iv_len.i, align 4
  %conv53 = zext i32 %14 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %oiv, ptr nonnull align 1 %iv, i64 %conv53, i1 false)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %sw.bb49
  %iv55 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %oiv57 = getelementptr inbounds nuw i8, ptr %ctx, i64 36
  %iv_len.i52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %15 = load i32, ptr %iv_len.i52, align 4
  %conv60 = zext i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %iv55, ptr nonnull align 4 %oiv57, i64 %conv60, i1 false)
  br label %if.end70

sw.bb61:                                          ; preds = %if.then46, %if.then46
  %num62 = getelementptr inbounds nuw i8, ptr %ctx, i64 104
  store i32 0, ptr %num62, align 8
  %tobool63.not = icmp eq ptr %iv, null
  br i1 %tobool63.not, label %if.end70, label %if.then64

if.then64:                                        ; preds = %sw.bb61
  %iv65 = getelementptr inbounds nuw i8, ptr %ctx, i64 52
  %iv_len.i53 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %16 = load i32, ptr %iv_len.i53, align 4
  %conv68 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %iv65, ptr nonnull align 1 %iv, i64 %conv68, i1 false)
  br label %if.end70

if.end70:                                         ; preds = %if.end54, %if.then46, %if.then46, %if.then64, %sw.bb61, %if.end42
  %tobool71.not = icmp eq ptr %key, null
  br i1 %tobool71.not, label %lor.lhs.false, label %if.then76

lor.lhs.false:                                    ; preds = %if.end70
  %17 = load i32, ptr %flags.i, align 4
  %and74 = and i32 %17, 128
  %tobool75.not = icmp eq i32 %and74, 0
  br i1 %tobool75.not, label %if.end82, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false, %if.end70
  %init = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load ptr, ptr %init, align 8
  %call78 = tail call i32 %18(ptr noundef nonnull %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc.addr.0) #13
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %return, label %if.then76.if.end82_crit_edge

if.then76.if.end82_crit_edge:                     ; preds = %if.then76
  %.pre56 = load ptr, ptr %ctx, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then76.if.end82_crit_edge, %lor.lhs.false
  %19 = phi ptr [ %.pre56, %if.then76.if.end82_crit_edge ], [ %12, %lor.lhs.false ]
  %buf_len = getelementptr inbounds nuw i8, ptr %ctx, i64 100
  store i32 0, ptr %buf_len, align 4
  %final_used = getelementptr inbounds nuw i8, ptr %ctx, i64 108
  store i32 0, ptr %final_used, align 4
  %block_size = getelementptr inbounds nuw i8, ptr %19, i64 4
  %20 = load i32, ptr %block_size, align 4
  %sub = add i32 %20, -1
  %block_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  store i32 %sub, ptr %block_mask, align 8
  br label %return

return:                                           ; preds = %if.then76, %if.then46, %if.end82, %if.then40, %if.then33, %if.then20
  %retval.0 = phi i32 [ 1, %if.end82 ], [ 0, %if.then33 ], [ 0, %if.then20 ], [ 0, %if.then40 ], [ 0, %if.then46 ], [ 0, %if.then76 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, -1) i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %ctx, i32 noundef %command, i32 noundef %arg, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 544) #13
  br label %return

if.end:                                           ; preds = %entry
  %ctrl = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load ptr, ptr %ctrl, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 549) #13
  br label %return

if.end4:                                          ; preds = %if.end
  %call = tail call i32 %1(ptr noundef nonnull %ctx, i32 noundef %command, i32 noundef %arg, ptr noundef %ptr) #13
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then7, label %return

if.then7:                                         ; preds = %if.end4
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 555) #13
  br label %return

return:                                           ; preds = %if.end4, %if.then7, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then3 ], [ 0, %if.then ], [ %call, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, -63) i32 @EVP_CIPHER_CTX_flags(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, -64
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 0, 64) i32 @EVP_CIPHER_CTX_mode(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 63
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @EVP_CIPHER_CTX_iv_length(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %iv_len = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %iv_len, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef readnone captures(none) %impl, ptr noundef %key, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr poison, ptr noundef %key, ptr noundef %iv, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DecryptInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr noundef readnone captures(none) %impl, ptr noundef %key, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr poison, ptr noundef %key, ptr noundef %iv, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_EncryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef captures(none) %out_len, ptr noundef %in, i32 noundef %in_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cipher2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %cipher2, align 8
  %conv = sext i32 %in_len to i64
  %call = tail call i32 %2(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %conv) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  store i32 %call, ptr %out_len, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %cmp6 = icmp slt i32 %in_len, 1
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %out_len, align 4
  %cmp9 = icmp eq i32 %in_len, 0
  %conv10 = zext i1 %cmp9 to i32
  br label %return

if.end11:                                         ; preds = %if.end5
  %buf_len = getelementptr inbounds nuw i8, ptr %ctx, i64 100
  %3 = load i32, ptr %buf_len, align 4
  %cmp12 = icmp eq i32 %3, 0
  br i1 %cmp12, label %land.lhs.true, label %if.then30

land.lhs.true:                                    ; preds = %if.end11
  %block_mask = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %4 = load i32, ptr %block_mask, align 8
  %and14 = and i32 %4, %in_len
  %cmp15 = icmp eq i32 %and14, 0
  br i1 %cmp15, label %if.then17, label %if.end55

if.then17:                                        ; preds = %land.lhs.true
  %cipher19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %cipher19, align 8
  %conv20 = zext nneg i32 %in_len to i64
  %call21 = tail call i32 %5(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %conv20) #13
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else24, label %if.then23

if.then23:                                        ; preds = %if.then17
  store i32 %in_len, ptr %out_len, align 4
  br label %return

if.else24:                                        ; preds = %if.then17
  store i32 0, ptr %out_len, align 4
  br label %return

if.then30:                                        ; preds = %if.end11
  %block_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %block_size, align 4
  %add = add nsw i32 %3, %in_len
  %cmp31 = icmp slt i32 %add, %6
  br i1 %cmp31, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.then30
  %buf = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 %idxprom
  %conv34 = zext nneg i32 %in_len to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx, ptr align 1 %in, i64 %conv34, i1 false)
  %7 = load i32, ptr %buf_len, align 4
  %add36 = add nsw i32 %7, %in_len
  store i32 %add36, ptr %buf_len, align 4
  store i32 0, ptr %out_len, align 4
  br label %return

if.else37:                                        ; preds = %if.then30
  %sub = sub nsw i32 %6, %3
  %buf38 = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %idxprom39 = sext i32 %3 to i64
  %arrayidx40 = getelementptr inbounds [32 x i8], ptr %buf38, i64 0, i64 %idxprom39
  %conv41 = sext i32 %sub to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx40, ptr align 1 %in, i64 %conv41, i1 false)
  %8 = load ptr, ptr %ctx, align 8
  %cipher43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %cipher43, align 8
  %conv45 = sext i32 %6 to i64
  %call46 = tail call i32 %9(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %buf38, i64 noundef %conv45) #13
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %return, label %if.end49

if.end49:                                         ; preds = %if.else37
  %sub50 = sub nsw i32 %in_len, %sub
  %add.ptr = getelementptr inbounds i8, ptr %in, i64 %conv41
  %add.ptr52 = getelementptr inbounds i8, ptr %out, i64 %conv45
  br label %if.end55

if.end55:                                         ; preds = %land.lhs.true, %if.end49
  %storemerge = phi i32 [ %6, %if.end49 ], [ 0, %land.lhs.true ]
  %in.addr.0 = phi ptr [ %add.ptr, %if.end49 ], [ %in, %land.lhs.true ]
  %in_len.addr.0 = phi i32 [ %sub50, %if.end49 ], [ %in_len, %land.lhs.true ]
  %out.addr.0 = phi ptr [ %add.ptr52, %if.end49 ], [ %out, %land.lhs.true ]
  store i32 %storemerge, ptr %out_len, align 4
  %block_mask56 = getelementptr inbounds nuw i8, ptr %ctx, i64 112
  %10 = load i32, ptr %block_mask56, align 8
  %and57 = and i32 %10, %in_len.addr.0
  %sub58 = sub nsw i32 %in_len.addr.0, %and57
  %cmp59 = icmp sgt i32 %sub58, 0
  br i1 %cmp59, label %if.then61, label %if.end70

if.then61:                                        ; preds = %if.end55
  %11 = load ptr, ptr %ctx, align 8
  %cipher63 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %cipher63, align 8
  %conv64 = zext nneg i32 %sub58 to i64
  %call65 = tail call i32 %12(ptr noundef nonnull %ctx, ptr noundef %out.addr.0, ptr noundef %in.addr.0, i64 noundef %conv64) #13
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %return, label %if.end68

if.end68:                                         ; preds = %if.then61
  %13 = load i32, ptr %out_len, align 4
  %add69 = add nsw i32 %13, %sub58
  store i32 %add69, ptr %out_len, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end68, %if.end55
  %cmp71.not = icmp eq i32 %and57, 0
  br i1 %cmp71.not, label %if.end79, label %if.then73

if.then73:                                        ; preds = %if.end70
  %buf74 = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %idxprom76 = sext i32 %sub58 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %in.addr.0, i64 %idxprom76
  %conv78 = sext i32 %and57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %buf74, ptr align 1 %arrayidx77, i64 %conv78, i1 false)
  br label %if.end79

if.end79:                                         ; preds = %if.then73, %if.end70
  store i32 %and57, ptr %buf_len, align 4
  br label %return

return:                                           ; preds = %if.then61, %if.else37, %if.then, %if.end79, %if.then33, %if.else24, %if.then23, %if.then8, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ %conv10, %if.then8 ], [ 1, %if.then23 ], [ 0, %if.else24 ], [ 1, %if.then33 ], [ 1, %if.end79 ], [ 0, %if.then ], [ 0, %if.else37 ], [ 0, %if.then61 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_EncryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cipher2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %cipher2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef null, i64 noundef 0) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  store i32 %call, ptr %out_len, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %block_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %block_size, align 4
  %cmp6 = icmp eq i32 %3, 1
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %out_len, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %buf_len = getelementptr inbounds nuw i8, ptr %ctx, i64 100
  %4 = load i32, ptr %buf_len, align 4
  %flags9 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %5 = load i32, ptr %flags9, align 8
  %and10 = and i32 %5, 2048
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end8
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then12
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 347) #13
  br label %return

if.end15:                                         ; preds = %if.then12
  store i32 0, ptr %out_len, align 4
  br label %return

if.end16:                                         ; preds = %if.end8
  %cmp1725 = icmp ult i32 %4, %3
  br i1 %cmp1725, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end16
  %sub = sub nuw i32 %3, %4
  %conv = trunc i32 %sub to i8
  %6 = zext i32 %4 to i64
  %7 = getelementptr i8, ptr %ctx, i64 %6
  %scevgep = getelementptr i8, ptr %7, i64 68
  %8 = xor i32 %4, -1
  %9 = add i32 %3, %8
  %10 = zext i32 %9 to i64
  %11 = add nuw nsw i64 %10, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %conv, i64 %11, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %if.end16
  %cipher19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %cipher19, align 8
  %buf20 = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %conv21 = zext i32 %3 to i64
  %call22 = tail call i32 %12(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %buf20, i64 noundef %conv21) #13
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %for.end
  store i32 %3, ptr %out_len, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then24, %if.then, %if.end15, %if.then14, %if.then7, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 1, %if.then7 ], [ 0, %if.then14 ], [ 1, %if.end15 ], [ 0, %if.then ], [ %call22, %if.then24 ], [ 0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DecryptUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef captures(none) %out_len, ptr noundef %in, i32 noundef %in_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cipher2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %cipher2, align 8
  %conv = sext i32 %in_len to i64
  %call = tail call i32 %2(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %conv) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %out_len, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 %call, ptr %out_len, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %cmp6 = icmp slt i32 %in_len, 1
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  store i32 0, ptr %out_len, align 4
  %cmp9 = icmp eq i32 %in_len, 0
  %conv10 = zext i1 %cmp9 to i32
  br label %return

if.end11:                                         ; preds = %if.end5
  %flags12 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %3 = load i32, ptr %flags12, align 8
  %and13 = and i32 %3, 2048
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end11
  %call16 = tail call i32 @EVP_EncryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i32 noundef %in_len)
  br label %return

if.end17:                                         ; preds = %if.end11
  %block_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %block_size, align 4
  %final_used = getelementptr inbounds nuw i8, ptr %ctx, i64 108
  %5 = load i32, ptr %final_used, align 4
  %tobool19.not = icmp eq i32 %5, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  %final = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %conv21 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr nonnull align 4 %final, i64 %conv21, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %out, i64 %conv21
  br label %if.end23

if.end23:                                         ; preds = %if.end17, %if.then20
  %out.addr.0 = phi ptr [ %add.ptr, %if.then20 ], [ %out, %if.end17 ]
  %call24 = tail call i32 @EVP_EncryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out.addr.0, ptr noundef %out_len, ptr noundef %in, i32 noundef %in_len)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %if.end23
  %cmp28 = icmp ugt i32 %4, 1
  br i1 %cmp28, label %land.lhs.true, label %if.else36

land.lhs.true:                                    ; preds = %if.end27
  %buf_len = getelementptr inbounds nuw i8, ptr %ctx, i64 100
  %6 = load i32, ptr %buf_len, align 4
  %tobool30.not = icmp eq i32 %6, 0
  br i1 %tobool30.not, label %if.then31, label %if.else36

if.then31:                                        ; preds = %land.lhs.true
  %7 = load i32, ptr %out_len, align 4
  %sub = sub i32 %7, %4
  store i32 %sub, ptr %out_len, align 4
  store i32 1, ptr %final_used, align 4
  %final33 = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %8 = load i32, ptr %out_len, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %out.addr.0, i64 %idxprom
  %conv35 = zext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %final33, ptr align 1 %arrayidx, i64 %conv35, i1 false)
  br label %if.end38

if.else36:                                        ; preds = %land.lhs.true, %if.end27
  store i32 0, ptr %final_used, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then31
  br i1 %tobool19.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.end38
  %9 = load i32, ptr %out_len, align 4
  %add = add i32 %9, %4
  store i32 %add, ptr %out_len, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then40, %if.end23, %if.then15, %if.then8, %if.else, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.else ], [ %conv10, %if.then8 ], [ %call16, %if.then15 ], [ 0, %if.end23 ], [ 1, %if.then40 ], [ 1, %if.end38 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DecryptFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef writeonly captures(none) initializes((0, 4)) %out_len) local_unnamed_addr #0 {
entry:
  store i32 0, ptr %out_len, align 4
  %0 = load ptr, ptr %ctx, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 20
  %1 = load i32, ptr %flags, align 4
  %and = and i32 %1, 1024
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cipher2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %cipher2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef null, i64 noundef 0) #13
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  store i32 %call, ptr %out_len, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %block_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %block_size, align 4
  %flags6 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %4 = load i32, ptr %flags6, align 8
  %and7 = and i32 %4, 2048
  %tobool8.not = icmp eq i32 %and7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end4
  %buf_len = getelementptr inbounds nuw i8, ptr %ctx, i64 100
  %5 = load i32, ptr %buf_len, align 4
  %tobool10.not = icmp eq i32 %5, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.then9
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 442) #13
  br label %return

if.end13:                                         ; preds = %if.end4
  %cmp14 = icmp ugt i32 %3, 1
  br i1 %cmp14, label %if.then15, label %if.end54

if.then15:                                        ; preds = %if.end13
  %buf_len16 = getelementptr inbounds nuw i8, ptr %ctx, i64 100
  %6 = load i32, ptr %buf_len16, align 4
  %tobool17.not = icmp eq i32 %6, 0
  br i1 %tobool17.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then15
  %final_used = getelementptr inbounds nuw i8, ptr %ctx, i64 108
  %7 = load i32, ptr %final_used, align 4
  %tobool18.not = icmp eq i32 %7, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %if.then15
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 451) #13
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %final = getelementptr inbounds nuw i8, ptr %ctx, i64 116
  %sub = add i32 %3, -1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %final, i64 0, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %cmp21 = icmp eq i8 %8, 0
  %cmp24 = icmp slt i32 %3, %conv
  %or.cond = select i1 %cmp21, i1 true, i1 %cmp24
  br i1 %or.cond, label %if.then26, label %for.body

if.then26:                                        ; preds = %if.end20
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 460) #13
  br label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.033, 1
  %exitcond.not = icmp eq i32 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %if.end20, %for.cond
  %b.034 = phi i32 [ %dec, %for.cond ], [ %3, %if.end20 ]
  %i.033 = phi i32 [ %inc, %for.cond ], [ 0, %if.end20 ]
  %dec = add i32 %b.034, -1
  %idxprom31 = zext i32 %dec to i64
  %arrayidx32 = getelementptr inbounds nuw [32 x i8], ptr %final, i64 0, i64 %idxprom31
  %9 = load i8, ptr %arrayidx32, align 1
  %cmp34.not = icmp eq i8 %9, %8
  br i1 %cmp34.not, label %for.cond, label %if.then36

if.then36:                                        ; preds = %for.body
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 466) #13
  br label %return

for.end:                                          ; preds = %for.cond
  %sub40 = sub i32 %3, %conv
  %cmp4235 = icmp sgt i32 %sub40, 0
  br i1 %cmp4235, label %for.body44.preheader, label %if.end54

for.body44.preheader:                             ; preds = %for.end
  %wide.trip.count = zext nneg i32 %sub40 to i64
  br label %for.body44

for.body44:                                       ; preds = %for.body44.preheader, %for.body44
  %indvars.iv = phi i64 [ 0, %for.body44.preheader ], [ %indvars.iv.next, %for.body44 ]
  %arrayidx47 = getelementptr inbounds nuw [32 x i8], ptr %final, i64 0, i64 %indvars.iv
  %10 = load i8, ptr %arrayidx47, align 1
  %arrayidx49 = getelementptr inbounds nuw i8, ptr %out, i64 %indvars.iv
  store i8 %10, ptr %arrayidx49, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %if.end54, label %for.body44, !llvm.loop !9

if.end54:                                         ; preds = %for.body44, %for.end, %if.end13
  %storemerge = phi i32 [ 0, %if.end13 ], [ %sub40, %for.end ], [ %sub40, %for.body44 ]
  store i32 %storemerge, ptr %out_len, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then, %if.end54, %if.then36, %if.then26, %if.then19, %if.then11, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %if.then11 ], [ 0, %if.then19 ], [ 0, %if.then26 ], [ 0, %if.then36 ], [ 1, %if.end54 ], [ 0, %if.then ], [ 1, %if.then9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_Cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cipher1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %cipher1, align 8
  %call = tail call i32 %1(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #13
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_CipherUpdate(ptr noundef %ctx, ptr noundef %out, ptr noundef captures(none) %out_len, ptr noundef %in, i32 noundef %in_len) local_unnamed_addr #0 {
entry:
  %encrypt = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %0 = load i32, ptr %encrypt, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_EncryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i32 noundef %in_len)
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_DecryptUpdate(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %out_len, ptr noundef %in, i32 noundef %in_len)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_CipherFinal_ex(ptr noundef %ctx, ptr noundef %out, ptr noundef writeonly captures(none) %out_len) local_unnamed_addr #0 {
entry:
  %encrypt = getelementptr inbounds nuw i8, ptr %ctx, i64 28
  %0 = load i32, ptr %encrypt, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i32, ptr %flags.i, align 4
  %and.i = and i32 %2, 1024
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cipher2.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load ptr, ptr %cipher2.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef null, i64 noundef 0) #13
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  store i32 %call.i, ptr %out_len, align 4
  br label %return

if.end4.i:                                        ; preds = %if.then
  %block_size.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %block_size.i, align 4
  %cmp6.i = icmp eq i32 %4, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end8.i

if.then7.i:                                       ; preds = %if.end4.i
  store i32 0, ptr %out_len, align 4
  br label %return

if.end8.i:                                        ; preds = %if.end4.i
  %buf_len.i = getelementptr inbounds nuw i8, ptr %ctx, i64 100
  %5 = load i32, ptr %buf_len.i, align 4
  %flags9.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %6 = load i32, ptr %flags9.i, align 8
  %and10.i = and i32 %6, 2048
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.end16.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end8.i
  %tobool13.not.i = icmp eq i32 %5, 0
  br i1 %tobool13.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then12.i
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 106, ptr noundef nonnull @.str, i32 noundef 347) #13
  br label %return

if.end15.i:                                       ; preds = %if.then12.i
  store i32 0, ptr %out_len, align 4
  br label %return

if.end16.i:                                       ; preds = %if.end8.i
  %cmp1725.i = icmp ult i32 %5, %4
  br i1 %cmp1725.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end16.i
  %sub.i = sub nuw i32 %4, %5
  %conv.i = trunc i32 %sub.i to i8
  %7 = zext i32 %5 to i64
  %8 = getelementptr i8, ptr %ctx, i64 %7
  %scevgep.i = getelementptr i8, ptr %8, i64 68
  %9 = xor i32 %5, -1
  %10 = add i32 %4, %9
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 %conv.i, i64 %12, i1 false)
  br label %for.end.i

for.end.i:                                        ; preds = %for.body.lr.ph.i, %if.end16.i
  %cipher19.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %cipher19.i, align 8
  %buf20.i = getelementptr inbounds nuw i8, ptr %ctx, i64 68
  %conv21.i = zext i32 %4 to i64
  %call22.i = tail call i32 %13(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef nonnull %buf20.i, i64 noundef %conv21.i) #13
  %tobool23.not.i = icmp eq i32 %call22.i, 0
  br i1 %tobool23.not.i, label %return, label %if.then24.i

if.then24.i:                                      ; preds = %for.end.i
  store i32 %4, ptr %out_len, align 4
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @EVP_DecryptFinal_ex(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %out_len)
  br label %return

return:                                           ; preds = %if.then24.i, %for.end.i, %if.end15.i, %if.then14.i, %if.then7.i, %if.else.i, %if.then.i, %if.else
  %retval.0 = phi i32 [ %call1, %if.else ], [ 1, %if.else.i ], [ 1, %if.then7.i ], [ 0, %if.then14.i ], [ 1, %if.end15.i ], [ 0, %if.then.i ], [ %call22.i, %if.then24.i ], [ 0, %for.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EVP_CIPHER_CTX_cipher(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @EVP_CIPHER_CTX_nid(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @EVP_CIPHER_CTX_block_size(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %block_size = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %block_size, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_CTX_key_length(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #9 {
entry:
  %key_len = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %0 = load i32, ptr %key_len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef readonly captures(none) %ctx) local_unnamed_addr #9 {
entry:
  %app_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %app_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @EVP_CIPHER_CTX_set_app_data(ptr noundef writeonly captures(none) initializes((8, 16)) %ctx, ptr noundef %data) local_unnamed_addr #2 {
entry:
  %app_data = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store ptr %data, ptr %app_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @EVP_CIPHER_CTX_set_padding(ptr noundef captures(none) %ctx, i32 noundef %pad) local_unnamed_addr #10 {
entry:
  %tobool.not = icmp eq i32 %pad, 0
  %flags1 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %0 = load i32, ptr %flags1, align 8
  %and = and i32 %0, -2049
  %masksel = select i1 %tobool.not, i32 2048, i32 0
  %or.sink = or disjoint i32 %and, %masksel
  store i32 %or.sink, ptr %flags1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef captures(none) %c, i32 noundef %key_len) local_unnamed_addr #0 {
entry:
  %key_len1 = getelementptr inbounds nuw i8, ptr %c, i64 24
  %0 = load i32, ptr %key_len1, align 8
  %cmp = icmp eq i32 %0, %key_len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %key_len, 0
  br i1 %cmp2, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load ptr, ptr %c, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2 = load i32, ptr %flags, align 4
  %and = and i32 %2, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_put_error(i32 noundef 30, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 577) #13
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 %key_len, ptr %key_len1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 1, %if.end4 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_nid(ptr noundef readonly captures(none) %cipher) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr %cipher, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_block_size(ptr noundef readonly captures(none) %cipher) local_unnamed_addr #9 {
entry:
  %block_size = getelementptr inbounds nuw i8, ptr %cipher, i64 4
  %0 = load i32, ptr %block_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_key_length(ptr noundef readonly captures(none) %cipher) local_unnamed_addr #9 {
entry:
  %key_len = getelementptr inbounds nuw i8, ptr %cipher, i64 8
  %0 = load i32, ptr %key_len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @EVP_CIPHER_iv_length(ptr noundef readonly captures(none) %cipher) local_unnamed_addr #9 {
entry:
  %iv_len = getelementptr inbounds nuw i8, ptr %cipher, i64 12
  %0 = load i32, ptr %iv_len, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, -63) i32 @EVP_CIPHER_flags(ptr noundef readonly captures(none) %cipher) local_unnamed_addr #9 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, -64
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 64) i32 @EVP_CIPHER_mode(ptr noundef readonly captures(none) %cipher) local_unnamed_addr #9 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %cipher, i64 20
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 63
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_CipherInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cipher, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %ctx, i8 0, i64 152, i1 false)
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %.sink = phi ptr [ %cipher, %if.then ], [ null, %entry ]
  %call3 = tail call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %.sink, ptr poison, ptr noundef %key, ptr noundef %iv, i32 noundef %enc)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_EncryptInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %cipher, null
  br i1 %tobool.not.i, label %EVP_CipherInit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %ctx, i8 0, i64 152, i1 false)
  br label %EVP_CipherInit.exit

EVP_CipherInit.exit:                              ; preds = %entry, %if.then.i
  %call3.i = tail call range(i32 0, 2) i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr poison, ptr noundef %key, ptr noundef %iv, i32 noundef 1)
  ret i32 %call3.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @EVP_DecryptInit(ptr noundef %ctx, ptr noundef %cipher, ptr noundef %key, ptr noundef %iv) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %cipher, null
  br i1 %tobool.not.i, label %EVP_CipherInit.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %ctx, i8 0, i64 152, i1 false)
  br label %EVP_CipherInit.exit

EVP_CipherInit.exit:                              ; preds = %entry, %if.then.i
  %call3.i = tail call range(i32 0, 2) i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef %cipher, ptr poison, ptr noundef %key, ptr noundef %iv, i32 noundef 0)
  ret i32 %call3.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @EVP_add_cipher_alias(ptr noundef readnone captures(none) %a, ptr noundef readnone captures(none) %b) local_unnamed_addr #11 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_get_cipherbyname(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.1) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @EVP_rc4() #13
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.2) #13
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %call5 = tail call ptr @EVP_des_cbc() #13
  br label %return

if.else6:                                         ; preds = %if.else
  %call7 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.3) #13
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else6
  %call9 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.4) #13
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %lor.lhs.false, %if.else6
  %call12 = tail call ptr @EVP_des_ede3_cbc() #13
  br label %return

if.else13:                                        ; preds = %lor.lhs.false
  %call14 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.5) #13
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else13
  %call17 = tail call ptr @EVP_aes_128_cbc() #13
  br label %return

if.else18:                                        ; preds = %if.else13
  %call19 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.6) #13
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.else18
  %call22 = tail call ptr @EVP_aes_256_cbc() #13
  br label %return

if.else23:                                        ; preds = %if.else18
  %call24 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.7) #13
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else23
  %call27 = tail call ptr @EVP_aes_128_ctr() #13
  br label %return

if.else28:                                        ; preds = %if.else23
  %call29 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.8) #13
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else28
  %call32 = tail call ptr @EVP_aes_256_ctr() #13
  br label %return

if.else33:                                        ; preds = %if.else28
  %call34 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.9) #13
  %cmp35 = icmp eq i32 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.else33
  %call37 = tail call ptr @EVP_aes_128_ecb() #13
  br label %return

if.else38:                                        ; preds = %if.else33
  %call39 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef nonnull @.str.10) #13
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %return

if.then41:                                        ; preds = %if.else38
  %call42 = tail call ptr @EVP_aes_256_ecb() #13
  br label %return

return:                                           ; preds = %if.else38, %if.then41, %if.then36, %if.then31, %if.then26, %if.then21, %if.then16, %if.then11, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call5, %if.then4 ], [ %call12, %if.then11 ], [ %call17, %if.then16 ], [ %call22, %if.then21 ], [ %call27, %if.then26 ], [ %call32, %if.then31 ], [ %call37, %if.then36 ], [ %call42, %if.then41 ], [ null, %if.else38 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_rc4() local_unnamed_addr #1

declare ptr @EVP_aes_128_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_256_ctr() local_unnamed_addr #1

declare ptr @EVP_aes_128_ecb() local_unnamed_addr #1

declare ptr @EVP_aes_256_ecb() local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !8}
