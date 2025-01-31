; ModuleID = 'bench/libquic/original/dsa.c.ll'
source_filename = "bench/libquic/original/dsa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/dsa/dsa.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DSA_new() local_unnamed_addr #0 {
entry:
  %calloc = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %cmp = icmp eq ptr %calloc, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 89) #8
  br label %return

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds nuw i8, ptr %calloc, i64 136
  store i32 1, ptr %references, align 8
  %method_mont_p_lock = getelementptr inbounds nuw i8, ptr %calloc, i64 72
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %method_mont_p_lock) #8
  %ex_data = getelementptr inbounds nuw i8, ptr %calloc, i64 144
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data) #8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %calloc
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_init(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_new_ex_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @DSA_free(ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %dsa, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds nuw i8, ptr %dsa, i64 136
  %call = tail call i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef nonnull %references) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %ex_data = getelementptr inbounds nuw i8, ptr %dsa, i64 144
  tail call void @CRYPTO_free_ex_data(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %dsa, ptr noundef nonnull %ex_data) #8
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %p, align 8
  tail call void @BN_clear_free(ptr noundef %0) #8
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %1 = load ptr, ptr %q, align 8
  tail call void @BN_clear_free(ptr noundef %1) #8
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %2 = load ptr, ptr %g, align 8
  tail call void @BN_clear_free(ptr noundef %2) #8
  %pub_key = getelementptr inbounds nuw i8, ptr %dsa, i64 32
  %3 = load ptr, ptr %pub_key, align 8
  tail call void @BN_clear_free(ptr noundef %3) #8
  %priv_key = getelementptr inbounds nuw i8, ptr %dsa, i64 40
  %4 = load ptr, ptr %priv_key, align 8
  tail call void @BN_clear_free(ptr noundef %4) #8
  %kinv = getelementptr inbounds nuw i8, ptr %dsa, i64 48
  %5 = load ptr, ptr %kinv, align 8
  tail call void @BN_clear_free(ptr noundef %5) #8
  %r = getelementptr inbounds nuw i8, ptr %dsa, i64 56
  %6 = load ptr, ptr %r, align 8
  tail call void @BN_clear_free(ptr noundef %6) #8
  %method_mont_p = getelementptr inbounds nuw i8, ptr %dsa, i64 128
  %7 = load ptr, ptr %method_mont_p, align 8
  tail call void @BN_MONT_CTX_free(ptr noundef %7) #8
  %method_mont_p_lock = getelementptr inbounds nuw i8, ptr %dsa, i64 72
  tail call void @CRYPTO_MUTEX_cleanup(ptr noundef nonnull %method_mont_p_lock) #8
  tail call void @free(ptr noundef nonnull %dsa) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  ret void
}

declare i32 @CRYPTO_refcount_dec_and_test_zero(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_MUTEX_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef i32 @DSA_up_ref(ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %references = getelementptr inbounds nuw i8, ptr %dsa, i64 136
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #8
  ret i32 1
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_generate_parameters_ex(ptr noundef captures(none) %dsa, i32 noundef %bits, ptr noundef readonly %seed_in, i64 noundef %seed_len, ptr noundef writeonly %out_counter, ptr noundef writeonly %out_h, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %seed = alloca [32 x i8], align 16
  %md = alloca [32 x i8], align 16
  %buf = alloca [32 x i8], align 16
  %buf2 = alloca [32 x i8], align 16
  %cmp = icmp ugt i32 %bits, 2047
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call ptr @EVP_sha256() #8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @EVP_sha1() #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  %call2 = tail call i64 @EVP_MD_size(ptr noundef %cond) #8
  %conv = trunc i64 %call2 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %bits, i32 512)
  %add = add i32 %spec.store.select, 63
  %div131 = and i32 %add, -64
  %cmp5.not = icmp eq ptr %seed_in, null
  br i1 %cmp5.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %cond.end
  %conv8 = and i64 %call2, 4294967295
  %cmp9 = icmp ult i64 %seed_len, %conv8
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.then7
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %seed, ptr nonnull align 1 %seed_in, i64 %conv8, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.end12, %cond.end
  %call20 = tail call ptr @BN_CTX_new() #8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.end312, label %if.end24

if.end24:                                         ; preds = %if.end19
  tail call void @BN_CTX_start(ptr noundef nonnull %call20) #8
  %call25 = tail call ptr @BN_MONT_CTX_new() #8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then311, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call30 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #8
  %call31 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #8
  %call32 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #8
  %call33 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #8
  %call34 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #8
  %call35 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #8
  %call36 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #8
  %call37 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call20) #8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then311, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end29
  %call40 = tail call ptr @BN_value_one() #8
  %sub = add i32 %div131, -1
  %call41 = tail call i32 @BN_lshift(ptr noundef nonnull %call37, ptr noundef %call40, i32 noundef %sub) #8
  %tobool.not = icmp eq i32 %call41, 0
  br i1 %tobool.not, label %if.then311, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false
  %conv54 = and i64 %call2, 4294967295
  %sub66 = add i32 %conv, -1
  %cmp68159.not = icmp eq i32 %conv, 0
  %idxprom109 = zext i32 %sub66 to i64
  %arrayidx110 = getelementptr inbounds nuw [32 x i8], ptr %md, i64 0, i64 %idxprom109
  %div138 = udiv i32 %sub, 160
  %shl = shl i32 %conv, 3
  %wide.trip.count = and i64 %call2, 4294967295
  br label %for.cond44

for.cond44:                                       ; preds = %for.cond44.backedge, %for.cond.preheader
  %m.1 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.cond44.backedge ]
  %seed_in.addr.1 = phi i1 [ %cmp5.not, %for.cond.preheader ], [ true, %for.cond44.backedge ]
  %inc = add nuw nsw i32 %m.1, 1
  %call45 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef %m.1) #8
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then311, label %if.end48

if.end48:                                         ; preds = %for.cond44
  %conv50 = zext i1 %seed_in.addr.1 to i32
  br i1 %seed_in.addr.1, label %if.then52, label %if.end59

if.then52:                                        ; preds = %if.end48
  %call55 = call i32 @RAND_bytes(ptr noundef nonnull %seed, i64 noundef %conv54) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then311, label %if.end59

if.end59:                                         ; preds = %if.end48, %if.then52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf, ptr nonnull align 16 %seed, i64 %conv54, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %buf2, ptr nonnull align 16 %seed, i64 %conv54, i1 false)
  br i1 %cmp68159.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end59, %for.body
  %i.0160 = phi i32 [ %dec, %for.body ], [ %sub66, %if.end59 ]
  %idxprom = zext i32 %i.0160 to i64
  %arrayidx = getelementptr inbounds nuw [32 x i8], ptr %buf, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %inc70 = add i8 %0, 1
  store i8 %inc70, ptr %arrayidx, align 1
  %cmp74.not = icmp eq i8 %inc70, 0
  %dec = add i32 %i.0160, -1
  %cmp68 = icmp ult i32 %dec, %conv
  %or.cond173 = select i1 %cmp74.not, i1 %cmp68, i1 false
  br i1 %or.cond173, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end59
  %call81 = call i32 @EVP_Digest(ptr noundef nonnull %seed, i64 noundef %conv54, ptr noundef nonnull %md, ptr noundef null, ptr noundef %cond, ptr noundef null) #8
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then311, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %for.end
  %call87 = call i32 @EVP_Digest(ptr noundef nonnull %buf, i64 noundef %conv54, ptr noundef nonnull %buf2, ptr noundef null, ptr noundef %cond, ptr noundef null) #8
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.then311, label %for.cond91.preheader

for.cond91.preheader:                             ; preds = %lor.lhs.false83
  br i1 %cmp68159.not, label %for.end104, label %for.body94

for.body94:                                       ; preds = %for.cond91.preheader, %for.body94
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body94 ], [ 0, %for.cond91.preheader ]
  %arrayidx96 = getelementptr inbounds nuw [32 x i8], ptr %buf2, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx96, align 1
  %arrayidx99 = getelementptr inbounds nuw [32 x i8], ptr %md, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx99, align 1
  %xor132 = xor i8 %2, %1
  store i8 %xor132, ptr %arrayidx99, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end104, label %for.body94, !llvm.loop !9

for.end104:                                       ; preds = %for.body94, %for.cond91.preheader
  %3 = load i8, ptr %md, align 16
  %4 = or i8 %3, -128
  store i8 %4, ptr %md, align 16
  %5 = load i8, ptr %arrayidx110, align 1
  %6 = or i8 %5, 1
  store i8 %6, ptr %arrayidx110, align 1
  %call116 = call ptr @BN_bin2bn(ptr noundef nonnull %md, i64 noundef %conv54, ptr noundef %call33) #8
  %tobool117.not = icmp eq ptr %call116, null
  br i1 %tobool117.not, label %if.then311, label %if.end119

if.end119:                                        ; preds = %for.end104
  %call120 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %call33, i32 noundef 50, ptr noundef nonnull %call20, i32 noundef %conv50, ptr noundef %cb) #8
  %cmp121 = icmp sgt i32 %call120, 0
  br i1 %cmp121, label %for.end129, label %if.end124

if.end124:                                        ; preds = %if.end119
  %cmp125.not = icmp eq i32 %call120, 0
  br i1 %cmp125.not, label %for.cond44.backedge, label %if.then311

for.cond44.backedge:                              ; preds = %if.end229, %if.end124
  br label %for.cond44

for.end129:                                       ; preds = %if.end119
  %call130 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef 0) #8
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.then311, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %for.end129
  %call133 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 0) #8
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then311, label %for.cond139

for.cond139:                                      ; preds = %lor.lhs.false132, %if.end229
  %counter.2 = phi i32 [ %inc230, %if.end229 ], [ 0, %lor.lhs.false132 ]
  %cmp140.not = icmp eq i32 %counter.2, 0
  br i1 %cmp140.not, label %if.end145, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond139
  %call142 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 0, i32 noundef %counter.2) #8
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then311, label %if.end145

if.end145:                                        ; preds = %land.lhs.true, %for.cond139
  call void @BN_zero(ptr noundef %call32) #8
  br i1 %cmp68159.not, label %for.cond151.preheader, label %for.cond151.preheader.us

for.cond151.preheader.us:                         ; preds = %if.end145, %for.cond146.us
  %k.0165.us = phi i32 [ %inc189.us, %for.cond146.us ], [ 0, %if.end145 ]
  br label %for.body154.us

for.body154.us:                                   ; preds = %for.body154.us, %for.cond151.preheader.us
  %i.2164.us = phi i32 [ %sub66, %for.cond151.preheader.us ], [ %dec166.us, %for.body154.us ]
  %idxprom155.us = zext i32 %i.2164.us to i64
  %arrayidx156.us = getelementptr inbounds nuw [32 x i8], ptr %buf, i64 0, i64 %idxprom155.us
  %7 = load i8, ptr %arrayidx156.us, align 1
  %inc157.us = add i8 %7, 1
  store i8 %inc157.us, ptr %arrayidx156.us, align 1
  %cmp161.not.us = icmp eq i8 %inc157.us, 0
  %dec166.us = add i32 %i.2164.us, -1
  %cmp152.us = icmp ult i32 %dec166.us, %conv
  %or.cond174 = select i1 %cmp161.not.us, i1 %cmp152.us, i1 false
  br i1 %or.cond174, label %for.body154.us, label %for.end167.us, !llvm.loop !10

for.end167.us:                                    ; preds = %for.body154.us
  %call171.us = call i32 @EVP_Digest(ptr noundef nonnull %buf, i64 noundef %conv54, ptr noundef nonnull %md, ptr noundef null, ptr noundef %cond, ptr noundef null) #8
  %tobool172.not.us = icmp eq i32 %call171.us, 0
  br i1 %tobool172.not.us, label %if.then311, label %if.end174.us

if.end174.us:                                     ; preds = %for.end167.us
  %call177.us = call ptr @BN_bin2bn(ptr noundef nonnull %md, i64 noundef %conv54, ptr noundef %call30) #8
  %tobool178.not.us = icmp eq ptr %call177.us, null
  br i1 %tobool178.not.us, label %if.then311, label %lor.lhs.false179.us

lor.lhs.false179.us:                              ; preds = %if.end174.us
  %mul180.us = mul i32 %shl, %k.0165.us
  %call181.us = call i32 @BN_lshift(ptr noundef %call30, ptr noundef %call30, i32 noundef %mul180.us) #8
  %tobool182.not.us = icmp eq i32 %call181.us, 0
  br i1 %tobool182.not.us, label %if.then311, label %lor.lhs.false183.us

lor.lhs.false183.us:                              ; preds = %lor.lhs.false179.us
  %call184.us = call i32 @BN_add(ptr noundef %call32, ptr noundef %call32, ptr noundef %call30) #8
  %tobool185.not.us = icmp eq i32 %call184.us, 0
  br i1 %tobool185.not.us, label %if.then311, label %for.cond146.us

for.cond146.us:                                   ; preds = %lor.lhs.false183.us
  %inc189.us = add nuw nsw i32 %k.0165.us, 1
  %exitcond193.not = icmp eq i32 %k.0165.us, %div138
  br i1 %exitcond193.not, label %for.end190, label %for.cond151.preheader.us, !llvm.loop !11

for.cond146:                                      ; preds = %lor.lhs.false183
  %inc189 = add nuw nsw i32 %k.0165, 1
  %exitcond194.not = icmp eq i32 %k.0165, %div138
  br i1 %exitcond194.not, label %for.end190, label %for.cond151.preheader, !llvm.loop !11

for.cond151.preheader:                            ; preds = %if.end145, %for.cond146
  %k.0165 = phi i32 [ %inc189, %for.cond146 ], [ 0, %if.end145 ]
  %call171 = call i32 @EVP_Digest(ptr noundef nonnull %buf, i64 noundef %conv54, ptr noundef nonnull %md, ptr noundef null, ptr noundef %cond, ptr noundef null) #8
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then311, label %if.end174

if.end174:                                        ; preds = %for.cond151.preheader
  %call177 = call ptr @BN_bin2bn(ptr noundef nonnull %md, i64 noundef %conv54, ptr noundef %call30) #8
  %tobool178.not = icmp eq ptr %call177, null
  br i1 %tobool178.not, label %if.then311, label %lor.lhs.false179

lor.lhs.false179:                                 ; preds = %if.end174
  %mul180 = mul nuw nsw i32 %shl, %k.0165
  %call181 = call i32 @BN_lshift(ptr noundef %call30, ptr noundef %call30, i32 noundef %mul180) #8
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %if.then311, label %lor.lhs.false183

lor.lhs.false183:                                 ; preds = %lor.lhs.false179
  %call184 = call i32 @BN_add(ptr noundef %call32, ptr noundef %call32, ptr noundef %call30) #8
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %if.then311, label %for.cond146

for.end190:                                       ; preds = %for.cond146.us, %for.cond146
  %call192 = call i32 @BN_mask_bits(ptr noundef %call32, i32 noundef %sub) #8
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.then311, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %for.end190
  %call195 = call ptr @BN_copy(ptr noundef %call34, ptr noundef %call32) #8
  %tobool196.not = icmp eq ptr %call195, null
  br i1 %tobool196.not, label %if.then311, label %lor.lhs.false197

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %call198 = call i32 @BN_add(ptr noundef %call34, ptr noundef %call34, ptr noundef nonnull %call37) #8
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then311, label %if.end201

if.end201:                                        ; preds = %lor.lhs.false197
  %call202 = call i32 @BN_lshift1(ptr noundef %call30, ptr noundef %call33) #8
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %if.then311, label %lor.lhs.false204

lor.lhs.false204:                                 ; preds = %if.end201
  %call205 = call i32 @BN_div(ptr noundef null, ptr noundef %call35, ptr noundef %call34, ptr noundef %call30, ptr noundef nonnull %call20) #8
  %tobool206.not = icmp eq i32 %call205, 0
  br i1 %tobool206.not, label %if.then311, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %lor.lhs.false204
  %call208 = call ptr @BN_value_one() #8
  %call209 = call i32 @BN_sub(ptr noundef %call30, ptr noundef %call35, ptr noundef %call208) #8
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.then311, label %lor.lhs.false211

lor.lhs.false211:                                 ; preds = %lor.lhs.false207
  %call212 = call i32 @BN_sub(ptr noundef %call36, ptr noundef %call34, ptr noundef %call30) #8
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %if.then311, label %if.end215

if.end215:                                        ; preds = %lor.lhs.false211
  %call216 = call i32 @BN_cmp(ptr noundef %call36, ptr noundef nonnull %call37) #8
  %cmp217 = icmp sgt i32 %call216, -1
  br i1 %cmp217, label %if.then219, label %if.end229

if.then219:                                       ; preds = %if.end215
  %call220 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %call36, i32 noundef 50, ptr noundef nonnull %call20, i32 noundef 1, ptr noundef %cb) #8
  %cmp221 = icmp sgt i32 %call220, 0
  br i1 %cmp221, label %end, label %if.end224

if.end224:                                        ; preds = %if.then219
  %cmp225.not = icmp eq i32 %call220, 0
  br i1 %cmp225.not, label %if.end229, label %if.then311

if.end229:                                        ; preds = %if.end224, %if.end215
  %inc230 = add nuw nsw i32 %counter.2, 1
  %exitcond195 = icmp eq i32 %inc230, 4096
  br i1 %exitcond195, label %for.cond44.backedge, label %for.cond139

end:                                              ; preds = %if.then219
  %call236 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 2, i32 noundef 1) #8
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %if.then311, label %if.end239

if.end239:                                        ; preds = %end
  %call240 = call ptr @BN_value_one() #8
  %call241 = call i32 @BN_sub(ptr noundef nonnull %call37, ptr noundef %call36, ptr noundef %call240) #8
  %tobool242.not = icmp eq i32 %call241, 0
  br i1 %tobool242.not, label %if.then311, label %lor.lhs.false243

lor.lhs.false243:                                 ; preds = %if.end239
  %call244 = call i32 @BN_div(ptr noundef %call30, ptr noundef null, ptr noundef nonnull %call37, ptr noundef %call33, ptr noundef nonnull %call20) #8
  %tobool245.not = icmp eq i32 %call244, 0
  br i1 %tobool245.not, label %if.then311, label %if.end247

if.end247:                                        ; preds = %lor.lhs.false243
  %call249 = call i32 @BN_set_word(ptr noundef nonnull %call37, i64 noundef 2) #8
  %tobool250.not = icmp eq i32 %call249, 0
  br i1 %tobool250.not, label %if.then311, label %lor.lhs.false251

lor.lhs.false251:                                 ; preds = %if.end247
  %call252 = call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call25, ptr noundef %call36, ptr noundef nonnull %call20) #8
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %if.then311, label %for.cond256.preheader

for.cond256.preheader:                            ; preds = %lor.lhs.false251
  %call257167 = call i32 @BN_mod_exp_mont(ptr noundef %call31, ptr noundef nonnull %call37, ptr noundef %call30, ptr noundef %call36, ptr noundef nonnull %call20, ptr noundef nonnull %call25) #8
  %tobool258.not168 = icmp eq i32 %call257167, 0
  br i1 %tobool258.not168, label %if.then311, label %if.end260

if.end260:                                        ; preds = %for.cond256.preheader, %if.end269
  %h.1169 = phi i32 [ %inc270, %if.end269 ], [ 2, %for.cond256.preheader ]
  %call261 = call i32 @BN_is_one(ptr noundef %call31) #8
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %err.preheader, label %if.end264

if.end264:                                        ; preds = %if.end260
  %call265 = call ptr @BN_value_one() #8
  %call266 = call i32 @BN_add(ptr noundef nonnull %call37, ptr noundef nonnull %call37, ptr noundef %call265) #8
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %if.then311, label %if.end269

if.end269:                                        ; preds = %if.end264
  %inc270 = add i32 %h.1169, 1
  %call257 = call i32 @BN_mod_exp_mont(ptr noundef %call31, ptr noundef nonnull %call37, ptr noundef %call30, ptr noundef %call36, ptr noundef nonnull %call20, ptr noundef nonnull %call25) #8
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %if.then311, label %if.end260

err.preheader:                                    ; preds = %if.end260
  %call272 = call i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef 3, i32 noundef 1) #8
  %tobool273.not.not = icmp eq i32 %call272, 0
  br i1 %tobool273.not.not, label %if.then311, label %if.then277.lr.ph

if.then277.lr.ph:                                 ; preds = %err.preheader
  %p278 = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %q279 = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %g280 = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %8 = load ptr, ptr %p278, align 8
  call void @BN_free(ptr noundef %8) #8
  %9 = load ptr, ptr %q279, align 8
  call void @BN_free(ptr noundef %9) #8
  %10 = load ptr, ptr %g280, align 8
  call void @BN_free(ptr noundef %10) #8
  %call281 = call ptr @BN_dup(ptr noundef %call36) #8
  store ptr %call281, ptr %p278, align 8
  %call283 = call ptr @BN_dup(ptr noundef %call33) #8
  store ptr %call283, ptr %q279, align 8
  %call285 = call ptr @BN_dup(ptr noundef %call31) #8
  store ptr %call285, ptr %g280, align 8
  %11 = load ptr, ptr %p278, align 8
  %cmp288 = icmp eq ptr %11, null
  br i1 %cmp288, label %if.then311, label %lor.lhs.false290

lor.lhs.false290:                                 ; preds = %if.then277.lr.ph
  %12 = load ptr, ptr %q279, align 8
  %cmp292 = icmp eq ptr %12, null
  %cmp296 = icmp eq ptr %call285, null
  %or.cond = select i1 %cmp292, i1 true, i1 %cmp296
  br i1 %or.cond, label %if.then311, label %if.end299

if.end299:                                        ; preds = %lor.lhs.false290
  %cmp300.not = icmp eq ptr %out_counter, null
  br i1 %cmp300.not, label %if.end303, label %if.then302

if.then302:                                       ; preds = %if.end299
  store i32 %counter.2, ptr %out_counter, align 4
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %if.end299
  %cmp304.not = icmp eq ptr %out_h, null
  br i1 %cmp304.not, label %if.then311, label %if.then306

if.then306:                                       ; preds = %if.end303
  %conv307 = zext i32 %h.1169 to i64
  store i64 %conv307, ptr %out_h, align 8
  br label %if.then311

if.then311:                                       ; preds = %lor.lhs.false83, %for.end, %if.end124, %for.end104, %if.then52, %for.cond44, %lor.lhs.false132, %for.end129, %lor.lhs.false197, %lor.lhs.false194, %for.end190, %lor.lhs.false211, %lor.lhs.false207, %lor.lhs.false204, %if.end201, %if.end224, %land.lhs.true, %if.end174.us, %lor.lhs.false179.us, %lor.lhs.false183.us, %for.end167.us, %if.end174, %lor.lhs.false179, %lor.lhs.false183, %for.cond151.preheader, %if.end269, %if.end264, %if.then306, %if.end303, %lor.lhs.false290, %if.then277.lr.ph, %err.preheader, %end, %lor.lhs.false243, %if.end239, %lor.lhs.false251, %if.end247, %for.cond256.preheader, %if.end24, %lor.lhs.false, %if.end29
  %ok.0139209 = phi i32 [ 0, %if.end29 ], [ 0, %lor.lhs.false ], [ 0, %if.end24 ], [ 1, %if.end303 ], [ 1, %if.then306 ], [ 0, %err.preheader ], [ 0, %lor.lhs.false290 ], [ 0, %if.then277.lr.ph ], [ 0, %end ], [ 0, %lor.lhs.false243 ], [ 0, %if.end239 ], [ 0, %lor.lhs.false251 ], [ 0, %if.end247 ], [ 0, %for.cond256.preheader ], [ 0, %if.end264 ], [ 0, %if.end269 ], [ 0, %for.cond151.preheader ], [ 0, %lor.lhs.false183 ], [ 0, %lor.lhs.false179 ], [ 0, %if.end174 ], [ 0, %for.end167.us ], [ 0, %lor.lhs.false183.us ], [ 0, %lor.lhs.false179.us ], [ 0, %if.end174.us ], [ 0, %land.lhs.true ], [ 0, %if.end224 ], [ 0, %if.end201 ], [ 0, %lor.lhs.false204 ], [ 0, %lor.lhs.false207 ], [ 0, %lor.lhs.false211 ], [ 0, %for.end190 ], [ 0, %lor.lhs.false194 ], [ 0, %lor.lhs.false197 ], [ 0, %for.end129 ], [ 0, %lor.lhs.false132 ], [ 0, %for.cond44 ], [ 0, %if.then52 ], [ 0, %for.end104 ], [ 0, %if.end124 ], [ 0, %for.end ], [ 0, %lor.lhs.false83 ]
  %mont.0.ph204207 = phi ptr [ %call25, %if.end29 ], [ %call25, %lor.lhs.false ], [ null, %if.end24 ], [ %call25, %if.end303 ], [ %call25, %if.then306 ], [ %call25, %err.preheader ], [ %call25, %lor.lhs.false290 ], [ %call25, %if.then277.lr.ph ], [ %call25, %end ], [ %call25, %lor.lhs.false243 ], [ %call25, %if.end239 ], [ %call25, %lor.lhs.false251 ], [ %call25, %if.end247 ], [ %call25, %for.cond256.preheader ], [ %call25, %if.end264 ], [ %call25, %if.end269 ], [ %call25, %for.cond151.preheader ], [ %call25, %lor.lhs.false183 ], [ %call25, %lor.lhs.false179 ], [ %call25, %if.end174 ], [ %call25, %for.end167.us ], [ %call25, %lor.lhs.false183.us ], [ %call25, %lor.lhs.false179.us ], [ %call25, %if.end174.us ], [ %call25, %land.lhs.true ], [ %call25, %if.end224 ], [ %call25, %if.end201 ], [ %call25, %lor.lhs.false204 ], [ %call25, %lor.lhs.false207 ], [ %call25, %lor.lhs.false211 ], [ %call25, %for.end190 ], [ %call25, %lor.lhs.false194 ], [ %call25, %lor.lhs.false197 ], [ %call25, %for.end129 ], [ %call25, %lor.lhs.false132 ], [ %call25, %for.cond44 ], [ %call25, %if.then52 ], [ %call25, %for.end104 ], [ %call25, %if.end124 ], [ %call25, %for.end ], [ %call25, %lor.lhs.false83 ]
  call void @BN_CTX_end(ptr noundef nonnull %call20) #8
  call void @BN_CTX_free(ptr noundef nonnull %call20) #8
  br label %if.end312

if.end312:                                        ; preds = %if.end19, %if.then311
  %ok.0139210 = phi i32 [ %ok.0139209, %if.then311 ], [ 0, %if.end19 ]
  %mont.0.ph204208 = phi ptr [ %mont.0.ph204207, %if.then311 ], [ null, %if.end19 ]
  call void @BN_MONT_CTX_free(ptr noundef %mont.0.ph204208) #8
  br label %return

return:                                           ; preds = %if.then7, %if.end312
  %retval.0 = phi i32 [ %ok.0139210, %if.end312 ], [ 0, %if.then7 ]
  ret i32 %retval.0
}

declare ptr @EVP_sha256() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @BN_CTX_new() local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_prime_fasttest_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @DSAparams_dup(ptr noundef readonly captures(none) %dsa) local_unnamed_addr #0 {
entry:
  %calloc.i = tail call dereferenceable_or_null(152) ptr @calloc(i64 1, i64 152)
  %cmp.i = icmp eq ptr %calloc.i, null
  br i1 %cmp.i, label %DSA_new.exit.thread, label %if.end

DSA_new.exit.thread:                              ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 89) #8
  br label %return

if.end:                                           ; preds = %entry
  %references.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 136
  store i32 1, ptr %references.i, align 8
  %method_mont_p_lock.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 72
  tail call void @CRYPTO_MUTEX_init(ptr noundef nonnull %method_mont_p_lock.i) #8
  %ex_data.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 144
  tail call void @CRYPTO_new_ex_data(ptr noundef nonnull %ex_data.i) #8
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %p, align 8
  %call1 = tail call ptr @BN_dup(ptr noundef %0) #8
  %p2 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %call1, ptr %p2, align 8
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %1 = load ptr, ptr %q, align 8
  %call3 = tail call ptr @BN_dup(ptr noundef %1) #8
  %q4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store ptr %call3, ptr %q4, align 8
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %2 = load ptr, ptr %g, align 8
  %call5 = tail call ptr @BN_dup(ptr noundef %2) #8
  %g6 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %call5, ptr %g6, align 8
  %3 = load ptr, ptr %p2, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %q4, align 8
  %cmp10 = icmp eq ptr %4, null
  %cmp13 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp13
  br i1 %or.cond, label %if.then14, label %return

if.then14:                                        ; preds = %lor.lhs.false, %if.end
  tail call void @DSA_free(ptr noundef nonnull %calloc.i)
  br label %return

return:                                           ; preds = %DSA_new.exit.thread, %lor.lhs.false, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ %calloc.i, %lor.lhs.false ], [ null, %DSA_new.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_generate_key(ptr noundef captures(none) %dsa) local_unnamed_addr #0 {
entry:
  %prk = alloca %struct.bignum_st, align 8
  %call = tail call ptr @BN_CTX_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %priv_key1 = getelementptr inbounds nuw i8, ptr %dsa, i64 40
  %0 = load ptr, ptr %priv_key1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @BN_new() #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %priv_key.1 = phi ptr [ %call4, %if.then3 ], [ %0, %if.end ]
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end8
  %1 = load ptr, ptr %q, align 8
  %call9 = tail call i32 @BN_rand_range(ptr noundef nonnull %priv_key.1, ptr noundef %1) #8
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %do.cond

do.cond:                                          ; preds = %do.body
  %call12 = tail call i32 @BN_is_zero(ptr noundef nonnull %priv_key.1) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %pub_key14 = getelementptr inbounds nuw i8, ptr %dsa, i64 32
  %2 = load ptr, ptr %pub_key14, align 8
  %cmp15 = icmp eq ptr %2, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %do.end
  %call17 = tail call ptr @BN_new() #8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %err, label %if.end21

if.end21:                                         ; preds = %if.then16, %do.end
  %pub_key.1 = phi ptr [ %call17, %if.then16 ], [ %2, %do.end ]
  call void @BN_init(ptr noundef nonnull %prk) #8
  call void @BN_with_flags(ptr noundef nonnull %prk, ptr noundef nonnull %priv_key.1, i32 noundef 4) #8
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %3 = load ptr, ptr %g, align 8
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %4 = load ptr, ptr %p, align 8
  %call22 = call i32 @BN_mod_exp(ptr noundef nonnull %pub_key.1, ptr noundef %3, ptr noundef nonnull %prk, ptr noundef %4, ptr noundef nonnull %call) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end25

if.end25:                                         ; preds = %if.end21
  store ptr %priv_key.1, ptr %priv_key1, align 8
  store ptr %pub_key.1, ptr %pub_key14, align 8
  br label %err

err:                                              ; preds = %do.body, %if.end21, %if.then16, %if.then3, %entry, %if.end25
  %ok.0 = phi i32 [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.then16 ], [ 1, %if.end25 ], [ 0, %if.end21 ], [ 0, %do.body ]
  %pub_key.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then16 ], [ %pub_key.1, %if.end25 ], [ %pub_key.1, %if.end21 ], [ null, %do.body ]
  %priv_key.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %priv_key.1, %if.then16 ], [ %priv_key.1, %if.end25 ], [ %priv_key.1, %if.end21 ], [ %priv_key.1, %do.body ]
  %pub_key28 = getelementptr inbounds nuw i8, ptr %dsa, i64 32
  %5 = load ptr, ptr %pub_key28, align 8
  %cmp29 = icmp eq ptr %5, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %err
  call void @BN_free(ptr noundef %pub_key.0) #8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %err
  %priv_key32 = getelementptr inbounds nuw i8, ptr %dsa, i64 40
  %6 = load ptr, ptr %priv_key32, align 8
  %cmp33 = icmp eq ptr %6, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  call void @BN_free(ptr noundef %priv_key.0) #8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.end31
  call void @BN_CTX_free(ptr noundef %call) #8
  ret i32 %ok.0
}

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define hidden noalias noundef ptr @DSA_SIG_new() local_unnamed_addr #4 {
entry:
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define hidden void @DSA_SIG_free(ptr noundef %sig) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %sig, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %sig, align 8
  tail call void @BN_free(ptr noundef %0) #8
  %s = getelementptr inbounds nuw i8, ptr %sig, i64 8
  %1 = load ptr, ptr %s, align 8
  tail call void @BN_free(ptr noundef %1) #8
  tail call void @free(ptr noundef nonnull %sig) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias noundef ptr @DSA_do_sign(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %kinv = alloca ptr, align 8
  %r = alloca ptr, align 8
  %m = alloca %struct.bignum_st, align 8
  %xr = alloca %struct.bignum_st, align 8
  store ptr null, ptr %kinv, align 8
  store ptr null, ptr %r, align 8
  call void @BN_init(ptr noundef nonnull %m) #8
  call void @BN_init(ptr noundef nonnull %xr) #8
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %p, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then83, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %1 = load ptr, ptr %q, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then83, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %2 = load ptr, ptr %g, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then83, label %if.end

if.end:                                           ; preds = %lor.lhs.false2
  %call = call ptr @BN_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then83, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @BN_CTX_new() #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then83, label %redo.preheader

redo.preheader:                                   ; preds = %if.end5
  %kinv10 = getelementptr inbounds nuw i8, ptr %dsa, i64 48
  %r13 = getelementptr inbounds nuw i8, ptr %dsa, i64 56
  %priv_key = getelementptr inbounds nuw i8, ptr %dsa, i64 40
  br label %redo

redo:                                             ; preds = %redo.preheader, %if.then69
  %digest_len.addr.0 = phi i64 [ %digest_len.addr.1, %if.then69 ], [ %digest_len, %redo.preheader ]
  %3 = load ptr, ptr %kinv10, align 8
  %cmp11 = icmp eq ptr %3, null
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %redo
  %4 = load ptr, ptr %r13, align 8
  %cmp14 = icmp eq ptr %4, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %lor.lhs.false12, %redo
  %call16 = call i32 @DSA_sign_setup(ptr noundef nonnull %dsa, ptr noundef nonnull %call6, ptr noundef nonnull %kinv, ptr noundef nonnull %r)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then15.if.then83.loopexit_crit_edge, label %if.end24

if.then15.if.then83.loopexit_crit_edge:           ; preds = %if.then15
  %.pre.pre = load ptr, ptr %r, align 8
  br label %if.then83

if.else:                                          ; preds = %lor.lhs.false12
  store ptr %3, ptr %kinv, align 8
  store ptr null, ptr %kinv10, align 8
  store ptr %4, ptr %r, align 8
  store ptr null, ptr %r13, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then15, %if.else
  %tobool70.not = phi i1 [ true, %if.then15 ], [ false, %if.else ]
  %5 = load ptr, ptr %q, align 8
  %call26 = call i32 @BN_num_bytes(ptr noundef %5) #8
  %conv = zext i32 %call26 to i64
  %cmp27 = icmp ugt i64 %digest_len.addr.0, %conv
  br i1 %cmp27, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.end24
  %6 = load ptr, ptr %q, align 8
  %call31 = call i32 @BN_num_bytes(ptr noundef %6) #8
  %conv32 = zext i32 %call31 to i64
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %if.end24
  %digest_len.addr.1 = phi i64 [ %conv32, %if.then29 ], [ %digest_len.addr.0, %if.end24 ]
  %call34 = call ptr @BN_bin2bn(ptr noundef %digest, i64 noundef %digest_len.addr.1, ptr noundef nonnull %m) #8
  %cmp35 = icmp eq ptr %call34, null
  %.pre.pre46 = load ptr, ptr %r, align 8
  br i1 %cmp35, label %if.then83, label %if.end38

if.end38:                                         ; preds = %if.end33
  %7 = load ptr, ptr %priv_key, align 8
  %8 = load ptr, ptr %q, align 8
  %call40 = call i32 @BN_mod_mul(ptr noundef nonnull %xr, ptr noundef %7, ptr noundef %.pre.pre46, ptr noundef %8, ptr noundef nonnull %call6) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.then83, label %if.end43

if.end43:                                         ; preds = %if.end38
  %call44 = call i32 @BN_add(ptr noundef nonnull %call, ptr noundef nonnull %xr, ptr noundef nonnull %m) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then83, label %if.end47

if.end47:                                         ; preds = %if.end43
  %9 = load ptr, ptr %q, align 8
  %call49 = call i32 @BN_cmp(ptr noundef nonnull %call, ptr noundef %9) #8
  %cmp50 = icmp sgt i32 %call49, 0
  br i1 %cmp50, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end47
  %10 = load ptr, ptr %q, align 8
  %call54 = call i32 @BN_sub(ptr noundef nonnull %call, ptr noundef nonnull %call, ptr noundef %10) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then83, label %if.end58

if.end58:                                         ; preds = %if.then52, %if.end47
  %11 = load ptr, ptr %kinv, align 8
  %12 = load ptr, ptr %q, align 8
  %call60 = call i32 @BN_mod_mul(ptr noundef nonnull %call, ptr noundef nonnull %call, ptr noundef %11, ptr noundef %12, ptr noundef nonnull %call6) #8
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then83, label %if.end63

if.end63:                                         ; preds = %if.end58
  %call64 = call i32 @BN_is_zero(ptr noundef %.pre.pre46) #8
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %if.end63
  %call67 = call i32 @BN_is_zero(ptr noundef nonnull %call) #8
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.end73, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %if.end63
  br i1 %tobool70.not, label %redo, label %if.then83

if.end73:                                         ; preds = %lor.lhs.false66
  %calloc.i = call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %tobool.not.i = icmp eq ptr %calloc.i, null
  br i1 %tobool.not.i, label %if.then83, label %err

err:                                              ; preds = %if.end73
  store ptr %.pre.pre46, ptr %calloc.i, align 8
  %s80 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %call, ptr %s80, align 8
  br label %if.end84

if.then83:                                        ; preds = %if.end33, %if.end58, %if.then52, %if.end43, %if.end38, %if.then69, %if.then15.if.then83.loopexit_crit_edge, %if.end, %if.end5, %if.end73, %lor.lhs.false2, %lor.lhs.false, %entry
  %13 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false2 ], [ %.pre.pre46, %if.end73 ], [ null, %if.end5 ], [ null, %if.end ], [ %.pre.pre, %if.then15.if.then83.loopexit_crit_edge ], [ %.pre.pre46, %if.then69 ], [ %.pre.pre46, %if.end38 ], [ %.pre.pre46, %if.end43 ], [ %.pre.pre46, %if.then52 ], [ %.pre.pre46, %if.end58 ], [ %.pre.pre46, %if.end33 ]
  %s.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false2 ], [ %call, %if.end73 ], [ %call, %if.end5 ], [ null, %if.end ], [ %call, %if.then15.if.then83.loopexit_crit_edge ], [ %call, %if.then69 ], [ %call, %if.end38 ], [ %call, %if.end43 ], [ %call, %if.then52 ], [ %call, %if.end58 ], [ %call, %if.end33 ]
  %ctx.0.ph = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %lor.lhs.false2 ], [ %call6, %if.end73 ], [ null, %if.end5 ], [ null, %if.end ], [ %call6, %if.then15.if.then83.loopexit_crit_edge ], [ %call6, %if.then69 ], [ %call6, %if.end38 ], [ %call6, %if.end43 ], [ %call6, %if.then52 ], [ %call6, %if.end58 ], [ %call6, %if.end33 ]
  %reason.0.ph = phi i32 [ 101, %entry ], [ 101, %lor.lhs.false ], [ 101, %lor.lhs.false2 ], [ 3, %if.end73 ], [ 3, %if.end5 ], [ 3, %if.end ], [ 3, %if.then15.if.then83.loopexit_crit_edge ], [ 3, %if.end33 ], [ 3, %if.end58 ], [ 3, %if.then52 ], [ 3, %if.end43 ], [ 3, %if.end38 ], [ 103, %if.then69 ]
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef %reason.0.ph, ptr noundef nonnull @.str, i32 noundef 569) #8
  call void @BN_free(ptr noundef %13) #8
  call void @BN_free(ptr noundef %s.0.ph) #8
  br label %if.end84

if.end84:                                         ; preds = %err, %if.then83
  %ret.044 = phi ptr [ null, %if.then83 ], [ %calloc.i, %err ]
  %ctx.041 = phi ptr [ %ctx.0.ph, %if.then83 ], [ %call6, %err ]
  call void @BN_CTX_free(ptr noundef %ctx.041) #8
  call void @BN_clear_free(ptr noundef nonnull %m) #8
  call void @BN_clear_free(ptr noundef nonnull %xr) #8
  %14 = load ptr, ptr %kinv, align 8
  call void @BN_clear_free(ptr noundef %14) #8
  ret ptr %ret.044
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_sign_setup(ptr noundef %dsa, ptr noundef %ctx_in, ptr noundef captures(none) %out_kinv, ptr noundef captures(none) %out_r) local_unnamed_addr #0 {
entry:
  %k = alloca %struct.bignum_st, align 8
  %kq = alloca %struct.bignum_st, align 8
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %p, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %1 = load ptr, ptr %q, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %2 = load ptr, ptr %g, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 795) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  call void @BN_init(ptr noundef nonnull %k) #8
  call void @BN_init(ptr noundef nonnull %kq) #8
  %cmp = icmp eq ptr %ctx_in, null
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call = call ptr @BN_CTX_new() #8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then61.thread, label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %ctx.0 = phi ptr [ %call, %if.then4 ], [ %ctx_in, %if.end ]
  %call9 = call ptr @BN_new() #8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then61.thread, label %do.body

do.body:                                          ; preds = %if.end8, %do.cond
  %3 = load ptr, ptr %q, align 8
  %call14 = call i32 @BN_rand_range(ptr noundef nonnull %k, ptr noundef %3) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then61, label %do.cond

do.cond:                                          ; preds = %do.body
  %call18 = call i32 @BN_is_zero(ptr noundef nonnull %k) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %do.end, label %do.body, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  call void @BN_set_flags(ptr noundef nonnull %k, i32 noundef 4) #8
  %method_mont_p = getelementptr inbounds nuw i8, ptr %dsa, i64 128
  %method_mont_p_lock = getelementptr inbounds nuw i8, ptr %dsa, i64 72
  %4 = load ptr, ptr %p, align 8
  %call21 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p, ptr noundef nonnull %method_mont_p_lock, ptr noundef %4, ptr noundef nonnull %ctx.0) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then61, label %if.end24

if.end24:                                         ; preds = %do.end
  %call25 = call ptr @BN_copy(ptr noundef nonnull %kq, ptr noundef nonnull %k) #8
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.then61, label %if.end28

if.end28:                                         ; preds = %if.end24
  %5 = load ptr, ptr %q, align 8
  %call30 = call i32 @BN_add(ptr noundef nonnull %kq, ptr noundef nonnull %kq, ptr noundef %5) #8
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then61, label %if.end33

if.end33:                                         ; preds = %if.end28
  %call34 = call i32 @BN_num_bits(ptr noundef nonnull %kq) #8
  %6 = load ptr, ptr %q, align 8
  %call36 = call i32 @BN_num_bits(ptr noundef %6) #8
  %cmp37.not = icmp ugt i32 %call34, %call36
  br i1 %cmp37.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end33
  %7 = load ptr, ptr %q, align 8
  %call39 = call i32 @BN_add(ptr noundef nonnull %kq, ptr noundef nonnull %kq, ptr noundef %7) #8
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then61, label %if.end42

if.end42:                                         ; preds = %land.lhs.true, %if.end33
  %8 = load ptr, ptr %g, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %method_mont_p, align 8
  %call46 = call i32 @BN_mod_exp_mont(ptr noundef nonnull %call9, ptr noundef %8, ptr noundef nonnull %kq, ptr noundef %9, ptr noundef nonnull %ctx.0, ptr noundef %10) #8
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then61, label %if.end49

if.end49:                                         ; preds = %if.end42
  %11 = load ptr, ptr %q, align 8
  %call51 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call9, ptr noundef nonnull %call9, ptr noundef %11, ptr noundef nonnull %ctx.0) #8
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then61, label %if.end54

if.end54:                                         ; preds = %if.end49
  %12 = load ptr, ptr %q, align 8
  %call56 = call ptr @BN_mod_inverse(ptr noundef null, ptr noundef nonnull %k, ptr noundef %12, ptr noundef nonnull %ctx.0) #8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then61, label %err

err:                                              ; preds = %if.end54
  %13 = load ptr, ptr %out_kinv, align 8
  call void @BN_clear_free(ptr noundef %13) #8
  store ptr %call56, ptr %out_kinv, align 8
  %14 = load ptr, ptr %out_r, align 8
  call void @BN_clear_free(ptr noundef %14) #8
  store ptr %call9, ptr %out_r, align 8
  br label %if.end65

if.then61.thread:                                 ; preds = %if.end8, %if.then4
  %ctx.1.ph.ph = phi ptr [ null, %if.then4 ], [ %ctx.0, %if.end8 ]
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 872) #8
  br label %if.end65

if.then61:                                        ; preds = %do.body, %if.end54, %if.end49, %if.end42, %land.lhs.true, %if.end28, %if.end24, %do.end
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 872) #8
  call void @BN_clear_free(ptr noundef nonnull %call9) #8
  br label %if.end65

if.end65:                                         ; preds = %if.then61.thread, %err, %if.then61
  %ret.039 = phi i32 [ 0, %if.then61 ], [ 1, %err ], [ 0, %if.then61.thread ]
  %ctx.136 = phi ptr [ %ctx.0, %if.then61 ], [ %ctx.0, %err ], [ %ctx.1.ph.ph, %if.then61.thread ]
  br i1 %cmp, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end65
  call void @BN_CTX_free(ptr noundef %ctx.136) #8
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.end65
  call void @BN_clear_free(ptr noundef nonnull %k) #8
  call void @BN_clear_free(ptr noundef nonnull %kq) #8
  br label %return

return:                                           ; preds = %if.end68, %if.then
  %retval.0 = phi i32 [ %ret.039, %if.end68 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_do_verify(ptr noundef %digest, i64 noundef %digest_len, ptr noundef readonly captures(none) %sig, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %valid = alloca i32, align 4
  %call = call i32 @DSA_do_check_signature(ptr noundef nonnull %valid, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, ptr noundef %dsa)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %valid, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_do_check_signature(ptr noundef writeonly captures(none) initializes((0, 4)) %out_valid, ptr noundef %digest, i64 noundef %digest_len, ptr noundef readonly captures(none) %sig, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %u1 = alloca %struct.bignum_st, align 8
  %u2 = alloca %struct.bignum_st, align 8
  %t1 = alloca %struct.bignum_st, align 8
  store i32 0, ptr %out_valid, align 4
  %p = getelementptr inbounds nuw i8, ptr %dsa, i64 8
  %0 = load ptr, ptr %p, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %1 = load ptr, ptr %q, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %g = getelementptr inbounds nuw i8, ptr %dsa, i64 24
  %2 = load ptr, ptr %g, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 600) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %1) #8
  switch i32 %call, label %if.then8 [
    i32 256, label %if.end9
    i32 224, label %if.end9
    i32 160, label %if.end9
  ]

if.then8:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 607) #8
  br label %return

if.end9:                                          ; preds = %if.end, %if.end, %if.end
  %3 = load ptr, ptr %p, align 8
  %call11 = tail call i32 @BN_num_bits(ptr noundef %3) #8
  %cmp12 = icmp ugt i32 %call11, 10000
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 102, ptr noundef nonnull @.str, i32 noundef 612) #8
  br label %return

if.end14:                                         ; preds = %if.end9
  call void @BN_init(ptr noundef nonnull %u1) #8
  call void @BN_init(ptr noundef nonnull %u2) #8
  call void @BN_init(ptr noundef nonnull %t1) #8
  %call15 = call ptr @BN_CTX_new() #8
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then96, label %if.end18

if.end18:                                         ; preds = %if.end14
  %4 = load ptr, ptr %sig, align 8
  %call19 = call i32 @BN_is_zero(ptr noundef %4) #8
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %lor.lhs.false21, label %if.end97

lor.lhs.false21:                                  ; preds = %if.end18
  %5 = load ptr, ptr %sig, align 8
  %call23 = call i32 @BN_is_negative(ptr noundef %5) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %if.end97

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %6 = load ptr, ptr %sig, align 8
  %7 = load ptr, ptr %q, align 8
  %call28 = call i32 @BN_ucmp(ptr noundef %6, ptr noundef %7) #8
  %cmp29 = icmp sgt i32 %call28, -1
  br i1 %cmp29, label %if.end97, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false25
  %s = getelementptr inbounds nuw i8, ptr %sig, i64 8
  %8 = load ptr, ptr %s, align 8
  %call32 = call i32 @BN_is_zero(ptr noundef %8) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %lor.lhs.false34, label %if.end97

lor.lhs.false34:                                  ; preds = %if.end31
  %9 = load ptr, ptr %s, align 8
  %call36 = call i32 @BN_is_negative(ptr noundef %9) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %lor.lhs.false38, label %if.end97

lor.lhs.false38:                                  ; preds = %lor.lhs.false34
  %10 = load ptr, ptr %s, align 8
  %11 = load ptr, ptr %q, align 8
  %call41 = call i32 @BN_ucmp(ptr noundef %10, ptr noundef %11) #8
  %cmp42 = icmp sgt i32 %call41, -1
  br i1 %cmp42, label %if.end97, label %if.end44

if.end44:                                         ; preds = %lor.lhs.false38
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %q, align 8
  %call47 = call ptr @BN_mod_inverse(ptr noundef nonnull %u2, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %call15) #8
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then96, label %if.end50

if.end50:                                         ; preds = %if.end44
  %shr = lshr exact i32 %call, 3
  %conv = zext nneg i32 %shr to i64
  %spec.select = call i64 @llvm.umin.i64(i64 %digest_len, i64 %conv)
  %call57 = call ptr @BN_bin2bn(ptr noundef %digest, i64 noundef %spec.select, ptr noundef nonnull %u1) #8
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %if.then96, label %if.end61

if.end61:                                         ; preds = %if.end50
  %14 = load ptr, ptr %q, align 8
  %call63 = call i32 @BN_mod_mul(ptr noundef nonnull %u1, ptr noundef nonnull %u1, ptr noundef nonnull %u2, ptr noundef %14, ptr noundef nonnull %call15) #8
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then96, label %if.end66

if.end66:                                         ; preds = %if.end61
  %15 = load ptr, ptr %sig, align 8
  %16 = load ptr, ptr %q, align 8
  %call69 = call i32 @BN_mod_mul(ptr noundef nonnull %u2, ptr noundef %15, ptr noundef nonnull %u2, ptr noundef %16, ptr noundef nonnull %call15) #8
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then96, label %if.end72

if.end72:                                         ; preds = %if.end66
  %method_mont_p = getelementptr inbounds nuw i8, ptr %dsa, i64 128
  %method_mont_p_lock = getelementptr inbounds nuw i8, ptr %dsa, i64 72
  %17 = load ptr, ptr %p, align 8
  %call74 = call i32 @BN_MONT_CTX_set_locked(ptr noundef nonnull %method_mont_p, ptr noundef nonnull %method_mont_p_lock, ptr noundef %17, ptr noundef nonnull %call15) #8
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then96, label %if.end77

if.end77:                                         ; preds = %if.end72
  %18 = load ptr, ptr %g, align 8
  %pub_key = getelementptr inbounds nuw i8, ptr %dsa, i64 32
  %19 = load ptr, ptr %pub_key, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %method_mont_p, align 8
  %call81 = call i32 @BN_mod_exp2_mont(ptr noundef nonnull %t1, ptr noundef %18, ptr noundef nonnull %u1, ptr noundef %19, ptr noundef nonnull %u2, ptr noundef %20, ptr noundef nonnull %call15, ptr noundef %21) #8
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %if.then96, label %if.end84

if.end84:                                         ; preds = %if.end77
  %22 = load ptr, ptr %q, align 8
  %call86 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %u1, ptr noundef nonnull %t1, ptr noundef %22, ptr noundef nonnull %call15) #8
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.then96, label %if.end89

if.end89:                                         ; preds = %if.end84
  %23 = load ptr, ptr %sig, align 8
  %call91 = call i32 @BN_ucmp(ptr noundef nonnull %u1, ptr noundef %23) #8
  %cmp92 = icmp eq i32 %call91, 0
  %conv93 = zext i1 %cmp92 to i32
  store i32 %conv93, ptr %out_valid, align 4
  br label %if.end97

if.then96:                                        ; preds = %if.end14, %if.end44, %if.end50, %if.end84, %if.end77, %if.end72, %if.end66, %if.end61
  call void @ERR_put_error(i32 noundef 10, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 688) #8
  br label %if.end97

if.end97:                                         ; preds = %if.end89, %lor.lhs.false25, %lor.lhs.false21, %if.end18, %lor.lhs.false38, %lor.lhs.false34, %if.end31, %if.then96
  %ret.044 = phi i32 [ 0, %if.then96 ], [ 1, %if.end89 ], [ 1, %lor.lhs.false25 ], [ 1, %lor.lhs.false21 ], [ 1, %if.end18 ], [ 1, %lor.lhs.false38 ], [ 1, %lor.lhs.false34 ], [ 1, %if.end31 ]
  call void @BN_CTX_free(ptr noundef %call15) #8
  call void @BN_free(ptr noundef nonnull %u1) #8
  call void @BN_free(ptr noundef nonnull %u2) #8
  call void @BN_free(ptr noundef nonnull %t1) #8
  br label %return

return:                                           ; preds = %if.end97, %if.then13, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then13 ], [ %ret.044, %if.end97 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_sign(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %out_sig, ptr noundef writeonly captures(none) initializes((0, 4)) %out_siglen, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %out_sig.addr = alloca ptr, align 8
  store ptr %out_sig, ptr %out_sig.addr, align 8
  %call = tail call ptr @DSA_do_sign(ptr noundef %digest, i64 noundef %digest_len, ptr noundef %dsa)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %DSA_SIG_free.exit

if.then:                                          ; preds = %entry
  store i32 0, ptr %out_siglen, align 4
  br label %return

DSA_SIG_free.exit:                                ; preds = %entry
  %call1 = call i32 @i2d_DSA_SIG(ptr noundef nonnull %call, ptr noundef nonnull %out_sig.addr) #8
  store i32 %call1, ptr %out_siglen, align 4
  %0 = load ptr, ptr %call, align 8
  call void @BN_free(ptr noundef %0) #8
  %s.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %s.i, align 8
  call void @BN_free(ptr noundef %1) #8
  call void @free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %DSA_SIG_free.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %DSA_SIG_free.exit ]
  ret i32 %retval.0
}

declare i32 @i2d_DSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_verify(i32 noundef %type, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %valid = alloca i32, align 4
  %call = call i32 @DSA_check_signature(ptr noundef nonnull %valid, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %dsa)
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %valid, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @DSA_check_signature(ptr noundef writeonly captures(none) %out_valid, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %sig, i64 noundef %sig_len, ptr noundef %dsa) local_unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %der = alloca ptr, align 8
  %sigp = alloca ptr, align 8
  store ptr null, ptr %der, align 8
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %tobool.not.i = icmp eq ptr %calloc.i, null
  store ptr %calloc.i, ptr %s, align 8
  br i1 %tobool.not.i, label %err, label %if.end

if.end:                                           ; preds = %entry
  store ptr %sig, ptr %sigp, align 8
  %call1 = call ptr @d2i_DSA_SIG(ptr noundef nonnull %s, ptr noundef nonnull %sigp, i64 noundef %sig_len) #8
  %cmp2 = icmp ne ptr %call1, null
  %0 = load ptr, ptr %sigp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %sig, i64 %sig_len
  %cmp3.not = icmp eq ptr %0, %add.ptr
  %or.cond = select i1 %cmp2, i1 %cmp3.not, i1 false
  br i1 %or.cond, label %if.end5, label %err

if.end5:                                          ; preds = %if.end
  %1 = load ptr, ptr %s, align 8
  %call6 = call i32 @i2d_DSA_SIG(ptr noundef %1, ptr noundef nonnull %der) #8
  %cmp7 = icmp sgt i32 %call6, -1
  %conv = zext nneg i32 %call6 to i64
  %cmp9.not = icmp eq i64 %sig_len, %conv
  %or.cond7 = select i1 %cmp7, i1 %cmp9.not, i1 false
  %.pre10 = load ptr, ptr %der, align 8
  br i1 %or.cond7, label %lor.lhs.false11, label %err

lor.lhs.false11:                                  ; preds = %if.end5
  %bcmp = call i32 @bcmp(ptr %sig, ptr %.pre10, i64 %sig_len)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.end14, label %err

if.end14:                                         ; preds = %lor.lhs.false11
  %2 = load ptr, ptr %s, align 8
  %call15 = call i32 @DSA_do_check_signature(ptr noundef %out_valid, ptr noundef %digest, i64 noundef %digest_len, ptr noundef %2, ptr noundef %dsa)
  %.pre = load ptr, ptr %der, align 8
  br label %err

err:                                              ; preds = %if.end5, %lor.lhs.false11, %if.end, %entry, %if.end14
  %3 = phi ptr [ null, %entry ], [ null, %if.end ], [ %.pre10, %if.end5 ], [ %.pre10, %lor.lhs.false11 ], [ %.pre, %if.end14 ]
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end5 ], [ 0, %lor.lhs.false11 ], [ %call15, %if.end14 ]
  call void @free(ptr noundef %3) #8
  %4 = load ptr, ptr %s, align 8
  %tobool.not.i8 = icmp eq ptr %4, null
  br i1 %tobool.not.i8, label %DSA_SIG_free.exit, label %if.end.i9

if.end.i9:                                        ; preds = %err
  %5 = load ptr, ptr %4, align 8
  call void @BN_free(ptr noundef %5) #8
  %s.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %s.i, align 8
  call void @BN_free(ptr noundef %6) #8
  call void @free(ptr noundef nonnull %4) #8
  br label %DSA_SIG_free.exit

DSA_SIG_free.exit:                                ; preds = %err, %if.end.i9
  ret i32 %ret.0
}

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_size(ptr noundef readonly captures(none) %dsa) local_unnamed_addr #0 {
entry:
  %q = getelementptr inbounds nuw i8, ptr %dsa, i64 16
  %0 = load ptr, ptr %q, align 8
  %call = tail call i32 @BN_num_bytes(ptr noundef %0) #8
  %conv = zext i32 %call to i64
  %cmp.i = icmp ult i32 %call, 127
  br i1 %cmp.i, label %der_len_len.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %entry
  %add = add nuw nsw i64 %conv, 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %ret.05.i = phi i64 [ %inc.i, %while.body.i ], [ 1, %while.body.i.preheader ]
  %len.addr.04.i = phi i64 [ %shr.i, %while.body.i ], [ %add, %while.body.i.preheader ]
  %inc.i = add nuw nsw i64 %ret.05.i, 1
  %shr.i = lshr i64 %len.addr.04.i, 8
  %cmp1.not.i = icmp samesign ult i64 %len.addr.04.i, 256
  br i1 %cmp1.not.i, label %der_len_len.exit, label %while.body.i, !llvm.loop !14

der_len_len.exit:                                 ; preds = %while.body.i, %entry
  %retval.0.i = phi i64 [ 1, %entry ], [ %inc.i, %while.body.i ]
  %add3 = add nuw nsw i64 %conv, 2
  %add4 = add i64 %add3, %retval.0.i
  %cmp = icmp ult i64 %add4, %conv
  %cmp6 = icmp slt i64 %add4, 0
  %or.cond = or i1 %cmp, %cmp6
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %der_len_len.exit
  %mul = shl nuw i64 %add4, 1
  %cmp.i9 = icmp samesign ult i64 %add4, 64
  br i1 %cmp.i9, label %der_len_len.exit17, label %while.body.i10

while.body.i10:                                   ; preds = %if.end9, %while.body.i10
  %ret.05.i11 = phi i64 [ %inc.i13, %while.body.i10 ], [ 1, %if.end9 ]
  %len.addr.04.i12 = phi i64 [ %shr.i14, %while.body.i10 ], [ %mul, %if.end9 ]
  %inc.i13 = add nuw nsw i64 %ret.05.i11, 1
  %shr.i14 = lshr i64 %len.addr.04.i12, 8
  %cmp1.not.i15 = icmp ult i64 %len.addr.04.i12, 256
  br i1 %cmp1.not.i15, label %der_len_len.exit17, label %while.body.i10, !llvm.loop !14

der_len_len.exit17:                               ; preds = %while.body.i10, %if.end9
  %retval.0.i16 = phi i64 [ 1, %if.end9 ], [ %inc.i13, %while.body.i10 ]
  %add11 = or disjoint i64 %mul, 1
  %add12 = add i64 %add11, %retval.0.i16
  %cmp13 = icmp ult i64 %add12, %mul
  %conv17 = trunc i64 %add12 to i32
  %spec.select = select i1 %cmp13, i32 0, i32 %conv17
  br label %return

return:                                           ; preds = %der_len_len.exit17, %der_len_len.exit
  %retval.0 = phi i32 [ 0, %der_len_len.exit ], [ %spec.select, %der_len_len.exit17 ]
  ret i32 %retval.0
}

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef readnone captures(none) %unused, ptr noundef %dup_func, ptr noundef %free_func) local_unnamed_addr #0 {
entry:
  %index = alloca i32, align 4
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef nonnull @g_ex_data_class, ptr noundef nonnull %index, i64 noundef %argl, ptr noundef %argp, ptr noundef %dup_func, ptr noundef %free_func) #8
  %tobool.not = icmp eq i32 %call, 0
  %0 = load i32, ptr %index, align 4
  %retval.0 = select i1 %tobool.not, i32 -1, i32 %0
  ret i32 %retval.0
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @DSA_set_ex_data(ptr noundef %d, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %d, i64 144
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #8
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_get_ex_data(ptr noundef %d, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds nuw i8, ptr %d, i64 144
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #8
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @DSA_dup_DH(ptr noundef readonly %r) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @DH_new() #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %q = getelementptr inbounds nuw i8, ptr %r, i64 16
  %0 = load ptr, ptr %q, align 8
  %cmp4.not = icmp eq ptr %0, null
  br i1 %cmp4.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %if.end3
  %call7 = tail call i32 @BN_num_bits(ptr noundef nonnull %0) #8
  %priv_length = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i32 %call7, ptr %priv_length, align 8
  %1 = load ptr, ptr %q, align 8
  %call9 = tail call ptr @BN_dup(ptr noundef %1) #8
  %q10 = getelementptr inbounds nuw i8, ptr %call, i64 104
  store ptr %call9, ptr %q10, align 8
  %cmp11 = icmp eq ptr %call9, null
  br i1 %cmp11, label %err, label %if.end14

if.end14:                                         ; preds = %if.then5, %if.end3
  %p = getelementptr inbounds nuw i8, ptr %r, i64 8
  %2 = load ptr, ptr %p, align 8
  %cmp15.not = icmp eq ptr %2, null
  br i1 %cmp15.not, label %lor.lhs.false, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call17 = tail call ptr @BN_dup(ptr noundef nonnull %2) #8
  store ptr %call17, ptr %call, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end14
  %g = getelementptr inbounds nuw i8, ptr %r, i64 24
  %3 = load ptr, ptr %g, align 8
  %cmp20.not = icmp eq ptr %3, null
  br i1 %cmp20.not, label %lor.lhs.false26, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %lor.lhs.false
  %call23 = tail call ptr @BN_dup(ptr noundef nonnull %3) #8
  %g24 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %call23, ptr %g24, align 8
  %cmp25 = icmp eq ptr %call23, null
  br i1 %cmp25, label %err, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true21, %lor.lhs.false
  %pub_key = getelementptr inbounds nuw i8, ptr %r, i64 32
  %4 = load ptr, ptr %pub_key, align 8
  %cmp27.not = icmp eq ptr %4, null
  br i1 %cmp27.not, label %lor.lhs.false33, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %lor.lhs.false26
  %call30 = tail call ptr @BN_dup(ptr noundef nonnull %4) #8
  %pub_key31 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %call30, ptr %pub_key31, align 8
  %cmp32 = icmp eq ptr %call30, null
  br i1 %cmp32, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %land.lhs.true28, %lor.lhs.false26
  %priv_key = getelementptr inbounds nuw i8, ptr %r, i64 40
  %5 = load ptr, ptr %priv_key, align 8
  %cmp34.not = icmp eq ptr %5, null
  br i1 %cmp34.not, label %return, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %lor.lhs.false33
  %call37 = tail call ptr @BN_dup(ptr noundef nonnull %5) #8
  %priv_key38 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr %call37, ptr %priv_key38, align 8
  %cmp39 = icmp eq ptr %call37, null
  br i1 %cmp39, label %err, label %return

err:                                              ; preds = %land.lhs.true, %land.lhs.true21, %land.lhs.true28, %land.lhs.true35, %if.then5, %if.end, %entry
  %ret.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call, %if.then5 ], [ %call, %land.lhs.true ], [ %call, %land.lhs.true21 ], [ %call, %land.lhs.true28 ], [ %call, %land.lhs.true35 ]
  tail call void @DH_free(ptr noundef %ret.0) #8
  br label %return

return:                                           ; preds = %lor.lhs.false33, %land.lhs.true35, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %land.lhs.true35 ], [ %call, %lor.lhs.false33 ]
  ret ptr %retval.0
}

declare ptr @DH_new() local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
