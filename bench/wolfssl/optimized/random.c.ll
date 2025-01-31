; ModuleID = 'bench/wolfssl/original/random.c.ll'
source_filename = "bench/wolfssl/original/random.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wc_Sha256 = type { [8 x i32], [16 x i32], i32, i32, i32, ptr, [8 x i8] }
%struct.DRBG_internal = type { i32, [55 x i8], [55 x i8], ptr }

@seedA_data = constant [48 x i8] c"c63w\E4\1E\86F\8D\EB\0A\B4\A8\EDh?j\13NG\E0\14\C7\00EN\81\E9SX\A5i\80\8A\A3\8F*r\A6#Y\91Z\9F\8A\04\CAh", align 16
@reseedSeedA_data = constant [32 x i8] c"\E6+\8A\8E\E8\F1A\B6\98\05f\E3\BF\E3\C0I\03\DA\D4\AC,\DF\9F\22\80\01\0Ag9\BC\83\D3", align 16
@outputA_data = local_unnamed_addr constant [128 x i8] c"\04\EE\C6;\B21\DF,c\0A\1A\FB\E7$\94\9D\00ZXxQ\E1\AAy^GsG\C8\B0Vb\1C\18\BD\DC\DD\8D\99\FC_\C2\B9 S\D8\CF\AC\FB\0B\B8\83\12\05\FA\D1\DD\D6\C0q1\8A`\18\F0;s\F5\ED\E4\D4\D0q\F9\DE\03\FDz\EA\10]\92\99\B8\AF\99\AA\07[\DBM\B9\AA(\C1\8D\17KV\EE*\01M\09\88\96\FF\22\82\C9U\A8\19i\E0i\FA\8C\E0\07\A1\80\18:\07\DF\AE\17", align 16
@seedB_data = constant [48 x i8] c"\A6Z\D0\F3E\DBN\0E\FF\E8u\C3\A2\E7\1FB\C7\12\9Db\0F\F5\C1\19\A9\EFU\F0Q\85\E0\FB\85\81\F91u\17'n\06\E9`}\DB\CB\CC.", align 16
@outputB_data = local_unnamed_addr constant [128 x i8] c"\D3\E1`\C3[\99\F3@\B2b\82d\D1u\10`\E0\04]\A3\83\FFW\A5}s\A6s\D2\B8\D8\0D\AA\F6\A6\C3Z\91\BBEy\D7?\D0\C8\FE\D1\11\B09\13\06\82\8A\DF\EDR\8F\01\81!\B3\FE\BD\C3C\E7\97\B8}\BBc\DB\133\DE\D9\D1\EC\E1w\CF\A6\B7\1F\E8\AB\1D\A4f$\EDd\15\E5\1C\CD\E2\C7\CA\86\E2\83\99\0E\EA\EB\91\12\04\15R\8B\22\95\91\02\81\B0-\D41\F4\C9\F7\04'\DF", align 16
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -173, 2) i32 @wc_RNG_DRBG_Reseed(ptr noundef readonly %rng, ptr noundef %seed, i32 noundef %seedSz) local_unnamed_addr #0 {
entry:
  %newV.i = alloca [55 x i8], align 16
  %cmp = icmp eq ptr %rng, null
  %cmp1 = icmp eq ptr %seed, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %drbg = getelementptr inbounds nuw i8, ptr %rng, i64 16
  %0 = load ptr, ptr %drbg, align 8
  call void @llvm.lifetime.start.p0(i64 55, ptr nonnull %newV.i)
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %Hash_DRBG_Reseed.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %newV.i, i8 0, i64 55, i1 false)
  %V.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %call.i = call fastcc i32 @Hash_df(ptr noundef nonnull %0, ptr noundef nonnull %newV.i, i8 noundef zeroext 1, ptr noundef nonnull %V.i, i32 noundef 55, ptr noundef nonnull %seed, i32 noundef %seedSz)
  %cmp3.i = icmp eq i32 %call.i, 0
  br i1 %cmp3.i, label %if.then4.i, label %Hash_DRBG_Reseed.exit

if.then4.i:                                       ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(55) %V.i, ptr noundef nonnull align 16 dereferenceable(55) %newV.i, i64 55, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then4.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %newV.i, %if.then4.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ 55, %if.then4.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.body12.i.i, !llvm.loop !4

while.body12.i.i:                                 ; preds = %for.body.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ 7, %for.body.i.i ]
  %dec10.i.i = add nsw i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end13.i, label %while.body12.i.i, !llvm.loop !6

if.end13.i:                                       ; preds = %while.body12.i.i
  %C.i = getelementptr inbounds nuw i8, ptr %0, i64 59
  %call12.i = tail call fastcc i32 @Hash_df(ptr noundef nonnull %0, ptr noundef nonnull %C.i, i8 noundef zeroext 0, ptr noundef nonnull %V.i, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %cmp14.i = icmp eq i32 %call12.i, 0
  br i1 %cmp14.i, label %if.then15.i, label %Hash_DRBG_Reseed.exit

if.then15.i:                                      ; preds = %if.end13.i
  store i32 1, ptr %0, align 8
  br label %Hash_DRBG_Reseed.exit

Hash_DRBG_Reseed.exit:                            ; preds = %if.end, %if.end.i, %if.end13.i, %if.then15.i
  %retval.0.i = phi i32 [ 1, %if.end ], [ 0, %if.then15.i ], [ 1, %if.end13.i ], [ 1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 55, ptr nonnull %newV.i)
  br label %return

return:                                           ; preds = %entry, %Hash_DRBG_Reseed.exit
  %retval.0 = phi i32 [ %retval.0.i, %Hash_DRBG_Reseed.exit ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Hash_DRBG_Reseed(ptr noundef %drbg, ptr noundef %seed, i32 noundef %seedSz) unnamed_addr #0 {
entry:
  %newV = alloca [55 x i8], align 16
  %cmp = icmp eq ptr %drbg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %newV, i8 0, i64 55, i1 false)
  %V = getelementptr inbounds nuw i8, ptr %drbg, i64 4
  %call = call fastcc i32 @Hash_df(ptr noundef nonnull %drbg, ptr noundef nonnull %newV, i8 noundef zeroext 1, ptr noundef nonnull %V, i32 noundef 55, ptr noundef %seed, i32 noundef %seedSz)
  %cmp3 = icmp eq i32 %call, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(55) %V, ptr noundef nonnull align 16 dereferenceable(55) %newV, i64 55, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then4
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %newV, %if.then4 ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ 55, %if.then4 ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.body12.i, !llvm.loop !4

while.body12.i:                                   ; preds = %for.body.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %for.body.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ 7, %for.body.i ]
  %dec10.i = add nsw i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %if.end13, label %while.body12.i, !llvm.loop !6

if.end13:                                         ; preds = %while.body12.i
  %C = getelementptr inbounds nuw i8, ptr %drbg, i64 59
  %call12 = tail call fastcc i32 @Hash_df(ptr noundef nonnull %drbg, ptr noundef nonnull %C, i8 noundef zeroext 0, ptr noundef nonnull %V, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %cmp14 = icmp eq i32 %call12, 0
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end13
  store i32 1, ptr %drbg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end13, %if.then15, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.then15 ], [ 1, %if.end13 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 4) i32 @wc_RNG_TestSeed(ptr noundef readonly captures(none) %seed, i32 noundef %seedSz) local_unnamed_addr #1 {
entry:
  %sub = add i32 %seedSz, -4
  %cmp13.not = icmp eq i32 %sub, 0
  br i1 %cmp13.not, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %cond.i = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %sub, i32 4)
  %0 = zext i32 %sub to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %while.cond ]
  %scratchSz.016 = phi i32 [ %cond.i, %while.body.preheader ], [ %cond.i9, %while.cond ]
  %ret.014 = phi i32 [ 0, %while.body.preheader ], [ %3, %while.cond ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %seed, i64 %indvars.iv
  %idx.ext4 = zext nneg i32 %scratchSz.016 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext4
  %cmp6.i.not = icmp eq i32 %scratchSz.016, 0
  br i1 %cmp6.i.not, label %ConstantCompare.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %while.body, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %while.body ]
  %compareSum.08.i = phi i32 [ %or.i, %for.body.i ], [ 0, %while.body ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx2.i, align 1
  %xor5.i = xor i8 %2, %1
  %xor5.i.fr = freeze i8 %xor5.i
  %xor.i = zext i8 %xor5.i.fr to i32
  %or.i = or i32 %compareSum.08.i, %xor.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %idx.ext4
  br i1 %exitcond.not.i, label %ConstantCompare.exit, label %for.body.i, !llvm.loop !7

ConstantCompare.exit:                             ; preds = %for.body.i
  %cmp7 = icmp eq i32 %or.i, 0
  br i1 %cmp7, label %ConstantCompare.exit.thread, label %while.cond

ConstantCompare.exit.thread:                      ; preds = %while.body, %ConstantCompare.exit
  br label %while.cond

while.cond:                                       ; preds = %ConstantCompare.exit, %ConstantCompare.exit.thread
  %3 = phi i32 [ 3, %ConstantCompare.exit.thread ], [ %ret.014, %ConstantCompare.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %4 = trunc nuw i64 %indvars.iv.next to i32
  %sub8 = sub i32 %seedSz, %4
  %cond.i9 = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %sub8, i32 4)
  %cmp = icmp samesign ult i64 %indvars.iv.next, %0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.cond, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %3, %while.cond ]
  ret i32 %ret.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @wc_rng_new(ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @wolfSSL_Malloc(i64 noundef 32) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc i32 @_InitRng(ptr noundef nonnull %call, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap, i32 noundef -2)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void @wolfSSL_Free(ptr noundef nonnull %call) #9
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then5, %entry
  %rng.0 = phi ptr [ null, %if.then5 ], [ %call, %if.then ], [ null, %entry ]
  ret ptr %rng.0
}

declare ptr @wolfSSL_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -209, 3) i32 @_InitRng(ptr noundef %rng, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap, i32 noundef %devId) unnamed_addr #0 {
entry:
  %seed = alloca [52 x i8], align 16
  %cmp = icmp eq ptr %rng, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %nonce, null
  %cmp2 = icmp ne i32 %nonceSz, 0
  %or.cond = and i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %heap5 = getelementptr inbounds nuw i8, ptr %rng, i64 8
  store ptr %heap, ptr %heap5, align 8
  %drbg = getelementptr inbounds nuw i8, ptr %rng, i64 16
  store ptr null, ptr %drbg, align 8
  %status = getelementptr inbounds nuw i8, ptr %rng, i64 24
  store i8 0, ptr %status, align 8
  %cmp6 = icmp eq i32 %nonceSz, 0
  %spec.select = select i1 %cmp6, i32 52, i32 36
  %call = tail call fastcc i32 @wc_RNG_HealthTestLocal(i32 noundef 0, ptr noundef %heap, i32 noundef %devId)
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %if.then11, label %if.then54

if.then11:                                        ; preds = %if.end4
  %call13 = tail call ptr @wolfSSL_Malloc(i64 noundef 128) #9
  store ptr %call13, ptr %drbg, align 8
  %cmp16.not = icmp eq ptr %call13, null
  br i1 %cmp16.not, label %for.body.preheader.i, label %if.end.i

if.end.i:                                         ; preds = %if.then11
  %call.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #9
  store i32 %call.i, ptr %rng, align 4
  %cmp2.i = icmp eq i32 %call.i, -1
  br i1 %cmp2.i, label %if.then3.i, label %while.cond.i.preheader

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 0) #9
  store i32 %call4.i, ptr %rng, align 4
  %cmp7.i = icmp eq i32 %call4.i, -1
  br i1 %cmp7.i, label %if.end29.thread, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.then3.i, %if.end.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %if.end17.i
  %output.addr.0.i = phi ptr [ %add.ptr.i, %if.end17.i ], [ %seed, %while.cond.i.preheader ]
  %sz.addr.0.i = phi i32 [ 0, %if.end17.i ], [ %spec.select, %while.cond.i.preheader ]
  %tobool.not.i = icmp eq i32 %sz.addr.0.i, 0
  %0 = load i32, ptr %rng, align 4
  br i1 %tobool.not.i, label %if.then25, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %conv.i = zext nneg i32 %sz.addr.0.i to i64
  %call12.i = call i64 @read(i32 noundef %0, ptr noundef %output.addr.0.i, i64 noundef %conv.i) #9
  %conv13.i = trunc i64 %call12.i to i32
  %cmp14.i = icmp eq i32 %conv13.i, -1
  br i1 %cmp14.i, label %wc_GenerateSeed.exit.thread50, label %if.end17.i

if.end17.i:                                       ; preds = %while.body.i
  %sext.i = shl i64 %call12.i, 32
  %idx.ext.i = ashr exact i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %output.addr.0.i, i64 %idx.ext.i
  %tobool18.not.i = icmp eq i32 %sz.addr.0.i, %conv13.i
  br i1 %tobool18.not.i, label %while.cond.i, label %wc_GenerateSeed.exit.thread50, !llvm.loop !9

wc_GenerateSeed.exit.thread50:                    ; preds = %while.body.i, %if.end17.i
  %1 = load i32, ptr %rng, align 4
  %call22.i52 = tail call i32 @close(i32 noundef %1) #9
  br label %if.end29.thread

if.then25:                                        ; preds = %while.cond.i
  %call22.i = tail call i32 @close(i32 noundef %0) #9
  %sub.i = add nsw i32 %spec.select, -4
  %2 = zext nneg i32 %sub.i to i64
  br label %while.body.i33.outer

while.body.i33.outer:                             ; preds = %while.cond.i36.thread, %if.then25
  %indvars.iv.i.ph = phi i64 [ %indvars.iv.next.i60, %while.cond.i36.thread ], [ 0, %if.then25 ]
  %scratchSz.016.i.ph = phi i32 [ %cond.i9.i62, %while.cond.i36.thread ], [ 4, %if.then25 ]
  %cmp30 = phi i1 [ false, %while.cond.i36.thread ], [ true, %if.then25 ]
  %ret.014.i.ph = phi i32 [ 3, %while.cond.i36.thread ], [ 0, %if.then25 ]
  br label %while.body.i33

while.body.i33:                                   ; preds = %while.body.i33.outer, %while.cond.i36
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i36 ], [ %indvars.iv.i.ph, %while.body.i33.outer ]
  %scratchSz.016.i = phi i32 [ %cond.i9.i, %while.cond.i36 ], [ %scratchSz.016.i.ph, %while.body.i33.outer ]
  %add.ptr.i34 = getelementptr inbounds nuw i8, ptr %seed, i64 %indvars.iv.i
  %idx.ext4.i = zext nneg i32 %scratchSz.016.i to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 %idx.ext4.i
  %cmp6.i.not.i = icmp eq i32 %scratchSz.016.i, 0
  br i1 %cmp6.i.not.i, label %while.cond.i36.thread, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body.i33, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %while.body.i33 ]
  %compareSum.08.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %while.body.i33 ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i34, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %add.ptr5.i, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx2.i.i, align 1
  %xor5.i.i = xor i8 %4, %3
  %xor5.i.fr.i = freeze i8 %xor5.i.i
  %xor.i.i = zext i8 %xor5.i.fr.i to i32
  %or.i.i = or i32 %compareSum.08.i.i, %xor.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %idx.ext4.i
  br i1 %exitcond.not.i.i, label %ConstantCompare.exit.i, label %for.body.i.i, !llvm.loop !7

ConstantCompare.exit.i:                           ; preds = %for.body.i.i
  %cmp7.i35 = icmp eq i32 %or.i.i, 0
  br i1 %cmp7.i35, label %while.cond.i36.thread, label %while.cond.i36

while.cond.i36:                                   ; preds = %ConstantCompare.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 4
  %5 = trunc nuw i64 %indvars.iv.next.i to i32
  %sub8.i = sub i32 %spec.select, %5
  %cond.i9.i = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %sub8.i, i32 4)
  %cmp.i37 = icmp samesign ult i64 %indvars.iv.next.i, %2
  br i1 %cmp.i37, label %while.body.i33, label %if.end29, !llvm.loop !8

while.cond.i36.thread:                            ; preds = %while.body.i33, %ConstantCompare.exit.i
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i, 4
  %6 = trunc nuw i64 %indvars.iv.next.i60 to i32
  %sub8.i61 = sub i32 %spec.select, %6
  %cond.i9.i62 = tail call noundef range(i32 0, 5) i32 @llvm.umin.i32(i32 %sub8.i61, i32 4)
  %cmp.i3763 = icmp samesign ult i64 %indvars.iv.next.i60, %2
  br i1 %cmp.i3763, label %while.body.i33.outer, label %if.then38, !llvm.loop !8

if.end29.thread:                                  ; preds = %wc_GenerateSeed.exit.thread50, %if.then3.i
  store i8 2, ptr %status, align 8
  br label %if.then38

if.end29:                                         ; preds = %while.cond.i36
  br i1 %cmp30, label %if.then31, label %if.then38

if.then31:                                        ; preds = %if.end29
  %7 = load ptr, ptr %drbg, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %seed, i64 4
  %8 = load ptr, ptr %heap5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 120, i1 false)
  %heap1.i = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %8, ptr %heap1.i, align 8
  %V.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %call.i39 = call fastcc i32 @Hash_df(ptr noundef nonnull %7, ptr noundef nonnull %V.i, i8 noundef zeroext 4, ptr noundef nonnull %add.ptr, i32 noundef %sub.i, ptr noundef %nonce, i32 noundef %nonceSz)
  %cmp.i40 = icmp eq i32 %call.i39, 0
  br i1 %cmp.i40, label %land.lhs.true.i, label %if.then38

land.lhs.true.i:                                  ; preds = %if.then31
  %C.i = getelementptr inbounds nuw i8, ptr %7, i64 59
  %call5.i = call fastcc i32 @Hash_df(ptr noundef nonnull %7, ptr noundef nonnull %C.i, i8 noundef zeroext 0, ptr noundef nonnull %V.i, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.end36, label %if.then38

if.end36:                                         ; preds = %land.lhs.true.i
  store i32 1, ptr %7, align 8
  br label %for.body.preheader.i

if.then38:                                        ; preds = %while.cond.i36.thread, %if.end29, %if.end29.thread, %land.lhs.true.i, %if.then31
  %ret.3.ph = phi i32 [ 1, %if.then31 ], [ 1, %land.lhs.true.i ], [ 1, %if.end29.thread ], [ %ret.014.i.ph, %if.end29 ], [ 3, %while.cond.i36.thread ]
  %9 = load ptr, ptr %drbg, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.then38
  call void @wolfSSL_Free(ptr noundef nonnull %9) #9
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.then38
  store ptr null, ptr %drbg, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then11, %if.end42, %if.end36
  %ret.1 = phi i32 [ %ret.3.ph, %if.end42 ], [ 0, %if.end36 ], [ -125, %if.then11 ]
  br label %for.body.i

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i46, 0
  br i1 %tobool11.not20.i, label %if.end48, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %seed, %for.body.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i46, %for.body.i ], [ %spec.select, %for.body.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i46 = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i46, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !4

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i46, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %if.end48, label %while.body12.i, !llvm.loop !6

if.end48:                                         ; preds = %while.body12.i, %while.cond9.preheader.i
  switch i32 %ret.1, label %if.else60 [
    i32 0, label %return.sink.split
    i32 3, label %if.then54
    i32 1, label %if.then58
  ]

if.then54:                                        ; preds = %if.end4, %if.end48
  br label %return.sink.split

if.then58:                                        ; preds = %if.end48
  br label %return.sink.split

if.else60:                                        ; preds = %if.end48
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end48, %if.then54, %if.else60, %if.then58
  %.sink = phi i8 [ 2, %if.then58 ], [ 2, %if.else60 ], [ 3, %if.then54 ], [ 1, %if.end48 ]
  %retval.0.ph = phi i32 [ -199, %if.then58 ], [ %ret.1, %if.else60 ], [ -209, %if.then54 ], [ %ret.1, %if.end48 ]
  store i8 %.sink, ptr %status, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ -173, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare void @wolfSSL_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @wc_rng_free(ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %rng, null
  br i1 %tobool.not, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %entry
  %drbg.i = getelementptr inbounds nuw i8, ptr %rng, i64 16
  %0 = load ptr, ptr %drbg.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %wc_FreeRng.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %conv.i.i.i = and i32 %3, 7
  %sub3.i.i.i = sub nuw nsw i32 128, %conv.i.i.i
  %tobool.not12.i.i.i = icmp eq i32 %conv.i.i.i, 0
  br i1 %tobool.not12.i.i.i, label %for.body.i.i.i.preheader, label %while.body.i.i.i

for.body.i.i.i.preheader:                         ; preds = %while.body.i.i.i, %if.then2.i
  %w.017.i.i.i.ph = phi ptr [ %0, %if.then2.i ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  br label %for.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then2.i, %while.body.i.i.i
  %l.114.i.i.i = phi i32 [ %dec.i.i.i, %while.body.i.i.i ], [ %conv.i.i.i, %if.then2.i ]
  %z.013.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %0, %if.then2.i ]
  %dec.i.i.i = add nsw i32 %l.114.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i.i, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %for.body.i.i.i.preheader, label %while.body.i.i.i, !llvm.loop !10

while.cond9.preheader.i.i.i:                      ; preds = %for.body.i.i.i
  %tobool11.not20.i.i.i = icmp eq i32 %sub8.i.i.i, 0
  br i1 %tobool11.not20.i.i.i, label %ForceZero.exit.i.i, label %while.body12.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %for.body.i.i.i
  %w.017.i.i.i = phi ptr [ %incdec.ptr7.i.i.i, %for.body.i.i.i ], [ %w.017.i.i.i.ph, %for.body.i.i.i.preheader ]
  %len.addr.016.i.i.i = phi i32 [ %sub8.i.i.i, %for.body.i.i.i ], [ %sub3.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr7.i.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i.i, align 8
  %sub8.i.i.i = add nsw i32 %len.addr.016.i.i.i, -8
  %cmp5.i.i.i = icmp ugt i32 %sub8.i.i.i, 7
  br i1 %cmp5.i.i.i, label %for.body.i.i.i, label %while.cond9.preheader.i.i.i, !llvm.loop !4

while.body12.i.i.i:                               ; preds = %while.cond9.preheader.i.i.i, %while.body12.i.i.i
  %z.122.i.i.i = phi ptr [ %incdec.ptr13.i.i.i, %while.body12.i.i.i ], [ %incdec.ptr7.i.i.i, %while.cond9.preheader.i.i.i ]
  %len.addr.121.i.i.i = phi i32 [ %dec10.i.i.i, %while.body12.i.i.i ], [ %sub8.i.i.i, %while.cond9.preheader.i.i.i ]
  %dec10.i.i.i = add i32 %len.addr.121.i.i.i, -1
  %incdec.ptr13.i.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i.i, align 1
  %tobool11.not.i.i.i = icmp eq i32 %dec10.i.i.i, 0
  br i1 %tobool11.not.i.i.i, label %ForceZero.exit.i.i, label %while.body12.i.i.i, !llvm.loop !6

ForceZero.exit.i.i:                               ; preds = %while.body12.i.i.i, %while.cond9.preheader.i.i.i
  %4 = load ptr, ptr %drbg.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %ForceZero.exit.i.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %4) #9
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %ForceZero.exit.i.i
  store ptr null, ptr %drbg.i, align 8
  br label %wc_FreeRng.exit

wc_FreeRng.exit:                                  ; preds = %if.end.i, %if.end9.i
  %status.i = getelementptr inbounds nuw i8, ptr %rng, i64 24
  store i8 0, ptr %status.i, align 8
  %5 = ptrtoint ptr %rng to i64
  %6 = trunc i64 %5 to i32
  %7 = sub i32 0, %6
  %conv.i = and i32 %7, 7
  %sub3.i = sub nuw nsw i32 32, %conv.i
  %tobool.not12.i = icmp eq i32 %conv.i, 0
  br i1 %tobool.not12.i, label %for.body.i.preheader, label %while.body.i

for.body.i.preheader:                             ; preds = %while.body.i, %wc_FreeRng.exit
  %w.017.i.ph = phi ptr [ %rng, %wc_FreeRng.exit ], [ %incdec.ptr.i, %while.body.i ]
  br label %for.body.i

while.body.i:                                     ; preds = %wc_FreeRng.exit, %while.body.i
  %l.114.i = phi i32 [ %dec.i, %while.body.i ], [ %conv.i, %wc_FreeRng.exit ]
  %z.013.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %rng, %wc_FreeRng.exit ]
  %dec.i = add nsw i32 %l.114.i, -1
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %z.013.i, i64 1
  store volatile i8 0, ptr %z.013.i, align 1
  %tobool.not.i6 = icmp eq i32 %dec.i, 0
  br i1 %tobool.not.i6, label %for.body.i.preheader, label %while.body.i, !llvm.loop !10

while.cond9.preheader.i:                          ; preds = %for.body.i
  %tobool11.not20.i = icmp eq i32 %sub8.i, 0
  br i1 %tobool11.not20.i, label %ForceZero.exit, label %while.body12.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %w.017.i.ph, %for.body.i.preheader ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %sub3.i, %for.body.i.preheader ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !4

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %incdec.ptr7.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %sub8.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %ForceZero.exit, label %while.body12.i, !llvm.loop !6

ForceZero.exit:                                   ; preds = %while.body12.i, %while.cond9.preheader.i
  tail call void @wolfSSL_Free(ptr noundef nonnull %rng) #9
  br label %if.end4

if.end4:                                          ; preds = %ForceZero.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -199, 1) i32 @wc_FreeRng(ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rng, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %drbg = getelementptr inbounds nuw i8, ptr %rng, i64 16
  %0 = load ptr, ptr %drbg, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end11, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %3 = sub i32 0, %2
  %conv.i.i = and i32 %3, 7
  %sub3.i.i = sub nuw nsw i32 128, %conv.i.i
  %tobool.not12.i.i = icmp eq i32 %conv.i.i, 0
  br i1 %tobool.not12.i.i, label %for.body.i.i.preheader, label %while.body.i.i

for.body.i.i.preheader:                           ; preds = %while.body.i.i, %if.then2
  %w.017.i.i.ph = phi ptr [ %0, %if.then2 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  br label %for.body.i.i

while.body.i.i:                                   ; preds = %if.then2, %while.body.i.i
  %l.114.i.i = phi i32 [ %dec.i.i, %while.body.i.i ], [ %conv.i.i, %if.then2 ]
  %z.013.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %0, %if.then2 ]
  %dec.i.i = add nsw i32 %l.114.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %z.013.i.i, i64 1
  store volatile i8 0, ptr %z.013.i.i, align 1
  %tobool.not.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %tobool.not.i.i, label %for.body.i.i.preheader, label %while.body.i.i, !llvm.loop !10

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i
  %tobool11.not20.i.i = icmp eq i32 %sub8.i.i, 0
  br i1 %tobool11.not20.i.i, label %for.body.i.preheader, label %while.body12.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %w.017.i.i.ph, %for.body.i.i.preheader ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %sub3.i.i, %for.body.i.i.preheader ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i, !llvm.loop !4

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %sub8.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %for.body.i.preheader, label %while.body12.i.i, !llvm.loop !6

for.body.i.preheader:                             ; preds = %while.body12.i.i, %while.cond9.preheader.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %compareSum.05.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %4 to i32
  %or.i = or i32 %compareSum.05.i, %conv2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %Hash_DRBG_Uninstantiate.exit, label %for.body.i, !llvm.loop !11

Hash_DRBG_Uninstantiate.exit:                     ; preds = %for.body.i
  %cmp3.i.not = icmp eq i32 %or.i, 0
  %spec.select = select i1 %cmp3.i.not, i32 0, i32 -199
  %5 = load ptr, ptr %drbg, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %Hash_DRBG_Uninstantiate.exit
  tail call void @wolfSSL_Free(ptr noundef nonnull %5) #9
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %Hash_DRBG_Uninstantiate.exit
  store ptr null, ptr %drbg, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %if.end
  %ret.0 = phi i32 [ %spec.select, %if.end9 ], [ 0, %if.end ]
  %status = getelementptr inbounds nuw i8, ptr %rng, i64 24
  store i8 0, ptr %status, align 8
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi i32 [ %ret.0, %if.end11 ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @ForceZero(ptr noundef nonnull %mem, i32 noundef range(i32 32, 129) %len) unnamed_addr #3 {
entry:
  %0 = ptrtoint ptr %mem to i64
  %1 = trunc i64 %0 to i32
  %2 = sub i32 0, %1
  %conv = and i32 %2, 7
  %sub3 = sub nuw nsw i32 %len, %conv
  %tobool.not12 = icmp eq i32 %conv, 0
  br i1 %tobool.not12, label %for.body.preheader, label %while.body

for.body.preheader:                               ; preds = %while.body, %entry
  %w.017.ph = phi ptr [ %mem, %entry ], [ %incdec.ptr, %while.body ]
  br label %for.body

while.body:                                       ; preds = %entry, %while.body
  %l.114 = phi i32 [ %dec, %while.body ], [ %conv, %entry ]
  %z.013 = phi ptr [ %incdec.ptr, %while.body ], [ %mem, %entry ]
  %dec = add nsw i32 %l.114, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %z.013, i64 1
  store volatile i8 0, ptr %z.013, align 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.body.preheader, label %while.body, !llvm.loop !10

while.cond9.preheader:                            ; preds = %for.body
  %tobool11.not20 = icmp eq i32 %sub8, 0
  br i1 %tobool11.not20, label %while.end14, label %while.body12

for.body:                                         ; preds = %for.body.preheader, %for.body
  %w.017 = phi ptr [ %incdec.ptr7, %for.body ], [ %w.017.ph, %for.body.preheader ]
  %len.addr.016 = phi i32 [ %sub8, %for.body ], [ %sub3, %for.body.preheader ]
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %w.017, i64 8
  store volatile i64 0, ptr %w.017, align 8
  %sub8 = add nsw i32 %len.addr.016, -8
  %cmp5 = icmp ugt i32 %sub8, 7
  br i1 %cmp5, label %for.body, label %while.cond9.preheader, !llvm.loop !4

while.body12:                                     ; preds = %while.cond9.preheader, %while.body12
  %z.122 = phi ptr [ %incdec.ptr13, %while.body12 ], [ %incdec.ptr7, %while.cond9.preheader ]
  %len.addr.121 = phi i32 [ %dec10, %while.body12 ], [ %sub8, %while.cond9.preheader ]
  %dec10 = add i32 %len.addr.121, -1
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %z.122, i64 1
  store volatile i8 0, ptr %z.122, align 1
  %tobool11.not = icmp eq i32 %dec10, 0
  br i1 %tobool11.not, label %while.end14, label %while.body12, !llvm.loop !6

while.end14:                                      ; preds = %while.body12, %while.cond9.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 3) i32 @wc_InitRng(ptr noundef %rng) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_InitRng(ptr noundef %rng, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 3) i32 @wc_InitRng_ex(ptr noundef %rng, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_InitRng(ptr noundef %rng, ptr noundef null, i32 noundef 0, ptr noundef %heap, i32 noundef %devId)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 3) i32 @wc_InitRngNonce(ptr noundef %rng, ptr noundef %nonce, i32 noundef %nonceSz) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_InitRng(ptr noundef %rng, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef null, i32 noundef -2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 3) i32 @wc_InitRngNonce_ex(ptr noundef %rng, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @_InitRng(ptr noundef %rng, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %heap, i32 noundef %devId)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 1) i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef writeonly %output, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %check.i = alloca [128 x i8], align 16
  %newSeed = alloca [36 x i8], align 16
  %cmp = icmp eq ptr %rng, null
  %cmp1 = icmp eq ptr %output, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %sz, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp ugt i32 %sz, 65536
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %status = getelementptr inbounds nuw i8, ptr %rng, i64 24
  %0 = load i8, ptr %status, align 8
  %cmp10.not = icmp eq i8 %0, 1
  br i1 %cmp10.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end8
  %drbg = getelementptr inbounds nuw i8, ptr %rng, i64 16
  %1 = load ptr, ptr %drbg, align 8
  %call = tail call fastcc i32 @Hash_DRBG_Generate(ptr noundef %1, ptr noundef %output, i32 noundef %sz)
  %cmp14 = icmp eq i32 %call, 2
  br i1 %cmp14, label %if.then16, label %if.end51

if.then16:                                        ; preds = %if.end13
  %heap = getelementptr inbounds nuw i8, ptr %rng, i64 8
  %2 = load ptr, ptr %heap, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %check.i)
  %call.i = call i32 @wc_RNG_HealthTest_ex(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef nonnull @seedA_data, i32 noundef 48, ptr noundef nonnull @reseedSeedA_data, i32 noundef 32, ptr noundef nonnull %check.i, i32 noundef 128, ptr noundef %2, i32 poison)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %for.body.i.i, label %wc_RNG_HealthTestLocal.exit.thread

wc_RNG_HealthTestLocal.exit.thread:               ; preds = %if.then16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %check.i)
  br label %return.sink.split

for.body.i.i:                                     ; preds = %if.then16, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %if.then16 ]
  %compareSum.08.i.i = phi i32 [ %or.i.i, %for.body.i.i ], [ 0, %if.then16 ]
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %check.i, i64 %indvars.iv.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr @outputA_data, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx2.i.i, align 1
  %xor5.i.i = xor i8 %4, %3
  %xor.i.i = zext i8 %xor5.i.i to i32
  %or.i.i = or i32 %compareSum.08.i.i, %xor.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %wc_RNG_HealthTestLocal.exit, label %for.body.i.i, !llvm.loop !7

wc_RNG_HealthTestLocal.exit:                      ; preds = %for.body.i.i
  %cmp4.not.i.not = icmp eq i32 %or.i.i, 0
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %check.i)
  br i1 %cmp4.not.i.not, label %if.then23, label %return.sink.split

if.then23:                                        ; preds = %wc_RNG_HealthTestLocal.exit
  %call24 = call i32 @wc_GenerateSeed(ptr noundef %rng, ptr noundef nonnull %newSeed, i32 noundef 36)
  %cmp25.not.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not.not, label %if.end35, label %if.end48

if.end35:                                         ; preds = %if.then23
  %call34 = call i32 @wc_RNG_TestSeed(ptr noundef nonnull %newSeed, i32 noundef 36)
  %cmp36 = icmp eq i32 %call34, 0
  br i1 %cmp36, label %if.end42, label %if.end48

if.end42:                                         ; preds = %if.end35
  %5 = load ptr, ptr %drbg, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %newSeed, i64 4
  %call41 = call fastcc i32 @Hash_DRBG_Reseed(ptr noundef %5, ptr noundef nonnull %add.ptr, i32 noundef 32)
  %cmp43 = icmp eq i32 %call41, 0
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end42
  %6 = load ptr, ptr %drbg, align 8
  %call47 = call fastcc i32 @Hash_DRBG_Generate(ptr noundef %6, ptr noundef %output, i32 noundef %sz)
  br label %if.end48

if.end48:                                         ; preds = %if.then23, %if.end35, %if.then45, %if.end42
  %ret.4 = phi i32 [ %call47, %if.then45 ], [ 1, %if.end42 ], [ %call34, %if.end35 ], [ 1, %if.then23 ]
  call fastcc void @ForceZero(ptr noundef %newSeed, i32 noundef 36)
  br label %if.end51

if.end51:                                         ; preds = %if.end48, %if.end13
  %ret.0 = phi i32 [ %ret.4, %if.end48 ], [ %call, %if.end13 ]
  switch i32 %ret.0, label %if.else60 [
    i32 0, label %return
    i32 3, label %return.sink.split
  ]

if.else60:                                        ; preds = %if.end51
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end51, %wc_RNG_HealthTestLocal.exit, %wc_RNG_HealthTestLocal.exit.thread, %if.else60
  %.sink = phi i8 [ 2, %if.else60 ], [ 3, %wc_RNG_HealthTestLocal.exit.thread ], [ 3, %wc_RNG_HealthTestLocal.exit ], [ 3, %if.end51 ]
  %retval.0.ph = phi i32 [ -199, %if.else60 ], [ -209, %wc_RNG_HealthTestLocal.exit.thread ], [ -209, %wc_RNG_HealthTestLocal.exit ], [ -209, %if.end51 ]
  store i8 %.sink, ptr %status, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end51, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -173, %entry ], [ 0, %if.end ], [ -173, %if.end4 ], [ -199, %if.end8 ], [ %ret.0, %if.end51 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @Hash_DRBG_Generate(ptr noundef %drbg, ptr noundef nonnull writeonly captures(none) %out, i32 noundef range(i32 1, 0) %outSz) unnamed_addr #0 {
entry:
  %data.i = alloca [55 x i8], align 16
  %digest.i = alloca [32 x i8], align 16
  %sha.i = alloca [1 x %struct.wc_Sha256], align 16
  %sha = alloca [1 x %struct.wc_Sha256], align 16
  %type = alloca i8, align 1
  %reseedCtr = alloca i32, align 4
  %digest = alloca [32 x i8], align 16
  %cmp = icmp eq ptr %drbg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %drbg, align 8
  %cmp2 = icmp eq i32 %0, 1000000
  br i1 %cmp2, label %return, label %if.else

if.else:                                          ; preds = %if.end
  store i8 3, ptr %type, align 1
  store i32 %0, ptr %reseedCtr, align 4
  %V = getelementptr inbounds nuw i8, ptr %drbg, i64 4
  call void @llvm.lifetime.start.p0(i64 55, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %digest.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %sha.i)
  %div14.i = lshr i32 %outSz, 5
  %rem.i = and i32 %outSz, 31
  %tobool.not.i = icmp ne i32 %rem.i, 0
  %cond.i = zext i1 %tobool.not.i to i32
  %add.i = add nuw nsw i32 %div14.i, %cond.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %data.i, ptr noundef nonnull readonly align 1 dereferenceable(55) %V, i64 55, i1 false)
  %cmp45.not.i = icmp eq i32 %add.i, 0
  br i1 %cmp45.not.i, label %for.body.preheader.i.i, label %for.body.i

for.body.i:                                       ; preds = %if.else, %for.inc.i
  %i.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.else ]
  %out.addr.07.i = phi ptr [ %out.addr.1.i, %for.inc.i ], [ %out, %if.else ]
  %outSz.addr.06.i = phi i32 [ %outSz.addr.1.i, %for.inc.i ], [ %outSz, %if.else ]
  %call.i = call i32 @wc_InitSha256(ptr noundef nonnull %sha.i) #9
  %cmp6.i = icmp eq i32 %call.i, 0
  br i1 %cmp6.i, label %if.end11.i, label %if.end17.thread.i

if.end11.i:                                       ; preds = %for.body.i
  %call10.i = call i32 @wc_Sha256Update(ptr noundef nonnull %sha.i, ptr noundef nonnull %data.i, i32 noundef 55) #9
  %cmp12.i = icmp eq i32 %call10.i, 0
  br i1 %cmp12.i, label %if.end17.i, label %if.end17.thread.i

if.end17.thread.i:                                ; preds = %if.end11.i, %for.body.i
  call void @wc_Sha256Free(ptr noundef nonnull %sha.i) #9
  br label %for.body.preheader.i.i

if.end17.i:                                       ; preds = %if.end11.i
  %call16.i = call i32 @wc_Sha256Final(ptr noundef nonnull %sha.i, ptr noundef nonnull %digest.i) #9
  call void @wc_Sha256Free(ptr noundef nonnull %sha.i) #9
  %cmp19.i = icmp eq i32 %call16.i, 0
  br i1 %cmp19.i, label %if.then20.i, label %for.body.preheader.i.i

if.then20.i:                                      ; preds = %if.end17.i
  %cmp22.not.i = icmp eq i32 %outSz.addr.06.i, 0
  br i1 %cmp22.not.i, label %for.inc.i, label %if.then23.i

if.then23.i:                                      ; preds = %if.then20.i
  %cmp24.i = icmp ugt i32 %outSz.addr.06.i, 31
  br i1 %cmp24.i, label %if.then25.i, label %if.else.i

if.then25.i:                                      ; preds = %if.then23.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out.addr.07.i, ptr noundef nonnull align 16 dereferenceable(32) %digest.i, i64 32, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then25.i
  %i.05.i.i = phi i32 [ 54, %if.then25.i ], [ %dec.i.i, %for.body.i.i ]
  %idxprom.i.i = zext nneg i32 %i.05.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %data.i, i64 %idxprom.i.i
  %1 = load i8, ptr %arrayidx.i.i, align 1
  %inc.i.i = add i8 %1, 1
  store i8 %inc.i.i, ptr %arrayidx.i.i, align 1
  %cmp3.not.i.i = icmp ne i8 %inc.i.i, 0
  %dec.i.i = add nsw i32 %i.05.i.i, -1
  %cmp.not.i.i = icmp eq i32 %i.05.i.i, 0
  %or.cond.i.i = or i1 %cmp.not.i.i, %cmp3.not.i.i
  br i1 %or.cond.i.i, label %for.inc.loopexit.i, label %for.body.i.i, !llvm.loop !12

if.else.i:                                        ; preds = %if.then23.i
  %conv.i = zext nneg i32 %outSz.addr.06.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.07.i, ptr nonnull align 16 %digest.i, i64 %conv.i, i1 false)
  br label %for.inc.i

for.inc.loopexit.i:                               ; preds = %for.body.i.i
  %sub.i = add i32 %outSz.addr.06.i, -32
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %out.addr.07.i, i64 32
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.loopexit.i, %if.else.i, %if.then20.i
  %outSz.addr.1.i = phi i32 [ 0, %if.else.i ], [ 0, %if.then20.i ], [ %sub.i, %for.inc.loopexit.i ]
  %out.addr.1.i = phi ptr [ %out.addr.07.i, %if.else.i ], [ %out.addr.07.i, %if.then20.i ], [ %add.ptr.i, %for.inc.loopexit.i ]
  %inc.i = add nuw nsw i32 %i.08.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %add.i
  br i1 %exitcond.not.i, label %for.body.preheader.i.i, label %for.body.i, !llvm.loop !13

for.body.preheader.i.i:                           ; preds = %for.inc.i, %if.end17.i, %if.end17.thread.i, %if.else
  %cmp5 = phi i1 [ false, %if.end17.thread.i ], [ false, %if.else ], [ %cmp19.i, %if.end17.i ], [ %cmp19.i, %for.inc.i ]
  br label %for.body.i16.i

for.body.i16.i:                                   ; preds = %for.body.i16.i, %for.body.preheader.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i16.i ], [ %data.i, %for.body.preheader.i.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i16.i ], [ 55, %for.body.preheader.i.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i16.i, label %while.body12.i.i, !llvm.loop !4

while.body12.i.i:                                 ; preds = %for.body.i16.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %for.body.i16.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ 7, %for.body.i16.i ]
  %dec10.i.i = add nsw i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %Hash_gen.exit, label %while.body12.i.i, !llvm.loop !6

Hash_gen.exit:                                    ; preds = %while.body12.i.i
  call void @llvm.lifetime.end.p0(i64 55, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %digest.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %sha.i)
  br i1 %cmp5, label %if.then6, label %for.body.preheader.i

if.then6:                                         ; preds = %Hash_gen.exit
  %call8 = call i32 @wc_InitSha256(ptr noundef nonnull %sha) #9
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end26.thread

if.then10:                                        ; preds = %if.then6
  %call12 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef nonnull %type, i32 noundef 1) #9
  %2 = icmp eq i32 %call12, 0
  br i1 %2, label %if.then15, label %if.end26.thread

if.then15:                                        ; preds = %if.then10
  %call19 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef nonnull %V, i32 noundef 55) #9
  %3 = icmp eq i32 %call19, 0
  br i1 %3, label %if.end26, label %if.end26.thread

if.end26.thread:                                  ; preds = %if.then15, %if.then6, %if.then10
  call void @wc_Sha256Free(ptr noundef nonnull %sha) #9
  br label %if.end39

if.end26:                                         ; preds = %if.then15
  %call25 = call i32 @wc_Sha256Final(ptr noundef nonnull %sha, ptr noundef nonnull %digest) #9
  %4 = icmp eq i32 %call25, 0
  call void @wc_Sha256Free(ptr noundef nonnull %sha) #9
  br i1 %4, label %for.body.i16, label %if.end39

for.body.i16:                                     ; preds = %if.end26, %for.body.i16
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %for.body.i16 ], [ 32, %if.end26 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i16 ], [ 54, %if.end26 ]
  %carry.023.i = phi i16 [ %7, %for.body.i16 ], [ 0, %if.end26 ]
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %V, i64 %indvars.iv.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i17 = zext i8 %5 to i16
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %digest, i64 %indvars.iv.next28.i
  %6 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %6 to i16
  %add.i18 = add nuw nsw i16 %carry.023.i, %conv.i17
  %add12.i = add nuw nsw i16 %add.i18, %conv8.i
  %conv14.i = trunc i16 %add12.i to i8
  store i8 %conv14.i, ptr %arrayidx.i, align 1
  %7 = lshr i16 %add12.i, 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp5.i = icmp samesign ugt i64 %indvars.iv27.i, 1
  br i1 %cmp5.i, label %for.body.i16, label %for.body23.i, !llvm.loop !14

for.body23.i:                                     ; preds = %for.body.i16, %for.body23.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %for.body23.i ], [ 22, %for.body.i16 ]
  %carry.126.i = phi i16 [ %9, %for.body23.i ], [ %7, %for.body.i16 ]
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %V, i64 %indvars.iv31.i
  %8 = load i8, ptr %arrayidx25.i, align 1
  %conv27.i = zext i8 %8 to i16
  %add29.i = add nuw nsw i16 %carry.126.i, %conv27.i
  %conv31.i = trunc i16 %add29.i to i8
  store i8 %conv31.i, ptr %arrayidx25.i, align 1
  %9 = lshr i16 %add29.i, 8
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %cmp21.not.i = icmp eq i64 %indvars.iv31.i, 0
  br i1 %cmp21.not.i, label %array_add.exit, label %for.body23.i, !llvm.loop !15

array_add.exit:                                   ; preds = %for.body23.i
  %C = getelementptr inbounds nuw i8, ptr %drbg, i64 59
  br label %for.body.i19

for.body.i19:                                     ; preds = %for.body.i19, %array_add.exit
  %indvars.iv27.i21 = phi i64 [ 55, %array_add.exit ], [ %indvars.iv.next28.i24, %for.body.i19 ]
  %indvars.iv.i22 = phi i64 [ 54, %array_add.exit ], [ %indvars.iv.next.i32, %for.body.i19 ]
  %carry.023.i23 = phi i16 [ 0, %array_add.exit ], [ %12, %for.body.i19 ]
  %indvars.iv.next28.i24 = add nsw i64 %indvars.iv27.i21, -1
  %arrayidx.i25 = getelementptr inbounds i8, ptr %V, i64 %indvars.iv.i22
  %10 = load i8, ptr %arrayidx.i25, align 1
  %conv.i26 = zext i8 %10 to i16
  %arrayidx7.i27 = getelementptr inbounds nuw i8, ptr %C, i64 %indvars.iv.next28.i24
  %11 = load i8, ptr %arrayidx7.i27, align 1
  %conv8.i28 = zext i8 %11 to i16
  %add.i29 = add nuw nsw i16 %carry.023.i23, %conv.i26
  %add12.i30 = add nuw nsw i16 %add.i29, %conv8.i28
  %conv14.i31 = trunc i16 %add12.i30 to i8
  store i8 %conv14.i31, ptr %arrayidx.i25, align 1
  %12 = lshr i16 %add12.i30, 8
  %indvars.iv.next.i32 = add nsw i64 %indvars.iv.i22, -1
  %cmp5.i33 = icmp samesign ugt i64 %indvars.iv27.i21, 1
  br i1 %cmp5.i33, label %for.body.i19, label %array_add.exit47, !llvm.loop !14

array_add.exit47:                                 ; preds = %for.body.i19
  %13 = load i32, ptr %reseedCtr, align 4
  %or.i = call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %or.i, ptr %reseedCtr, align 4
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %array_add.exit47
  %indvars.iv27.i50 = phi i64 [ 4, %array_add.exit47 ], [ %indvars.iv.next28.i53, %for.body.i48 ]
  %indvars.iv.i51 = phi i64 [ 54, %array_add.exit47 ], [ %indvars.iv.next.i61, %for.body.i48 ]
  %carry.023.i52 = phi i16 [ 0, %array_add.exit47 ], [ %16, %for.body.i48 ]
  %indvars.iv.next28.i53 = add nsw i64 %indvars.iv27.i50, -1
  %arrayidx.i54 = getelementptr inbounds i8, ptr %V, i64 %indvars.iv.i51
  %14 = load i8, ptr %arrayidx.i54, align 1
  %conv.i55 = zext i8 %14 to i16
  %arrayidx7.i56 = getelementptr inbounds nuw i8, ptr %reseedCtr, i64 %indvars.iv.next28.i53
  %15 = load i8, ptr %arrayidx7.i56, align 1
  %conv8.i57 = zext i8 %15 to i16
  %add.i58 = add nuw nsw i16 %carry.023.i52, %conv.i55
  %add12.i59 = add nuw nsw i16 %add.i58, %conv8.i57
  %conv14.i60 = trunc i16 %add12.i59 to i8
  store i8 %conv14.i60, ptr %arrayidx.i54, align 1
  %16 = lshr i16 %add12.i59, 8
  %indvars.iv.next.i61 = add nsw i64 %indvars.iv.i51, -1
  %cmp5.i62 = icmp samesign ugt i64 %indvars.iv27.i50, 1
  br i1 %cmp5.i62, label %for.body.i48, label %for.body23.i67, !llvm.loop !14

for.body23.i67:                                   ; preds = %for.body.i48, %for.body23.i67
  %indvars.iv31.i68 = phi i64 [ %indvars.iv.next32.i74, %for.body23.i67 ], [ 50, %for.body.i48 ]
  %carry.126.i69 = phi i16 [ %18, %for.body23.i67 ], [ %16, %for.body.i48 ]
  %arrayidx25.i70 = getelementptr inbounds nuw i8, ptr %V, i64 %indvars.iv31.i68
  %17 = load i8, ptr %arrayidx25.i70, align 1
  %conv27.i71 = zext i8 %17 to i16
  %add29.i72 = add nuw nsw i16 %carry.126.i69, %conv27.i71
  %conv31.i73 = trunc i16 %add29.i72 to i8
  store i8 %conv31.i73, ptr %arrayidx25.i70, align 1
  %18 = lshr i16 %add29.i72, 8
  %indvars.iv.next32.i74 = add nsw i64 %indvars.iv31.i68, -1
  %cmp21.not.i75 = icmp eq i64 %indvars.iv31.i68, 0
  br i1 %cmp21.not.i75, label %if.end39, label %for.body23.i67, !llvm.loop !15

if.end39:                                         ; preds = %for.body23.i67, %if.end26.thread, %if.end26
  %19 = phi i32 [ 1, %if.end26.thread ], [ 1, %if.end26 ], [ 0, %for.body23.i67 ]
  %20 = load i32, ptr %drbg, align 8
  %inc = add i32 %20, 1
  store i32 %inc, ptr %drbg, align 8
  br label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %Hash_gen.exit, %if.end39
  %ret.0 = phi i32 [ %19, %if.end39 ], [ 1, %Hash_gen.exit ]
  br label %for.body.i79

for.body.i79:                                     ; preds = %for.body.i79, %for.body.preheader.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i79 ], [ %digest, %for.body.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i79 ], [ 32, %for.body.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i80.not = icmp eq i32 %sub8.i, 0
  br i1 %cmp5.i80.not, label %return, label %for.body.i79, !llvm.loop !4

return:                                           ; preds = %for.body.i79, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 2, %if.end ], [ %ret.0, %for.body.i79 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -173, 1) i32 @wc_RNG_HealthTestLocal(i32 noundef range(i32 0, 2) %reseed, ptr noundef %heap, i32 noundef %devId) unnamed_addr #0 {
entry:
  %check = alloca [128 x i8], align 16
  %tobool.not = icmp eq i32 %reseed, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @wc_RNG_HealthTest_ex(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef nonnull @seedA_data, i32 noundef 48, ptr noundef nonnull @reseedSeedA_data, i32 noundef 32, ptr noundef nonnull %check, i32 noundef 128, ptr noundef %heap, i32 poison)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %for.body.i, label %if.end30

for.body.i:                                       ; preds = %if.then, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.then ]
  %compareSum.08.i = phi i32 [ %or.i, %for.body.i ], [ 0, %if.then ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %check, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr @outputA_data, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx2.i, align 1
  %xor5.i = xor i8 %1, %0
  %xor.i = zext i8 %xor5.i to i32
  %or.i = or i32 %compareSum.08.i, %xor.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %ConstantCompare.exit, label %for.body.i, !llvm.loop !7

ConstantCompare.exit:                             ; preds = %for.body.i
  %cmp4.not = icmp ne i32 %or.i, 0
  %spec.select = sext i1 %cmp4.not to i32
  br label %if.end30

if.else:                                          ; preds = %entry
  %call8 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @seedB_data, i32 noundef 48, ptr noundef null, i32 noundef 0, ptr noundef nonnull %check, i32 noundef 128, ptr noundef %heap, i32 poison)
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %for.body.i14, label %if.end30

for.body.i14:                                     ; preds = %if.else, %for.body.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i22, %for.body.i14 ], [ 0, %if.else ]
  %compareSum.08.i16 = phi i32 [ %or.i21, %for.body.i14 ], [ 0, %if.else ]
  %arrayidx.i17 = getelementptr inbounds nuw i8, ptr %check, i64 %indvars.iv.i15
  %2 = load i8, ptr %arrayidx.i17, align 1
  %arrayidx2.i18 = getelementptr inbounds nuw i8, ptr @outputB_data, i64 %indvars.iv.i15
  %3 = load i8, ptr %arrayidx2.i18, align 1
  %xor5.i19 = xor i8 %3, %2
  %xor.i20 = zext i8 %xor5.i19 to i32
  %or.i21 = or i32 %compareSum.08.i16, %xor.i20
  %indvars.iv.next.i22 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i23 = icmp eq i64 %indvars.iv.next.i22, 128
  br i1 %exitcond.not.i23, label %ConstantCompare.exit24, label %for.body.i14, !llvm.loop !7

ConstantCompare.exit24:                           ; preds = %for.body.i14
  %cmp13.not = icmp eq i32 %or.i21, 0
  br i1 %cmp13.not, label %if.then18, label %if.end30

if.then18:                                        ; preds = %ConstantCompare.exit24
  %call20 = call i32 @wc_RNG_HealthTest_ex(i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @seedB_data, i64 32), i32 noundef 16, ptr noundef nonnull @seedB_data, i32 noundef 32, ptr noundef null, i32 noundef 0, ptr noundef nonnull %check, i32 noundef 128, ptr noundef %heap, i32 poison)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %for.body.i25, label %if.end30

for.body.i25:                                     ; preds = %if.then18, %for.body.i25
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i33, %for.body.i25 ], [ 0, %if.then18 ]
  %compareSum.08.i27 = phi i32 [ %or.i32, %for.body.i25 ], [ 0, %if.then18 ]
  %arrayidx.i28 = getelementptr inbounds nuw i8, ptr %check, i64 %indvars.iv.i26
  %4 = load i8, ptr %arrayidx.i28, align 1
  %arrayidx2.i29 = getelementptr inbounds nuw i8, ptr @outputB_data, i64 %indvars.iv.i26
  %5 = load i8, ptr %arrayidx2.i29, align 1
  %xor5.i30 = xor i8 %5, %4
  %xor.i31 = zext i8 %xor5.i30 to i32
  %or.i32 = or i32 %compareSum.08.i27, %xor.i31
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 128
  br i1 %exitcond.not.i34, label %ConstantCompare.exit35, label %for.body.i25, !llvm.loop !7

ConstantCompare.exit35:                           ; preds = %for.body.i25
  %cmp25.not = icmp ne i32 %or.i32, 0
  %spec.select13 = sext i1 %cmp25.not to i32
  br label %if.end30

if.end30:                                         ; preds = %ConstantCompare.exit24, %if.else, %ConstantCompare.exit35, %ConstantCompare.exit, %if.then18, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ %call20, %if.then18 ], [ %spec.select, %ConstantCompare.exit ], [ %spec.select13, %ConstantCompare.exit35 ], [ -1, %ConstantCompare.exit24 ], [ %call8, %if.else ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_GenerateSeed(ptr noundef %os, ptr noundef captures(none) %output, i32 noundef %sz) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %os, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str, i32 noundef 0) #9
  store i32 %call, ptr %os, align 4
  %cmp2 = icmp eq i32 %call, -1
  br i1 %cmp2, label %if.then3, label %while.cond.preheader

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.1, i32 noundef 0) #9
  store i32 %call4, ptr %os, align 4
  %cmp7 = icmp eq i32 %call4, -1
  br i1 %cmp7, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then3, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end17
  %output.addr.0 = phi ptr [ %add.ptr, %if.end17 ], [ %output, %while.cond.preheader ]
  %sz.addr.0 = phi i32 [ 0, %if.end17 ], [ %sz, %while.cond.preheader ]
  %tobool.not = icmp eq i32 %sz.addr.0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %os, align 4
  %conv = zext i32 %sz.addr.0 to i64
  %call12 = tail call i64 @read(i32 noundef %0, ptr noundef %output.addr.0, i64 noundef %conv) #9
  %conv13 = trunc i64 %call12 to i32
  %cmp14 = icmp eq i32 %conv13, -1
  br i1 %cmp14, label %while.end, label %if.end17

if.end17:                                         ; preds = %while.body
  %sext = shl i64 %call12, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %output.addr.0, i64 %idx.ext
  %tobool18.not = icmp eq i32 %sz.addr.0, %conv13
  br i1 %tobool18.not, label %while.cond, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end17, %while.body, %while.cond
  %ret.0 = phi i32 [ 0, %while.cond ], [ -102, %while.body ], [ -105, %if.end17 ]
  %1 = load i32, ptr %os, align 4
  %call22 = tail call i32 @close(i32 noundef %1) #9
  br label %return

return:                                           ; preds = %if.then3, %entry, %while.end
  %retval.0 = phi i32 [ %ret.0, %while.end ], [ -173, %entry ], [ -101, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -209, 1) i32 @wc_RNG_GenerateByte(ptr noundef %rng, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %rng, ptr noundef %b, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_RNG_HealthTest(i32 noundef %reseed, ptr noundef %seedA, i32 noundef %seedASz, ptr noundef %seedB, i32 noundef %seedBSz, ptr noundef %output, i32 noundef %outputSz) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @wc_RNG_HealthTest_ex(i32 noundef %reseed, ptr noundef null, i32 noundef 0, ptr noundef %seedA, i32 noundef %seedASz, ptr noundef %seedB, i32 noundef %seedBSz, ptr noundef %output, i32 noundef %outputSz, ptr noundef null, i32 poison)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -173, 1) i32 @wc_RNG_HealthTest_ex(i32 noundef %reseed, ptr noundef %nonce, i32 noundef %nonceSz, ptr noundef %seedA, i32 noundef %seedASz, ptr noundef %seedB, i32 noundef %seedBSz, ptr noundef writeonly %output, i32 noundef %outputSz, ptr noundef %heap, i32 %devId) local_unnamed_addr #0 {
entry:
  %newV.i = alloca [55 x i8], align 16
  %drbg_var = alloca %struct.DRBG_internal, align 8
  %cmp = icmp eq ptr %seedA, null
  %cmp1 = icmp eq ptr %output, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i32 %reseed, 0
  %cmp3 = icmp eq ptr %seedB, null
  %or.cond1 = and i1 %cmp2, %cmp3
  br i1 %or.cond1, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6.not = icmp eq i32 %outputSz, 128
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %drbg_var, i8 0, i64 120, i1 false)
  %heap1.i = getelementptr inbounds nuw i8, ptr %drbg_var, i64 120
  store ptr %heap, ptr %heap1.i, align 8
  %V.i = getelementptr inbounds nuw i8, ptr %drbg_var, i64 4
  %call.i = call fastcc i32 @Hash_df(ptr noundef nonnull %drbg_var, ptr noundef nonnull %V.i, i8 noundef zeroext 4, ptr noundef nonnull %seedA, i32 noundef %seedASz, ptr noundef %nonce, i32 noundef %nonceSz)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %for.body.preheader.i.i

land.lhs.true.i:                                  ; preds = %if.end8
  %C.i = getelementptr inbounds nuw i8, ptr %drbg_var, i64 59
  %call5.i = call fastcc i32 @Hash_df(ptr noundef nonnull %drbg_var, ptr noundef nonnull %C.i, i8 noundef zeroext 0, ptr noundef nonnull %V.i, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.end11, label %for.body.preheader.i.i

if.end11:                                         ; preds = %land.lhs.true.i
  store i32 1, ptr %drbg_var, align 8
  br i1 %cmp2, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 55, ptr nonnull %newV.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(55) %newV.i, i8 0, i64 55, i1 false)
  %call.i17 = call fastcc i32 @Hash_df(ptr noundef nonnull %drbg_var, ptr noundef nonnull %newV.i, i8 noundef zeroext 1, ptr noundef nonnull %V.i, i32 noundef 55, ptr noundef %seedB, i32 noundef %seedBSz)
  %cmp3.i = icmp eq i32 %call.i17, 0
  br i1 %cmp3.i, label %if.then4.i, label %Hash_DRBG_Reseed.exit.thread

if.then4.i:                                       ; preds = %if.then12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(55) %V.i, ptr noundef nonnull align 16 dereferenceable(55) %newV.i, i64 55, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then4.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %newV.i, %if.then4.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ 55, %if.then4.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add nsw i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.body12.i.i, !llvm.loop !4

while.body12.i.i:                                 ; preds = %for.body.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ 7, %for.body.i.i ]
  %dec10.i.i = add nsw i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %if.end13.i, label %while.body12.i.i, !llvm.loop !6

if.end13.i:                                       ; preds = %while.body12.i.i
  %call12.i = call fastcc i32 @Hash_df(ptr noundef nonnull %drbg_var, ptr noundef nonnull %C.i, i8 noundef zeroext 0, ptr noundef nonnull %V.i, i32 noundef 55, ptr noundef null, i32 noundef 0)
  %cmp14.i = icmp eq i32 %call12.i, 0
  br i1 %cmp14.i, label %Hash_DRBG_Reseed.exit, label %Hash_DRBG_Reseed.exit.thread

Hash_DRBG_Reseed.exit.thread:                     ; preds = %if.end13.i, %if.then12
  call void @llvm.lifetime.end.p0(i64 55, ptr nonnull %newV.i)
  br label %for.body.preheader.i.i

Hash_DRBG_Reseed.exit:                            ; preds = %if.end13.i
  store i32 1, ptr %drbg_var, align 8
  call void @llvm.lifetime.end.p0(i64 55, ptr nonnull %newV.i)
  br label %if.end17

if.end17:                                         ; preds = %Hash_DRBG_Reseed.exit, %if.end11
  %call18 = call fastcc i32 @Hash_DRBG_Generate(ptr noundef nonnull %drbg_var, ptr noundef %output, i32 noundef 128)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end21, label %for.body.preheader.i.i

if.end21:                                         ; preds = %if.end17
  %call22 = call fastcc i32 @Hash_DRBG_Generate(ptr noundef nonnull %drbg_var, ptr noundef %output, i32 noundef 128)
  %cmp23.not = icmp ne i32 %call22, 0
  %spec.select = sext i1 %cmp23.not to i32
  br label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end17, %if.end21, %Hash_DRBG_Reseed.exit.thread, %land.lhs.true.i, %if.end8
  %ret.0 = phi i32 [ -1, %if.end17 ], [ %spec.select, %if.end21 ], [ -1, %Hash_DRBG_Reseed.exit.thread ], [ -1, %land.lhs.true.i ], [ -1, %if.end8 ]
  br label %for.body.i.i19

for.body.i.i19:                                   ; preds = %for.body.i.i19, %for.body.preheader.i.i
  %w.017.i.i20 = phi ptr [ %incdec.ptr7.i.i22, %for.body.i.i19 ], [ %drbg_var, %for.body.preheader.i.i ]
  %len.addr.016.i.i21 = phi i32 [ %sub8.i.i23, %for.body.i.i19 ], [ 128, %for.body.preheader.i.i ]
  %incdec.ptr7.i.i22 = getelementptr inbounds nuw i8, ptr %w.017.i.i20, i64 8
  store volatile i64 0, ptr %w.017.i.i20, align 8
  %sub8.i.i23 = add nsw i32 %len.addr.016.i.i21, -8
  %cmp5.i.i24.not = icmp eq i32 %sub8.i.i23, 0
  br i1 %cmp5.i.i24.not, label %for.body.i, label %for.body.i.i19, !llvm.loop !4

for.body.i:                                       ; preds = %for.body.i.i19, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.i19 ]
  %compareSum.05.i = phi i32 [ %or.i, %for.body.i ], [ 0, %for.body.i.i19 ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %drbg_var, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv2.i = zext i8 %0 to i32
  %or.i = or i32 %compareSum.05.i, %conv2.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %Hash_DRBG_Uninstantiate.exit, label %for.body.i, !llvm.loop !11

Hash_DRBG_Uninstantiate.exit:                     ; preds = %for.body.i
  %cmp3.i31.not = icmp eq i32 %or.i, 0
  %spec.select14 = select i1 %cmp3.i31.not, i32 %ret.0, i32 -1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %entry, %Hash_DRBG_Uninstantiate.exit
  %retval.0 = phi i32 [ %spec.select14, %Hash_DRBG_Uninstantiate.exit ], [ -173, %entry ], [ -173, %if.end ], [ -1, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @Hash_df(ptr noundef readnone %drbg, ptr noundef writeonly captures(none) %out, i8 noundef zeroext range(i8 0, 5) %type, ptr noundef %inA, i32 noundef %inASz, ptr noundef %inB, i32 noundef %inBSz) unnamed_addr #0 {
entry:
  %type.addr = alloca i8, align 1
  %ctr = alloca i8, align 1
  %bits = alloca i32, align 4
  %sha = alloca [1 x %struct.wc_Sha256], align 16
  %digest = alloca [32 x i8], align 16
  store i8 %type, ptr %type.addr, align 1
  %cmp = icmp eq ptr %drbg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 -1207894016, ptr %bits, align 4
  store i8 1, ptr %ctr, align 1
  %cmp31 = icmp ne ptr %inB, null
  %cmp33 = icmp ne i32 %inBSz, 0
  %or.cond = and i1 %cmp31, %cmp33
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %cmp1 = phi i1 [ true, %if.end ], [ false, %for.inc ]
  %out.addr.036 = phi ptr [ %out, %if.end ], [ %out.addr.1, %for.inc ]
  %outSz.addr.035 = phi i32 [ 55, %if.end ], [ %outSz.addr.1, %for.inc ]
  %call2 = call i32 @wc_InitSha256(ptr noundef nonnull %sha) #9
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %for.body.preheader.i

if.end5:                                          ; preds = %for.body
  %call7 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef nonnull %ctr, i32 noundef 1) #9
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.end12, label %if.end46.thread

if.end12:                                         ; preds = %if.end5
  %0 = load i8, ptr %ctr, align 1
  %inc = add i8 %0, 1
  store i8 %inc, ptr %ctr, align 1
  %call11 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef nonnull %bits, i32 noundef 4) #9
  %cmp13 = icmp eq i32 %call11, 0
  %1 = load i8, ptr %type.addr, align 1
  %cmp15 = icmp ne i8 %1, 4
  %or.cond1 = select i1 %cmp13, i1 %cmp15, i1 false
  br i1 %or.cond1, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end12
  %call19 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef nonnull %type.addr, i32 noundef 1) #9
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end12
  %ret.3 = phi i32 [ %call19, %if.then17 ], [ %call11, %if.end12 ]
  %cmp22 = icmp eq i32 %ret.3, 0
  br i1 %cmp22, label %if.end27, label %if.end46.thread

if.end27:                                         ; preds = %if.end21
  %call26 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef %inA, i32 noundef %inASz) #9
  %cmp28 = icmp eq i32 %call26, 0
  br i1 %cmp28, label %if.then30, label %if.end46.thread

if.then30:                                        ; preds = %if.end27
  br i1 %or.cond, label %if.end39, label %if.end46

if.end39:                                         ; preds = %if.then30
  %call37 = call i32 @wc_Sha256Update(ptr noundef nonnull %sha, ptr noundef nonnull %inB, i32 noundef %inBSz) #9
  %cmp40 = icmp eq i32 %call37, 0
  br i1 %cmp40, label %if.end46, label %if.end46.thread

if.end46.thread:                                  ; preds = %if.end39, %if.end27, %if.end21, %if.end5
  %ret.6.ph = phi i32 [ %call37, %if.end39 ], [ %call26, %if.end27 ], [ %ret.3, %if.end21 ], [ %call7, %if.end5 ]
  call void @wc_Sha256Free(ptr noundef nonnull %sha) #9
  br label %for.inc

if.end46:                                         ; preds = %if.then30, %if.end39
  %call45 = call i32 @wc_Sha256Final(ptr noundef nonnull %sha, ptr noundef nonnull %digest) #9
  call void @wc_Sha256Free(ptr noundef nonnull %sha) #9
  %cmp48 = icmp eq i32 %call45, 0
  br i1 %cmp48, label %if.then50, label %for.inc

if.then50:                                        ; preds = %if.end46
  %cmp51 = icmp ugt i32 %outSz.addr.035, 32
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %out.addr.036, ptr noundef nonnull align 16 dereferenceable(32) %digest, i64 32, i1 false)
  %sub = add i32 %outSz.addr.035, -32
  %add.ptr = getelementptr inbounds nuw i8, ptr %out.addr.036, i64 32
  br label %for.inc

if.else:                                          ; preds = %if.then50
  %conv56 = zext nneg i32 %outSz.addr.035 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out.addr.036, ptr nonnull align 16 %digest, i64 %conv56, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end46.thread, %if.end46, %if.else, %if.then53
  %ret.634 = phi i32 [ 0, %if.then53 ], [ 0, %if.else ], [ %call45, %if.end46 ], [ %ret.6.ph, %if.end46.thread ]
  %outSz.addr.1 = phi i32 [ %sub, %if.then53 ], [ %outSz.addr.035, %if.else ], [ %outSz.addr.035, %if.end46 ], [ %outSz.addr.035, %if.end46.thread ]
  %out.addr.1 = phi ptr [ %add.ptr, %if.then53 ], [ %out.addr.036, %if.else ], [ %out.addr.036, %if.end46 ], [ %out.addr.036, %if.end46.thread ]
  br i1 %cmp1, label %for.body, label %for.body.preheader.i, !llvm.loop !16

for.body.preheader.i:                             ; preds = %for.inc, %for.body
  %ret.1 = phi i32 [ %call2, %for.body ], [ %ret.634, %for.inc ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %digest, %for.body.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ 32, %for.body.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i.not = icmp eq i32 %sub8.i, 0
  br i1 %cmp5.i.not, label %ForceZero.exit, label %for.body.i, !llvm.loop !4

ForceZero.exit:                                   ; preds = %for.body.i
  %cmp61 = icmp ne i32 %ret.1, 0
  %cond63 = zext i1 %cmp61 to i32
  br label %return

return:                                           ; preds = %entry, %ForceZero.exit
  %retval.0 = phi i32 [ %cond63, %ForceZero.exit ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @wc_InitSha256(ptr noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @wc_Sha256Final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @wc_Sha256Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
