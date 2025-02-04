; ModuleID = 'bench/wolfssl/original/kdf.ll'
source_filename = "bench/wolfssl/original/kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hmac = type { %union.wc_HmacHash, [36 x i32], [36 x i32], [16 x i32], ptr, i8, i8 }
%union.wc_HmacHash = type { %struct.wc_Sha3 }
%struct.wc_Sha3 = type { [25 x i64], [200 x i8], i8, ptr }

@switch.table.wc_PRF = private unnamed_addr constant [6 x i32] [i32 16, i32 20, i32 poison, i32 32, i32 48, i32 64], align 4
@switch.table.wc_PRF.1 = private unnamed_addr constant [6 x i32] [i32 3, i32 4, i32 poison, i32 6, i32 7, i32 8], align 4

; Function Attrs: nounwind uwtable
define i32 @wc_PRF(ptr noundef writeonly captures(none) %result, i32 noundef %resLen, ptr noundef %secret, i32 noundef %secLen, ptr noundef %seed, i32 noundef %seedLen, i32 noundef %hash, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %previous = alloca [64 x i8], align 16
  %current = alloca [64 x i8], align 16
  %hmac = alloca [1 x %struct.Hmac], align 16
  %switch.tableidx = add i32 %hash, -1
  %0 = icmp ult i32 %switch.tableidx, 6
  br i1 %0, label %switch.hole_check, label %return

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 59, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %switch.hole_check
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.wc_PRF, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep93 = getelementptr inbounds nuw [6 x i32], ptr @switch.table.wc_PRF.1, i64 0, i64 %2
  %switch.load94 = load i32, ptr %switch.gep93, align 4
  %div = udiv i32 %resLen, %switch.load
  %rem = urem i32 %resLen, %switch.load
  %tobool = icmp ne i32 %rem, 0
  %add = zext i1 %tobool to i32
  %spec.select = add nuw nsw i32 %div, %add
  %cmp = icmp eq i32 %spec.select, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %switch.lookup
  %sub = add nsw i32 %spec.select, -1
  %call = call i32 @wc_HmacInit(ptr noundef nonnull %hmac, ptr noundef %heap, i32 noundef %devId) #6
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then8, label %for.cond.preheader.i

if.then8:                                         ; preds = %if.end6
  %call10 = call i32 @wc_HmacSetKey(ptr noundef nonnull %hmac, i32 noundef %switch.load94, ptr noundef %secret, i32 noundef %secLen) #6
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end15, label %if.end67

if.end15:                                         ; preds = %if.then8
  %call14 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %seed, i32 noundef %seedLen) #6
  %cmp16 = icmp eq i32 %call14, 0
  br i1 %cmp16, label %if.end21, label %if.end67

if.end21:                                         ; preds = %if.end15
  %call20 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %previous) #6
  %cmp22 = icmp eq i32 %call20, 0
  br i1 %cmp22, label %for.cond.preheader, label %if.end67

for.cond.preheader:                               ; preds = %if.end21
  %conv50 = zext nneg i32 %switch.load to i64
  %conv = zext nneg i32 %rem to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %idx.092 = phi i32 [ 0, %for.cond.preheader ], [ %idx.1, %for.inc ]
  %i.091 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %call27 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %previous, i32 noundef %switch.load) #6
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end30, label %if.end67

if.end30:                                         ; preds = %for.body
  %call32 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef %seed, i32 noundef %seedLen) #6
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end35, label %if.end67

if.end35:                                         ; preds = %if.end30
  %call38 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %current) #6
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end41, label %if.end67

if.end41:                                         ; preds = %if.end35
  %cmp42 = icmp eq i32 %i.091, %sub
  %or.cond = and i1 %tobool, %cmp42
  %idxprom = zext i32 %idx.092 to i64
  %arrayidx = getelementptr inbounds nuw i8, ptr %result, i64 %idxprom
  br i1 %or.cond, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 16 dereferenceable(1) %current, i64 %conv, i1 false)
  br label %for.inc

if.else:                                          ; preds = %if.end41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 16 dereferenceable(1) %current, i64 %conv50, i1 false)
  %call54 = call i32 @wc_HmacUpdate(ptr noundef nonnull %hmac, ptr noundef nonnull %previous, i32 noundef %switch.load) #6
  %cmp55.not = icmp eq i32 %call54, 0
  br i1 %cmp55.not, label %if.end58, label %if.end67

if.end58:                                         ; preds = %if.else
  %add51 = add i32 %idx.092, %switch.load
  %call61 = call i32 @wc_HmacFinal(ptr noundef nonnull %hmac, ptr noundef nonnull %previous) #6
  %cmp62.not = icmp eq i32 %call61, 0
  br i1 %cmp62.not, label %for.inc, label %if.end67

for.inc:                                          ; preds = %if.then44, %if.end58
  %idx.1 = phi i32 [ %idx.092, %if.then44 ], [ %add51, %if.end58 ]
  %inc = add nuw nsw i32 %i.091, 1
  %exitcond.not = icmp eq i32 %inc, %spec.select
  br i1 %exitcond.not, label %if.end67, label %for.body, !llvm.loop !4

if.end67:                                         ; preds = %for.inc, %for.body, %if.end30, %if.end35, %if.else, %if.end58, %if.then8, %if.end15, %if.end21
  %ret.3 = phi i32 [ %call20, %if.end21 ], [ %call14, %if.end15 ], [ %call10, %if.then8 ], [ 0, %for.inc ], [ %call61, %if.end58 ], [ %call54, %if.else ], [ %call38, %if.end35 ], [ %call32, %if.end30 ], [ %call27, %for.body ]
  call void @wc_HmacFree(ptr noundef nonnull %hmac) #6
  br label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end6, %if.end67
  %ret.0 = phi i32 [ %ret.3, %if.end67 ], [ %call, %if.end6 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %previous, %for.cond.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ 64, %for.cond.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add nsw i32 %len.addr.016.i, -8
  %cmp5.i.not = icmp eq i32 %sub8.i, 0
  br i1 %cmp5.i.not, label %for.body.i51, label %for.body.i, !llvm.loop !6

for.body.i51:                                     ; preds = %for.body.i, %for.body.i51
  %w.017.i52 = phi ptr [ %incdec.ptr7.i54, %for.body.i51 ], [ %current, %for.body.i ]
  %len.addr.016.i53 = phi i32 [ %sub8.i55, %for.body.i51 ], [ 64, %for.body.i ]
  %incdec.ptr7.i54 = getelementptr inbounds nuw i8, ptr %w.017.i52, i64 8
  store volatile i64 0, ptr %w.017.i52, align 8
  %sub8.i55 = add nsw i32 %len.addr.016.i53, -8
  %cmp5.i56.not = icmp eq i32 %sub8.i55, 0
  br i1 %cmp5.i56.not, label %for.body.i80, label %for.body.i51, !llvm.loop !6

for.body.i80:                                     ; preds = %for.body.i51, %for.body.i80
  %w.017.i81 = phi ptr [ %incdec.ptr7.i83, %for.body.i80 ], [ %hmac, %for.body.i51 ]
  %len.addr.016.i82 = phi i32 [ %sub8.i84, %for.body.i80 ], [ 784, %for.body.i51 ]
  %incdec.ptr7.i83 = getelementptr inbounds nuw i8, ptr %w.017.i81, i64 8
  store volatile i64 0, ptr %w.017.i81, align 8
  %sub8.i84 = add nsw i32 %len.addr.016.i82, -8
  %cmp5.i85.not = icmp eq i32 %sub8.i84, 0
  br i1 %cmp5.i85.not, label %return, label %for.body.i80, !llvm.loop !6

return:                                           ; preds = %for.body.i80, %switch.hole_check, %entry, %switch.lookup
  %retval.0 = phi i32 [ -232, %entry ], [ -173, %switch.lookup ], [ -232, %switch.hole_check ], [ %ret.0, %for.body.i80 ]
  ret i32 %retval.0
}

declare i32 @wc_HmacInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacSetKey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacUpdate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_HmacFinal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wc_HmacFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_PRF_TLSv1(ptr noundef %digest, i32 noundef %digLen, ptr noundef %secret, i32 noundef %secLen, ptr noundef readonly captures(none) %label, i32 noundef %labLen, ptr noundef readonly captures(none) %seed, i32 noundef %seedLen, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %sha_result = alloca [224 x i8], align 16
  %labelSeed = alloca [128 x i8], align 16
  %add = add i32 %secLen, 1
  %div20 = lshr i32 %add, 1
  %cmp = icmp ugt i32 %add, 521
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %add1 = add i32 %seedLen, %labLen
  %cmp2 = icmp ugt i32 %add1, 128
  %cmp4 = icmp ugt i32 %digLen, 224
  %or.cond = or i1 %cmp4, %cmp2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %conv = zext i32 %labLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %labelSeed, ptr align 1 %label, i64 %conv, i1 false)
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %labelSeed, i64 %conv
  %conv10 = zext i32 %seedLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr9, ptr align 1 %seed, i64 %conv10, i1 false)
  %call = call i32 @wc_PRF(ptr noundef %digest, i32 noundef %digLen, ptr noundef %secret, i32 noundef %div20, ptr noundef nonnull %labelSeed, i32 noundef %add1, i32 noundef 1, ptr noundef %heap, i32 noundef %devId)
  %cmp13 = icmp eq i32 %call, 0
  br i1 %cmp13, label %if.then15, label %return

if.then15:                                        ; preds = %if.end
  %idx.ext = zext nneg i32 %div20 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %secret, i64 %idx.ext
  %rem = and i32 %secLen, 1
  %idx.ext5 = zext nneg i32 %rem to i64
  %idx.neg = sub nsw i64 0, %idx.ext5
  %add.ptr6 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %call19 = call i32 @wc_PRF(ptr noundef nonnull %sha_result, i32 noundef %digLen, ptr noundef %add.ptr6, i32 noundef %div20, ptr noundef nonnull %labelSeed, i32 noundef %add1, i32 noundef 2, ptr noundef %heap, i32 noundef %devId)
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %return

if.then22:                                        ; preds = %if.then15
  %0 = ptrtoint ptr %digest to i64
  %rem.i = and i64 %0, 7
  %cmp.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i, label %while.end.i, label %if.end.i

while.end.i:                                      ; preds = %if.then22
  %div15.i = lshr i32 %digLen, 3
  %cmp2.not.i.i = icmp samesign ult i32 %digLen, 8
  br i1 %cmp2.not.i.i, label %XorWords.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.end.i, %for.body.i.i
  %tpb.sroa.0.0.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %digest, %while.end.i ]
  %tpm.sroa.0.0.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %sha_result, %while.end.i ]
  %i.03.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %while.end.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %tpm.sroa.0.0.i, i64 8
  %1 = load i64, ptr %tpm.sroa.0.0.i, align 8
  %incdec.ptr1.i.i = getelementptr inbounds nuw i8, ptr %tpb.sroa.0.0.i, i64 8
  %2 = load i64, ptr %tpb.sroa.0.0.i, align 8
  %xor.i.i = xor i64 %2, %1
  store i64 %xor.i.i, ptr %tpb.sroa.0.0.i, align 8
  %inc.i.i = add nuw nsw i32 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %div15.i
  br i1 %exitcond.not.i.i, label %XorWords.exit.i, label %for.body.i.i, !llvm.loop !7

XorWords.exit.i:                                  ; preds = %for.body.i.i, %while.end.i
  %tpb.sroa.0.1.i = phi ptr [ %digest, %while.end.i ], [ %incdec.ptr1.i.i, %for.body.i.i ]
  %tpm.sroa.0.1.i = phi ptr [ %sha_result, %while.end.i ], [ %incdec.ptr.i.i, %for.body.i.i ]
  %rem8.i = and i32 %digLen, 7
  br label %if.end.i

if.end.i:                                         ; preds = %XorWords.exit.i, %if.then22
  %count.addr.0.i = phi i32 [ %rem8.i, %XorWords.exit.i ], [ %digLen, %if.then22 ]
  %b.0.i = phi ptr [ %tpb.sroa.0.1.i, %XorWords.exit.i ], [ %digest, %if.then22 ]
  %m.0.i = phi ptr [ %tpm.sroa.0.1.i, %XorWords.exit.i ], [ %sha_result, %if.then22 ]
  %cmp928.not.i = icmp eq i32 %count.addr.0.i, 0
  br i1 %cmp928.not.i, label %for.cond.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext nneg i32 %count.addr.0.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %m.0.i, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %b.0.i, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx13.i, align 1
  %xor1516.i = xor i8 %4, %3
  store i8 %xor1516.i, ptr %arrayidx13.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.cond.preheader.i, label %for.body.i, !llvm.loop !8

for.cond.preheader.i:                             ; preds = %for.body.i, %if.end.i
  %cmp515.i = icmp ugt i32 %digLen, 7
  br i1 %cmp515.i, label %for.body.i24, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %for.body.i24, %for.cond.preheader.i
  %len.addr.0.lcssa.i = phi i32 [ %digLen, %for.cond.preheader.i ], [ %sub8.i, %for.body.i24 ]
  %w.0.lcssa.i = phi ptr [ %sha_result, %for.cond.preheader.i ], [ %incdec.ptr7.i, %for.body.i24 ]
  %tobool11.not20.i = icmp eq i32 %len.addr.0.lcssa.i, 0
  br i1 %tobool11.not20.i, label %return, label %while.body12.i

for.body.i24:                                     ; preds = %for.cond.preheader.i, %for.body.i24
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i24 ], [ %sha_result, %for.cond.preheader.i ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i24 ], [ %digLen, %for.cond.preheader.i ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i24, label %while.cond9.preheader.i, !llvm.loop !6

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %w.0.lcssa.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %len.addr.0.lcssa.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !9

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %if.end, %if.then15, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -132, %lor.lhs.false ], [ -132, %entry ], [ %call19, %if.then15 ], [ %call, %if.end ], [ 0, %while.cond9.preheader.i ], [ 0, %while.body12.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_PRF_TLS(ptr noundef %digest, i32 noundef %digLen, ptr noundef %secret, i32 noundef %secLen, ptr noundef readonly captures(none) %label, i32 noundef %labLen, ptr noundef readonly captures(none) %seed, i32 noundef %seedLen, i32 noundef %useAtLeastSha256, i32 noundef %hash_type, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %labelSeed = alloca [128 x i8], align 16
  %tobool.not = icmp eq i32 %useAtLeastSha256, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add = add i32 %seedLen, %labLen
  %cmp = icmp ugt i32 %add, 128
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %conv = zext i32 %labLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %labelSeed, ptr align 1 %label, i64 %conv, i1 false)
  %add.ptr = getelementptr inbounds nuw i8, ptr %labelSeed, i64 %conv
  %conv3 = zext i32 %seedLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %seed, i64 %conv3, i1 false)
  %cmp6 = icmp eq i32 %hash_type, 8
  %0 = tail call i32 @llvm.smax.i32(i32 %hash_type, i32 4)
  %spec.store.select = select i1 %cmp6, i32 4, i32 %0
  %call = call i32 @wc_PRF(ptr noundef %digest, i32 noundef %digLen, ptr noundef %secret, i32 noundef %secLen, ptr noundef nonnull %labelSeed, i32 noundef %add, i32 noundef %spec.store.select, ptr noundef %heap, i32 noundef %devId)
  br label %return

if.else:                                          ; preds = %entry
  %call12 = tail call i32 @wc_PRF_TLSv1(ptr noundef %digest, i32 noundef %digLen, ptr noundef %secret, i32 noundef %secLen, ptr noundef %label, i32 noundef %labLen, ptr noundef %seed, i32 noundef %seedLen, ptr noundef %heap, i32 noundef %devId)
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then
  %retval.0 = phi i32 [ -132, %if.then ], [ %call, %if.end ], [ %call12, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Extract_ex(ptr noundef %prk, ptr noundef %salt, i32 noundef %saltLen, ptr noundef %ikm, i32 noundef %ikmLen, i32 noundef %digest, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  switch i32 %digest, label %return [
    i32 6, label %sw.epilog
    i32 7, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1
  %len.0 = phi i32 [ 48, %sw.bb1 ], [ 32, %entry ]
  %cmp = icmp eq i32 %ikmLen, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %conv = zext nneg i32 %len.0 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %ikm, i8 0, i64 %conv, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %ikmLen.addr.0 = phi i32 [ %len.0, %if.then ], [ %ikmLen, %sw.epilog ]
  %call = tail call i32 @wc_HKDF_Extract_ex(i32 noundef %digest, ptr noundef %salt, i32 noundef %saltLen, ptr noundef %ikm, i32 noundef %ikmLen.addr.0, ptr noundef %prk, ptr noundef %heap, i32 noundef %devId) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -173, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @wc_HKDF_Extract_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Extract(ptr noundef %prk, ptr noundef %salt, i32 noundef %saltLen, ptr noundef %ikm, i32 noundef %ikmLen, i32 noundef %digest) local_unnamed_addr #0 {
entry:
  switch i32 %digest, label %wc_Tls13_HKDF_Extract_ex.exit [
    i32 6, label %sw.epilog.i
    i32 7, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %entry
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb1.i, %entry
  %len.0.i = phi i32 [ 48, %sw.bb1.i ], [ 32, %entry ]
  %cmp.i = icmp eq i32 %ikmLen, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %conv.i = zext nneg i32 %len.0.i to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %ikm, i8 0, i64 %conv.i, i1 false)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.epilog.i
  %ikmLen.addr.0.i = phi i32 [ %len.0.i, %if.then.i ], [ %ikmLen, %sw.epilog.i ]
  %call.i = tail call i32 @wc_HKDF_Extract_ex(i32 noundef %digest, ptr noundef %salt, i32 noundef %saltLen, ptr noundef %ikm, i32 noundef %ikmLen.addr.0.i, ptr noundef %prk, ptr noundef null, i32 noundef -2) #6
  br label %wc_Tls13_HKDF_Extract_ex.exit

wc_Tls13_HKDF_Extract_ex.exit:                    ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.end.i ], [ -173, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Expand_Label_ex(ptr noundef %okm, i32 noundef %okmLen, ptr noundef %prk, i32 noundef %prkLen, ptr noundef readonly captures(none) %protocol, i32 noundef %protocolLen, ptr noundef readonly captures(none) %label, i32 noundef %labelLen, ptr noundef readonly captures(none) %info, i32 noundef %infoLen, i32 noundef %digest, ptr noundef %heap, i32 noundef %devId) local_unnamed_addr #0 {
entry:
  %data = alloca [111 x i8], align 16
  %add = add i32 %labelLen, %protocolLen
  %add1 = add i32 %add, 4
  %add2 = add i32 %add1, %infoLen
  %cmp = icmp ugt i32 %add2, 111
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shr = lshr i32 %okmLen, 8
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %data, align 16
  %conv3 = trunc i32 %okmLen to i8
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %data, i64 1
  store i8 %conv3, ptr %arrayidx6, align 1
  %conv8 = trunc i32 %add to i8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %data, i64 2
  store i8 %conv8, ptr %arrayidx11, align 2
  %cmp12.not = icmp eq i32 %protocolLen, 0
  br i1 %cmp12.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %if.end
  %arrayidx16 = getelementptr inbounds nuw i8, ptr %data, i64 3
  %conv17 = zext i32 %protocolLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx16, ptr align 1 %protocol, i64 %conv17, i1 false)
  %add18 = add i32 %protocolLen, 3
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %if.end
  %idx.0 = phi i32 [ %add18, %if.then14 ], [ 3, %if.end ]
  %cmp20.not = icmp eq i32 %labelLen, 0
  br i1 %cmp20.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end19
  %idxprom23 = zext i32 %idx.0 to i64
  %arrayidx24 = getelementptr inbounds nuw [111 x i8], ptr %data, i64 0, i64 %idxprom23
  %conv25 = zext i32 %labelLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx24, ptr align 1 %label, i64 %conv25, i1 false)
  %add26 = add i32 %idx.0, %labelLen
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end19
  %idx.1 = phi i32 [ %add26, %if.then22 ], [ %idx.0, %if.end19 ]
  %conv28 = trunc i32 %infoLen to i8
  %inc29 = add i32 %idx.1, 1
  %idxprom30 = zext i32 %idx.1 to i64
  %arrayidx31 = getelementptr inbounds nuw [111 x i8], ptr %data, i64 0, i64 %idxprom30
  store i8 %conv28, ptr %arrayidx31, align 1
  %cmp32.not = icmp eq i32 %infoLen, 0
  br i1 %cmp32.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end27
  %idxprom35 = zext i32 %inc29 to i64
  %arrayidx36 = getelementptr inbounds nuw [111 x i8], ptr %data, i64 0, i64 %idxprom35
  %conv37 = zext i32 %infoLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx36, ptr align 1 %info, i64 %conv37, i1 false)
  %add38 = add i32 %inc29, %infoLen
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end27
  %idx.2 = phi i32 [ %add38, %if.then34 ], [ %inc29, %if.end27 ]
  %call = call i32 @wc_HKDF_Expand_ex(i32 noundef %digest, ptr noundef %prk, i32 noundef %prkLen, ptr noundef nonnull %data, i32 noundef %idx.2, ptr noundef %okm, i32 noundef %okmLen, ptr noundef %heap, i32 noundef %devId) #6
  %cmp515.i = icmp ugt i32 %idx.2, 7
  br i1 %cmp515.i, label %for.body.i, label %while.cond9.preheader.i

while.cond9.preheader.i:                          ; preds = %for.body.i, %if.end39
  %len.addr.0.lcssa.i = phi i32 [ %idx.2, %if.end39 ], [ %sub8.i, %for.body.i ]
  %w.0.lcssa.i = phi ptr [ %data, %if.end39 ], [ %incdec.ptr7.i, %for.body.i ]
  %tobool11.not20.i = icmp eq i32 %len.addr.0.lcssa.i, 0
  br i1 %tobool11.not20.i, label %return, label %while.body12.i

for.body.i:                                       ; preds = %if.end39, %for.body.i
  %w.017.i = phi ptr [ %incdec.ptr7.i, %for.body.i ], [ %data, %if.end39 ]
  %len.addr.016.i = phi i32 [ %sub8.i, %for.body.i ], [ %idx.2, %if.end39 ]
  %incdec.ptr7.i = getelementptr inbounds nuw i8, ptr %w.017.i, i64 8
  store volatile i64 0, ptr %w.017.i, align 8
  %sub8.i = add i32 %len.addr.016.i, -8
  %cmp5.i = icmp ugt i32 %sub8.i, 7
  br i1 %cmp5.i, label %for.body.i, label %while.cond9.preheader.i, !llvm.loop !6

while.body12.i:                                   ; preds = %while.cond9.preheader.i, %while.body12.i
  %z.122.i = phi ptr [ %incdec.ptr13.i, %while.body12.i ], [ %w.0.lcssa.i, %while.cond9.preheader.i ]
  %len.addr.121.i = phi i32 [ %dec10.i, %while.body12.i ], [ %len.addr.0.lcssa.i, %while.cond9.preheader.i ]
  %dec10.i = add i32 %len.addr.121.i, -1
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %z.122.i, i64 1
  store volatile i8 0, ptr %z.122.i, align 1
  %tobool11.not.i = icmp eq i32 %dec10.i, 0
  br i1 %tobool11.not.i, label %return, label %while.body12.i, !llvm.loop !9

return:                                           ; preds = %while.body12.i, %while.cond9.preheader.i, %entry
  %retval.0 = phi i32 [ -132, %entry ], [ %call, %while.cond9.preheader.i ], [ %call, %while.body12.i ]
  ret i32 %retval.0
}

declare i32 @wc_HKDF_Expand_ex(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_Tls13_HKDF_Expand_Label(ptr noundef %okm, i32 noundef %okmLen, ptr noundef %prk, i32 noundef %prkLen, ptr noundef readonly captures(none) %protocol, i32 noundef %protocolLen, ptr noundef readonly captures(none) %label, i32 noundef %labelLen, ptr noundef readonly captures(none) %info, i32 noundef %infoLen, i32 noundef %digest) local_unnamed_addr #0 {
entry:
  %data.i = alloca [111 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 111, ptr nonnull %data.i)
  %add.i = add i32 %labelLen, %protocolLen
  %add1.i = add i32 %add.i, 4
  %add2.i = add i32 %add1.i, %infoLen
  %cmp.i = icmp ugt i32 %add2.i, 111
  br i1 %cmp.i, label %wc_Tls13_HKDF_Expand_Label_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %shr.i = lshr i32 %okmLen, 8
  %conv.i = trunc i32 %shr.i to i8
  store i8 %conv.i, ptr %data.i, align 16
  %conv3.i = trunc i32 %okmLen to i8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %data.i, i64 1
  store i8 %conv3.i, ptr %arrayidx6.i, align 1
  %conv8.i = trunc i32 %add.i to i8
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %data.i, i64 2
  store i8 %conv8.i, ptr %arrayidx11.i, align 2
  %cmp12.not.i = icmp eq i32 %protocolLen, 0
  br i1 %cmp12.not.i, label %if.end19.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %data.i, i64 3
  %conv17.i = zext i32 %protocolLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx16.i, ptr readonly align 1 %protocol, i64 %conv17.i, i1 false)
  %add18.i = add i32 %protocolLen, 3
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then14.i, %if.end.i
  %idx.0.i = phi i32 [ %add18.i, %if.then14.i ], [ 3, %if.end.i ]
  %cmp20.not.i = icmp eq i32 %labelLen, 0
  br i1 %cmp20.not.i, label %if.end27.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end19.i
  %idxprom23.i = zext i32 %idx.0.i to i64
  %arrayidx24.i = getelementptr inbounds nuw [111 x i8], ptr %data.i, i64 0, i64 %idxprom23.i
  %conv25.i = zext i32 %labelLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx24.i, ptr readonly align 1 %label, i64 %conv25.i, i1 false)
  %add26.i = add i32 %idx.0.i, %labelLen
  br label %if.end27.i

if.end27.i:                                       ; preds = %if.then22.i, %if.end19.i
  %idx.1.i = phi i32 [ %add26.i, %if.then22.i ], [ %idx.0.i, %if.end19.i ]
  %conv28.i = trunc i32 %infoLen to i8
  %inc29.i = add i32 %idx.1.i, 1
  %idxprom30.i = zext i32 %idx.1.i to i64
  %arrayidx31.i = getelementptr inbounds nuw [111 x i8], ptr %data.i, i64 0, i64 %idxprom30.i
  store i8 %conv28.i, ptr %arrayidx31.i, align 1
  %cmp32.not.i = icmp eq i32 %infoLen, 0
  br i1 %cmp32.not.i, label %if.end39.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.end27.i
  %idxprom35.i = zext i32 %inc29.i to i64
  %arrayidx36.i = getelementptr inbounds nuw [111 x i8], ptr %data.i, i64 0, i64 %idxprom35.i
  %conv37.i = zext i32 %infoLen to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx36.i, ptr readonly align 1 %info, i64 %conv37.i, i1 false)
  %add38.i = add i32 %inc29.i, %infoLen
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then34.i, %if.end27.i
  %idx.2.i = phi i32 [ %add38.i, %if.then34.i ], [ %inc29.i, %if.end27.i ]
  %call.i = call i32 @wc_HKDF_Expand_ex(i32 noundef %digest, ptr noundef %prk, i32 noundef %prkLen, ptr noundef nonnull %data.i, i32 noundef %idx.2.i, ptr noundef %okm, i32 noundef %okmLen, ptr noundef null, i32 noundef -2) #6
  %cmp515.i.i = icmp ugt i32 %idx.2.i, 7
  br i1 %cmp515.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i

while.cond9.preheader.i.i:                        ; preds = %for.body.i.i, %if.end39.i
  %len.addr.0.lcssa.i.i = phi i32 [ %idx.2.i, %if.end39.i ], [ %sub8.i.i, %for.body.i.i ]
  %w.0.lcssa.i.i = phi ptr [ %data.i, %if.end39.i ], [ %incdec.ptr7.i.i, %for.body.i.i ]
  %tobool11.not20.i.i = icmp eq i32 %len.addr.0.lcssa.i.i, 0
  br i1 %tobool11.not20.i.i, label %wc_Tls13_HKDF_Expand_Label_ex.exit, label %while.body12.i.i

for.body.i.i:                                     ; preds = %if.end39.i, %for.body.i.i
  %w.017.i.i = phi ptr [ %incdec.ptr7.i.i, %for.body.i.i ], [ %data.i, %if.end39.i ]
  %len.addr.016.i.i = phi i32 [ %sub8.i.i, %for.body.i.i ], [ %idx.2.i, %if.end39.i ]
  %incdec.ptr7.i.i = getelementptr inbounds nuw i8, ptr %w.017.i.i, i64 8
  store volatile i64 0, ptr %w.017.i.i, align 8
  %sub8.i.i = add i32 %len.addr.016.i.i, -8
  %cmp5.i.i = icmp ugt i32 %sub8.i.i, 7
  br i1 %cmp5.i.i, label %for.body.i.i, label %while.cond9.preheader.i.i, !llvm.loop !6

while.body12.i.i:                                 ; preds = %while.cond9.preheader.i.i, %while.body12.i.i
  %z.122.i.i = phi ptr [ %incdec.ptr13.i.i, %while.body12.i.i ], [ %w.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %len.addr.121.i.i = phi i32 [ %dec10.i.i, %while.body12.i.i ], [ %len.addr.0.lcssa.i.i, %while.cond9.preheader.i.i ]
  %dec10.i.i = add i32 %len.addr.121.i.i, -1
  %incdec.ptr13.i.i = getelementptr inbounds nuw i8, ptr %z.122.i.i, i64 1
  store volatile i8 0, ptr %z.122.i.i, align 1
  %tobool11.not.i.i = icmp eq i32 %dec10.i.i, 0
  br i1 %tobool11.not.i.i, label %wc_Tls13_HKDF_Expand_Label_ex.exit, label %while.body12.i.i, !llvm.loop !9

wc_Tls13_HKDF_Expand_Label_ex.exit:               ; preds = %while.body12.i.i, %entry, %while.cond9.preheader.i.i
  %retval.0.i = phi i32 [ -132, %entry ], [ %call.i, %while.cond9.preheader.i.i ], [ %call.i, %while.body12.i.i ]
  call void @llvm.lifetime.end.p0(i64 111, ptr nonnull %data.i)
  ret i32 %retval.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !5}
