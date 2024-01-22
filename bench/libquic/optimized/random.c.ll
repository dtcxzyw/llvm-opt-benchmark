; ModuleID = 'bench/libquic/original/random.c.ll'
source_filename = "bench/libquic/original/random.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.sha512_state_st = type { [8 x i64], i64, i64, %union.anon, i32, i32 }
%union.anon = type { [16 x i64] }

@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/random.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %rnd, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %bits, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @BN_zero(ptr noundef nonnull %rnd) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %add = add nsw i32 %bits, 7
  %div = sdiv i32 %add, 8
  %sub = add nsw i32 %bits, -1
  %rem = srem i32 %sub, 8
  %add4 = add nsw i32 %rem, 1
  %shl = shl nuw nsw i32 255, %add4
  %conv = sext i32 %div to i64
  %call = tail call noalias ptr @malloc(i64 noundef %conv) #8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %if.end3
  %call10 = tail call i32 @RAND_bytes(ptr noundef nonnull %call, i64 noundef %conv) #7
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then59, label %if.end12

if.end12:                                         ; preds = %if.end8
  %cmp13.not = icmp eq i32 %top, -1
  br i1 %cmp13.not, label %if.end12.if.end40_crit_edge, label %if.then15

if.end12.if.end40_crit_edge:                      ; preds = %if.end12
  %.pre = load i8, ptr %call, align 1
  br label %if.end40

if.then15:                                        ; preds = %if.end12
  %tobool16 = icmp ne i32 %top, 0
  %cmp17 = icmp sgt i32 %bits, 1
  %or.cond = and i1 %cmp17, %tobool16
  br i1 %or.cond, label %if.then19, label %if.else33

if.then19:                                        ; preds = %if.then15
  %cmp20 = icmp eq i32 %rem, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then19
  %arrayidx23 = getelementptr inbounds i8, ptr %call, i64 1
  %0 = load i8, ptr %arrayidx23, align 1
  %1 = or i8 %0, -128
  store i8 %1, ptr %arrayidx23, align 1
  br label %if.end40

if.else:                                          ; preds = %if.then19
  %sub26 = add nsw i32 %rem, -1
  %shl27 = shl nuw nsw i32 3, %sub26
  %2 = load i8, ptr %call, align 1
  %3 = trunc i32 %shl27 to i8
  %conv31 = or i8 %2, %3
  br label %if.end40

if.else33:                                        ; preds = %if.then15
  %shl34 = shl nuw nsw i32 1, %rem
  %4 = load i8, ptr %call, align 1
  %5 = trunc i32 %shl34 to i8
  %conv38 = or i8 %4, %5
  br label %if.end40

if.end40:                                         ; preds = %if.end12.if.end40_crit_edge, %if.else33, %if.else, %if.then22
  %6 = phi i8 [ %.pre, %if.end12.if.end40_crit_edge ], [ %conv38, %if.else33 ], [ %conv31, %if.else ], [ 1, %if.then22 ]
  %7 = trunc i32 %shl to i8
  %8 = xor i8 %7, -1
  %conv43 = and i8 %6, %8
  store i8 %conv43, ptr %call, align 1
  %tobool44.not = icmp eq i32 %bottom, 0
  br i1 %tobool44.not, label %if.end51, label %if.then45

if.then45:                                        ; preds = %if.end40
  %9 = getelementptr i8, ptr %call, i64 %conv
  %arrayidx47 = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %arrayidx47, align 1
  %11 = or i8 %10, 1
  store i8 %11, ptr %arrayidx47, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then45, %if.end40
  %call53 = tail call ptr @BN_bin2bn(ptr noundef nonnull %call, i64 noundef %conv, ptr noundef nonnull %rnd) #7
  %tobool54.not = icmp ne ptr %call53, null
  %spec.select = zext i1 %tobool54.not to i32
  br label %if.then59

err:                                              ; preds = %if.end3
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 137) #7
  br label %return

if.then59:                                        ; preds = %if.end51, %if.end8
  %ret.0.ph = phi i32 [ %spec.select, %if.end51 ], [ 0, %if.end8 ]
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %call, i64 noundef %conv) #7
  tail call void @free(ptr noundef nonnull %call) #7
  br label %return

return:                                           ; preds = %err, %if.then59, %entry, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ 0, %entry ], [ %ret.0.ph, %if.then59 ], [ 0, %err ]
  ret i32 %retval.0
}

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @BN_pseudo_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_rand_range(ptr noundef %r, ptr noundef %range) local_unnamed_addr #0 {
entry:
  %neg = getelementptr inbounds %struct.bignum_st, ptr %range, i64 0, i32 3
  %0 = load i32, ptr %neg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %range) #7
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 108, ptr noundef nonnull @.str, i32 noundef 189) #7
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call i32 @BN_num_bits(ptr noundef nonnull %range) #7
  %cmp = icmp eq i32 %call2, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @BN_zero(ptr noundef %r) #7
  br label %return

if.else:                                          ; preds = %if.end
  %sub = add i32 %call2, -2
  %call4 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %range, i32 noundef %sub) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.lhs.true, label %do.body36.preheader

do.body36.preheader:                              ; preds = %land.lhs.true, %if.else
  br label %do.body36

land.lhs.true:                                    ; preds = %if.else
  %sub6 = add i32 %call2, -3
  %call7 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %range, i32 noundef %sub6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %do.body.preheader, label %do.body36.preheader

do.body.preheader:                                ; preds = %land.lhs.true
  %add = add i32 %call2, 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %count.0 = phi i32 [ %dec, %do.cond ], [ 100, %do.body.preheader ]
  %call10 = tail call i32 @BN_rand(ptr noundef %r, i32 noundef %add, i32 noundef -1, i32 noundef 0), !range !7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %do.body
  %call14 = tail call i32 @BN_cmp(ptr noundef %r, ptr noundef %range) #7
  %cmp15 = icmp sgt i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %if.end13
  %call17 = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %r, ptr noundef %range) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then16
  %call21 = tail call i32 @BN_cmp(ptr noundef %r, ptr noundef %range) #7
  %cmp22 = icmp sgt i32 %call21, -1
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.end20
  %call24 = tail call i32 @BN_sub(ptr noundef %r, ptr noundef %r, ptr noundef %range) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end20, %if.then23, %if.end13
  %dec = add nsw i32 %count.0, -1
  %tobool30.not = icmp eq i32 %dec, 0
  br i1 %tobool30.not, label %if.then31, label %do.cond

if.then31:                                        ; preds = %if.end29
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 222) #7
  br label %return

do.cond:                                          ; preds = %if.end29
  %call33 = tail call i32 @BN_cmp(ptr noundef %r, ptr noundef %range) #7
  %cmp34 = icmp sgt i32 %call33, -1
  br i1 %cmp34, label %do.body, label %return, !llvm.loop !8

do.body36:                                        ; preds = %do.body36.preheader, %do.cond45
  %count.1 = phi i32 [ %dec41, %do.cond45 ], [ 100, %do.body36.preheader ]
  %call37 = tail call i32 @BN_rand(ptr noundef %r, i32 noundef %call2, i32 noundef -1, i32 noundef 0), !range !7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %if.end40

if.end40:                                         ; preds = %do.body36
  %dec41 = add nsw i32 %count.1, -1
  %tobool42.not = icmp eq i32 %dec41, 0
  br i1 %tobool42.not, label %if.then43, label %do.cond45

if.then43:                                        ; preds = %if.end40
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 234) #7
  br label %return

do.cond45:                                        ; preds = %if.end40
  %call46 = tail call i32 @BN_cmp(ptr noundef %r, ptr noundef %range) #7
  %cmp47 = icmp sgt i32 %call46, -1
  br i1 %cmp47, label %do.body36, label %return, !llvm.loop !10

return:                                           ; preds = %do.cond45, %do.body36, %do.cond, %if.then23, %if.then16, %do.body, %if.then3, %if.then43, %if.then31, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then43 ], [ 0, %if.then31 ], [ 1, %if.then3 ], [ 1, %do.cond ], [ 0, %if.then23 ], [ 0, %if.then16 ], [ 0, %do.body ], [ 1, %do.cond45 ], [ 0, %do.body36 ]
  ret i32 %retval.0
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_pseudo_rand_range(ptr noundef %r, ptr noundef %range) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_rand_range(ptr noundef %r, ptr noundef %range), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @BN_generate_dsa_nonce(ptr noundef %out, ptr noundef %range, ptr nocapture noundef readonly %priv, ptr noundef %message, i64 noundef %message_len, ptr nocapture noundef readnone %ctx) local_unnamed_addr #0 {
entry:
  %sha = alloca %struct.sha512_state_st, align 8
  %random_bytes = alloca [64 x i8], align 16
  %digest = alloca [64 x i8], align 16
  %done = alloca i64, align 8
  %attempt = alloca i64, align 8
  %private_bytes = alloca [96 x i8], align 16
  %call = tail call i32 @BN_num_bytes(ptr noundef %range) #7
  %call1 = tail call i32 @BN_num_bits(ptr noundef %range) #7
  %sub = sub i32 0, %call1
  %rem2 = and i32 %sub, 7
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @BN_is_zero(ptr noundef %range) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 267) #7
  br label %err

if.end5:                                          ; preds = %if.end
  %conv = zext i32 %call to i64
  %call6 = tail call noalias ptr @malloc(i64 noundef %conv) #8
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 273) #7
  br label %err

if.end9:                                          ; preds = %if.end5
  %top = getelementptr inbounds %struct.bignum_st, ptr %priv, i64 0, i32 1
  %0 = load i32, ptr %top, align 8
  %conv10 = sext i32 %0 to i64
  %mul = shl nsw i64 %conv10, 3
  %cmp11 = icmp ugt i64 %mul, 96
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 284) #7
  br label %err

if.end14:                                         ; preds = %if.end9
  %1 = load ptr, ptr %priv, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %private_bytes, ptr align 8 %1, i64 %mul, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %private_bytes, i64 %mul
  %sub16 = sub nuw nsw i64 96, %mul
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %sub16, i1 false)
  %cmp1922.not = icmp eq i32 %call, 0
  %shr = lshr i32 255, %rem2
  %2 = trunc i32 %shr to i8
  br i1 %cmp1922.not, label %if.end14.split, label %for.cond.us

for.cond.us:                                      ; preds = %if.end14, %for.inc.us
  %storemerge.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %if.end14 ]
  store i64 %storemerge.us, ptr %attempt, align 8
  store i64 0, ptr %done, align 8
  br label %for.body.us

if.end50.us:                                      ; preds = %for.cond17.for.end_crit_edge.us
  %call51.us = call i32 @BN_cmp(ptr noundef nonnull %out, ptr noundef %range) #7
  %cmp52.us = icmp slt i32 %call51.us, 0
  br i1 %cmp52.us, label %err, label %for.inc.us

for.inc.us:                                       ; preds = %if.end50.us
  %3 = load i64, ptr %attempt, align 8
  %inc.us = add i64 %3, 1
  br label %for.cond.us

for.body.us:                                      ; preds = %for.cond.us, %if.end25.us
  %call22.us = call i32 @RAND_bytes(ptr noundef nonnull %random_bytes, i64 noundef 64) #7
  %tobool23.not.us = icmp eq i32 %call22.us, 0
  br i1 %tobool23.not.us, label %err, label %if.end25.us

if.end25.us:                                      ; preds = %for.body.us
  %call26.us = call i32 @SHA512_Init(ptr noundef nonnull %sha) #7
  %call27.us = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %attempt, i64 noundef 8) #7
  %call28.us = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %done, i64 noundef 8) #7
  %call30.us = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %private_bytes, i64 noundef 96) #7
  %call31.us = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef %message, i64 noundef %message_len) #7
  %call33.us = call i32 @SHA512_Update(ptr noundef nonnull %sha, ptr noundef nonnull %random_bytes, i64 noundef 64) #7
  %call35.us = call i32 @SHA512_Final(ptr noundef nonnull %digest, ptr noundef nonnull %sha) #7
  %4 = load i64, ptr %done, align 8
  %sub37.us = sub i64 %conv, %4
  %spec.store.select.us = call i64 @llvm.umin.i64(i64 %sub37.us, i64 64)
  %add.ptr42.us = getelementptr inbounds i8, ptr %call6, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr42.us, ptr nonnull align 16 %digest, i64 %spec.store.select.us, i1 false)
  %add.us = add i64 %spec.store.select.us, %4
  store i64 %add.us, ptr %done, align 8
  %cmp19.us = icmp ult i64 %add.us, %conv
  br i1 %cmp19.us, label %for.body.us, label %for.cond17.for.end_crit_edge.us, !llvm.loop !11

for.cond17.for.end_crit_edge.us:                  ; preds = %if.end25.us
  %5 = load i8, ptr %call6, align 1
  %conv45.us = and i8 %5, %2
  store i8 %conv45.us, ptr %call6, align 1
  %call47.us = call ptr @BN_bin2bn(ptr noundef nonnull %call6, i64 noundef %conv, ptr noundef nonnull %out) #7
  %tobool48.not.us = icmp eq ptr %call47.us, null
  br i1 %tobool48.not.us, label %err, label %if.end50.us

if.end14.split:                                   ; preds = %if.end14
  store i8 0, ptr %call6, align 1
  %call4724 = tail call ptr @BN_bin2bn(ptr noundef nonnull %call6, i64 noundef %conv, ptr noundef nonnull %out) #7
  %tobool48.not25 = icmp eq ptr %call4724, null
  br i1 %tobool48.not25, label %err, label %if.end50

if.end50:                                         ; preds = %if.end14.split, %for.inc
  %call51 = tail call i32 @BN_cmp(ptr noundef nonnull %out, ptr noundef %range) #7
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %err, label %for.inc

for.inc:                                          ; preds = %if.end50
  %6 = load i8, ptr %call6, align 1
  %conv45 = and i8 %6, %2
  store i8 %conv45, ptr %call6, align 1
  %call47 = tail call ptr @BN_bin2bn(ptr noundef nonnull %call6, i64 noundef %conv, ptr noundef nonnull %out) #7
  %tobool48.not = icmp eq ptr %call47, null
  br i1 %tobool48.not, label %err, label %if.end50

err:                                              ; preds = %if.end50.us, %for.cond17.for.end_crit_edge.us, %for.body.us, %if.end50, %for.inc, %if.end14.split, %if.then13, %if.then8, %if.then4
  %k_bytes.0 = phi ptr [ null, %if.then4 ], [ %call6, %if.then13 ], [ null, %if.then8 ], [ %call6, %if.end14.split ], [ %call6, %for.inc ], [ %call6, %if.end50 ], [ %call6, %for.body.us ], [ %call6, %for.cond17.for.end_crit_edge.us ], [ %call6, %if.end50.us ]
  %ret.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then13 ], [ 0, %if.then8 ], [ 0, %if.end14.split ], [ 1, %if.end50 ], [ 0, %for.inc ], [ 0, %for.body.us ], [ 1, %if.end50.us ], [ 0, %for.cond17.for.end_crit_edge.us ]
  call void @free(ptr noundef %k_bytes.0) #7
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BN_num_bytes(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @SHA512_Init(ptr noundef) local_unnamed_addr #1

declare i32 @SHA512_Update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SHA512_Final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 0, i32 2}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
