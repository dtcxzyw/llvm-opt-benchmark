; ModuleID = 'bench/openssl/original/libcrypto-lib-wrap128.ll'
source_filename = "bench/openssl/original/libcrypto-lib-wrap128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@default_iv = internal constant [8 x i8] c"\A6\A6\A6\A6\A6\A6\A6\A6", align 1
@default_aiv = internal constant [4 x i8] c"\A6YY\A6", align 1
@CRYPTO_128_unwrap_pad.zeros = internal global [8 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_wrap(ptr noundef %key, ptr noundef readonly %iv, ptr nocapture noundef %out, ptr nocapture noundef readonly %in, i64 noundef %inlen, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %B = alloca [16 x i8], align 16
  %and = and i64 %inlen, 7
  %tobool = icmp ne i64 %and, 0
  %0 = add i64 %inlen, -2147483649
  %1 = icmp ult i64 %0, -2147483633
  %or.cond1 = or i1 %tobool, %1
  br i1 %or.cond1, label %return, label %for.cond8.preheader.us.preheader

for.cond8.preheader.us.preheader:                 ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %in, i64 %inlen, i1 false)
  %tobool3.not = icmp eq ptr %iv, null
  %spec.store.select = select i1 %tobool3.not, ptr @default_iv, ptr %iv
  %2 = load i64, ptr %spec.store.select, align 1
  store i64 %2, ptr %B, align 16
  %add.ptr12 = getelementptr inbounds i8, ptr %B, i64 8
  %arrayidx = getelementptr inbounds i8, ptr %B, i64 7
  %arrayidx25 = getelementptr inbounds i8, ptr %B, i64 6
  %arrayidx33 = getelementptr inbounds i8, ptr %B, i64 5
  %arrayidx41 = getelementptr inbounds i8, ptr %B, i64 4
  %3 = add nsw i64 %inlen, -1
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  br label %for.cond8.preheader.us

for.cond8.preheader.us:                           ; preds = %for.cond8.preheader.us.preheader, %for.cond8.for.inc49_crit_edge.us
  %t.029.us = phi i64 [ %6, %for.cond8.for.inc49_crit_edge.us ], [ 1, %for.cond8.preheader.us.preheader ]
  %j.028.us = phi i64 [ %inc50.us, %for.cond8.for.inc49_crit_edge.us ], [ 0, %for.cond8.preheader.us.preheader ]
  %6 = add i64 %5, %t.029.us
  br label %for.body10.us

for.body10.us:                                    ; preds = %for.cond8.preheader.us, %if.end45.us
  %t.127.us = phi i64 [ %t.029.us, %for.cond8.preheader.us ], [ %inc.us, %if.end45.us ]
  %R.025.us = phi ptr [ %add.ptr, %for.cond8.preheader.us ], [ %add.ptr48.us, %if.end45.us ]
  %7 = load i64, ptr %R.025.us, align 1
  store i64 %7, ptr %add.ptr12, align 8
  call void %block(ptr noundef nonnull %B, ptr noundef nonnull %B, ptr noundef %key) #6
  %conv.us = trunc i64 %t.127.us to i8
  %8 = load i8, ptr %arrayidx, align 1
  %xor.us = xor i8 %8, %conv.us
  store i8 %xor.us, ptr %arrayidx, align 1
  %cmp19.us = icmp ugt i64 %t.127.us, 255
  br i1 %cmp19.us, label %if.then21.us, label %if.end45.us

if.then21.us:                                     ; preds = %for.body10.us
  %9 = load i8, ptr %arrayidx25, align 2
  %10 = lshr i64 %t.127.us, 8
  %11 = trunc i64 %10 to i8
  %conv28.us = xor i8 %9, %11
  store i8 %conv28.us, ptr %arrayidx25, align 2
  %12 = load i8, ptr %arrayidx33, align 1
  %13 = lshr i64 %t.127.us, 16
  %14 = trunc i64 %13 to i8
  %conv36.us = xor i8 %12, %14
  store i8 %conv36.us, ptr %arrayidx33, align 1
  %15 = load i8, ptr %arrayidx41, align 4
  %16 = lshr i64 %t.127.us, 24
  %17 = trunc i64 %16 to i8
  %conv44.us = xor i8 %15, %17
  store i8 %conv44.us, ptr %arrayidx41, align 4
  br label %if.end45.us

if.end45.us:                                      ; preds = %if.then21.us, %for.body10.us
  %18 = load i64, ptr %add.ptr12, align 8
  store i64 %18, ptr %R.025.us, align 1
  %inc.us = add i64 %t.127.us, 1
  %add.ptr48.us = getelementptr inbounds i8, ptr %R.025.us, i64 8
  %exitcond.not = icmp eq i64 %inc.us, %6
  br i1 %exitcond.not, label %for.cond8.for.inc49_crit_edge.us, label %for.body10.us, !llvm.loop !4

for.cond8.for.inc49_crit_edge.us:                 ; preds = %if.end45.us
  %inc50.us = add nuw nsw i64 %j.028.us, 1
  %exitcond31.not = icmp eq i64 %inc50.us, 6
  br i1 %exitcond31.not, label %for.end51, label %for.cond8.preheader.us, !llvm.loop !6

for.end51:                                        ; preds = %for.cond8.for.inc49_crit_edge.us
  %.pre = load i64, ptr %B, align 16
  store i64 %.pre, ptr %out, align 1
  %add52 = add nuw nsw i64 %inlen, 8
  br label %return

return:                                           ; preds = %entry, %for.end51
  %retval.0 = phi i64 [ %add52, %for.end51 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_unwrap(ptr noundef %key, ptr noundef %iv, ptr noundef %out, ptr nocapture noundef readonly %in, i64 noundef %inlen, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %B.i = alloca [16 x i8], align 16
  %got_iv = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B.i)
  %sub.i = add i64 %inlen, -8
  %and.i = and i64 %inlen, 7
  %tobool.i = icmp ne i64 %and.i, 0
  %0 = add i64 %inlen, -2147483657
  %1 = icmp ult i64 %0, -2147483633
  %or.cond1.i = or i1 %tobool.i, %1
  br i1 %or.cond1.i, label %crypto_128_unwrap_raw.exit.thread, label %if.end.i

crypto_128_unwrap_raw.exit.thread:                ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B.i)
  br label %return

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %in, align 1
  store i64 %2, ptr %B.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr.i, i64 %sub.i, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  %cmp727.not.i = icmp eq i64 %sub.i, 0
  %arrayidx.i = getelementptr inbounds i8, ptr %B.i, i64 7
  %arrayidx20.i = getelementptr inbounds i8, ptr %B.i, i64 6
  %arrayidx28.i = getelementptr inbounds i8, ptr %B.i, i64 5
  %arrayidx36.i = getelementptr inbounds i8, ptr %B.i, i64 4
  %add.ptr42.i = getelementptr inbounds i8, ptr %B.i, i64 8
  br i1 %cmp727.not.i, label %crypto_128_unwrap_raw.exit.thread7, label %for.body.us.preheader.i

crypto_128_unwrap_raw.exit.thread7:               ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B.i)
  br label %return

for.body.us.preheader.i:                          ; preds = %if.end.i
  %shr.i = lshr i64 %sub.i, 3
  %mul.i = mul nuw nsw i64 %shr.i, 6
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond6.for.inc48_crit_edge.us.i, %for.body.us.preheader.i
  %t.032.us.i = phi i64 [ %dec.us.i, %for.cond6.for.inc48_crit_edge.us.i ], [ %mul.i, %for.body.us.preheader.i ]
  %j.031.us.i = phi i64 [ %inc.us.i, %for.cond6.for.inc48_crit_edge.us.i ], [ 0, %for.body.us.preheader.i ]
  br label %for.body8.us.i

for.body8.us.i:                                   ; preds = %if.end40.us.i, %for.body.us.i
  %add.ptr4.pn.i = phi ptr [ %add.ptr4.i, %for.body.us.i ], [ %R.030.us.i, %if.end40.us.i ]
  %t.129.us.i = phi i64 [ %t.032.us.i, %for.body.us.i ], [ %dec.us.i, %if.end40.us.i ]
  %i.028.us.i = phi i64 [ 0, %for.body.us.i ], [ %add.us.i, %if.end40.us.i ]
  %R.030.us.i = getelementptr inbounds i8, ptr %add.ptr4.pn.i, i64 -8
  %conv.us.i = trunc i64 %t.129.us.i to i8
  %3 = load i8, ptr %arrayidx.i, align 1
  %xor.us.i = xor i8 %3, %conv.us.i
  store i8 %xor.us.i, ptr %arrayidx.i, align 1
  %cmp13.us.i = icmp ugt i64 %t.129.us.i, 255
  br i1 %cmp13.us.i, label %if.then15.us.i, label %if.end40.us.i

if.then15.us.i:                                   ; preds = %for.body8.us.i
  %4 = load i8, ptr %arrayidx20.i, align 2
  %5 = lshr i64 %t.129.us.i, 8
  %6 = trunc i64 %5 to i8
  %conv23.us.i = xor i8 %4, %6
  store i8 %conv23.us.i, ptr %arrayidx20.i, align 2
  %7 = load i8, ptr %arrayidx28.i, align 1
  %8 = lshr i64 %t.129.us.i, 16
  %9 = trunc i64 %8 to i8
  %conv31.us.i = xor i8 %7, %9
  store i8 %conv31.us.i, ptr %arrayidx28.i, align 1
  %10 = load i8, ptr %arrayidx36.i, align 4
  %11 = lshr i64 %t.129.us.i, 24
  %12 = trunc i64 %11 to i8
  %conv39.us.i = xor i8 %10, %12
  store i8 %conv39.us.i, ptr %arrayidx36.i, align 4
  br label %if.end40.us.i

if.end40.us.i:                                    ; preds = %if.then15.us.i, %for.body8.us.i
  %13 = load i64, ptr %R.030.us.i, align 1
  store i64 %13, ptr %add.ptr42.i, align 8
  call void %block(ptr noundef nonnull %B.i, ptr noundef nonnull %B.i, ptr noundef %key) #6
  %14 = load i64, ptr %add.ptr42.i, align 8
  store i64 %14, ptr %R.030.us.i, align 1
  %add.us.i = add nuw nsw i64 %i.028.us.i, 8
  %dec.us.i = add i64 %t.129.us.i, -1
  %cmp7.us.i = icmp ult i64 %add.us.i, %sub.i
  br i1 %cmp7.us.i, label %for.body8.us.i, label %for.cond6.for.inc48_crit_edge.us.i, !llvm.loop !7

for.cond6.for.inc48_crit_edge.us.i:               ; preds = %if.end40.us.i
  %inc.us.i = add nuw nsw i64 %j.031.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, 6
  br i1 %exitcond.not.i, label %crypto_128_unwrap_raw.exit, label %for.body.us.i, !llvm.loop !8

crypto_128_unwrap_raw.exit:                       ; preds = %for.cond6.for.inc48_crit_edge.us.i
  %.pre.i = load i64, ptr %B.i, align 16
  store i64 %.pre.i, ptr %got_iv, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B.i)
  %tobool.not = icmp eq ptr %iv, null
  %spec.store.select = select i1 %tobool.not, ptr @default_iv, ptr %iv
  %call4 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %got_iv, ptr noundef nonnull %spec.store.select, i64 noundef 8) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %crypto_128_unwrap_raw.exit
  call void @OPENSSL_cleanse(ptr noundef %out, i64 noundef %sub.i) #6
  br label %return

return:                                           ; preds = %crypto_128_unwrap_raw.exit.thread7, %crypto_128_unwrap_raw.exit.thread, %crypto_128_unwrap_raw.exit, %if.then6
  %retval.0 = phi i64 [ 0, %if.then6 ], [ %sub.i, %crypto_128_unwrap_raw.exit ], [ 0, %crypto_128_unwrap_raw.exit.thread ], [ 0, %crypto_128_unwrap_raw.exit.thread7 ]
  ret i64 %retval.0
}

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_wrap_pad(ptr noundef %key, ptr noundef readonly %icv, ptr noundef %out, ptr nocapture noundef readonly %in, i64 noundef %inlen, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %B.i = alloca [16 x i8], align 16
  %add = add i64 %inlen, 7
  %div27 = and i64 %add, -8
  %sub = sub i64 %div27, %inlen
  %0 = add i64 %inlen, -2147483648
  %or.cond = icmp ult i64 %0, -2147483647
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %icv, null
  br i1 %tobool.not, label %if.end4, label %if.else

if.else:                                          ; preds = %if.end
  %1 = load i32, ptr %icv, align 1
  %2 = zext i32 %1 to i64
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.else
  %storemerge = phi i64 [ %2, %if.else ], [ 2790873510, %if.end ]
  %shr = lshr i64 %inlen, 24
  %cmp16 = icmp eq i64 %div27, 8
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %if.end4
  %add.ptr = getelementptr inbounds i8, ptr %out, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %in, i64 %inlen, i1 false)
  %3 = and i64 %inlen, 16777215
  %aiv.sroa.4.0.insert.insert = tail call i64 @llvm.bswap.i64(i64 %3)
  %aiv.sroa.3.0.insert.shift = shl nuw nsw i64 %shr, 32
  %aiv.sroa.3.0.insert.insert = or disjoint i64 %aiv.sroa.4.0.insert.insert, %aiv.sroa.3.0.insert.shift
  %aiv.sroa.0.0.insert.insert = or disjoint i64 %storemerge, %aiv.sroa.3.0.insert.insert
  store i64 %aiv.sroa.0.0.insert.insert, ptr %out, align 1
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 %inlen
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr21, i8 0, i64 %sub, i1 false)
  tail call void %block(ptr noundef nonnull %out, ptr noundef nonnull %out, ptr noundef %key) #6
  br label %return

if.else22:                                        ; preds = %if.end4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr align 1 %in, i64 %inlen, i1 false)
  %add.ptr23 = getelementptr inbounds i8, ptr %out, i64 %inlen
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr23, i8 0, i64 %sub, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B.i)
  %4 = add nsw i64 %div27, -2147483649
  %5 = icmp ult i64 %4, -2147483633
  br i1 %5, label %CRYPTO_128_wrap.exit, label %for.cond8.preheader.us.preheader.i

for.cond8.preheader.us.preheader.i:               ; preds = %if.else22
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %out, i64 %div27, i1 false)
  %6 = and i64 %inlen, 16777215
  %aiv.sroa.4.0.insert.insert41 = tail call i64 @llvm.bswap.i64(i64 %6)
  %aiv.sroa.3.0.insert.shift34 = shl nuw nsw i64 %shr, 32
  %aiv.sroa.3.0.insert.insert36 = or disjoint i64 %aiv.sroa.4.0.insert.insert41, %aiv.sroa.3.0.insert.shift34
  %aiv.sroa.0.0.insert.insert31 = or disjoint i64 %storemerge, %aiv.sroa.3.0.insert.insert36
  store i64 %aiv.sroa.0.0.insert.insert31, ptr %B.i, align 16
  %add.ptr12.i = getelementptr inbounds i8, ptr %B.i, i64 8
  %arrayidx.i = getelementptr inbounds i8, ptr %B.i, i64 7
  %arrayidx25.i = getelementptr inbounds i8, ptr %B.i, i64 6
  %arrayidx33.i = getelementptr inbounds i8, ptr %B.i, i64 5
  %arrayidx41.i = getelementptr inbounds i8, ptr %B.i, i64 4
  %7 = add nsw i64 %div27, -1
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  br label %for.cond8.preheader.us.i

for.cond8.preheader.us.i:                         ; preds = %for.cond8.for.inc49_crit_edge.us.i, %for.cond8.preheader.us.preheader.i
  %t.029.us.i = phi i64 [ %10, %for.cond8.for.inc49_crit_edge.us.i ], [ 1, %for.cond8.preheader.us.preheader.i ]
  %j.028.us.i = phi i64 [ %inc50.us.i, %for.cond8.for.inc49_crit_edge.us.i ], [ 0, %for.cond8.preheader.us.preheader.i ]
  %10 = add nuw i64 %9, %t.029.us.i
  br label %for.body10.us.i

for.body10.us.i:                                  ; preds = %if.end45.us.i, %for.cond8.preheader.us.i
  %t.127.us.i = phi i64 [ %t.029.us.i, %for.cond8.preheader.us.i ], [ %inc.us.i, %if.end45.us.i ]
  %R.025.us.i = phi ptr [ %add.ptr.i, %for.cond8.preheader.us.i ], [ %add.ptr48.us.i, %if.end45.us.i ]
  %11 = load i64, ptr %R.025.us.i, align 1
  store i64 %11, ptr %add.ptr12.i, align 8
  call void %block(ptr noundef nonnull %B.i, ptr noundef nonnull %B.i, ptr noundef %key) #6
  %conv.us.i = trunc i64 %t.127.us.i to i8
  %12 = load i8, ptr %arrayidx.i, align 1
  %xor.us.i = xor i8 %12, %conv.us.i
  store i8 %xor.us.i, ptr %arrayidx.i, align 1
  %cmp19.us.i = icmp ugt i64 %t.127.us.i, 255
  br i1 %cmp19.us.i, label %if.then21.us.i, label %if.end45.us.i

if.then21.us.i:                                   ; preds = %for.body10.us.i
  %13 = load i8, ptr %arrayidx25.i, align 2
  %14 = lshr i64 %t.127.us.i, 8
  %15 = trunc i64 %14 to i8
  %conv28.us.i = xor i8 %13, %15
  store i8 %conv28.us.i, ptr %arrayidx25.i, align 2
  %16 = load i8, ptr %arrayidx33.i, align 1
  %17 = lshr i64 %t.127.us.i, 16
  %18 = trunc i64 %17 to i8
  %conv36.us.i = xor i8 %16, %18
  store i8 %conv36.us.i, ptr %arrayidx33.i, align 1
  %19 = load i8, ptr %arrayidx41.i, align 4
  %20 = lshr i64 %t.127.us.i, 24
  %21 = trunc i64 %20 to i8
  %conv44.us.i = xor i8 %19, %21
  store i8 %conv44.us.i, ptr %arrayidx41.i, align 4
  br label %if.end45.us.i

if.end45.us.i:                                    ; preds = %if.then21.us.i, %for.body10.us.i
  %22 = load i64, ptr %add.ptr12.i, align 8
  store i64 %22, ptr %R.025.us.i, align 1
  %inc.us.i = add nuw i64 %t.127.us.i, 1
  %add.ptr48.us.i = getelementptr inbounds i8, ptr %R.025.us.i, i64 8
  %exitcond.not.i = icmp eq i64 %inc.us.i, %10
  br i1 %exitcond.not.i, label %for.cond8.for.inc49_crit_edge.us.i, label %for.body10.us.i, !llvm.loop !4

for.cond8.for.inc49_crit_edge.us.i:               ; preds = %if.end45.us.i
  %inc50.us.i = add nuw nsw i64 %j.028.us.i, 1
  %exitcond31.not.i = icmp eq i64 %inc50.us.i, 6
  br i1 %exitcond31.not.i, label %for.end51.i, label %for.cond8.preheader.us.i, !llvm.loop !6

for.end51.i:                                      ; preds = %for.cond8.for.inc49_crit_edge.us.i
  %.pre.i = load i64, ptr %B.i, align 16
  store i64 %.pre.i, ptr %out, align 1
  %add52.i = shl nuw i64 %div27, 32
  %23 = add i64 %add52.i, 34359738368
  %24 = ashr exact i64 %23, 32
  br label %CRYPTO_128_wrap.exit

CRYPTO_128_wrap.exit:                             ; preds = %if.else22, %for.end51.i
  %retval.0.i = phi i64 [ %24, %for.end51.i ], [ 0, %if.else22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B.i)
  br label %return

return:                                           ; preds = %if.then18, %CRYPTO_128_wrap.exit, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 16, %if.then18 ], [ %retval.0.i, %CRYPTO_128_wrap.exit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_128_unwrap_pad(ptr noundef %key, ptr noundef %icv, ptr noundef %out, ptr noundef %in, i64 noundef %inlen, ptr nocapture noundef readonly %block) local_unnamed_addr #0 {
entry:
  %B.i = alloca [16 x i8], align 16
  %aiv = alloca [8 x i8], align 8
  %buff = alloca [16 x i8], align 16
  %div30 = and i64 %inlen, -8
  %cmp1 = icmp ult i64 %inlen, 16
  %0 = and i64 %inlen, -2147483641
  %1 = icmp ne i64 %0, 0
  %or.cond1 = or i1 %cmp1, %1
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i64 %inlen, 16
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  call void %block(ptr noundef %in, ptr noundef nonnull %buff, ptr noundef %key) #6
  %2 = load i64, ptr %buff, align 16
  store i64 %2, ptr %aiv, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buff, i64 8
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %out, align 1
  call void @OPENSSL_cleanse(ptr noundef nonnull %buff, i64 noundef 16) #6
  br label %if.end15

if.else:                                          ; preds = %if.end
  %sub10 = add nsw i64 %inlen, -8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %B.i)
  %and.i = and i64 %inlen, 7
  %tobool.i = icmp ne i64 %and.i, 0
  %4 = icmp ult i64 %inlen, 24
  %or.cond1.i = or i1 %4, %tobool.i
  br i1 %or.cond1.i, label %if.then13, label %for.body.us.preheader.i

for.body.us.preheader.i:                          ; preds = %if.else
  %5 = load i64, ptr %in, align 1
  store i64 %5, ptr %B.i, align 16
  %add.ptr.i = getelementptr inbounds i8, ptr %in, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %out, ptr nonnull align 1 %add.ptr.i, i64 %sub10, i1 false)
  %add.ptr4.i = getelementptr inbounds i8, ptr %out, i64 %sub10
  %arrayidx.i = getelementptr inbounds i8, ptr %B.i, i64 7
  %arrayidx20.i = getelementptr inbounds i8, ptr %B.i, i64 6
  %arrayidx28.i = getelementptr inbounds i8, ptr %B.i, i64 5
  %arrayidx36.i = getelementptr inbounds i8, ptr %B.i, i64 4
  %add.ptr42.i = getelementptr inbounds i8, ptr %B.i, i64 8
  %shr.i = lshr i64 %sub10, 3
  %mul.i = mul nuw nsw i64 %shr.i, 6
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.cond6.for.inc48_crit_edge.us.i, %for.body.us.preheader.i
  %t.032.us.i = phi i64 [ %dec.us.i, %for.cond6.for.inc48_crit_edge.us.i ], [ %mul.i, %for.body.us.preheader.i ]
  %j.031.us.i = phi i64 [ %inc.us.i, %for.cond6.for.inc48_crit_edge.us.i ], [ 0, %for.body.us.preheader.i ]
  br label %for.body8.us.i

for.body8.us.i:                                   ; preds = %if.end40.us.i, %for.body.us.i
  %add.ptr4.pn.i = phi ptr [ %add.ptr4.i, %for.body.us.i ], [ %R.030.us.i, %if.end40.us.i ]
  %t.129.us.i = phi i64 [ %t.032.us.i, %for.body.us.i ], [ %dec.us.i, %if.end40.us.i ]
  %i.028.us.i = phi i64 [ 0, %for.body.us.i ], [ %add.us.i, %if.end40.us.i ]
  %R.030.us.i = getelementptr inbounds i8, ptr %add.ptr4.pn.i, i64 -8
  %conv.us.i = trunc i64 %t.129.us.i to i8
  %6 = load i8, ptr %arrayidx.i, align 1
  %xor.us.i = xor i8 %6, %conv.us.i
  store i8 %xor.us.i, ptr %arrayidx.i, align 1
  %cmp13.us.i = icmp ugt i64 %t.129.us.i, 255
  br i1 %cmp13.us.i, label %if.then15.us.i, label %if.end40.us.i

if.then15.us.i:                                   ; preds = %for.body8.us.i
  %7 = load i8, ptr %arrayidx20.i, align 2
  %8 = lshr i64 %t.129.us.i, 8
  %9 = trunc i64 %8 to i8
  %conv23.us.i = xor i8 %7, %9
  store i8 %conv23.us.i, ptr %arrayidx20.i, align 2
  %10 = load i8, ptr %arrayidx28.i, align 1
  %11 = lshr i64 %t.129.us.i, 16
  %12 = trunc i64 %11 to i8
  %conv31.us.i = xor i8 %10, %12
  store i8 %conv31.us.i, ptr %arrayidx28.i, align 1
  %13 = load i8, ptr %arrayidx36.i, align 4
  %14 = lshr i64 %t.129.us.i, 24
  %15 = trunc i64 %14 to i8
  %conv39.us.i = xor i8 %13, %15
  store i8 %conv39.us.i, ptr %arrayidx36.i, align 4
  br label %if.end40.us.i

if.end40.us.i:                                    ; preds = %if.then15.us.i, %for.body8.us.i
  %16 = load i64, ptr %R.030.us.i, align 1
  store i64 %16, ptr %add.ptr42.i, align 8
  call void %block(ptr noundef nonnull %B.i, ptr noundef nonnull %B.i, ptr noundef %key) #6
  %17 = load i64, ptr %add.ptr42.i, align 8
  store i64 %17, ptr %R.030.us.i, align 1
  %add.us.i = add nuw nsw i64 %i.028.us.i, 8
  %dec.us.i = add i64 %t.129.us.i, -1
  %cmp7.us.i = icmp ult i64 %add.us.i, %sub10
  br i1 %cmp7.us.i, label %for.body8.us.i, label %for.cond6.for.inc48_crit_edge.us.i, !llvm.loop !7

for.cond6.for.inc48_crit_edge.us.i:               ; preds = %if.end40.us.i
  %inc.us.i = add nuw nsw i64 %j.031.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us.i, 6
  br i1 %exitcond.not.i, label %crypto_128_unwrap_raw.exit.thread, label %for.body.us.i, !llvm.loop !8

crypto_128_unwrap_raw.exit.thread:                ; preds = %for.cond6.for.inc48_crit_edge.us.i
  %.pre.i = load i64, ptr %B.i, align 16
  store i64 %.pre.i, ptr %aiv, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B.i)
  br label %if.end15

if.then13:                                        ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %B.i)
  tail call void @OPENSSL_cleanse(ptr noundef %out, i64 noundef %inlen) #6
  br label %return

if.end15:                                         ; preds = %crypto_128_unwrap_raw.exit.thread, %if.then5
  %padded_len.0 = phi i64 [ 8, %if.then5 ], [ %sub10, %crypto_128_unwrap_raw.exit.thread ]
  %tobool.not = icmp eq ptr %icv, null
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true21

land.lhs.true:                                    ; preds = %if.end15
  %call17 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %aiv, ptr noundef nonnull @default_aiv, i64 noundef 4) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end26, label %if.then25

land.lhs.true21:                                  ; preds = %if.end15
  %call23 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %aiv, ptr noundef nonnull %icv, i64 noundef 4) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21, %land.lhs.true
  call void @OPENSSL_cleanse(ptr noundef %out, i64 noundef %inlen) #6
  br label %return

if.end26:                                         ; preds = %land.lhs.true, %land.lhs.true21
  %arrayidx = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 4
  %18 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %18 to i64
  %shl = shl nuw nsw i64 %conv, 24
  %arrayidx27 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 5
  %19 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %19 to i64
  %shl29 = shl nuw nsw i64 %conv28, 16
  %or = or disjoint i64 %shl29, %shl
  %arrayidx30 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 6
  %20 = load i8, ptr %arrayidx30, align 2
  %conv31 = zext i8 %20 to i64
  %shl32 = shl nuw nsw i64 %conv31, 8
  %or33 = or disjoint i64 %or, %shl32
  %arrayidx34 = getelementptr inbounds [8 x i8], ptr %aiv, i64 0, i64 7
  %21 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %21 to i64
  %or36 = or disjoint i64 %or33, %conv35
  %mul = add i64 %div30, -16
  %cmp39.not = icmp uge i64 %mul, %or36
  %mul42 = add i64 %div30, -8
  %cmp43 = icmp ugt i64 %or36, %mul42
  %or.cond = or i1 %cmp39.not, %cmp43
  br i1 %or.cond, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end26
  call void @OPENSSL_cleanse(ptr noundef %out, i64 noundef %inlen) #6
  br label %return

if.end46:                                         ; preds = %if.end26
  %sub47 = sub nsw i64 %padded_len.0, %or36
  %add.ptr48 = getelementptr inbounds i8, ptr %out, i64 %or36
  %call49 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %add.ptr48, ptr noundef nonnull @CRYPTO_128_unwrap_pad.zeros, i64 noundef %sub47) #6
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %return, label %if.then52

if.then52:                                        ; preds = %if.end46
  call void @OPENSSL_cleanse(ptr noundef %out, i64 noundef %inlen) #6
  br label %return

return:                                           ; preds = %if.end46, %entry, %if.then52, %if.then45, %if.then25, %if.then13
  %retval.0 = phi i64 [ 0, %if.then25 ], [ 0, %if.then45 ], [ 0, %if.then52 ], [ 0, %if.then13 ], [ 0, %entry ], [ %or36, %if.end46 ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
