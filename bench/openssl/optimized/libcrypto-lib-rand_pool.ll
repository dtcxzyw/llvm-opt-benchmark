; ModuleID = 'bench/openssl/original/libcrypto-lib-rand_pool.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rand_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_pool_st = type { ptr, i64, i32, i32, i64, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/rand/rand_pool.c\00", align 1
@__func__.ossl_rand_pool_bytes_needed = private unnamed_addr constant [28 x i8] c"ossl_rand_pool_bytes_needed\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"entropy_factor=%u, entropy_needed=%zu, bytes_needed=%zu,pool->max_len=%zu, pool->len=%zu\00", align 1
@__func__.ossl_rand_pool_add = private unnamed_addr constant [19 x i8] c"ossl_rand_pool_add\00", align 1
@__func__.ossl_rand_pool_add_begin = private unnamed_addr constant [25 x i8] c"ossl_rand_pool_add_begin\00", align 1
@__func__.ossl_rand_pool_add_end = private unnamed_addr constant [23 x i8] c"ossl_rand_pool_add_end\00", align 1
@__func__.rand_pool_grow = private unnamed_addr constant [15 x i8] c"rand_pool_grow\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_new(i32 noundef %entropy_requested, i32 noundef %secure, i64 noundef %min_len, i64 noundef %max_len) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 25) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %secure, 0
  %cond = select i1 %tobool.not, i64 48, i64 16
  %min_len2 = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 4
  store i64 %min_len, ptr %min_len2, align 8
  %cond5 = tail call i64 @llvm.umin.i64(i64 %max_len, i64 12288)
  %max_len6 = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 5
  store i64 %cond5, ptr %max_len6, align 8
  %cond12 = tail call i64 @llvm.umax.i64(i64 %cond, i64 %min_len)
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 6
  %spec.select = tail call i64 @llvm.umin.i64(i64 %cond12, i64 %cond5)
  store i64 %spec.select, ptr %alloc_len, align 8
  br i1 %tobool.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end
  %call24 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 39) #7
  br label %if.end28

if.else:                                          ; preds = %if.end
  %call26 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 41) #7
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then22
  %storemerge23 = phi ptr [ %call26, %if.else ], [ %call24, %if.then22 ]
  store ptr %storemerge23, ptr %call, align 8
  %cmp30 = icmp eq ptr %storemerge23, null
  br i1 %cmp30, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %conv34 = sext i32 %entropy_requested to i64
  %entropy_requested35 = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 8
  store i64 %conv34, ptr %entropy_requested35, align 8
  %secure36 = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 3
  store i32 %secure, ptr %secure36, align 4
  br label %return

err:                                              ; preds = %if.end28
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 51) #7
  br label %return

return:                                           ; preds = %entry, %err, %if.end33
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end33 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_rand_pool_attach(ptr noundef %buffer, i64 noundef %len, i64 noundef %entropy) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 64) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %buffer, ptr %call, align 8
  %len2 = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 1
  store i64 %len, ptr %len2, align 8
  %attached = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 2
  store i32 1, ptr %attached, align 8
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 6
  store i64 %len, ptr %alloc_len, align 8
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 5
  store i64 %len, ptr %max_len, align 8
  %min_len = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 4
  store i64 %len, ptr %min_len, align 8
  %entropy4 = getelementptr inbounds %struct.rand_pool_st, ptr %call, i64 0, i32 7
  store i64 %entropy, ptr %entropy4, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_free(ptr noundef %pool) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pool, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %attached = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 2
  %0 = load i32, ptr %attached, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then1, label %if.end7

if.then1:                                         ; preds = %if.end
  %secure = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 3
  %1 = load i32, ptr %secure, align 4
  %tobool2.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %pool, align 8
  %alloc_len5 = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 6
  %3 = load i64, ptr %alloc_len5, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then1
  tail call void @CRYPTO_secure_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 101) #7
  br label %if.end7

if.else:                                          ; preds = %if.then1
  tail call void @CRYPTO_clear_free(ptr noundef %2, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 103) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.else, %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %pool, ptr noundef nonnull @.str, i32 noundef 106) #7
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_rand_pool_buffer(ptr nocapture noundef readonly %pool) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %pool, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_entropy(ptr nocapture noundef readonly %pool) local_unnamed_addr #2 {
entry:
  %entropy = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 7
  %0 = load i64, ptr %entropy, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_length(ptr nocapture noundef readonly %pool) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %0 = load i64, ptr %len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ossl_rand_pool_detach(ptr nocapture noundef %pool) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %pool, align 8
  store ptr null, ptr %pool, align 8
  %entropy = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 7
  store i64 0, ptr %entropy, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_reattach(ptr nocapture noundef %pool, ptr noundef %buffer) local_unnamed_addr #0 {
entry:
  store ptr %buffer, ptr %pool, align 8
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %0 = load i64, ptr %len, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %buffer, i64 noundef %0) #7
  store i64 0, ptr %len, align 8
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_entropy_available(ptr nocapture noundef readonly %pool) local_unnamed_addr #2 {
entry:
  %entropy = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 7
  %0 = load i64, ptr %entropy, align 8
  %entropy_requested = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 8
  %1 = load i64, ptr %entropy_requested, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %2 = load i64, ptr %len, align 8
  %min_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 4
  %3 = load i64, ptr %min_len, align 8
  %cmp1 = icmp ult i64 %2, %3
  %. = select i1 %cmp1, i64 0, i64 %0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %., %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_entropy_needed(ptr nocapture noundef readonly %pool) local_unnamed_addr #4 {
entry:
  %entropy = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 7
  %0 = load i64, ptr %entropy, align 8
  %entropy_requested = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 8
  %1 = load i64, ptr %entropy_requested, align 8
  %retval.0 = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_rand_pool_bytes_needed(ptr nocapture noundef %pool, i32 noundef %entropy_factor) local_unnamed_addr #0 {
entry:
  %entropy.i = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 7
  %0 = load i64, ptr %entropy.i, align 8
  %entropy_requested.i = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 8
  %1 = load i64, ptr %entropy_requested.i, align 8
  %retval.0.i = tail call i64 @llvm.usub.sat.i64(i64 %1, i64 %0)
  %cmp = icmp eq i32 %entropy_factor, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 244, ptr noundef nonnull @__func__.ossl_rand_pool_bytes_needed) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 105, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i32 %entropy_factor to i64
  %mul = mul i64 %retval.0.i, %conv
  %add = add i64 %mul, 7
  %div22 = lshr i64 %add, 3
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 5
  %2 = load i64, ptr %max_len, align 8
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %3 = load i64, ptr %len, align 8
  %sub = sub i64 %2, %3
  %cmp1 = icmp ugt i64 %div22, %sub
  br i1 %cmp1, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 252, ptr noundef nonnull @__func__.ossl_rand_pool_bytes_needed) #7
  %4 = load i64, ptr %max_len, align 8
  %5 = load i64, ptr %len, align 8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef nonnull @.str.1, i32 noundef %entropy_factor, i64 noundef %retval.0.i, i64 noundef %div22, i64 noundef %4, i64 noundef %5) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %min_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 4
  %6 = load i64, ptr %min_len, align 8
  %cmp8 = icmp ult i64 %3, %6
  %sub12 = sub i64 %6, %3
  %spec.select = tail call i64 @llvm.umax.i64(i64 %div22, i64 %sub12)
  %bytes_needed.0 = select i1 %cmp8, i64 %spec.select, i64 %div22
  %call20 = tail call fastcc i32 @rand_pool_grow(ptr noundef nonnull %pool, i64 noundef %bytes_needed.0), !range !4
  %tobool.not = icmp eq i32 %call20, 0
  br i1 %tobool.not, label %if.then21, label %return

if.then21:                                        ; preds = %if.end6
  store i64 0, ptr %len, align 8
  store i64 0, ptr %max_len, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then21, %if.then3, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then21 ], [ %bytes_needed.0, %if.end6 ]
  ret i64 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @rand_pool_grow(ptr nocapture noundef %pool, i64 noundef %len) unnamed_addr #0 {
entry:
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 6
  %0 = load i64, ptr %alloc_len, align 8
  %len1 = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, %len
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 5
  %2 = load i64, ptr %max_len, align 8
  %div28 = lshr i64 %2, 1
  %attached = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 2
  %3 = load i32, ptr %attached, align 8
  %tobool.not = icmp ne i32 %3, 0
  %sub5 = sub i64 %2, %1
  %cmp6 = icmp ult i64 %sub5, %len
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp6
  br i1 %or.cond, label %if.then7, label %do.body

if.then7:                                         ; preds = %if.then
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.rand_pool_grow) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #7
  br label %return

do.body:                                          ; preds = %if.then, %do.body
  %newlen.0 = phi i64 [ %spec.select, %do.body ], [ %0, %if.then ]
  %cmp8 = icmp ult i64 %newlen.0, %div28
  %mul = shl nuw i64 %newlen.0, 1
  %spec.select = select i1 %cmp8, i64 %mul, i64 %2
  %sub11 = sub i64 %spec.select, %1
  %cmp12 = icmp ult i64 %sub11, %len
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %do.body
  %secure = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 3
  %4 = load i32, ptr %secure, align 4
  %tobool13.not = icmp eq i32 %4, 0
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %do.end
  %call = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 216) #7
  br label %if.end16

if.else:                                          ; preds = %do.end
  %call15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 218) #7
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then14
  %p.0 = phi ptr [ %call, %if.then14 ], [ %call15, %if.else ]
  %cmp17 = icmp eq ptr %p.0, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %5 = load ptr, ptr %pool, align 8
  %6 = load i64, ptr %len1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %p.0, ptr align 1 %5, i64 %6, i1 false)
  %7 = load i32, ptr %secure, align 4
  %tobool22.not = icmp eq i32 %7, 0
  %8 = load i64, ptr %alloc_len, align 8
  br i1 %tobool22.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.end19
  tail call void @CRYPTO_secure_clear_free(ptr noundef %5, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 223) #7
  br label %if.end29

if.else26:                                        ; preds = %if.end19
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 225) #7
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %if.then23
  store ptr %p.0, ptr %pool, align 8
  store i64 %spec.select, ptr %alloc_len, align 8
  br label %return

return:                                           ; preds = %entry, %if.end29, %if.end16, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.end16 ], [ 1, %if.end29 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_rand_pool_bytes_remaining(ptr nocapture noundef readonly %pool) local_unnamed_addr #2 {
entry:
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 5
  %0 = load i64, ptr %max_len, align 8
  %len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %1 = load i64, ptr %len, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_add(ptr nocapture noundef %pool, ptr noundef readonly %buffer, i64 noundef %len, i64 noundef %entropy) local_unnamed_addr #0 {
entry:
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 5
  %0 = load i64, ptr %max_len, align 8
  %len1 = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, %len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 305, ptr noundef nonnull @__func__.ossl_rand_pool_add) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 106, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pool, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 310, ptr noundef nonnull @__func__.ossl_rand_pool_add) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #7
  br label %return

if.end5:                                          ; preds = %if.end
  %cmp6.not = icmp eq i64 %len, 0
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end5
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 6
  %3 = load i64, ptr %alloc_len, align 8
  %cmp9 = icmp ugt i64 %3, %1
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %cmp12 = icmp eq ptr %add.ptr, %buffer
  %or.cond = select i1 %cmp9, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then7
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @__func__.ossl_rand_pool_add) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #7
  br label %return

if.end14:                                         ; preds = %if.then7
  %call = tail call fastcc i32 @rand_pool_grow(ptr noundef nonnull %pool, i64 noundef %len), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end14
  %4 = load ptr, ptr %pool, align 8
  %5 = load i64, ptr %len1, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr19, ptr align 1 %buffer, i64 %len, i1 false)
  %6 = load i64, ptr %len1, align 8
  %add = add i64 %6, %len
  store i64 %add, ptr %len1, align 8
  %entropy21 = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 7
  %7 = load i64, ptr %entropy21, align 8
  %add22 = add i64 %7, %entropy
  store i64 %add22, ptr %entropy21, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.end16, %if.end14, %if.then13, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then13 ], [ 0, %if.end14 ], [ 1, %if.end16 ], [ 1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define ptr @ossl_rand_pool_add_begin(ptr nocapture noundef %pool, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %max_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 5
  %0 = load i64, ptr %max_len, align 8
  %len1 = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %sub = sub i64 %0, %1
  %cmp2 = icmp ult i64 %sub, %len
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 362, ptr noundef nonnull @__func__.ossl_rand_pool_add_begin) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef null) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %pool, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 367, ptr noundef nonnull @__func__.ossl_rand_pool_add_begin) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 786691, ptr noundef null) #7
  br label %return

if.end7:                                          ; preds = %if.end4
  %call = tail call fastcc i32 @rand_pool_grow(ptr noundef nonnull %pool, i64 noundef %len), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end7
  %3 = load ptr, ptr %pool, align 8
  %4 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.end9, %if.then6, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then6 ], [ %add.ptr, %if.end9 ], [ null, %entry ], [ null, %if.end7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_add_end(ptr nocapture noundef %pool, i64 noundef %len, i64 noundef %entropy) local_unnamed_addr #0 {
entry:
  %alloc_len = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 6
  %0 = load i64, ptr %alloc_len, align 8
  %len1 = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, %len
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 398, ptr noundef nonnull @__func__.ossl_rand_pool_add_end) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 36, i32 noundef 125, ptr noundef null) #7
  br label %return

if.end:                                           ; preds = %entry
  %cmp2.not = icmp eq i64 %len, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %add = add i64 %1, %len
  store i64 %add, ptr %len1, align 8
  %entropy5 = getelementptr inbounds %struct.rand_pool_st, ptr %pool, i64 0, i32 7
  %2 = load i64, ptr %entropy5, align 8
  %add6 = add i64 %2, %entropy
  store i64 %add6, ptr %entropy5, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
