; ModuleID = 'bench/libsodium/original/libsodium_la-crypto_scrypt-common.ll'
source_filename = "bench/libsodium/original/libsodium_la-crypto_scrypt-common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nofree nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_sodium_escrypt_parse_setting(ptr noundef readonly %setting, ptr nocapture noundef writeonly %N_log2_p, ptr nocapture noundef writeonly %r_p, ptr nocapture noundef writeonly %p_p) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %setting, align 1
  %cmp.not = icmp eq i8 %0, 36
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %arrayidx2 = getelementptr i8, ptr %setting, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %1, 55
  br i1 %cmp4.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arrayidx7 = getelementptr i8, ptr %setting, i64 2
  %2 = load i8, ptr %arrayidx7, align 1
  %cmp9.not = icmp eq i8 %2, 36
  br i1 %cmp9.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false6
  %add.ptr = getelementptr i8, ptr %setting, i64 3
  %3 = load i8, ptr %add.ptr, align 1
  %conv.i = zext i8 %3 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %conv.i, i64 65)
  %tobool.not.i.not = icmp eq ptr %memchr.i, null
  %sub.ptr.lhs.cast.i = ptrtoint ptr %memchr.i to i64
  %4 = trunc i64 %sub.ptr.lhs.cast.i to i32
  %conv1.i = sub i32 %4, ptrtoint (ptr @.str to i32)
  %storemerge.i = select i1 %tobool.not.i.not, i32 0, i32 %conv1.i
  store i32 %storemerge.i, ptr %N_log2_p, align 4
  br i1 %tobool.not.i.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end
  %incdec.ptr = getelementptr i8, ptr %setting, i64 4
  %scevgep.i = getelementptr i8, ptr %setting, i64 9
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.end12
  %value.09.i = phi i32 [ 0, %if.end12 ], [ %or.i, %if.end.i ]
  %bit.08.i = phi i32 [ 0, %if.end12 ], [ %add.i, %if.end.i ]
  %src.addr.07.i = phi ptr [ %incdec.ptr, %if.end12 ], [ %incdec.ptr.i, %if.end.i ]
  %5 = load i8, ptr %src.addr.07.i, align 1
  %conv.i.i = zext i8 %5 to i32
  %memchr.i.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %conv.i.i, i64 65)
  %tobool.not.i.not.i = icmp eq ptr %memchr.i.i, null
  br i1 %tobool.not.i.not.i, label %decode64_uint32.exit.thread, label %if.end.i

decode64_uint32.exit.thread:                      ; preds = %for.body.i
  store i32 0, ptr %r_p, align 4
  br label %return

if.end.i:                                         ; preds = %for.body.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %memchr.i.i to i64
  %6 = trunc i64 %sub.ptr.lhs.cast.i.i to i32
  %conv1.i.i = sub i32 %6, ptrtoint (ptr @.str to i32)
  %incdec.ptr.i = getelementptr i8, ptr %src.addr.07.i, i64 1
  %shl.i = shl i32 %conv1.i.i, %bit.08.i
  %or.i = or i32 %shl.i, %value.09.i
  %add.i = add nuw nsw i32 %bit.08.i, 6
  %cmp.i = icmp ult i32 %bit.08.i, 24
  br i1 %cmp.i, label %for.body.i, label %decode64_uint32.exit, !llvm.loop !4

decode64_uint32.exit:                             ; preds = %if.end.i
  store i32 %or.i, ptr %r_p, align 4
  %tobool14.not = icmp eq ptr %scevgep.i, null
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %decode64_uint32.exit
  %scevgep.i12 = getelementptr i8, ptr %setting, i64 14
  br label %for.body.i13

for.body.i13:                                     ; preds = %if.end.i20, %if.end16
  %value.09.i14 = phi i32 [ 0, %if.end16 ], [ %or.i25, %if.end.i20 ]
  %bit.08.i15 = phi i32 [ 0, %if.end16 ], [ %add.i26, %if.end.i20 ]
  %src.addr.07.i16 = phi ptr [ %scevgep.i, %if.end16 ], [ %incdec.ptr.i23, %if.end.i20 ]
  %7 = load i8, ptr %src.addr.07.i16, align 1
  %conv.i.i17 = zext i8 %7 to i32
  %memchr.i.i18 = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str, i32 %conv.i.i17, i64 65)
  %tobool.not.i.not.i19 = icmp eq ptr %memchr.i.i18, null
  br i1 %tobool.not.i.not.i19, label %decode64_uint32.exit30, label %if.end.i20

if.end.i20:                                       ; preds = %for.body.i13
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %memchr.i.i18 to i64
  %8 = trunc i64 %sub.ptr.lhs.cast.i.i21 to i32
  %conv1.i.i22 = sub i32 %8, ptrtoint (ptr @.str to i32)
  %incdec.ptr.i23 = getelementptr i8, ptr %src.addr.07.i16, i64 1
  %shl.i24 = shl i32 %conv1.i.i22, %bit.08.i15
  %or.i25 = or i32 %shl.i24, %value.09.i14
  %add.i26 = add nuw nsw i32 %bit.08.i15, 6
  %cmp.i27 = icmp ult i32 %bit.08.i15, 24
  br i1 %cmp.i27, label %for.body.i13, label %decode64_uint32.exit30, !llvm.loop !4

decode64_uint32.exit30:                           ; preds = %for.body.i13, %if.end.i20
  %storemerge.i28 = phi i32 [ 0, %for.body.i13 ], [ %or.i25, %if.end.i20 ]
  %retval.0.i29 = phi ptr [ null, %for.body.i13 ], [ %scevgep.i12, %if.end.i20 ]
  store i32 %storemerge.i28, ptr %p_p, align 4
  br label %return

return:                                           ; preds = %decode64_uint32.exit.thread, %decode64_uint32.exit30, %decode64_uint32.exit, %if.end, %entry, %lor.lhs.false, %lor.lhs.false6
  %retval.0 = phi ptr [ null, %lor.lhs.false6 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ null, %decode64_uint32.exit ], [ %retval.0.i29, %decode64_uint32.exit30 ], [ null, %decode64_uint32.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind ssp uwtable
define hidden noundef ptr @_sodium_escrypt_r(ptr noundef %local, ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef %setting, ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #1 {
entry:
  %hash = alloca [32 x i8], align 16
  %N_log2 = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  %cmp.not = icmp eq ptr %buf, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @randombytes_buf(ptr noundef nonnull %buf, i64 noundef %buflen) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call ptr @_sodium_escrypt_parse_setting(ptr noundef %setting, ptr noundef nonnull %N_log2, ptr noundef nonnull %r, ptr noundef nonnull %p)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %0 = load i32, ptr %N_log2, align 4
  %sh_prom = zext nneg i32 %0 to i64
  %shl = shl nuw i64 1, %sh_prom
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %setting to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call3 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 36) #8
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end2
  %sub.ptr.lhs.cast6 = ptrtoint ptr %call3 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.lhs.cast
  br label %if.end10

if.else:                                          ; preds = %if.end2
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %saltlen.0 = phi i64 [ %sub.ptr.sub8, %if.then5 ], [ %call9, %if.else ]
  %add = add i64 %saltlen.0, %sub.ptr.sub
  %add13 = add i64 %add, 45
  %cmp14 = icmp ugt i64 %add13, %buflen
  %cmp15 = icmp ult i64 %add13, %saltlen.0
  %or.cond = or i1 %cmp14, %cmp15
  br i1 %or.cond, label %return, label %if.end17

if.end17:                                         ; preds = %if.end10
  %call18 = tail call i32 @sodium_runtime_has_sse2() #7
  %tobool19.not = icmp eq i32 %call18, 0
  %cond = select i1 %tobool19.not, ptr @_sodium_escrypt_kdf_nosse, ptr @_sodium_escrypt_kdf_sse
  %1 = load i32, ptr %r, align 4
  %2 = load i32, ptr %p, align 4
  %call20 = call i32 %cond(ptr noundef %local, ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef nonnull %call, i64 noundef %saltlen.0, i64 noundef %shl, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %hash, i64 noundef 32) #7, !callees !6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %setting, i64 %add, i1 false)
  %add.ptr = getelementptr i8, ptr %buf, i64 %add
  %incdec.ptr = getelementptr i8, ptr %add.ptr, i64 1
  store i8 36, ptr %add.ptr, align 1
  %sub.ptr.lhs.cast26 = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %buf to i64
  %sub.ptr.sub28.neg = add i64 %sub.ptr.rhs.cast27, %buflen
  %sub = sub i64 %sub.ptr.sub28.neg, %sub.ptr.lhs.cast26
  br label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %if.end.i, %if.end23
  %i.019.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %if.end23 ]
  %dst.addr.018.i = phi ptr [ %incdec.ptr.i.i, %if.end.i ], [ %incdec.ptr, %if.end23 ]
  %dstlen.addr.017.i = phi i64 [ %sub.i, %if.end.i ], [ %sub, %if.end23 ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %i.1.i = phi i64 [ %inc.i, %do.body.i ], [ %i.019.i, %do.body.preheader.i ]
  %value.0.i = phi i32 [ %or.i, %do.body.i ], [ 0, %do.body.preheader.i ]
  %bits.0.i = phi i32 [ %add.i, %do.body.i ], [ 0, %do.body.preheader.i ]
  %inc.i = add nuw nsw i64 %i.1.i, 1
  %arrayidx.i = getelementptr i8, ptr %hash, i64 %i.1.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, %bits.0.i
  %or.i = or i32 %shl.i, %value.0.i
  %add.i = add nuw nsw i32 %bits.0.i, 8
  %cmp1.i = icmp ult i32 %bits.0.i, 16
  %cmp3.i = icmp ult i64 %i.1.i, 31
  %4 = and i1 %cmp3.i, %cmp1.i
  br i1 %4, label %do.body.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %do.body.i, %if.end.i.i
  %bit.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %do.body.i ]
  %src.addr.08.i.i = phi i32 [ %shr.i.i, %if.end.i.i ], [ %or.i, %do.body.i ]
  %dstlen.addr.07.i.i = phi i64 [ %dec.i.i, %if.end.i.i ], [ %dstlen.addr.017.i, %do.body.i ]
  %dst.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %dst.addr.018.i, %do.body.i ]
  %cmp1.i.i = icmp eq i64 %dstlen.addr.07.i.i, 0
  br i1 %cmp1.i.i, label %encode64.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %and.i.i = and i32 %src.addr.08.i.i, 63
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr @.str, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr.i.i = getelementptr i8, ptr %dst.addr.06.i.i, i64 1
  store i8 %5, ptr %dst.addr.06.i.i, align 1
  %dec.i.i = add i64 %dstlen.addr.07.i.i, -1
  %shr.i.i = lshr i32 %src.addr.08.i.i, 6
  %add.i.i = add nuw nsw i32 %bit.09.i.i, 6
  %cmp.i.i = icmp ult i32 %add.i.i, %add.i
  br i1 %cmp.i.i, label %for.body.i.i, label %encode64_uint32.exit.i, !llvm.loop !8

encode64_uint32.exit.i:                           ; preds = %if.end.i.i
  %tobool.not.i = icmp eq ptr %incdec.ptr.i.i, null
  br i1 %tobool.not.i, label %encode64.exit, label %if.end.i

if.end.i:                                         ; preds = %encode64_uint32.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst.addr.018.i to i64
  %sub.ptr.sub.neg.i = add i64 %dstlen.addr.017.i, %sub.ptr.rhs.cast.i
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  br i1 %cmp3.i, label %do.body.preheader.i, label %encode64.exit, !llvm.loop !9

encode64.exit:                                    ; preds = %encode64_uint32.exit.i, %if.end.i, %for.body.i.i
  %retval.0.i = phi ptr [ null, %for.body.i.i ], [ %incdec.ptr.i.i, %if.end.i ], [ null, %encode64_uint32.exit.i ]
  call void @sodium_memzero(ptr noundef nonnull %hash, i64 noundef 32) #7
  %tobool32.not = icmp ne ptr %retval.0.i, null
  %add.ptr34 = getelementptr i8, ptr %buf, i64 %buflen
  %cmp35.not = icmp ult ptr %retval.0.i, %add.ptr34
  %or.cond32 = and i1 %tobool32.not, %cmp35.not
  br i1 %or.cond32, label %if.end37, label %return

if.end37:                                         ; preds = %encode64.exit
  store i8 0, ptr %retval.0.i, align 1
  br label %return

return:                                           ; preds = %encode64.exit, %if.end17, %if.end10, %if.end, %if.end37
  %retval.0 = phi ptr [ %buf, %if.end37 ], [ null, %if.end ], [ null, %if.end10 ], [ null, %if.end17 ], [ null, %encode64.exit ]
  ret ptr %retval.0
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

declare extern_weak i32 @sodium_runtime_has_sse2() local_unnamed_addr #2

declare i32 @_sodium_escrypt_kdf_sse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @_sodium_escrypt_kdf_nosse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind ssp memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @_sodium_escrypt_gensalt_r(i32 noundef %N_log2, i32 noundef %r, i32 noundef %p, ptr nocapture noundef readonly %src, i64 noundef %srclen, ptr noundef %buf, i64 noundef %buflen) local_unnamed_addr #5 {
entry:
  %mul = shl i64 %srclen, 3
  %add = or disjoint i64 %mul, 4
  %div = udiv i64 %add, 6
  %add2 = add nuw nsw i64 %div, 15
  %cmp = icmp ugt i64 %add2, %buflen
  %cmp5 = icmp ult i64 %div, %srclen
  %or.cond = or i1 %cmp5, %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp6 = icmp ugt i32 %N_log2, 63
  %conv = zext i32 %r to i64
  %conv8 = zext i32 %p to i64
  %mul9 = mul nuw i64 %conv8, %conv
  %cmp10 = icmp ugt i64 %mul9, 1073741823
  %or.cond32 = select i1 %cmp6, i1 true, i1 %cmp10
  br i1 %or.cond32, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %incdec.ptr = getelementptr i8, ptr %buf, i64 1
  store i8 36, ptr %buf, align 1
  %incdec.ptr14 = getelementptr i8, ptr %buf, i64 2
  store i8 55, ptr %incdec.ptr, align 1
  %incdec.ptr15 = getelementptr i8, ptr %buf, i64 3
  store i8 36, ptr %incdec.ptr14, align 1
  %idxprom = zext nneg i32 %N_log2 to i64
  %arrayidx = getelementptr i8, ptr @.str, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %incdec.ptr16 = getelementptr i8, ptr %buf, i64 4
  store i8 %0, ptr %incdec.ptr15, align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %buf to i64
  %sub = add i64 %buflen, -4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.end13
  %bit.09.i = phi i32 [ %add.i, %if.end.i ], [ 0, %if.end13 ]
  %src.addr.08.i = phi i32 [ %shr.i, %if.end.i ], [ %r, %if.end13 ]
  %dstlen.addr.07.i = phi i64 [ %dec.i, %if.end.i ], [ %sub, %if.end13 ]
  %dst.addr.06.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %incdec.ptr16, %if.end13 ]
  %cmp1.i = icmp eq i64 %dstlen.addr.07.i, 0
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %and.i = and i32 %src.addr.08.i, 63
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx.i = getelementptr i8, ptr @.str, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr i8, ptr %dst.addr.06.i, i64 1
  store i8 %1, ptr %dst.addr.06.i, align 1
  %dec.i = add i64 %dstlen.addr.07.i, -1
  %shr.i = lshr i32 %src.addr.08.i, 6
  %add.i = add nuw nsw i32 %bit.09.i, 6
  %cmp.i = icmp ult i32 %bit.09.i, 24
  br i1 %cmp.i, label %for.body.i, label %encode64_uint32.exit, !llvm.loop !8

encode64_uint32.exit:                             ; preds = %if.end.i
  %tobool.not = icmp eq ptr %incdec.ptr.i, null
  br i1 %tobool.not, label %return, label %if.end18

if.end18:                                         ; preds = %encode64_uint32.exit
  %sub.ptr.lhs.cast19 = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub21.neg = add i64 %sub.ptr.rhs.cast, %buflen
  %sub22 = sub i64 %sub.ptr.sub21.neg, %sub.ptr.lhs.cast19
  br label %for.body.i34

for.body.i34:                                     ; preds = %if.end.i40, %if.end18
  %bit.09.i35 = phi i32 [ %add.i47, %if.end.i40 ], [ 0, %if.end18 ]
  %src.addr.08.i36 = phi i32 [ %shr.i46, %if.end.i40 ], [ %p, %if.end18 ]
  %dstlen.addr.07.i37 = phi i64 [ %dec.i45, %if.end.i40 ], [ %sub22, %if.end18 ]
  %dst.addr.06.i38 = phi ptr [ %incdec.ptr.i44, %if.end.i40 ], [ %incdec.ptr.i, %if.end18 ]
  %cmp1.i39 = icmp eq i64 %dstlen.addr.07.i37, 0
  br i1 %cmp1.i39, label %return, label %if.end.i40

if.end.i40:                                       ; preds = %for.body.i34
  %and.i41 = and i32 %src.addr.08.i36, 63
  %idxprom.i42 = zext nneg i32 %and.i41 to i64
  %arrayidx.i43 = getelementptr i8, ptr @.str, i64 %idxprom.i42
  %2 = load i8, ptr %arrayidx.i43, align 1
  %incdec.ptr.i44 = getelementptr i8, ptr %dst.addr.06.i38, i64 1
  store i8 %2, ptr %dst.addr.06.i38, align 1
  %dec.i45 = add i64 %dstlen.addr.07.i37, -1
  %shr.i46 = lshr i32 %src.addr.08.i36, 6
  %add.i47 = add nuw nsw i32 %bit.09.i35, 6
  %cmp.i48 = icmp ult i32 %bit.09.i35, 24
  br i1 %cmp.i48, label %for.body.i34, label %encode64_uint32.exit50, !llvm.loop !8

encode64_uint32.exit50:                           ; preds = %if.end.i40
  %tobool24.not = icmp eq ptr %incdec.ptr.i44, null
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %encode64_uint32.exit50
  %cmp16.not.i = icmp eq i64 %srclen, 0
  br i1 %cmp16.not.i, label %encode64.exit, label %do.body.preheader.i.preheader

do.body.preheader.i.preheader:                    ; preds = %if.end26
  %sub.ptr.lhs.cast27 = ptrtoint ptr %incdec.ptr.i44 to i64
  %sub30 = sub i64 %sub.ptr.sub21.neg, %sub.ptr.lhs.cast27
  br label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %do.body.preheader.i.preheader, %if.end.i54
  %i.019.i = phi i64 [ %inc.i, %if.end.i54 ], [ 0, %do.body.preheader.i.preheader ]
  %dst.addr.018.i = phi ptr [ %incdec.ptr.i.i, %if.end.i54 ], [ %incdec.ptr.i44, %do.body.preheader.i.preheader ]
  %dstlen.addr.017.i = phi i64 [ %sub.i, %if.end.i54 ], [ %sub30, %do.body.preheader.i.preheader ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %do.body.preheader.i
  %i.1.i = phi i64 [ %inc.i, %do.body.i ], [ %i.019.i, %do.body.preheader.i ]
  %value.0.i = phi i32 [ %or.i, %do.body.i ], [ 0, %do.body.preheader.i ]
  %bits.0.i = phi i32 [ %add.i52, %do.body.i ], [ 0, %do.body.preheader.i ]
  %inc.i = add nuw i64 %i.1.i, 1
  %arrayidx.i51 = getelementptr i8, ptr %src, i64 %i.1.i
  %3 = load i8, ptr %arrayidx.i51, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, %bits.0.i
  %or.i = or i32 %shl.i, %value.0.i
  %add.i52 = add nuw nsw i32 %bits.0.i, 8
  %cmp1.i53 = icmp ult i32 %bits.0.i, 16
  %cmp3.i = icmp ult i64 %inc.i, %srclen
  %4 = and i1 %cmp3.i, %cmp1.i53
  br i1 %4, label %do.body.i, label %for.body.i.i, !llvm.loop !7

for.body.i.i:                                     ; preds = %do.body.i, %if.end.i.i
  %bit.09.i.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %do.body.i ]
  %src.addr.08.i.i = phi i32 [ %shr.i.i, %if.end.i.i ], [ %or.i, %do.body.i ]
  %dstlen.addr.07.i.i = phi i64 [ %dec.i.i, %if.end.i.i ], [ %dstlen.addr.017.i, %do.body.i ]
  %dst.addr.06.i.i = phi ptr [ %incdec.ptr.i.i, %if.end.i.i ], [ %dst.addr.018.i, %do.body.i ]
  %cmp1.i.i = icmp eq i64 %dstlen.addr.07.i.i, 0
  br i1 %cmp1.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %and.i.i = and i32 %src.addr.08.i.i, 63
  %idxprom.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i = getelementptr i8, ptr @.str, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %incdec.ptr.i.i = getelementptr i8, ptr %dst.addr.06.i.i, i64 1
  store i8 %5, ptr %dst.addr.06.i.i, align 1
  %dec.i.i = add i64 %dstlen.addr.07.i.i, -1
  %shr.i.i = lshr i32 %src.addr.08.i.i, 6
  %add.i.i = add nuw nsw i32 %bit.09.i.i, 6
  %cmp.i.i = icmp ult i32 %add.i.i, %add.i52
  br i1 %cmp.i.i, label %for.body.i.i, label %encode64_uint32.exit.i, !llvm.loop !8

encode64_uint32.exit.i:                           ; preds = %if.end.i.i
  %tobool.not.i = icmp eq ptr %incdec.ptr.i.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i54

if.end.i54:                                       ; preds = %encode64_uint32.exit.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %dst.addr.018.i to i64
  %sub.ptr.sub.neg.i = add i64 %dstlen.addr.017.i, %sub.ptr.rhs.cast.i
  %sub.i = sub i64 %sub.ptr.sub.neg.i, %sub.ptr.lhs.cast.i
  br i1 %cmp3.i, label %do.body.preheader.i, label %encode64.exit, !llvm.loop !9

encode64.exit:                                    ; preds = %if.end.i54, %if.end26
  %retval.0.i55 = phi ptr [ %incdec.ptr.i44, %if.end26 ], [ %incdec.ptr.i.i, %if.end.i54 ]
  %add.ptr = getelementptr i8, ptr %buf, i64 %buflen
  %cmp34.not = icmp ult ptr %retval.0.i55, %add.ptr
  br i1 %cmp34.not, label %if.end37, label %return

if.end37:                                         ; preds = %encode64.exit
  store i8 0, ptr %retval.0.i55, align 1
  br label %return

return:                                           ; preds = %for.body.i, %for.body.i34, %encode64_uint32.exit.i, %for.body.i.i, %encode64.exit, %encode64_uint32.exit50, %encode64_uint32.exit, %if.end, %entry, %if.end37
  %retval.0 = phi ptr [ %buf, %if.end37 ], [ null, %entry ], [ null, %if.end ], [ null, %encode64_uint32.exit ], [ null, %encode64_uint32.exit50 ], [ null, %encode64.exit ], [ null, %for.body.i.i ], [ null, %encode64_uint32.exit.i ], [ null, %for.body.i34 ], [ null, %for.body.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %saltlen, i64 noundef %N, i32 noundef %r, i32 noundef %p, ptr noundef nonnull %buf, i64 noundef %buflen) local_unnamed_addr #1 {
entry:
  %local = alloca %struct.escrypt_region_t, align 8
  %call = call i32 @_sodium_escrypt_init_local(ptr noundef nonnull %local) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @sodium_runtime_has_sse2() #7
  %tobool3.not = icmp eq i32 %call2, 0
  %cond = select i1 %tobool3.not, ptr @_sodium_escrypt_kdf_nosse, ptr @_sodium_escrypt_kdf_sse
  %call4 = call i32 %cond(ptr noundef nonnull %local, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %saltlen, i64 noundef %N, i32 noundef %r, i32 noundef %p, ptr noundef nonnull %buf, i64 noundef %buflen) #7, !callees !6
  %call5 = call i32 @_sodium_escrypt_free_local(ptr noundef nonnull %local) #7
  %tobool6.not = icmp eq i32 %call5, 0
  %call4. = select i1 %tobool6.not, i32 %call4, i32 -1
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call4., %if.end ]
  ret i32 %retval.0
}

declare i32 @_sodium_escrypt_init_local(ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_escrypt_free_local(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #6

attributes #0 = { nofree nounwind ssp memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree norecurse nosync nounwind ssp memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @_sodium_escrypt_kdf_nosse, ptr @_sodium_escrypt_kdf_sse}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
