; ModuleID = 'bench/libsodium/original/libsodium_la-pwhash_scryptsalsa208sha256.ll'
source_filename = "bench/libsodium/original/libsodium_la-pwhash_scryptsalsa208sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"$7$\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_bytes_min() local_unnamed_addr #0 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_bytes_max() local_unnamed_addr #0 {
entry:
  ret i64 137438953440
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_passwd_min() local_unnamed_addr #0 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_passwd_max() local_unnamed_addr #0 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_saltbytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_strbytes() local_unnamed_addr #0 {
entry:
  ret i64 102
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef nonnull ptr @crypto_pwhash_scryptsalsa208sha256_strprefix() local_unnamed_addr #0 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_min() local_unnamed_addr #0 {
entry:
  ret i64 32768
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_max() local_unnamed_addr #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_min() local_unnamed_addr #0 {
entry:
  ret i64 16777216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_max() local_unnamed_addr #0 {
entry:
  ret i64 68719476736
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_interactive() local_unnamed_addr #0 {
entry:
  ret i64 524288
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_interactive() local_unnamed_addr #0 {
entry:
  ret i64 16777216
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_sensitive() local_unnamed_addr #0 {
entry:
  ret i64 33554432
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_sensitive() local_unnamed_addr #0 {
entry:
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %opslimit, i64 noundef %memlimit) local_unnamed_addr #1 {
entry:
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %out, i8 0, i64 %outlen, i1 false)
  %cmp1 = icmp ugt i64 %outlen, 137438953440
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #6
  store i32 27, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ult i64 %outlen, 16
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %opslimit, i64 32768)
  %div21.i = lshr i64 %memlimit, 5
  %cmp1.i = icmp ult i64 %spec.store.select.i, %div21.i
  br i1 %cmp1.i, label %if.then2.i, label %for.cond14.preheader.i

for.cond14.preheader.i:                           ; preds = %lor.lhs.false3
  %div2023.i = lshr i64 %memlimit, 11
  br label %for.body17.i

if.then2.i:                                       ; preds = %lor.lhs.false3
  %div3.i11 = lshr i64 %spec.store.select.i, 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then2.i
  %indvars.iv32.i = phi i64 [ 1, %if.then2.i ], [ %indvars.iv.next33.i, %for.inc.i ]
  %div627.highbits.i = lshr i64 %div3.i11, %indvars.iv32.i
  %cmp7.i = icmp eq i64 %div627.highbits.i, 0
  br i1 %cmp7.i, label %if.end38.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 63
  br i1 %exitcond35.not.i, label %pickparams.exit, label %for.body.i, !llvm.loop !4

for.body17.i:                                     ; preds = %for.inc25.i, %for.cond14.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.cond14.preheader.i ], [ %indvars.iv.next.i, %for.inc25.i ]
  %div2023.highbits.i = lshr i64 %div2023.i, %indvars.iv.i
  %cmp21.i = icmp eq i64 %div2023.highbits.i, 0
  br i1 %cmp21.i, label %for.end27.split.loop.exit.i, label %for.inc25.i

for.inc25.i:                                      ; preds = %for.body17.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %for.end27.i, label %for.body17.i, !llvm.loop !6

for.end27.split.loop.exit.i:                      ; preds = %for.body17.i
  %0 = trunc i64 %indvars.iv.i to i32
  br label %for.end27.i

for.end27.i:                                      ; preds = %for.inc25.i, %for.end27.split.loop.exit.i
  %storemerge.lcssa28.i = phi i32 [ %0, %for.end27.split.loop.exit.i ], [ 63, %for.inc25.i ]
  %div2824.i = lshr i64 %spec.store.select.i, 2
  %sh_prom29.i = zext nneg i32 %storemerge.lcssa28.i to i64
  %div3125.i = lshr i64 %div2824.i, %sh_prom29.i
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %div3125.i, i64 1073741823)
  %conv36.i = trunc i64 %spec.store.select1.i to i32
  %div37.i10 = lshr i32 %conv36.i, 3
  br label %pickparams.exit

if.end38.loopexit.split.loop.exit.i:              ; preds = %for.body.i
  %1 = trunc i64 %indvars.iv32.i to i32
  br label %pickparams.exit

pickparams.exit:                                  ; preds = %for.inc.i, %if.end38.loopexit.split.loop.exit.i, %for.end27.i
  %p.0 = phi i32 [ %div37.i10, %for.end27.i ], [ 1, %if.end38.loopexit.split.loop.exit.i ], [ 1, %for.inc.i ]
  %N_log2.0 = phi i32 [ %storemerge.lcssa28.i, %for.end27.i ], [ %1, %if.end38.loopexit.split.loop.exit.i ], [ 63, %for.inc.i ]
  %cmp9 = icmp eq ptr %out, %passwd
  br i1 %cmp9, label %if.then10, label %if.end12

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call7, align 4
  br label %return

if.then10:                                        ; preds = %pickparams.exit
  %call11 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call11, align 4
  br label %return

if.end12:                                         ; preds = %pickparams.exit
  %sh_prom = zext nneg i32 %N_log2.0 to i64
  %shl = shl nuw i64 1, %sh_prom
  %call13 = tail call i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef 32, i64 noundef %shl, i32 noundef 8, i32 noundef %p.0, ptr noundef nonnull %out, i64 noundef %outlen) #7
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then6 ], [ -1, %if.then10 ], [ %call13, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define noundef i32 @crypto_pwhash_scryptsalsa208sha256_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) local_unnamed_addr #1 {
entry:
  %salt = alloca [32 x i8], align 16
  %setting = alloca [58 x i8], align 16
  %escrypt_local = alloca %struct.escrypt_region_t, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(102) %out, i8 0, i64 102, i1 false)
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %opslimit, i64 32768)
  %div21.i = lshr i64 %memlimit, 5
  %cmp1.i = icmp ult i64 %spec.store.select.i, %div21.i
  br i1 %cmp1.i, label %if.then2.i, label %for.cond14.preheader.i

for.cond14.preheader.i:                           ; preds = %entry
  %div2023.i = lshr i64 %memlimit, 11
  br label %for.body17.i

if.then2.i:                                       ; preds = %entry
  %div3.i7 = lshr i64 %spec.store.select.i, 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then2.i
  %indvars.iv32.i = phi i64 [ 1, %if.then2.i ], [ %indvars.iv.next33.i, %for.inc.i ]
  %div627.highbits.i = lshr i64 %div3.i7, %indvars.iv32.i
  %cmp7.i = icmp eq i64 %div627.highbits.i, 0
  br i1 %cmp7.i, label %if.end38.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 63
  br i1 %exitcond35.not.i, label %pickparams.exit, label %for.body.i, !llvm.loop !4

for.body17.i:                                     ; preds = %for.inc25.i, %for.cond14.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.cond14.preheader.i ], [ %indvars.iv.next.i, %for.inc25.i ]
  %div2023.highbits.i = lshr i64 %div2023.i, %indvars.iv.i
  %cmp21.i = icmp eq i64 %div2023.highbits.i, 0
  br i1 %cmp21.i, label %for.end27.split.loop.exit.i, label %for.inc25.i

for.inc25.i:                                      ; preds = %for.body17.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %for.end27.i, label %for.body17.i, !llvm.loop !6

for.end27.split.loop.exit.i:                      ; preds = %for.body17.i
  %0 = trunc i64 %indvars.iv.i to i32
  br label %for.end27.i

for.end27.i:                                      ; preds = %for.inc25.i, %for.end27.split.loop.exit.i
  %storemerge.lcssa28.i = phi i32 [ %0, %for.end27.split.loop.exit.i ], [ 63, %for.inc25.i ]
  %div2824.i = lshr i64 %spec.store.select.i, 2
  %sh_prom29.i = zext nneg i32 %storemerge.lcssa28.i to i64
  %div3125.i = lshr i64 %div2824.i, %sh_prom29.i
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %div3125.i, i64 1073741823)
  %conv36.i = trunc i64 %spec.store.select1.i to i32
  %div37.i6 = lshr i32 %conv36.i, 3
  br label %pickparams.exit

if.end38.loopexit.split.loop.exit.i:              ; preds = %for.body.i
  %1 = trunc i64 %indvars.iv32.i to i32
  br label %pickparams.exit

pickparams.exit:                                  ; preds = %for.inc.i, %if.end38.loopexit.split.loop.exit.i, %for.end27.i
  %p.0 = phi i32 [ %div37.i6, %for.end27.i ], [ 1, %if.end38.loopexit.split.loop.exit.i ], [ 1, %for.inc.i ]
  %N_log2.0 = phi i32 [ %storemerge.lcssa28.i, %for.end27.i ], [ %1, %if.end38.loopexit.split.loop.exit.i ], [ 63, %for.inc.i ]
  call void @randombytes_buf(ptr noundef nonnull %salt, i64 noundef 32) #7
  %call9 = call ptr @_sodium_escrypt_gensalt_r(i32 noundef %N_log2.0, i32 noundef 8, i32 noundef %p.0, ptr noundef nonnull %salt, i64 noundef 32, ptr noundef nonnull %setting, i64 noundef 58) #7
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return.sink.split, label %if.end13

if.end13:                                         ; preds = %pickparams.exit
  %call14 = call i32 @_sodium_escrypt_init_local(ptr noundef nonnull %escrypt_local) #7
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %call19 = call ptr @_sodium_escrypt_r(ptr noundef nonnull %escrypt_local, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %setting, ptr noundef nonnull %out, i64 noundef 102) #7
  %cmp20 = icmp eq ptr %call19, null
  %call22 = call i32 @_sodium_escrypt_free_local(ptr noundef nonnull %escrypt_local) #7
  br i1 %cmp20, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end17, %pickparams.exit
  %call23 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call23, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %if.end17, %if.end13
  %retval.0 = phi i32 [ -1, %if.end13 ], [ 0, %if.end17 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @_sodium_escrypt_gensalt_r(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @_sodium_escrypt_init_local(ptr noundef) local_unnamed_addr #4

declare ptr @_sodium_escrypt_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @_sodium_escrypt_free_local(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256_str_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) local_unnamed_addr #1 {
entry:
  %wanted = alloca [102 x i8], align 16
  %escrypt_local = alloca %struct.escrypt_region_t, align 8
  fence acquire
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %entry
  %i.04.i = phi i64 [ 0, %entry ], [ %inc.i, %while.body.i ]
  %arrayidx.i = getelementptr i8, ptr %str, i64 %i.04.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %0, 0
  br i1 %cmp1.not.i, label %sodium_strnlen.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 102
  br i1 %exitcond.not.i, label %return, label %land.rhs.i, !llvm.loop !7

sodium_strnlen.exit:                              ; preds = %land.rhs.i
  %cmp.not = icmp eq i64 %i.04.i, 101
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sodium_strnlen.exit
  %call1 = call i32 @_sodium_escrypt_init_local(ptr noundef nonnull %escrypt_local) #7
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(102) %wanted, i8 0, i64 102, i1 false)
  %call6 = call ptr @_sodium_escrypt_r(ptr noundef nonnull %escrypt_local, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %str, ptr noundef nonnull %wanted, i64 noundef 102) #7
  %cmp7 = icmp eq ptr %call6, null
  %call9 = call i32 @_sodium_escrypt_free_local(ptr noundef nonnull %escrypt_local) #7
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call13 = call i32 @sodium_memcmp(ptr noundef nonnull %wanted, ptr noundef nonnull %str, i64 noundef 102) #7
  call void @sodium_memzero(ptr noundef nonnull %wanted, i64 noundef 102) #7
  br label %return

return:                                           ; preds = %while.body.i, %if.end4, %if.end, %sodium_strnlen.exit, %if.end10
  %retval.0 = phi i32 [ %call13, %if.end10 ], [ -1, %sodium_strnlen.exit ], [ -1, %if.end ], [ -1, %if.end4 ], [ -1, %while.body.i ]
  ret i32 %retval.0
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256_str_needs_rehash(ptr noundef nonnull %str, i64 noundef %opslimit, i64 noundef %memlimit) local_unnamed_addr #1 {
entry:
  %N_log2_ = alloca i32, align 4
  %p_ = alloca i32, align 4
  %r_ = alloca i32, align 4
  %spec.store.select.i = tail call i64 @llvm.umax.i64(i64 %opslimit, i64 32768)
  %div21.i = lshr i64 %memlimit, 5
  %cmp1.i = icmp ult i64 %spec.store.select.i, %div21.i
  br i1 %cmp1.i, label %if.then2.i, label %for.cond14.preheader.i

for.cond14.preheader.i:                           ; preds = %entry
  %div2023.i = lshr i64 %memlimit, 11
  br label %for.body17.i

if.then2.i:                                       ; preds = %entry
  %div3.i8 = lshr i64 %spec.store.select.i, 6
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then2.i
  %indvars.iv32.i = phi i64 [ 1, %if.then2.i ], [ %indvars.iv.next33.i, %for.inc.i ]
  %div627.highbits.i = lshr i64 %div3.i8, %indvars.iv32.i
  %cmp7.i = icmp eq i64 %div627.highbits.i, 0
  br i1 %cmp7.i, label %if.end38.loopexit.split.loop.exit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond35.not.i = icmp eq i64 %indvars.iv.next33.i, 63
  br i1 %exitcond35.not.i, label %pickparams.exit, label %for.body.i, !llvm.loop !4

for.body17.i:                                     ; preds = %for.inc25.i, %for.cond14.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.cond14.preheader.i ], [ %indvars.iv.next.i, %for.inc25.i ]
  %div2023.highbits.i = lshr i64 %div2023.i, %indvars.iv.i
  %cmp21.i = icmp eq i64 %div2023.highbits.i, 0
  br i1 %cmp21.i, label %for.end27.split.loop.exit.i, label %for.inc25.i

for.inc25.i:                                      ; preds = %for.body17.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 63
  br i1 %exitcond.not.i, label %for.end27.i, label %for.body17.i, !llvm.loop !6

for.end27.split.loop.exit.i:                      ; preds = %for.body17.i
  %0 = trunc i64 %indvars.iv.i to i32
  br label %for.end27.i

for.end27.i:                                      ; preds = %for.inc25.i, %for.end27.split.loop.exit.i
  %storemerge.lcssa28.i = phi i32 [ %0, %for.end27.split.loop.exit.i ], [ 63, %for.inc25.i ]
  %div2824.i = lshr i64 %spec.store.select.i, 2
  %sh_prom29.i = zext nneg i32 %storemerge.lcssa28.i to i64
  %div3125.i = lshr i64 %div2824.i, %sh_prom29.i
  %spec.store.select1.i = tail call i64 @llvm.umin.i64(i64 %div3125.i, i64 1073741823)
  %conv36.i = trunc i64 %spec.store.select1.i to i32
  %div37.i7 = lshr i32 %conv36.i, 3
  br label %pickparams.exit

if.end38.loopexit.split.loop.exit.i:              ; preds = %for.body.i
  %1 = trunc i64 %indvars.iv32.i to i32
  br label %pickparams.exit

pickparams.exit:                                  ; preds = %for.inc.i, %if.end38.loopexit.split.loop.exit.i, %for.end27.i
  %p.0 = phi i32 [ %div37.i7, %for.end27.i ], [ 1, %if.end38.loopexit.split.loop.exit.i ], [ 1, %for.inc.i ]
  %N_log2.0 = phi i32 [ %storemerge.lcssa28.i, %for.end27.i ], [ %1, %if.end38.loopexit.split.loop.exit.i ], [ 63, %for.inc.i ]
  fence acquire
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %pickparams.exit
  %i.04.i = phi i64 [ 0, %pickparams.exit ], [ %inc.i, %while.body.i ]
  %arrayidx.i = getelementptr i8, ptr %str, i64 %i.04.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %2, 0
  br i1 %cmp1.not.i, label %sodium_strnlen.exit, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i2 = icmp eq i64 %inc.i, 102
  br i1 %exitcond.not.i2, label %if.then4, label %land.rhs.i, !llvm.loop !7

sodium_strnlen.exit:                              ; preds = %land.rhs.i
  %cmp3.not = icmp eq i64 %i.04.i, 101
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %while.body.i, %sodium_strnlen.exit
  %call5 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call5, align 4
  br label %return

if.end6:                                          ; preds = %sodium_strnlen.exit
  %call7 = call ptr @_sodium_escrypt_parse_setting(ptr noundef nonnull %str, ptr noundef nonnull %N_log2_, ptr noundef nonnull %r_, ptr noundef nonnull %p_) #7
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = tail call ptr @__errno_location() #6
  store i32 22, ptr %call10, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %3 = load i32, ptr %N_log2_, align 4
  %cmp12.not = icmp eq i32 %N_log2.0, %3
  %4 = load i32, ptr %r_, align 4
  %cmp13.not = icmp eq i32 %4, 8
  %or.cond = select i1 %cmp12.not, i1 %cmp13.not, i1 false
  br i1 %or.cond, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %if.end11
  %5 = load i32, ptr %p_, align 4
  %cmp15.not = icmp ne i32 %p.0, %5
  %spec.select = zext i1 %cmp15.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false14, %if.end11, %if.then9, %if.then4
  %retval.0 = phi i32 [ -1, %if.then4 ], [ -1, %if.then9 ], [ 1, %if.end11 ], [ %spec.select, %lor.lhs.false14 ]
  ret i32 %retval.0
}

declare ptr @_sodium_escrypt_parse_setting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
